; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_139.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/comm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"Enter the no of elements in A:\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Enter the elements in A:\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Enter the no of elements in B:\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Enter the elements in B:\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Intersection of two sets is : \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  br label %22

22:                                               ; preds = %29, %18
  %.01 = phi i32 [ 0, %18 ], [ %30, %29 ]
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %.01, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.01, 1
  br label %22

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %77, %31
  %.05 = phi i32 [ 0, %31 ], [ %.1, %77 ]
  %.02 = phi i32 [ 0, %31 ], [ %78, %77 ]
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.02, %33
  br i1 %34, label %35, label %79

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %74, %35
  %.1 = phi i32 [ %.05, %35 ], [ %.3, %74 ]
  %.03 = phi i32 [ 0, %35 ], [ %75, %74 ]
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %.03, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %61, %47
  %.06 = phi i32 [ 0, %47 ], [ %.17, %61 ]
  %.04 = phi i32 [ 0, %47 ], [ %62, %61 ]
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %.04, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %51
  %.17 = phi i32 [ 1, %59 ], [ %.06, %51 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %48

63:                                               ; preds = %48
  %64 = icmp eq i32 %.06, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.1 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  %71 = add nsw i32 %.1, 1
  br label %72

72:                                               ; preds = %65, %63
  %.2 = phi i32 [ %71, %65 ], [ %.1, %63 ]
  br label %73

73:                                               ; preds = %72, %39
  %.3 = phi i32 [ %.2, %72 ], [ %.1, %39 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.03, 1
  br label %36

76:                                               ; preds = %36
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.02, 1
  br label %32

79:                                               ; preds = %32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0))
  br label %81

81:                                               ; preds = %88, %79
  %.08 = phi i32 [ 0, %79 ], [ %89, %88 ]
  %82 = icmp slt i32 %.08, %.05
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = sext i32 %.08 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %86)
  br label %88

88:                                               ; preds = %83
  %89 = add nsw i32 %.08, 1
  br label %81

90:                                               ; preds = %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
