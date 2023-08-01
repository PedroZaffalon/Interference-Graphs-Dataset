; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03014/s183829901.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03014/s183829901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@h = common global i64 0, align 8
@w = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [2010 x [2010 x i8]] zeroinitializer, align 16
@gyou = common global [2010 x i64] zeroinitializer, align 16
@retu = common global [2010 x i64] zeroinitializer, align 16
@ans = common global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @h, i64* @w)
  br label %2

2:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %3 = sext i32 %.01 to i64
  %4 = load i64, i64* @h, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [2010 x i8], [2010 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %45, %13
  %.02 = phi i32 [ 0, %13 ], [ %46, %45 ]
  %15 = sext i32 %.02 to i64
  %16 = load i64, i64* @h, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %40, %18
  %.06 = phi i32 [ 0, %18 ], [ %41, %40 ]
  %.04 = phi i64 [ 0, %18 ], [ %.15, %40 ]
  %.03 = phi i64 [ 0, %18 ], [ %.1, %40 ]
  %20 = sext i32 %.06 to i64
  %21 = load i64, i64* @w, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @a, i64 0, i64 %24
  %26 = sext i32 %.06 to i64
  %27 = getelementptr inbounds [2010 x i8], [2010 x i8]* %25, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = add nsw i64 %.03, 1
  br label %39

33:                                               ; preds = %23
  %34 = icmp sgt i64 %.04, %.03
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %35
  %38 = phi i64 [ %.04, %35 ], [ %.03, %36 ]
  br label %39

39:                                               ; preds = %37, %31
  %.15 = phi i64 [ %.04, %31 ], [ %38, %37 ]
  %.1 = phi i64 [ %32, %31 ], [ 0, %37 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.06, 1
  br label %19

42:                                               ; preds = %19
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* @gyou, i64 0, i64 %43
  store i64 %.04, i64* %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.02, 1
  br label %14

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %79, %47
  %.07 = phi i32 [ 0, %47 ], [ %80, %79 ]
  %49 = sext i32 %.07 to i64
  %50 = load i64, i64* @w, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %74, %52
  %.012 = phi i32 [ 0, %52 ], [ %75, %74 ]
  %.010 = phi i64 [ 0, %52 ], [ %.111, %74 ]
  %.08 = phi i64 [ 0, %52 ], [ %.19, %74 ]
  %54 = sext i32 %.012 to i64
  %55 = load i64, i64* @h, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  %58 = sext i32 %.012 to i64
  %59 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @a, i64 0, i64 %58
  %60 = sext i32 %.07 to i64
  %61 = getelementptr inbounds [2010 x i8], [2010 x i8]* %59, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = add nsw i64 %.08, 1
  br label %73

67:                                               ; preds = %57
  %68 = icmp sgt i64 %.010, %.08
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %71

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi i64 [ %.010, %69 ], [ %.08, %70 ]
  br label %73

73:                                               ; preds = %71, %65
  %.111 = phi i64 [ %.010, %65 ], [ %72, %71 ]
  %.19 = phi i64 [ %66, %65 ], [ 0, %71 ]
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.012, 1
  br label %53

76:                                               ; preds = %53
  %77 = sext i32 %.07 to i64
  %78 = getelementptr inbounds [2010 x i64], [2010 x i64]* @retu, i64 0, i64 %77
  store i64 %.010, i64* %78, align 8
  br label %79

79:                                               ; preds = %76
  %80 = add nsw i32 %.07, 1
  br label %48

81:                                               ; preds = %48
  %82 = load i64, i64* @h, align 8
  %83 = add nsw i64 %82, 1
  %84 = trunc i64 %83 to i32
  call void @sortdown(i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @gyou, i32 0, i32 0), i32 %84)
  %85 = load i64, i64* @w, align 8
  %86 = add nsw i64 %85, 1
  %87 = trunc i64 %86 to i32
  call void @sortdown(i64* getelementptr inbounds ([2010 x i64], [2010 x i64]* @retu, i32 0, i32 0), i32 %87)
  br label %88

88:                                               ; preds = %128, %81
  %.013 = phi i32 [ 0, %81 ], [ %129, %128 ]
  %89 = sext i32 %.013 to i64
  %90 = load i64, i64* @h, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %125, %92
  %.0 = phi i32 [ 0, %92 ], [ %126, %125 ]
  %94 = sext i32 %.0 to i64
  %95 = load i64, i64* @w, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %93
  %98 = sext i32 %.013 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @a, i64 0, i64 %98
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [2010 x i8], [2010 x i8]* %99, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 46
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  %106 = sext i32 %.013 to i64
  %107 = getelementptr inbounds [2010 x i64], [2010 x i64]* @gyou, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [2010 x i64], [2010 x i64]* @retu, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %108, %111
  %113 = load i64, i64* @ans, align 8
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %105
  %116 = sext i32 %.013 to i64
  %117 = getelementptr inbounds [2010 x i64], [2010 x i64]* @gyou, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds [2010 x i64], [2010 x i64]* @retu, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %118, %121
  %123 = sub nsw i64 %122, 1
  store i64 %123, i64* @ans, align 8
  br label %124

124:                                              ; preds = %115, %105, %97
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.0, 1
  br label %93

127:                                              ; preds = %93
  br label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.013, 1
  br label %88

130:                                              ; preds = %88
  %131 = load i64, i64* @ans, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %131)
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
