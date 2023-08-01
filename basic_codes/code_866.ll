; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/quitaespaciosconswitchcase.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/quitaespaciosconswitchcase.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = call i32 @getchar()
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  switch i32 %2, label %7 [
    i32 32, label %5
  ]

5:                                                ; preds = %4
  %6 = call i32 @putchar(i32 95)
  br label %7

7:                                                ; preds = %5, %4
  %8 = icmp ne i32 %2, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call i32 @putchar(i32 %2)
  br label %11

11:                                               ; preds = %9, %7
  br label %12

12:                                               ; preds = %11
  br label %1

13:                                               ; preds = %1
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
