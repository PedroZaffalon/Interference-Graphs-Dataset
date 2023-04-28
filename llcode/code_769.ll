; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_769.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"\0ANumero perfeito: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %21, %0
  %.02 = phi i32 [ 33550336, %0 ], [ %22, %21 ]
  %2 = icmp uge i32 %.02, 1
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %14, %3
  %.01 = phi i32 [ 1, %3 ], [ %15, %14 ]
  %.1 = phi i32 [ 0, %3 ], [ %.2, %14 ]
  %5 = icmp ule i32 %.01, 33550336
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = urem i32 %.02, %.01
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = icmp ne i32 %.01, %.02
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.1, %.01
  br label %13

13:                                               ; preds = %11, %9, %6
  %.2 = phi i32 [ %12, %11 ], [ %.1, %9 ], [ %.1, %6 ]
  br label %14

14:                                               ; preds = %13
  %15 = add i32 %.01, 1
  br label %4

16:                                               ; preds = %4
  %17 = icmp eq i32 %.1, %.02
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 %.1)
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %20
  %22 = add i32 %.02, -1
  br label %1

23:                                               ; preds = %1
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
