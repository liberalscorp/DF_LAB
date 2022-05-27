rule first {
strings:
       $a = "hello"

    condition:
       $a 
}
rule second {
strings:
       $b = "hi"

    condition:
       $b 
}
