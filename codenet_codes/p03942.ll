; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03942/s108099425.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03942/s108099425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@S0 = common global [1000001 x i8] zeroinitializer, align 16
@T = common global [1000001 x i8] zeroinitializer, align 16
@k = common global [1000001 x i32] zeroinitializer, align 16
@d = common global [1000001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @S0, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @T, i32 0, i32 0))
  %5 = load i32, i32* %1, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @k, i64 0, i64 %8
  store i32 %6, i32* %9, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub nsw i32 %10, 1
  br label %12

12:                                               ; preds = %44, %0
  %.05 = phi i32 [ %11, %0 ], [ %45, %44 ]
  %13 = icmp sge i32 %.05, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %12
  %15 = add nsw i32 %.05, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @k, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %38, %14
  %.07 = phi i32 [ %18, %14 ], [ %39, %38 ]
  %20 = icmp sge i32 %.07, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %19
  %22 = sext i32 %.05 to i64
  %23 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @T, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %.07 to i64
  %27 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @S0, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = sext i32 %.05 to i64
  %33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @k, i64 0, i64 %32
  store i32 %.07, i32* %33, align 4
  %34 = sub nsw i32 %.05, %.07
  %35 = sext i32 %.05 to i64
  %36 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %40

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.07, -1
  br label %19

40:                                               ; preds = %31, %19
  %41 = icmp slt i32 %.07, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  br label %46

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.05, -1
  br label %12

46:                                               ; preds = %42, %12
  %.01 = phi i32 [ -1, %42 ], [ 0, %12 ]
  %47 = icmp ne i32 %.01, -1
  br i1 %47, label %48, label %119

48:                                               ; preds = %46
  %49 = load i32, i32* %1, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %54, 2
  br label %56

56:                                               ; preds = %116, %48
  %.16 = phi i32 [ %55, %48 ], [ %117, %116 ]
  %.12 = phi i32 [ %53, %48 ], [ %.34, %116 ]
  %.0 = phi i32 [ %53, %48 ], [ %.3, %116 ]
  %57 = icmp sge i32 %.16, 0
  br i1 %57, label %58, label %118

58:                                               ; preds = %56
  %59 = sext i32 %.16 to i64
  %60 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = icmp sgt i32 %.0, %.12
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %.23 = phi i32 [ %.0, %65 ], [ %.12, %63 ]
  br label %115

67:                                               ; preds = %58
  %68 = sext i32 %.16 to i64
  %69 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @T, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %.16, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @T, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %114

79:                                               ; preds = %67
  %80 = sext i32 %.16 to i64
  %81 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, %.0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = sext i32 %.16 to i64
  %86 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  br label %113

88:                                               ; preds = %79
  %89 = add nsw i32 %.16, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %.16 to i64
  %95 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %93, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %88
  %100 = add nsw i32 %.16, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %.16 to i64
  %106 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %104, %107
  br label %110

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109, %99
  %111 = phi i32 [ %108, %99 ], [ 0, %109 ]
  %112 = add nsw i32 %.0, %111
  br label %113

113:                                              ; preds = %110, %84
  %.1 = phi i32 [ %87, %84 ], [ %112, %110 ]
  br label %114

114:                                              ; preds = %113, %78
  %.2 = phi i32 [ %.0, %78 ], [ %.1, %113 ]
  br label %115

115:                                              ; preds = %114, %66
  %.34 = phi i32 [ %.23, %66 ], [ %.12, %114 ]
  %.3 = phi i32 [ %.0, %66 ], [ %.2, %114 ]
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.16, -1
  br label %56

118:                                              ; preds = %56
  br label %119

119:                                              ; preds = %118, %46
  %.4 = phi i32 [ %.12, %118 ], [ %.01, %46 ]
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.4)
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
