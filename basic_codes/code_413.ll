; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_626.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/factorial_loop.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%zu! = %zu\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i64 [ 1, %0 ], [ %7, %6 ]
  %2 = icmp ule i64 %.0, 30
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = call i64 @factorial(i64 %.0)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64 %.0, i64 %4)
  br label %6

6:                                                ; preds = %3
  %7 = add i64 %.0, 1
  br label %1

8:                                                ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @factorial(i64 %0) #0 {
  br label %2

2:                                                ; preds = %6, %1
  %.01 = phi i64 [ 1, %1 ], [ %5, %6 ]
  %.0 = phi i64 [ 1, %1 ], [ %7, %6 ]
  %3 = icmp ule i64 %.0, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = mul i64 %.01, %.0
  br label %6

6:                                                ; preds = %4
  %7 = add i64 %.0, 1
  br label %2

8:                                                ; preds = %2
  ret i64 %.01
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
