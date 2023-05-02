; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_694.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/init_2darray_user_input.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"array[%d][%d]=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x [5 x i32]], align 16
  br label %2

2:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %3 = icmp slt i32 %.01, 3
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %14, %4
  %.02 = phi i32 [ 0, %4 ], [ %15, %14 ]
  %6 = icmp slt i32 %.02, 5
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %.01, i32 %.02)
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [3 x [5 x i32]], [3 x [5 x i32]]* %1, i64 0, i64 %9
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.02, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.01, 1
  br label %2

19:                                               ; preds = %2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %21

21:                                               ; preds = %37, %19
  %.03 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %22 = icmp slt i32 %.03, 3
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %33, %23
  %.0 = phi i32 [ 0, %23 ], [ %34, %33 ]
  %25 = icmp slt i32 %.0, 5
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds [3 x [5 x i32]], [3 x [5 x i32]]* %1, i64 0, i64 %27
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %31)
  br label %33

33:                                               ; preds = %26
  %34 = add nsw i32 %.0, 1
  br label %24

35:                                               ; preds = %24
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.03, 1
  br label %21

39:                                               ; preds = %21
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
