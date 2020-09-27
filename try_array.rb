#!/usr/bin/env ruby

array = ["anti", "gumball", "arta", "xhevdo", "clown"] 
array << "meli" << "john" 
array.each { |word| 
    print(word)
    print(" " + word.length.to_s) 
    print("\n")
}
