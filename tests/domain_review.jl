include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(61, 36, 31, 61)
@assert score(item) == 126
@assert lane(item) == "watch"
