; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_214.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/insert_array_value.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"Enter Total Number Of Values To Store: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Error: Total exceeds max array capacity.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Error: Total must be >= 0.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"array[%d] = \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"array = \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Enter Value To Insert: \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Enter Index To Insert Value At: \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Error: Index out of range.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Error: Array at max capacity already.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i32 0, i32 0))
  br label %94

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  br label %94

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %25, %16
  %.01 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 %.01)
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.01, 1
  br label %17

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %30

30:                                               ; preds = %38, %27
  %.02 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %36)
  br label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %.02, 1
  br label %30

40:                                               ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0))
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i32 0, i32 0))
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48, %40
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i32 0, i32 0))
  br label %94

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 100
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i32 0, i32 0))
  br label %94

59:                                               ; preds = %54
  %60 = load i32, i32* %2, align 4
  br label %61

61:                                               ; preds = %71, %59
  %.03 = phi i32 [ %60, %59 ], [ %72, %71 ]
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %.03, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = sub nsw i32 %.03, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.03 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  br label %71

71:                                               ; preds = %64
  %72 = add nsw i32 %.03, -1
  br label %61

73:                                               ; preds = %61
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %82

82:                                               ; preds = %90, %73
  %.04 = phi i32 [ 0, %73 ], [ %91, %90 ]
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %.04, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = sext i32 %.04 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %88)
  br label %90

90:                                               ; preds = %85
  %91 = add nsw i32 %.04, 1
  br label %82

92:                                               ; preds = %82
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %94

94:                                               ; preds = %92, %57, %52, %14, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %14 ], [ 1, %52 ], [ 1, %57 ], [ 0, %92 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
