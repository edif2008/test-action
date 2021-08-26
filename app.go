package main

import (
	"fmt"
	"os"
)

func main() {
	args := os.Args[1:]
	fmt.Printf("Hello from Docker container, %s\n", args[0])
}
