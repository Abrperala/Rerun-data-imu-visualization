// DO NOT EDIT! This file was auto-generated by crates/build/re_types_builder/src/codegen/cpp/mod.rs
// Based on "crates/store/re_types/definitions/rerun/archetypes/ellipsoids3d.fbs".

#include "ellipsoids3d.hpp"

#include "../collection_adapter_builtins.hpp"

namespace rerun::archetypes {}

namespace rerun {

    Result<std::vector<ComponentBatch>> AsComponents<archetypes::Ellipsoids3D>::serialize(
        const archetypes::Ellipsoids3D& archetype
    ) {
        using namespace archetypes;
        std::vector<ComponentBatch> cells;
        cells.reserve(10);

        {
            auto result = ComponentBatch::from_loggable(archetype.half_sizes);
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.centers.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.centers.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.rotation_axis_angles.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.rotation_axis_angles.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.quaternions.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.quaternions.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.colors.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.colors.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.line_radii.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.line_radii.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.fill_mode.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.fill_mode.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.labels.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.labels.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        if (archetype.class_ids.has_value()) {
            auto result = ComponentBatch::from_loggable(archetype.class_ids.value());
            RR_RETURN_NOT_OK(result.error);
            cells.push_back(std::move(result.value));
        }
        {
            auto indicator = Ellipsoids3D::IndicatorComponent();
            auto result = ComponentBatch::from_loggable(indicator);
            RR_RETURN_NOT_OK(result.error);
            cells.emplace_back(std::move(result.value));
        }

        return cells;
    }
} // namespace rerun