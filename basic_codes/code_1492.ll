; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/05_casts/05_00_implicit_conversion/05_00_00_non_user_defined/05_00_00_00_initialization.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/cpp-courses-master/05_casts/05_00_implicit_conversion/05_00_00_non_user_defined/05_00_00_00_initialization.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @_Z3fooi(i32 %0) #0 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3barv() #0 {
  %1 = sext i8 97 to i32
  ret i32 %1
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() #1 {
  %1 = sext i8 97 to i32
  %2 = sext i8 97 to i32
  call void @_Z3fooi(i32 %2)
  %3 = call i32 @_Z3barv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
