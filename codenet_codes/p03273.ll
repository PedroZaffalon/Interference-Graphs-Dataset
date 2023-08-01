; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03273/s687214378.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03273/s687214378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 400, i1 false)
  br label %9

9:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %.01, 1
  br label %9

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %42, %19
  %.12 = phi i32 [ 0, %19 ], [ %43, %42 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.12, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %39, %23
  %.0 = phi i32 [ 0, %23 ], [ %40, %39 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.0, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %28
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  br label %38

38:                                               ; preds = %35, %27
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.0, 1
  br label %24

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.12, 1
  br label %20

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %67, %44
  %.23 = phi i32 [ 0, %44 ], [ %68, %67 ]
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %.23, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %64, %48
  %.1 = phi i32 [ 0, %48 ], [ %65, %64 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.1, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %53
  %55 = sext i32 %.23 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %54, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = sext i32 %.23 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  br label %63

63:                                               ; preds = %60, %52
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.1, 1
  br label %49

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.23, 1
  br label %45

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %106, %69
  %.3 = phi i32 [ 0, %69 ], [ %107, %106 ]
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %.3, %71
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %96, %73
  %.2 = phi i32 [ 0, %73 ], [ %97, %96 ]
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.2, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %88
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  br label %95

95:                                               ; preds = %87, %82, %77
  br label %96

96:                                               ; preds = %95
  %97 = add nsw i32 %.2, 1
  br label %74

98:                                               ; preds = %74
  %99 = sext i32 %.3 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.3, 1
  br label %70

108:                                              ; preds = %70
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
