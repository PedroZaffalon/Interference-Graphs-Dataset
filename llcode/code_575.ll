; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_575.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/DecimalToBinary.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Please enter a numeric value: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%d represented in binary is: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @PrintBits(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.02 = phi i32 [ 0, %2 ], [ %.13, %15 ]
  %.01 = phi i32 [ %1, %2 ], [ %.1, %15 ]
  %.0 = phi i32 [ %0, %2 ], [ %16, %15 ]
  %4 = icmp sgt i32 %.0, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = icmp sge i32 %.01, %.0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %9 = srem i32 %.01, %.0
  br label %15

10:                                               ; preds = %5
  %11 = icmp eq i32 %.02, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %7
  %.13 = phi i32 [ 1, %7 ], [ %.02, %14 ]
  %.1 = phi i32 [ %9, %7 ], [ %.01, %14 ]
  %16 = sdiv i32 %.0, 2
  br label %3

17:                                               ; preds = %3
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i32 %4)
  br label %6

6:                                                ; preds = %9, %0
  %.0 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = mul nsw i32 %.0, 2
  br label %6

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %18

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  call void @PrintBits(i32 %.0, i32 %17)
  br label %18

18:                                               ; preds = %16, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
