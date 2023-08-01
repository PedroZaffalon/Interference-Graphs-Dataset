; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01696/s710885236.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01696/s710885236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%n \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.0 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %4 = sdiv i32 %1, 2
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = sub nsw i32 %1, %.0
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sub nsw i32 %1, %.0
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %15, i8* %19, align 1
  %20 = trunc i32 %12 to i8
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %20, i8* %22, align 1
  br label %23

23:                                               ; preds = %6
  %24 = add nsw i32 %.0, 1
  br label %3

25:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  br label %4

4:                                                ; preds = %101, %0
  %.0 = phi i32 [ undef, %0 ], [ %.1, %101 ]
  %5 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i32* %2)
  %7 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 46
  br i1 %10, label %11, label %103

11:                                               ; preds = %4
  %12 = bitcast [81 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 81, i1 false)
  br label %13

13:                                               ; preds = %51, %11
  %.06 = phi i32 [ 0, %11 ], [ %.17, %51 ]
  %.04 = phi i32 [ 0, %11 ], [ %.15, %51 ]
  %.01 = phi i32 [ 0, %11 ], [ %52, %51 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 91, label %21
    i32 93, label %21
    i32 43, label %28
    i32 45, label %30
    i32 63, label %32
  ]

21:                                               ; preds = %16, %16
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = add nsw i32 %.04, 1
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  br label %50

28:                                               ; preds = %16
  %29 = add nsw i32 %.06, 1
  br label %50

30:                                               ; preds = %16
  %31 = add nsw i32 %.06, -1
  br label %50

32:                                               ; preds = %16
  %33 = add nsw i32 %.04, 1
  %34 = sext i32 %.04 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %34
  store i8 65, i8* %35, align 1
  br label %50

36:                                               ; preds = %16
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, %.06
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 104
  %44 = srem i32 %43, 26
  %45 = add nsw i32 %44, 65
  %46 = trunc i32 %45 to i8
  %47 = add nsw i32 %.04, 1
  %48 = sext i32 %.04 to i64
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

50:                                               ; preds = %36, %32, %30, %28, %21
  %.17 = phi i32 [ 0, %36 ], [ 0, %32 ], [ %31, %30 ], [ %29, %28 ], [ %.06, %21 ]
  %.15 = phi i32 [ %47, %36 ], [ %33, %32 ], [ %.04, %30 ], [ %.04, %28 ], [ %25, %21 ]
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.01, 1
  br label %13

53:                                               ; preds = %13
  br label %54

54:                                               ; preds = %82, %53
  %.12 = phi i32 [ 0, %53 ], [ %83, %82 ]
  %.1 = phi i32 [ %.0, %53 ], [ %.2, %82 ]
  %55 = icmp slt i32 %.12, %.04
  br i1 %55, label %56, label %84

56:                                               ; preds = %54
  %57 = sext i32 %.12 to i64
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 91
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %81

63:                                               ; preds = %56
  %64 = sext i32 %.12 to i64
  %65 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 93
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i32 0, i32 0
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = add nsw i32 %.1, 1
  %75 = sub nsw i32 %.12, %74
  call void @reverse(i8* %73, i32 %75)
  %76 = sext i32 %.12 to i64
  %77 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = sext i32 %.1 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  br label %80

80:                                               ; preds = %69, %63
  %.23 = phi i32 [ -1, %69 ], [ %.12, %63 ]
  br label %81

81:                                               ; preds = %80, %62
  %.3 = phi i32 [ %.12, %62 ], [ %.23, %80 ]
  %.2 = phi i32 [ %.12, %62 ], [ %.1, %80 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.3, 1
  br label %54

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %99, %84
  %.4 = phi i32 [ 0, %84 ], [ %100, %99 ]
  %86 = icmp slt i32 %.4, %.04
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = sext i32 %.4 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = sext i32 %.4 to i64
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  br label %98

98:                                               ; preds = %92, %87
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.4, 1
  br label %85

101:                                              ; preds = %85
  %102 = call i32 @putchar(i32 10)
  br label %4

103:                                              ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
