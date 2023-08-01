; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00221/s673752299.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00221/s673752299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1002 x i32], align 16
  %4 = alloca [12 x i8], align 1
  br label %5

5:                                                ; preds = %108, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8, %5
  %15 = phi i1 [ false, %8 ], [ false, %5 ], [ %13, %11 ]
  br i1 %15, label %16, label %110

16:                                               ; preds = %14
  %17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 4008, i1 false)
  br label %19

19:                                               ; preds = %88, %16
  %.03 = phi i32 [ 1, %16 ], [ %.25, %88 ]
  %.01 = phi i32 [ 1, %16 ], [ %89, %88 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %.01, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = srem i32 %.01, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = srem i32 %.01, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 4
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 66
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %70

36:                                               ; preds = %30, %27, %22
  %37 = srem i32 %.01, 5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 66
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %69

45:                                               ; preds = %39, %36
  %46 = srem i32 %.01, 3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 70
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %68

54:                                               ; preds = %48, %45
  %55 = srem i32 %.01, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = srem i32 %.01, 5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = icmp ne i32 %.01, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %60, %57
  %.0 = phi i32 [ 1, %66 ], [ 0, %60 ], [ 0, %57 ]
  br label %68

68:                                               ; preds = %67, %53
  %.1 = phi i32 [ 1, %53 ], [ %.0, %67 ]
  br label %69

69:                                               ; preds = %68, %44
  %.2 = phi i32 [ 1, %44 ], [ %.1, %68 ]
  br label %70

70:                                               ; preds = %69, %35
  %.3 = phi i32 [ 1, %35 ], [ %.2, %69 ]
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = add nsw i32 %.03, 1
  br label %77

77:                                               ; preds = %75, %70
  %.14 = phi i32 [ %76, %75 ], [ %.03, %70 ]
  %78 = icmp ne i32 %.3, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = sext i32 %.14 to i64
  %81 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  br label %82

82:                                               ; preds = %79, %77
  %83 = add nsw i32 %.14, 1
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %82
  %.25 = phi i32 [ 1, %86 ], [ %83, %82 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.01, 1
  br label %19

90:                                               ; preds = %19
  br label %91

91:                                               ; preds = %106, %90
  %.12 = phi i32 [ 1, %90 ], [ %107, %106 ]
  %.4 = phi i32 [ 0, %90 ], [ %.5, %106 ]
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %.12, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = sext i32 %.12 to i64
  %96 = getelementptr inbounds [1002 x i32], [1002 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = icmp ne i32 %.4, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @putchar(i32 32)
  br label %103

103:                                              ; preds = %101, %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.12)
  br label %105

105:                                              ; preds = %103, %94
  %.5 = phi i32 [ 1, %103 ], [ %.4, %94 ]
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.12, 1
  br label %91

108:                                              ; preds = %91
  %109 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %5

110:                                              ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
