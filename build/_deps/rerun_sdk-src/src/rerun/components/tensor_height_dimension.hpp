// DO NOT EDIT! This file was auto-generated by crates/build/re_types_builder/src/codegen/cpp/mod.rs
// Based on "crates/store/re_types/definitions/rerun/components/tensor_dimension_selection.fbs".

#pragma once

#include "../datatypes/tensor_dimension_selection.hpp"
#include "../result.hpp"

#include <cstdint>
#include <memory>

namespace rerun::components {
    /// **Component**: Specifies which dimension to use for height.
    struct TensorHeightDimension {
        rerun::datatypes::TensorDimensionSelection dimension;

      public:
        TensorHeightDimension() = default;

        TensorHeightDimension(rerun::datatypes::TensorDimensionSelection dimension_)
            : dimension(dimension_) {}

        TensorHeightDimension& operator=(rerun::datatypes::TensorDimensionSelection dimension_) {
            dimension = dimension_;
            return *this;
        }

        /// Cast to the underlying TensorDimensionSelection datatype
        operator rerun::datatypes::TensorDimensionSelection() const {
            return dimension;
        }
    };
} // namespace rerun::components

namespace rerun {
    static_assert(
        sizeof(rerun::datatypes::TensorDimensionSelection) ==
        sizeof(components::TensorHeightDimension)
    );

    /// \private
    template <>
    struct Loggable<components::TensorHeightDimension> {
        static constexpr const char Name[] = "rerun.components.TensorHeightDimension";

        /// Returns the arrow data type this type corresponds to.
        static const std::shared_ptr<arrow::DataType>& arrow_datatype() {
            return Loggable<rerun::datatypes::TensorDimensionSelection>::arrow_datatype();
        }

        /// Serializes an array of `rerun::components::TensorHeightDimension` into an arrow array.
        static Result<std::shared_ptr<arrow::Array>> to_arrow(
            const components::TensorHeightDimension* instances, size_t num_instances
        ) {
            return Loggable<rerun::datatypes::TensorDimensionSelection>::to_arrow(
                &instances->dimension,
                num_instances
            );
        }
    };
} // namespace rerun