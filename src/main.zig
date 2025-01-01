const std = @import("std");
const testing = std.testing;

pub const filter = @import("fastfilter");
pub const Filter = filter.Filter;

test {
    _ = Filter;
}
