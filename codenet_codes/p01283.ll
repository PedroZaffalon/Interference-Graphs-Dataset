; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01283/s893722918.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01283/s893722918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i32], align 16
  %3 = alloca [256 x i32], align 16
  br label %4

4:                                                ; preds = %89, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %91

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %23, %12
  %.01 = phi i32 [ 0, %12 ], [ %24, %23 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %92

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %13

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %87, %25
  %.017 = phi i32 [ 0, %25 ], [ %88, %87 ]
  %.013 = phi i32 [ 0, %25 ], [ %.114, %87 ]
  %.09 = phi i32 [ 0, %25 ], [ %.110, %87 ]
  %.05 = phi i32 [ 0, %25 ], [ %.16, %87 ]
  %.02 = phi double [ 1.000000e+300, %25 ], [ %.13, %87 ]
  %27 = icmp sle i32 %.017, 15
  br i1 %27, label %28, label %89

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %84, %28
  %.018 = phi i32 [ 0, %28 ], [ %85, %84 ]
  %.114 = phi i32 [ %.013, %28 ], [ %.215, %84 ]
  %.110 = phi i32 [ %.09, %28 ], [ %.211, %84 ]
  %.16 = phi i32 [ %.05, %28 ], [ %.27, %84 ]
  %.13 = phi double [ %.02, %28 ], [ %.24, %84 ]
  %30 = icmp sle i32 %.018, 15
  br i1 %30, label %31, label %86

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %81, %31
  %.019 = phi i32 [ 0, %31 ], [ %82, %81 ]
  %.215 = phi i32 [ %.114, %31 ], [ %.316, %81 ]
  %.211 = phi i32 [ %.110, %31 ], [ %.312, %81 ]
  %.27 = phi i32 [ %.16, %31 ], [ %.38, %81 ]
  %.24 = phi double [ %.13, %31 ], [ %.3, %81 ]
  %33 = icmp sle i32 %.019, 15
  br i1 %33, label %34, label %83

34:                                               ; preds = %32
  %35 = bitcast [256 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 1024, i1 false)
  br label %36

36:                                               ; preds = %52, %34
  %.020 = phi i32 [ %.017, %34 ], [ %42, %52 ]
  %.1 = phi i32 [ 0, %34 ], [ %53, %52 ]
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = mul nsw i32 %.018, %.020
  %41 = add nsw i32 %40, %.019
  %42 = srem i32 %41, 256
  %43 = sext i32 %.1 to i64
  %44 = getelementptr inbounds [512 x i32], [512 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, %42
  %47 = srem i32 %46, 256
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  br label %52

52:                                               ; preds = %39
  %53 = add nsw i32 %.1, 1
  br label %36

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %74, %54
  %.021 = phi double [ 0.000000e+00, %54 ], [ %.122, %74 ]
  %.2 = phi i32 [ 0, %54 ], [ %75, %74 ]
  %56 = icmp slt i32 %.2, 256
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %1, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = sext i32 %.2 to i64
  %66 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = call double @log(double %64) #4
  %71 = fmul double %64, %70
  %72 = fsub double %.021, %71
  br label %73

73:                                               ; preds = %69, %57
  %.122 = phi double [ %72, %69 ], [ %.021, %57 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.2, 1
  br label %55

76:                                               ; preds = %55
  %77 = fadd double %.021, 0x3E7AD7F29ABCAF48
  %78 = fcmp olt double %77, %.24
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %76
  %.316 = phi i32 [ %.019, %79 ], [ %.215, %76 ]
  %.312 = phi i32 [ %.018, %79 ], [ %.211, %76 ]
  %.38 = phi i32 [ %.017, %79 ], [ %.27, %76 ]
  %.3 = phi double [ %.021, %79 ], [ %.24, %76 ]
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.019, 1
  br label %32

83:                                               ; preds = %32
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.018, 1
  br label %29

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.017, 1
  br label %26

89:                                               ; preds = %26
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %.05, i32 %.09, i32 %.013)
  br label %4

91:                                               ; preds = %10
  br label %92

92:                                               ; preds = %91, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %91 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
