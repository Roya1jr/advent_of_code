package main

import (
	"bufio"
	"log"
	"os"
	"strings"
)

func main() {
	var f_lines []string
	r, err := os.Open("./d1.txt")
	if err != nil {
		log.Panic(err.Error())
	}
	f_scner := bufio.NewScanner(r)
	f_scner.Split(bufio.ScanLines)
	for f_scner.Scan() {
		f_lines = append(f_lines, f_scner.Text())
	}
	for _, line := range f_lines {
		log.Print(strings.Split(line, "\n"))
	}
	log.Println("Hello from day 1")
}
