; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_513.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"Insira todas as posi\C3\A7\C3\B5es das pecas do jogo.\0A\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"0 - para posicao vazia\0Ap - para peao\0Ac - para cavalo\0Ab - para bispo\0At - para torre\0Aq - para rainha\0Ak - para rei\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Insira o ter i=%d e j=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"O valor total das pecas do jogo e: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i32 0, i32 0))
  br label %4

4:                                                ; preds = %21, %0
  %.01 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %5 = icmp slt i32 %.01, 8
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %18, %6
  %.03 = phi i32 [ 0, %6 ], [ %19, %18 ]
  %8 = icmp slt i32 %.03, 8
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = add nsw i32 %.01, 1
  %11 = add nsw i32 %.03, 1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i32 %10, i32 %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %14, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %.03, 1
  br label %7

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %4

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %100, %23
  %.12 = phi i32 [ 0, %23 ], [ %101, %100 ]
  %.0 = phi i32 [ 0, %23 ], [ %.1, %100 ]
  %25 = icmp slt i32 %.12, 8
  br i1 %25, label %26, label %102

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %97, %26
  %.14 = phi i32 [ 0, %26 ], [ %98, %97 ]
  %.1 = phi i32 [ %.0, %26 ], [ %.7, %97 ]
  %28 = icmp slt i32 %.14, 8
  br i1 %28, label %29, label %99

29:                                               ; preds = %27
  %30 = sext i32 %.12 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %30
  %32 = sext i32 %.14 to i64
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 112
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = add nsw i32 %.1, 1
  br label %96

39:                                               ; preds = %29
  %40 = sext i32 %.12 to i64
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %40
  %42 = sext i32 %.14 to i64
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 99
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = add nsw i32 %.1, 3
  br label %95

49:                                               ; preds = %39
  %50 = sext i32 %.12 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %50
  %52 = sext i32 %.14 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %51, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 98
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = add nsw i32 %.1, 3
  br label %94

59:                                               ; preds = %49
  %60 = sext i32 %.12 to i64
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %60
  %62 = sext i32 %.14 to i64
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 116
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = add nsw i32 %.1, 5
  br label %93

69:                                               ; preds = %59
  %70 = sext i32 %.12 to i64
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %70
  %72 = sext i32 %.14 to i64
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %71, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 113
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = add nsw i32 %.1, 10
  br label %92

79:                                               ; preds = %69
  %80 = sext i32 %.12 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %80
  %82 = sext i32 %.14 to i64
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 107
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = add nsw i32 %.1, 50
  br label %91

89:                                               ; preds = %79
  %90 = add nsw i32 %.1, 0
  br label %91

91:                                               ; preds = %89, %87
  %.2 = phi i32 [ %88, %87 ], [ %90, %89 ]
  br label %92

92:                                               ; preds = %91, %77
  %.3 = phi i32 [ %78, %77 ], [ %.2, %91 ]
  br label %93

93:                                               ; preds = %92, %67
  %.4 = phi i32 [ %68, %67 ], [ %.3, %92 ]
  br label %94

94:                                               ; preds = %93, %57
  %.5 = phi i32 [ %58, %57 ], [ %.4, %93 ]
  br label %95

95:                                               ; preds = %94, %47
  %.6 = phi i32 [ %48, %47 ], [ %.5, %94 ]
  br label %96

96:                                               ; preds = %95, %37
  %.7 = phi i32 [ %38, %37 ], [ %.6, %95 ]
  br label %97

97:                                               ; preds = %96
  %98 = add nsw i32 %.14, 1
  br label %27

99:                                               ; preds = %27
  br label %100

100:                                              ; preds = %99
  %101 = add nsw i32 %.12, 1
  br label %24

102:                                              ; preds = %24
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
