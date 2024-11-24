#include <rerun.hpp>
#include <cmath>
#include <vector>
#include <fstream>
#include <string>
#include "csvstream.hpp"
#include <map>

int main()
{

    bool is_CSV = true;

    // Set up the rerun recording stream
    const auto rec = rerun::RecordingStream("rerun_example_imu_pose");
    rec.spawn().exit_on_failure();

    if (!is_CSV)
    {
        // Open the IMU data file
        std::fstream imuData("oneIMU.txt");

        // Loop through the data (assuming one IMU)
        for (int i = 0; i < 80; i++)
        {

            std::string ignore;
            imuData >> ignore; // Skip the IMU name
            imuData >> ignore; // Skip the IMU number
            imuData >> ignore; // Skip the x-accel
            imuData >> ignore; // Skip the y-accel
            imuData >> ignore; // Skip the z-accel

            // Get gyroscope data (yaw, pitch, roll in degrees)
            float gyroX, gyroY, gyroZ;
            imuData >> gyroX; // Yaw
            imuData >> gyroY; // Pitch
            imuData >> gyroZ; // Roll

            // Convert degrees to radians
            float yaw = gyroX * M_PI / 180.0f;
            float pitch = gyroY * M_PI / 180.0f;
            float roll = gyroZ * M_PI / 180.0f;

            // Calculate quaternion components
            float cy = cos(yaw * 0.5);
            float sy = sin(yaw * 0.5);
            float cp = cos(pitch * 0.5);
            float sp = sin(pitch * 0.5);
            float cr = cos(roll * 0.5);
            float sr = sin(roll * 0.5);

            // Create quaternion directly
            rerun::datatypes::Quaternion quaternion = rerun::datatypes::Quaternion::from_xyzw(
                cy * cp * cr + sy * sp * sr, // x
                cy * cp * sr - sy * sp * cr, // y
                sy * cp * sr + cy * sp * cr, // z
                cy * cp * cr - sy * sp * sr  // w
            );

            // Create a PoseRotationQuat component
            rerun::components::PoseRotationQuat pose_rotation(quaternion);

            // Define the color for the ellipsoid as black
            std::vector<rerun::Color> color = {{0, 0, 0, 255}};

            // Create an ellipsoid with the rotation, color, and fill mode
            auto ellipsoid = rerun::Ellipsoids3D::from_centers_and_half_sizes(
                                 {{0.0f, 0.0f, 0.0f}}, // Center at origin
                                 {{5.0f, 2.0f, 2.0f}}  // Size of the ellipsoid
                                 )
                                 .with_quaternions({
                                     pose_rotation // Use the PoseRotationQuat directly
                                 })
                                 .with_colors({
                                     color // Apply the black color
                                 })
                                 .with_fill_mode(rerun::components::FillMode::Solid); // Set fill mode to solid

            // Log the ellipsoid with the rotation and color
            rec.log("ellipsoid_", ellipsoid);
        }
    }
    else
    {
        csvstream csv("cylical_walk_flat_1.csv");

        std::map<std::string, std::string> row;
        while (csv >> row)
        {

            // imu numbers are 
            // 0=
            // 1=
            // 2=
            // 3=
            // 4=
            // 5=


            // Get gyroscope data (yaw, pitch, roll in degrees)
            std::string x_gyro = row["xaxis"];
            std::string y_gyro = row["yaxis"];
            std::string z_gyro = row["zaxis"];
            // convert from string to float
            float gyroX, gyroY, gyroZ;
            gyroX = std::stof(x_gyro);
            gyroY = std::stof(y_gyro);
            gyroZ = std::stof(z_gyro);

            // Convert degrees to radians
            float yaw = gyroX * M_PI / 180.0f;
            float pitch = gyroY * M_PI / 180.0f;
            float roll = gyroZ * M_PI / 180.0f;

            // Calculate quaternion components
            float cy = cos(yaw * 0.5);
            float sy = sin(yaw * 0.5);
            float cp = cos(pitch * 0.5);
            float sp = sin(pitch * 0.5);
            float cr = cos(roll * 0.5);
            float sr = sin(roll * 0.5);

            // Create quaternion directly
            rerun::datatypes::Quaternion quaternion = rerun::datatypes::Quaternion::from_xyzw(
                cy * cp * cr + sy * sp * sr, // x
                cy * cp * sr - sy * sp * cr, // y
                sy * cp * sr + cy * sp * cr, // z
                cy * cp * cr - sy * sp * sr  // w
            );

            // Create a PoseRotationQuat component
            rerun::components::PoseRotationQuat pose_rotation(quaternion);

            // Define the color for the ellipsoid as black
            std::vector<rerun::Color> color = {{0, 0, 0, 255}};

            // Create an ellipsoid with the rotation, color, and fill mode
            auto ellipsoid = rerun::Ellipsoids3D::from_centers_and_half_sizes(
                                 {{0.0f, 0.0f, 0.0f}}, // Center at origin
                                 {{5.0f, 2.0f, 2.0f}}  // Size of the ellipsoid
                                 )
                                 .with_quaternions({
                                     pose_rotation // Use the PoseRotationQuat directly
                                 })
                                 .with_colors({
                                     color // Apply the black color
                                 })
                                 .with_fill_mode(rerun::components::FillMode::DenseWireframe); // Set fill mode to solid

            // Log the ellipsoid with the rotation and color
            rec.log("ellipsoid_", ellipsoid);
        }
    }
}

