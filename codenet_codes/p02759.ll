; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02759/s411637874.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02759/s411637874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %49, %6
  %.06 = phi i32 [ 0, %6 ], [ %.17, %49 ]
  %.0 = phi i32 [ -1, %6 ], [ %15, %49 ]
  %15 = add nsw i32 %.0, 1
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i32, i32* %10, i64 %19
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i32, i32* %13, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %48, %26
  %.17 = phi i32 [ %.06, %26 ], [ %.39, %48 ]
  %.01 = phi i32 [ -1, %26 ], [ %28, %48 ]
  %28 = add nsw i32 %.01, 1
  %29 = icmp slt i32 %28, %15
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds i32, i32* %10, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds i32, i32* %10, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds i32, i32* %13, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %38
  %.28 = phi i32 [ 1, %46 ], [ %.17, %38 ]
  br label %48

48:                                               ; preds = %47, %30
  %.39 = phi i32 [ %.28, %47 ], [ %.17, %30 ]
  br label %27

49:                                               ; preds = %27
  br label %14

50:                                               ; preds = %14
  %51 = load i32, i32* %1, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %69, %53
  %.410 = phi i32 [ %.06, %53 ], [ %.5, %69 ]
  %.1 = phi i32 [ -1, %53 ], [ %55, %69 ]
  %55 = add nsw i32 %.1, 1
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds i32, i32* %13, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %63, %58
  %.5 = phi i32 [ 1, %68 ], [ %.410, %63 ], [ %.410, %58 ]
  br label %54

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %50
  %.6 = phi i32 [ %.410, %70 ], [ %.06, %50 ]
  %72 = icmp ne i32 %.6, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %132

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %129, %75
  %.03 = phi i32 [ 0, %75 ], [ %.4, %129 ]
  %.2 = phi i32 [ -1, %75 ], [ %77, %129 ]
  %77 = add nsw i32 %.2, 1
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %93, %80
  %.7 = phi i32 [ 0, %80 ], [ %.8, %93 ]
  %.12 = phi i32 [ -1, %80 ], [ %82, %93 ]
  %82 = add nsw i32 %.12, 1
  %83 = icmp slt i32 %82, %77
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i32, i32* %10, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds i32, i32* %10, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %84
  %.8 = phi i32 [ 1, %92 ], [ %.7, %84 ]
  br label %81

94:                                               ; preds = %81
  %95 = icmp ne i32 %.7, 0
  br i1 %95, label %129, label %96

96:                                               ; preds = %94
  %97 = sext i32 %77 to i64
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds i32, i32* %13, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %.03, %105
  br label %107

107:                                              ; preds = %101, %96
  %.14 = phi i32 [ %106, %101 ], [ %.03, %96 ]
  %108 = sext i32 %77 to i64
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = sext i32 %77 to i64
  %114 = getelementptr inbounds i32, i32* %13, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %.14, %116
  br label %118

118:                                              ; preds = %112, %107
  %.25 = phi i32 [ %117, %112 ], [ %.14, %107 ]
  %119 = sext i32 %77 to i64
  %120 = getelementptr inbounds i32, i32* %10, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = sext i32 %77 to i64
  %125 = getelementptr inbounds i32, i32* %13, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %.25, %126
  br label %128

128:                                              ; preds = %123, %118
  %.3 = phi i32 [ %127, %123 ], [ %.25, %118 ]
  br label %129

129:                                              ; preds = %128, %94
  %.4 = phi i32 [ %.03, %94 ], [ %.3, %128 ]
  br label %76

130:                                              ; preds = %76
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %.03)
  br label %132

132:                                              ; preds = %130, %73
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
