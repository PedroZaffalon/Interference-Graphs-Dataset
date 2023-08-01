; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03625/s722425278.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03625/s722425278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, 4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.01, 1
  br label %8

17:                                               ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to [2 x i32]*
  br label %24

24:                                               ; preds = %62, %17
  %.04 = phi i32 [ 0, %17 ], [ %.15, %62 ]
  %.12 = phi i32 [ 0, %17 ], [ %63, %62 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.12, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %46, %27
  %.03 = phi i32 [ 0, %27 ], [ %47, %46 ]
  %29 = icmp slt i32 %.03, %.04
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = sext i32 %.03 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %48

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.03, 1
  br label %28

48:                                               ; preds = %39, %28
  %49 = icmp eq i32 %.03, %.04
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = sext i32 %.12 to i64
  %52 = getelementptr inbounds i32, i32* %7, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.04 to i64
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  store i32 %53, i32* %56, align 4
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  store i32 1, i32* %59, align 4
  %60 = add nsw i32 %.04, 1
  br label %61

61:                                               ; preds = %50, %48
  %.15 = phi i32 [ %60, %50 ], [ %.04, %48 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.12, 1
  br label %24

64:                                               ; preds = %24
  br label %65

65:                                               ; preds = %90, %64
  %.08 = phi i32 [ 0, %64 ], [ %.19, %90 ]
  %.06 = phi i32 [ 0, %64 ], [ %.17, %90 ]
  %.2 = phi i32 [ 0, %64 ], [ %91, %90 ]
  %.0 = phi i32 [ 0, %64 ], [ %.1, %90 ]
  %66 = icmp slt i32 %.2, %.04
  br i1 %66, label %67, label %92

67:                                               ; preds = %65
  %68 = sext i32 %.2 to i64
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, %.08
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %79, %73, %67
  %.19 = phi i32 [ %83, %79 ], [ %.08, %73 ], [ %.08, %67 ]
  %.17 = phi i32 [ %.08, %79 ], [ %.06, %73 ], [ %.06, %67 ]
  %85 = mul nsw i32 %.19, %.17
  %86 = icmp sgt i32 %85, %.0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = mul nsw i32 %.19, %.17
  br label %89

89:                                               ; preds = %87, %84
  %.1 = phi i32 [ %88, %87 ], [ %.0, %84 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.2, 1
  br label %65

92:                                               ; preds = %65
  %93 = icmp eq i32 %.08, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %.06, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94, %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %100

100:                                              ; preds = %98, %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
