include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(91, 73, 21, 21, 11)
@assert score(signal_case_1) == 153
@assert classify(signal_case_1) == "accept"
signal_case_2 = Signal(81, 72, 14, 6, 13)
@assert score(signal_case_2) == 240
@assert classify(signal_case_2) == "accept"
signal_case_3 = Signal(71, 104, 9, 20, 13)
@assert score(signal_case_3) == 197
@assert classify(signal_case_3) == "accept"
