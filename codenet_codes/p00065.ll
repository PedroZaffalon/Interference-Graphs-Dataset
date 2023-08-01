; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00065/s198426863.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00065/s198426863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sosu(i32 %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = call i8* @llvm.stacksave()
  %4 = alloca i32, i64 %2, align 16
  br label %5

5:                                                ; preds = %10, %1
  %.01 = phi i32 [ 2, %1 ], [ %11, %10 ]
  %6 = icmp sle i32 %.01, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  store i32 %.01, i32* %9, align 4
  br label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %.01, 1
  br label %5

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %29, %12
  %.1 = phi i32 [ 2, %12 ], [ %30, %29 ]
  %14 = sitofp i32 %.1 to double
  %15 = sitofp i32 %0 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fcmp ole double %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %26, %18
  %.0 = phi i32 [ 2, %18 ], [ %27, %26 ]
  %20 = mul nsw i32 %.0, %.1
  %21 = icmp sle i32 %20, %0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = mul nsw i32 %.0, %.1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %4, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = add nsw i32 %.0, 1
  br label %19

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.1, 1
  br label %13

31:                                               ; preds = %13
  call void @llvm.stackrestore(i8* %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 40000, i1 false)
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 40000, i1 false)
  br label %7

7:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %26, %17
  %.12 = phi i32 [ 0, %17 ], [ %27, %26 ]
  %19 = sext i32 %.12 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %19
  %21 = sext i32 %.12 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %22)
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.12, 1
  br label %18

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %57, %28
  %.23 = phi i32 [ 0, %28 ], [ %58, %57 ]
  %30 = icmp slt i32 %.23, %.01
  br i1 %30, label %31, label %59

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %54, %31
  %.04 = phi i32 [ 0, %31 ], [ %55, %54 ]
  %33 = icmp slt i32 %.04, %.01
  br i1 %33, label %34, label %56

34:                                               ; preds = %32
  %35 = sext i32 %.23 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.04 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = sext i32 %.23 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.04 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.23 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  %51 = sext i32 %.04 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  br label %53

53:                                               ; preds = %42, %34
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.04, 1
  br label %32

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.23, 1
  br label %29

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %105, %59
  %.3 = phi i32 [ 0, %59 ], [ %106, %105 ]
  %61 = icmp slt i32 %.3, %.01
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %76, %62
  %.18 = phi i32 [ 0, %62 ], [ %.29, %76 ]
  %.15 = phi i32 [ 0, %62 ], [ %77, %76 ]
  %.1 = phi i32 [ 0, %62 ], [ %.2, %76 ]
  %64 = icmp slt i32 %.15, %.12
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = sext i32 %.3 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.15 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = add nsw i32 %.18, 1
  br label %75

75:                                               ; preds = %73, %65
  %.29 = phi i32 [ %74, %73 ], [ %.18, %65 ]
  %.2 = phi i32 [ 1, %73 ], [ %.1, %65 ]
  br label %76

76:                                               ; preds = %75
  %77 = add nsw i32 %.15, 1
  br label %63

78:                                               ; preds = %63
  br label %79

79:                                               ; preds = %94, %78
  %.310 = phi i32 [ %.18, %78 ], [ %.4, %94 ]
  %.26 = phi i32 [ 0, %78 ], [ %95, %94 ]
  %80 = icmp slt i32 %.26, %.01
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = sext i32 %.3 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.26 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = icmp ne i32 %.3, %.26
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = add nsw i32 %.310, 1
  br label %93

93:                                               ; preds = %91, %89, %81
  %.4 = phi i32 [ %92, %91 ], [ %.310, %89 ], [ %.310, %81 ]
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.26, 1
  br label %79

96:                                               ; preds = %79
  %97 = icmp eq i32 %.1, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = sext i32 %.3 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %.310, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %98, %96
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.3, 1
  br label %60

107:                                              ; preds = %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
