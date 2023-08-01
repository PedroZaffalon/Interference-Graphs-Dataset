; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03682/s667153167.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03682/s667153167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pair = type { i64, i64 }
%struct.Edge = type { i32, i32, i64 }

@parent = common global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@x = common global [100005 x %struct.Pair] zeroinitializer, align 16
@y = common global [100005 x %struct.Pair] zeroinitializer, align 16
@e = common global [200010 x %struct.Edge] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %.01 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %2 = icmp ult i64 %.01, 100005
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %.01
  store i32 -1, i32* %4, align 4
  br label %5

5:                                                ; preds = %3
  %6 = add nsw i64 %.01, 1
  br label %1

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %9

9:                                                ; preds = %23, %7
  %.04 = phi i64 [ 0, %7 ], [ %24, %23 ]
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %.04, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @x, i64 0, i64 %.04
  %14 = getelementptr inbounds %struct.Pair, %struct.Pair* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @y, i64 0, i64 %.04
  %16 = getelementptr inbounds %struct.Pair, %struct.Pair* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %16)
  %18 = add nsw i64 %.04, 1
  %19 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @y, i64 0, i64 %.04
  %20 = getelementptr inbounds %struct.Pair, %struct.Pair* %19, i32 0, i32 1
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @x, i64 0, i64 %.04
  %22 = getelementptr inbounds %struct.Pair, %struct.Pair* %21, i32 0, i32 1
  store i64 %18, i64* %22, align 8
  br label %23

23:                                               ; preds = %12
  %24 = add nsw i64 %.04, 1
  br label %9

25:                                               ; preds = %9
  %26 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([100005 x %struct.Pair]* @x to i8*), i64 %26, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.Pair*, %struct.Pair*)* @Pair_cmp to i32 (i8*, i8*)*))
  %27 = load i64, i64* @n, align 8
  call void @qsort(i8* bitcast ([100005 x %struct.Pair]* @y to i8*), i64 %27, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.Pair*, %struct.Pair*)* @Pair_cmp to i32 (i8*, i8*)*))
  br label %28

28:                                               ; preds = %87, %25
  %.05 = phi i64 [ 0, %25 ], [ %88, %87 ]
  %.02 = phi i32 [ 0, %25 ], [ %86, %87 ]
  %29 = load i64, i64* @n, align 8
  %30 = sub nsw i64 %29, 1
  %31 = icmp slt i64 %.05, %30
  br i1 %31, label %32, label %89

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @x, i64 0, i64 %.05
  %34 = getelementptr inbounds %struct.Pair, %struct.Pair* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 0
  store i32 %36, i32* %39, align 16
  %40 = add nsw i64 %.05, 1
  %41 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @x, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Pair, %struct.Pair* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %.02 to i64
  %46 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 0, i32 1
  store i32 %44, i32* %47, align 4
  %48 = add nsw i64 %.05, 1
  %49 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @x, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Pair, %struct.Pair* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 16
  %52 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @x, i64 0, i64 %.05
  %53 = getelementptr inbounds %struct.Pair, %struct.Pair* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 16
  %55 = sub nsw i64 %51, %54
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 2
  store i64 %55, i64* %58, align 8
  %59 = add nsw i32 %.02, 1
  %60 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @y, i64 0, i64 %.05
  %61 = getelementptr inbounds %struct.Pair, %struct.Pair* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i32 0, i32 0
  store i32 %63, i32* %66, align 16
  %67 = add nsw i64 %.05, 1
  %68 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @y, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Pair, %struct.Pair* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i32 0, i32 1
  store i32 %71, i32* %74, align 4
  %75 = add nsw i64 %.05, 1
  %76 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @y, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Pair, %struct.Pair* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 16
  %79 = getelementptr inbounds [100005 x %struct.Pair], [100005 x %struct.Pair]* @y, i64 0, i64 %.05
  %80 = getelementptr inbounds %struct.Pair, %struct.Pair* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 16
  %82 = sub nsw i64 %78, %81
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i32 0, i32 2
  store i64 %82, i64* %85, align 8
  %86 = add nsw i32 %59, 1
  br label %87

87:                                               ; preds = %32
  %88 = add nsw i64 %.05, 1
  br label %28

89:                                               ; preds = %28
  %90 = sext i32 %.02 to i64
  call void @qsort(i8* bitcast ([200010 x %struct.Edge]* @e to i8*), i64 %90, i64 16, i32 (i8*, i8*)* bitcast (i32 (%struct.Edge*, %struct.Edge*)* @Edge_cmp to i32 (i8*, i8*)*))
  br label %91

91:                                               ; preds = %116, %89
  %.03 = phi i64 [ 0, %89 ], [ %.1, %116 ]
  %.0 = phi i64 [ 0, %89 ], [ %117, %116 ]
  %92 = sext i32 %.02 to i64
  %93 = icmp slt i64 %.0, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %.0
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = call i32 @root(i32 %97)
  %99 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %.0
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @root(i32 %101)
  %103 = icmp ne i32 %98, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %.0
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %.0
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  call void @unite(i32 %107, i32 %110)
  %111 = getelementptr inbounds [200010 x %struct.Edge], [200010 x %struct.Edge]* @e, i64 0, i64 %.0
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %.03, %113
  br label %115

115:                                              ; preds = %104, %94
  %.1 = phi i64 [ %114, %104 ], [ %.03, %94 ]
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i64 %.0, 1
  br label %91

118:                                              ; preds = %91
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.03)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Pair_cmp(%struct.Pair* %0, %struct.Pair* %1) #0 {
  %3 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Pair, %struct.Pair* %1, i32 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Pair, %struct.Pair* %0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.Pair, %struct.Pair* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @Edge_cmp(%struct.Edge* %0, %struct.Edge* %1) #0 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i32 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 @root(i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %6
  %.0 = phi i32 [ %0, %6 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @unite(i32 %0, i32 %1) #0 {
  %3 = call i32 @root(i32 %0)
  %4 = call i32 @root(i32 %1)
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* %11, align 4
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @parent, i64 0, i64 %14
  store i32 %3, i32* %15, align 4
  br label %16

16:                                               ; preds = %6, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
