package com.codewithmosh.store.dtos;

import ch.qos.logback.core.boolex.EvaluationException;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import lombok.Data;

@Data
public class UpdateCartItemRequest {
    @NotNull(message = "Quantity must be provided")
    @Min(value = 1, message = "Quantity must be greater than zero.")
    @Max(value = 100, message = "Quantity must be less than zero.")
    private Integer quantity;
}
