#include "view_coordinates.hpp"

// <CODEGEN_COPY_TO_HEADER>
#include "../rerun_sdk_export.hpp"

// </CODEGEN_COPY_TO_HEADER>

// Uncomment for better auto-complete while editing the extension.
// #define EDIT_EXTENSION

namespace rerun {
    namespace archetypes {

#ifdef EDIT_EXTENSION
        struct ViewCoordinatesExt {
            uint8_t coordinates[3];
#define ViewCoordinates ViewCoordinatesExt

            // <CODEGEN_COPY_TO_HEADER>

            /// Construct Vec3D from x/y/z values.
            constexpr ViewCoordinates(uint8_t axis0, uint8_t axis1, uint8_t axis2)
                : xyz(rerun::components::ViewCoordinates(axis0, axis1, axis2)) {}

            // <BEGIN_GENERATED:declarations>
            // This section is generated by running `scripts/generate_view_coordinate_defs.py --cpp`
            /// X=Up, Y=Left, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates ULF;

            /// X=Up, Y=Forward, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates UFL;

            /// X=Left, Y=Up, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LUF;

            /// X=Left, Y=Forward, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LFU;

            /// X=Forward, Y=Up, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FUL;

            /// X=Forward, Y=Left, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FLU;

            /// X=Up, Y=Left, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates ULB;

            /// X=Up, Y=Back, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates UBL;

            /// X=Left, Y=Up, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LUB;

            /// X=Left, Y=Back, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LBU;

            /// X=Back, Y=Up, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BUL;

            /// X=Back, Y=Left, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BLU;

            /// X=Up, Y=Right, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates URF;

            /// X=Up, Y=Forward, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates UFR;

            /// X=Right, Y=Up, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RUF;

            /// X=Right, Y=Forward, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RFU;

            /// X=Forward, Y=Up, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FUR;

            /// X=Forward, Y=Right, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FRU;

            /// X=Up, Y=Right, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates URB;

            /// X=Up, Y=Back, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates UBR;

            /// X=Right, Y=Up, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RUB;

            /// X=Right, Y=Back, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RBU;

            /// X=Back, Y=Up, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BUR;

            /// X=Back, Y=Right, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BRU;

            /// X=Down, Y=Left, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DLF;

            /// X=Down, Y=Forward, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DFL;

            /// X=Left, Y=Down, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LDF;

            /// X=Left, Y=Forward, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LFD;

            /// X=Forward, Y=Down, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FDL;

            /// X=Forward, Y=Left, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FLD;

            /// X=Down, Y=Left, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DLB;

            /// X=Down, Y=Back, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DBL;

            /// X=Left, Y=Down, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LDB;

            /// X=Left, Y=Back, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LBD;

            /// X=Back, Y=Down, Z=Left
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BDL;

            /// X=Back, Y=Left, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BLD;

            /// X=Down, Y=Right, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DRF;

            /// X=Down, Y=Forward, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DFR;

            /// X=Right, Y=Down, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RDF;

            /// X=Right, Y=Forward, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RFD;

            /// X=Forward, Y=Down, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FDR;

            /// X=Forward, Y=Right, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates FRD;

            /// X=Down, Y=Right, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DRB;

            /// X=Down, Y=Back, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates DBR;

            /// X=Right, Y=Down, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RDB;

            /// X=Right, Y=Back, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RBD;

            /// X=Back, Y=Down, Z=Right
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BDR;

            /// X=Back, Y=Right, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates BRD;

            /// X=Up, Y=Right, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RIGHT_HAND_X_UP;

            /// X=Down, Y=Right, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RIGHT_HAND_X_DOWN;

            /// X=Right, Y=Up, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RIGHT_HAND_Y_UP;

            /// X=Right, Y=Down, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RIGHT_HAND_Y_DOWN;

            /// X=Right, Y=Forward, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RIGHT_HAND_Z_UP;

            /// X=Right, Y=Back, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates RIGHT_HAND_Z_DOWN;

            /// X=Up, Y=Right, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LEFT_HAND_X_UP;

            /// X=Down, Y=Right, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LEFT_HAND_X_DOWN;

            /// X=Right, Y=Up, Z=Forward
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LEFT_HAND_Y_UP;

            /// X=Right, Y=Down, Z=Back
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LEFT_HAND_Y_DOWN;

            /// X=Right, Y=Back, Z=Up
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LEFT_HAND_Z_UP;

            /// X=Right, Y=Forward, Z=Down
            RERUN_SDK_EXPORT static const rerun::archetypes::ViewCoordinates LEFT_HAND_Z_DOWN;

            // <END_GENERATED:declarations>

            // </CODEGEN_COPY_TO_HEADER>
        };
#endif

        // <BEGIN_GENERATED:definitions>
        // This section is generated by running `scripts/generate_view_coordinate_defs.py --cpp`
        const ViewCoordinates ViewCoordinates::ULF =
            ViewCoordinates(rerun::components::ViewCoordinates::ULF);
        const ViewCoordinates ViewCoordinates::UFL =
            ViewCoordinates(rerun::components::ViewCoordinates::UFL);
        const ViewCoordinates ViewCoordinates::LUF =
            ViewCoordinates(rerun::components::ViewCoordinates::LUF);
        const ViewCoordinates ViewCoordinates::LFU =
            ViewCoordinates(rerun::components::ViewCoordinates::LFU);
        const ViewCoordinates ViewCoordinates::FUL =
            ViewCoordinates(rerun::components::ViewCoordinates::FUL);
        const ViewCoordinates ViewCoordinates::FLU =
            ViewCoordinates(rerun::components::ViewCoordinates::FLU);
        const ViewCoordinates ViewCoordinates::ULB =
            ViewCoordinates(rerun::components::ViewCoordinates::ULB);
        const ViewCoordinates ViewCoordinates::UBL =
            ViewCoordinates(rerun::components::ViewCoordinates::UBL);
        const ViewCoordinates ViewCoordinates::LUB =
            ViewCoordinates(rerun::components::ViewCoordinates::LUB);
        const ViewCoordinates ViewCoordinates::LBU =
            ViewCoordinates(rerun::components::ViewCoordinates::LBU);
        const ViewCoordinates ViewCoordinates::BUL =
            ViewCoordinates(rerun::components::ViewCoordinates::BUL);
        const ViewCoordinates ViewCoordinates::BLU =
            ViewCoordinates(rerun::components::ViewCoordinates::BLU);
        const ViewCoordinates ViewCoordinates::URF =
            ViewCoordinates(rerun::components::ViewCoordinates::URF);
        const ViewCoordinates ViewCoordinates::UFR =
            ViewCoordinates(rerun::components::ViewCoordinates::UFR);
        const ViewCoordinates ViewCoordinates::RUF =
            ViewCoordinates(rerun::components::ViewCoordinates::RUF);
        const ViewCoordinates ViewCoordinates::RFU =
            ViewCoordinates(rerun::components::ViewCoordinates::RFU);
        const ViewCoordinates ViewCoordinates::FUR =
            ViewCoordinates(rerun::components::ViewCoordinates::FUR);
        const ViewCoordinates ViewCoordinates::FRU =
            ViewCoordinates(rerun::components::ViewCoordinates::FRU);
        const ViewCoordinates ViewCoordinates::URB =
            ViewCoordinates(rerun::components::ViewCoordinates::URB);
        const ViewCoordinates ViewCoordinates::UBR =
            ViewCoordinates(rerun::components::ViewCoordinates::UBR);
        const ViewCoordinates ViewCoordinates::RUB =
            ViewCoordinates(rerun::components::ViewCoordinates::RUB);
        const ViewCoordinates ViewCoordinates::RBU =
            ViewCoordinates(rerun::components::ViewCoordinates::RBU);
        const ViewCoordinates ViewCoordinates::BUR =
            ViewCoordinates(rerun::components::ViewCoordinates::BUR);
        const ViewCoordinates ViewCoordinates::BRU =
            ViewCoordinates(rerun::components::ViewCoordinates::BRU);
        const ViewCoordinates ViewCoordinates::DLF =
            ViewCoordinates(rerun::components::ViewCoordinates::DLF);
        const ViewCoordinates ViewCoordinates::DFL =
            ViewCoordinates(rerun::components::ViewCoordinates::DFL);
        const ViewCoordinates ViewCoordinates::LDF =
            ViewCoordinates(rerun::components::ViewCoordinates::LDF);
        const ViewCoordinates ViewCoordinates::LFD =
            ViewCoordinates(rerun::components::ViewCoordinates::LFD);
        const ViewCoordinates ViewCoordinates::FDL =
            ViewCoordinates(rerun::components::ViewCoordinates::FDL);
        const ViewCoordinates ViewCoordinates::FLD =
            ViewCoordinates(rerun::components::ViewCoordinates::FLD);
        const ViewCoordinates ViewCoordinates::DLB =
            ViewCoordinates(rerun::components::ViewCoordinates::DLB);
        const ViewCoordinates ViewCoordinates::DBL =
            ViewCoordinates(rerun::components::ViewCoordinates::DBL);
        const ViewCoordinates ViewCoordinates::LDB =
            ViewCoordinates(rerun::components::ViewCoordinates::LDB);
        const ViewCoordinates ViewCoordinates::LBD =
            ViewCoordinates(rerun::components::ViewCoordinates::LBD);
        const ViewCoordinates ViewCoordinates::BDL =
            ViewCoordinates(rerun::components::ViewCoordinates::BDL);
        const ViewCoordinates ViewCoordinates::BLD =
            ViewCoordinates(rerun::components::ViewCoordinates::BLD);
        const ViewCoordinates ViewCoordinates::DRF =
            ViewCoordinates(rerun::components::ViewCoordinates::DRF);
        const ViewCoordinates ViewCoordinates::DFR =
            ViewCoordinates(rerun::components::ViewCoordinates::DFR);
        const ViewCoordinates ViewCoordinates::RDF =
            ViewCoordinates(rerun::components::ViewCoordinates::RDF);
        const ViewCoordinates ViewCoordinates::RFD =
            ViewCoordinates(rerun::components::ViewCoordinates::RFD);
        const ViewCoordinates ViewCoordinates::FDR =
            ViewCoordinates(rerun::components::ViewCoordinates::FDR);
        const ViewCoordinates ViewCoordinates::FRD =
            ViewCoordinates(rerun::components::ViewCoordinates::FRD);
        const ViewCoordinates ViewCoordinates::DRB =
            ViewCoordinates(rerun::components::ViewCoordinates::DRB);
        const ViewCoordinates ViewCoordinates::DBR =
            ViewCoordinates(rerun::components::ViewCoordinates::DBR);
        const ViewCoordinates ViewCoordinates::RDB =
            ViewCoordinates(rerun::components::ViewCoordinates::RDB);
        const ViewCoordinates ViewCoordinates::RBD =
            ViewCoordinates(rerun::components::ViewCoordinates::RBD);
        const ViewCoordinates ViewCoordinates::BDR =
            ViewCoordinates(rerun::components::ViewCoordinates::BDR);
        const ViewCoordinates ViewCoordinates::BRD =
            ViewCoordinates(rerun::components::ViewCoordinates::BRD);
        const ViewCoordinates ViewCoordinates::RIGHT_HAND_X_UP =
            ViewCoordinates(rerun::components::ViewCoordinates::RIGHT_HAND_X_UP);
        const ViewCoordinates ViewCoordinates::RIGHT_HAND_X_DOWN =
            ViewCoordinates(rerun::components::ViewCoordinates::RIGHT_HAND_X_DOWN);
        const ViewCoordinates ViewCoordinates::RIGHT_HAND_Y_UP =
            ViewCoordinates(rerun::components::ViewCoordinates::RIGHT_HAND_Y_UP);
        const ViewCoordinates ViewCoordinates::RIGHT_HAND_Y_DOWN =
            ViewCoordinates(rerun::components::ViewCoordinates::RIGHT_HAND_Y_DOWN);
        const ViewCoordinates ViewCoordinates::RIGHT_HAND_Z_UP =
            ViewCoordinates(rerun::components::ViewCoordinates::RIGHT_HAND_Z_UP);
        const ViewCoordinates ViewCoordinates::RIGHT_HAND_Z_DOWN =
            ViewCoordinates(rerun::components::ViewCoordinates::RIGHT_HAND_Z_DOWN);
        const ViewCoordinates ViewCoordinates::LEFT_HAND_X_UP =
            ViewCoordinates(rerun::components::ViewCoordinates::LEFT_HAND_X_UP);
        const ViewCoordinates ViewCoordinates::LEFT_HAND_X_DOWN =
            ViewCoordinates(rerun::components::ViewCoordinates::LEFT_HAND_X_DOWN);
        const ViewCoordinates ViewCoordinates::LEFT_HAND_Y_UP =
            ViewCoordinates(rerun::components::ViewCoordinates::LEFT_HAND_Y_UP);
        const ViewCoordinates ViewCoordinates::LEFT_HAND_Y_DOWN =
            ViewCoordinates(rerun::components::ViewCoordinates::LEFT_HAND_Y_DOWN);
        const ViewCoordinates ViewCoordinates::LEFT_HAND_Z_UP =
            ViewCoordinates(rerun::components::ViewCoordinates::LEFT_HAND_Z_UP);
        const ViewCoordinates ViewCoordinates::LEFT_HAND_Z_DOWN =
            ViewCoordinates(rerun::components::ViewCoordinates::LEFT_HAND_Z_DOWN);
        // <END_GENERATED:definitions>

    } // namespace archetypes
} // namespace rerun