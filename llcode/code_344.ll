; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_344.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Insira o termo %d do vetor X\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"A somatoria dos termos e: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [20 x i32], align 16
  br label %2

2:                                                ; preds = %10, %0
  %.02 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %3 = icmp slt i32 %.02, 20
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %.02, 1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = sext i32 %.02 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %4
  %11 = add nsw i32 %.02, 1
  br label %2

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %20, %12
  %.01 = phi i32 [ 0, %12 ], [ %19, %20 ]
  %.0 = phi i32 [ 0, %12 ], [ %21, %20 ]
  %14 = icmp slt i32 %.0, 20
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.01, %18
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
