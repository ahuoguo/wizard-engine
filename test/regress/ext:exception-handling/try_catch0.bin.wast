(module binary
  "\00\61\73\6d\01\00\00\00\01\84\80\80\80\00\01\60"
  "\00\00\03\82\80\80\80\00\01\00\0d\83\80\80\80\00"
  "\01\00\00\07\8e\80\80\80\00\02\02\65\30\04\00\05"
  "\74\68\72\6f\77\00\00\0a\8a\80\80\80\00\01\84\80"
  "\80\80\00\00\08\00\0b"
)
(register "test")
(module binary
  "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\60"
  "\00\00\60\00\01\7f\02\8e\80\80\80\00\01\04\74\65"
  "\73\74\05\74\68\72\6f\77\00\00\03\82\80\80\80\00"
  "\01\01\0d\83\80\80\80\00\01\00\00\07\95\80\80\80"
  "\00\01\11\69\6d\70\6f\72\74\65\64\2d\6d\69\73\6d"
  "\61\74\63\68\00\01\0a\99\80\80\80\00\01\93\80\80"
  "\80\00\00\06\7f\06\7f\41\01\10\00\07\00\41\02\0b"
  "\19\41\03\0b\0b"
)
(assert_return (invoke "imported-mismatch") (i32.const 0x3))