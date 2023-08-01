; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01606/s910484251.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01606/s910484251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = common global [100001 x [131 x i32]] zeroinitializer, align 16
@w = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [50002 x i16] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @divisor_tble(i32 %0) #0 {
  br label %2

2:                                                ; preds = %20, %1
  %.01 = phi i32 [ 2, %1 ], [ %21, %20 ]
  %3 = icmp sle i32 %.01, %0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = shl i32 %.01, 1
  br label %6

6:                                                ; preds = %17, %4
  %.0 = phi i32 [ %5, %4 ], [ %18, %17 ]
  %7 = icmp sle i32 %.0, %0
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100001 x [131 x i32]], [100001 x [131 x i32]]* @t, i64 0, i64 %9
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [131 x i32], [131 x i32]* %10, i64 0, i64 %15
  store i32 %.01, i32* %16, align 4
  br label %17

17:                                               ; preds = %8
  %18 = add nsw i32 %.0, %.01
  br label %6

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %2

22:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  %8 = load i32, i32* %1, align 4
  call void @divisor_tble(i32 %8)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %38, %0
  %.02 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %38 ]
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %.02, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %35, %14
  %.06 = phi i32 [ 0, %14 ], [ %36, %35 ]
  %.1 = phi i32 [ %.0, %14 ], [ %.2, %35 ]
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %.06, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [100001 x [131 x i32]], [100001 x [131 x i32]]* @t, i64 0, i64 %21
  %23 = sext i32 %.06 to i64
  %24 = getelementptr inbounds [131 x i32], [131 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50002 x i16], [50002 x i16]* @c, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = add i16 %28, 1
  store i16 %29, i16* %27, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = add nsw i32 %.1, 1
  br label %34

34:                                               ; preds = %32, %20
  %.2 = phi i32 [ %33, %32 ], [ %.1, %20 ]
  br label %35

35:                                               ; preds = %34
  %36 = add nsw i32 %.06, 1
  br label %15

37:                                               ; preds = %15
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %11

40:                                               ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  br label %43

43:                                               ; preds = %110, %40
  %.010 = phi i32 [ 1, %40 ], [ %69, %110 ]
  %.09 = phi i32 [ 2, %40 ], [ %111, %110 ]
  %.01 = phi i32 [ %42, %40 ], [ %93, %110 ]
  %.3 = phi i32 [ %.0, %40 ], [ %.6, %110 ]
  %44 = icmp sle i32 %.09, %7
  br i1 %44, label %45, label %112

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %66, %45
  %.13 = phi i32 [ 0, %45 ], [ %67, %66 ]
  %.4 = phi i32 [ %.3, %45 ], [ %.5, %66 ]
  %47 = sext i32 %.010 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %.13, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = sext i32 %.010 to i64
  %53 = getelementptr inbounds [100001 x [131 x i32]], [100001 x [131 x i32]]* @t, i64 0, i64 %52
  %54 = sext i32 %.13 to i64
  %55 = getelementptr inbounds [131 x i32], [131 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50002 x i16], [50002 x i16]* @c, i64 0, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = add i16 %59, -1
  store i16 %60, i16* %58, align 2
  %61 = sext i16 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = add nsw i32 %.4, -1
  br label %65

65:                                               ; preds = %63, %51
  %.5 = phi i32 [ %64, %63 ], [ %.4, %51 ]
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.13, 1
  br label %46

68:                                               ; preds = %46
  %69 = add nsw i32 %.010, 1
  br label %70

70:                                               ; preds = %90, %68
  %.24 = phi i32 [ 0, %68 ], [ %91, %90 ]
  %.6 = phi i32 [ %.4, %68 ], [ %.7, %90 ]
  %71 = sext i32 %.01 to i64
  %72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @w, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %.24, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %70
  %76 = sext i32 %.01 to i64
  %77 = getelementptr inbounds [100001 x [131 x i32]], [100001 x [131 x i32]]* @t, i64 0, i64 %76
  %78 = sext i32 %.24 to i64
  %79 = getelementptr inbounds [131 x i32], [131 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50002 x i16], [50002 x i16]* @c, i64 0, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = add i16 %83, 1
  store i16 %84, i16* %82, align 2
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = add nsw i32 %.6, 1
  br label %89

89:                                               ; preds = %87, %75
  %.7 = phi i32 [ %88, %87 ], [ %.6, %75 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.24, 1
  br label %70

92:                                               ; preds = %70
  %93 = add nsw i32 %.01, 1
  br label %94

94:                                               ; preds = %105, %92
  %.17 = phi i32 [ 0, %92 ], [ %.28, %105 ]
  %.35 = phi i32 [ %69, %92 ], [ %106, %105 ]
  %95 = icmp sle i32 %.35, %93
  br i1 %95, label %96, label %107

96:                                               ; preds = %94
  %97 = sext i32 %.35 to i64
  %98 = getelementptr inbounds [50002 x i16], [50002 x i16]* @c, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add nsw i32 %.17, 1
  br label %104

104:                                              ; preds = %102, %96
  %.28 = phi i32 [ %103, %102 ], [ %.17, %96 ]
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.35, 1
  br label %94

107:                                              ; preds = %94
  %108 = add nsw i32 %.6, %.17
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %.09, 1
  br label %43

112:                                              ; preds = %43
  %113 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
