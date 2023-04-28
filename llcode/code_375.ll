; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_375.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_array_element.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Enter Total Number Of Values To Store: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"array[%d] = \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"array = \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Enter Value Index To Delete: \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  br label %6

6:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %.01)
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.01, 1
  br label %6

16:                                               ; preds = %6
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %19

19:                                               ; preds = %27, %16
  %.02 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.02, 1
  br label %19

29:                                               ; preds = %19
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0))
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %34 = load i32, i32* %3, align 4
  br label %35

35:                                               ; preds = %45, %29
  %.03 = phi i32 [ %34, %29 ], [ %46, %45 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.03, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = add nsw i32 %.03, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %.03, 1
  br label %35

47:                                               ; preds = %35
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  br label %51

51:                                               ; preds = %59, %47
  %.0 = phi i32 [ 0, %47 ], [ %60, %59 ]
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %.0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %57)
  br label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.0, 1
  br label %51

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
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
