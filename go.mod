module github.com/scrouthtv/multimod

go 1.15

replace (
	multimod/data => ./data
	multimod/display => ./display
)

require (
	multimod/data v0.0.0-00010101000000-000000000000
	multimod/display v0.0.0-00010101000000-000000000000
)
