; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_623.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Matmul.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"cls\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"enter the number of row=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"enter the number of column=\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"enter the first matrix element=\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"enter the second matrix element=\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"multiply of the matrix=\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @system(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0))
  br label %12

12:                                               ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %25, %15
  %.02 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %.02, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %20
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %23)
  br label %25

25:                                               ; preds = %19
  %26 = add nsw i32 %.02, 1
  br label %16

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.01, 1
  br label %12

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0))
  br label %32

32:                                               ; preds = %48, %30
  %.1 = phi i32 [ 0, %30 ], [ %49, %48 ]
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.1, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %45, %35
  %.13 = phi i32 [ 0, %35 ], [ %46, %45 ]
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %.13, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %40
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  br label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %.13, 1
  br label %36

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.1, 1
  br label %32

50:                                               ; preds = %32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0))
  br label %52

52:                                               ; preds = %91, %50
  %.2 = phi i32 [ 0, %50 ], [ %92, %91 ]
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %.2, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %88, %55
  %.24 = phi i32 [ 0, %55 ], [ %89, %88 ]
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %.24, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %60
  %62 = sext i32 %.24 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

64:                                               ; preds = %85, %59
  %.0 = phi i32 [ 0, %59 ], [ %86, %85 ]
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %.0, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %68
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %73
  %75 = sext i32 %.24 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %72, %77
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %79
  %81 = sext i32 %.24 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %67
  %86 = add nsw i32 %.0, 1
  br label %64

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.24, 1
  br label %56

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.2, 1
  br label %52

93:                                               ; preds = %52
  br label %94

94:                                               ; preds = %112, %93
  %.3 = phi i32 [ 0, %93 ], [ %113, %112 ]
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %.3, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %108, %97
  %.35 = phi i32 [ 0, %97 ], [ %109, %108 ]
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %.35, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %102
  %104 = sext i32 %.35 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %106)
  br label %108

108:                                              ; preds = %101
  %109 = add nsw i32 %.35, 1
  br label %98

110:                                              ; preds = %98
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %.3, 1
  br label %94

114:                                              ; preds = %94
  ret i32 0
}

declare i32 @system(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
