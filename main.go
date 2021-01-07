package main

import "multimod/data"
import "multimod/display"

func main() {
	mydata := data.GetSomeData()
	display.DisplaySomeData(mydata)
}
