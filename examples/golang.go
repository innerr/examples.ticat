package main

import (
	"fmt"
	"os"
)

func main() {
	fmt.Println(">>> go example in")
	fmt.Println("args:", os.Args[2:])
	fmt.Println("<<< go example out")
}
