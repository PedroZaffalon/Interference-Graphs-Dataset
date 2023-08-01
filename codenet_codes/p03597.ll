; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03597/s877295732.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03597/s877295732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 100, %8
  br label %10

10:                                               ; preds = %119, %0
  %.09 = phi i32 [ 0, %0 ], [ %120, %119 ]
  %.02 = phi i32 [ 0, %0 ], [ %.13, %119 ]
  %.01 = phi i32 [ %9, %0 ], [ %.1, %119 ]
  %11 = load i32, i32* %1, align 4
  %12 = mul nsw i32 100, %11
  %13 = mul nsw i32 %12, %.09
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %121

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %116, %16
  %.010 = phi i32 [ 0, %16 ], [ %117, %116 ]
  %.13 = phi i32 [ %.02, %16 ], [ %.68, %116 ]
  %.1 = phi i32 [ %.01, %16 ], [ %.6, %116 ]
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %18, %.09
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, %.010
  %22 = add nsw i32 %19, %21
  %23 = mul nsw i32 100, %22
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %17
  %27 = icmp eq i32 %.09, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = icmp eq i32 %.010, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %116

31:                                               ; preds = %28, %26
  br label %32

32:                                               ; preds = %113, %31
  %.011 = phi i32 [ 0, %31 ], [ %114, %113 ]
  %.24 = phi i32 [ %.13, %31 ], [ %.35, %113 ]
  %.2 = phi i32 [ %.1, %31 ], [ %.3, %113 ]
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, %.09
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, %.010
  %37 = add nsw i32 %34, %36
  %38 = mul nsw i32 100, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, %.011
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %115

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %110, %44
  %.35 = phi i32 [ %.24, %44 ], [ %.57, %110 ]
  %.3 = phi i32 [ %.2, %44 ], [ %.5, %110 ]
  %.0 = phi i32 [ 0, %44 ], [ %111, %110 ]
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 %46, %.09
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %48, %.010
  %50 = add nsw i32 %47, %49
  %51 = mul nsw i32 100, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, %.011
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, %.0
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %112

60:                                               ; preds = %45
  %61 = load i32, i32* %1, align 4
  %62 = mul nsw i32 %61, %.09
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %63, %.010
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %68, %.011
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, %.0
  %72 = add nsw i32 %69, %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  br label %110

75:                                               ; preds = %60
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 %76, %.09
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 %78, %.010
  %80 = add nsw i32 %77, %79
  %81 = mul nsw i32 100, %80
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, %.011
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, %.0
  %87 = add nsw i32 %84, %86
  %88 = mul nsw i32 %87, %.35
  %89 = add nsw i32 %.3, %.35
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, %.011
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, %.0
  %94 = add nsw i32 %91, %93
  %95 = mul nsw i32 %89, %94
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %75
  %98 = load i32, i32* %1, align 4
  %99 = mul nsw i32 %98, %.09
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %100, %.010
  %102 = add nsw i32 %99, %101
  %103 = mul nsw i32 100, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %104, %.011
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, %.0
  %108 = add nsw i32 %105, %107
  br label %109

109:                                              ; preds = %97, %75
  %.46 = phi i32 [ %108, %97 ], [ %.35, %75 ]
  %.4 = phi i32 [ %103, %97 ], [ %.3, %75 ]
  br label %110

110:                                              ; preds = %109, %74
  %.57 = phi i32 [ %.35, %74 ], [ %.46, %109 ]
  %.5 = phi i32 [ %.3, %74 ], [ %.4, %109 ]
  %111 = add nsw i32 %.0, 1
  br label %45

112:                                              ; preds = %45
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.011, 1
  br label %32

115:                                              ; preds = %32
  br label %116

116:                                              ; preds = %115, %30
  %.68 = phi i32 [ %.13, %30 ], [ %.24, %115 ]
  %.6 = phi i32 [ %.1, %30 ], [ %.2, %115 ]
  %117 = add nsw i32 %.010, 1
  br label %17

118:                                              ; preds = %17
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.09, 1
  br label %10

121:                                              ; preds = %10
  %122 = add nsw i32 %.01, %.02
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %.02)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
