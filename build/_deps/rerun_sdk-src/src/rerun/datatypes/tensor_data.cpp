// DO NOT EDIT! This file was auto-generated by crates/build/re_types_builder/src/codegen/cpp/mod.rs
// Based on "crates/store/re_types/definitions/rerun/datatypes/tensor_data.fbs".

#include "tensor_data.hpp"

#include "tensor_buffer.hpp"
#include "tensor_dimension.hpp"

#include <arrow/builder.h>
#include <arrow/type_fwd.h>

namespace rerun::datatypes {}

namespace rerun {
    const std::shared_ptr<arrow::DataType>& Loggable<datatypes::TensorData>::arrow_datatype() {
        static const auto datatype = arrow::struct_({
            arrow::field(
                "shape",
                arrow::list(arrow::field(
                    "item",
                    Loggable<rerun::datatypes::TensorDimension>::arrow_datatype(),
                    false
                )),
                false
            ),
            arrow::field(
                "buffer",
                Loggable<rerun::datatypes::TensorBuffer>::arrow_datatype(),
                false
            ),
        });
        return datatype;
    }

    Result<std::shared_ptr<arrow::Array>> Loggable<datatypes::TensorData>::to_arrow(
        const datatypes::TensorData* instances, size_t num_instances
    ) {
        // TODO(andreas): Allow configuring the memory pool.
        arrow::MemoryPool* pool = arrow::default_memory_pool();
        auto datatype = arrow_datatype();

        ARROW_ASSIGN_OR_RAISE(auto builder, arrow::MakeBuilder(datatype, pool))
        if (instances && num_instances > 0) {
            RR_RETURN_NOT_OK(Loggable<datatypes::TensorData>::fill_arrow_array_builder(
                static_cast<arrow::StructBuilder*>(builder.get()),
                instances,
                num_instances
            ));
        }
        std::shared_ptr<arrow::Array> array;
        ARROW_RETURN_NOT_OK(builder->Finish(&array));
        return array;
    }

    rerun::Error Loggable<datatypes::TensorData>::fill_arrow_array_builder(
        arrow::StructBuilder* builder, const datatypes::TensorData* elements, size_t num_elements
    ) {
        if (builder == nullptr) {
            return rerun::Error(ErrorCode::UnexpectedNullArgument, "Passed array builder is null.");
        }
        if (elements == nullptr) {
            return rerun::Error(
                ErrorCode::UnexpectedNullArgument,
                "Cannot serialize null pointer to arrow array."
            );
        }

        {
            auto field_builder = static_cast<arrow::ListBuilder*>(builder->field_builder(0));
            auto value_builder = static_cast<arrow::StructBuilder*>(field_builder->value_builder());
            ARROW_RETURN_NOT_OK(field_builder->Reserve(static_cast<int64_t>(num_elements)));
            ARROW_RETURN_NOT_OK(value_builder->Reserve(static_cast<int64_t>(num_elements * 2)));

            for (size_t elem_idx = 0; elem_idx < num_elements; elem_idx += 1) {
                const auto& element = elements[elem_idx];
                ARROW_RETURN_NOT_OK(field_builder->Append());
                if (element.shape.data()) {
                    RR_RETURN_NOT_OK(
                        Loggable<rerun::datatypes::TensorDimension>::fill_arrow_array_builder(
                            value_builder,
                            element.shape.data(),
                            element.shape.size()
                        )
                    );
                }
            }
        }
        {
            auto field_builder = static_cast<arrow::DenseUnionBuilder*>(builder->field_builder(1));
            ARROW_RETURN_NOT_OK(field_builder->Reserve(static_cast<int64_t>(num_elements)));
            for (size_t elem_idx = 0; elem_idx < num_elements; elem_idx += 1) {
                RR_RETURN_NOT_OK(Loggable<rerun::datatypes::TensorBuffer>::fill_arrow_array_builder(
                    field_builder,
                    &elements[elem_idx].buffer,
                    1
                ));
            }
        }
        ARROW_RETURN_NOT_OK(builder->AppendValues(static_cast<int64_t>(num_elements), nullptr));

        return Error::ok();
    }
} // namespace rerun