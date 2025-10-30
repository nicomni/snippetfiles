return {
	s(
		"dataclass",
		fmt(
			[[@dataclass
class {classname}:
    {field1}: {type}
    pass]],
			{
				classname = i(1, "ClassName"),
				field1 = i(2, "field_name"),
				type = i(3, "type"),
			}
		)
	),
	s(
		{ trig = "nmdt", desc = "NamedTuple" },
		fmt(
			[[class {}(NamedTuple):
    {}
    pass]],
			{ i(1, "ClassName"), i(0) }
		)
	),
}
