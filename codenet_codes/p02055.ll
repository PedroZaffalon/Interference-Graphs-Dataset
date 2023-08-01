; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02055/s741668869.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02055/s741668869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.union_find = type { i32*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init_union_find(%struct.union_find* %0) #0 {
  br label %2

2:                                                ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %12, %11 ]
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %8, i64 %9
  store i32 -1, i32* %10, align 4
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define %struct.union_find* @new_union_find(i32 %0) #0 {
  %2 = call noalias i8* @calloc(i64 1, i64 16) #3
  %3 = bitcast i8* %2 to %struct.union_find*
  %4 = sext i32 %0 to i64
  %5 = call noalias i8* @calloc(i64 %4, i64 4) #3
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i32 0, i32 0
  store i32* %6, i32** %7, align 8
  %8 = getelementptr inbounds %struct.union_find, %struct.union_find* %3, i32 0, i32 1
  store i32 %0, i32* %8, align 8
  call void @init_union_find(%struct.union_find* %3)
  ret %struct.union_find* %3
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @root(%struct.union_find* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @root(%struct.union_find* %0, i32 %15)
  %17 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

21:                                               ; preds = %10, %9
  %.0 = phi i32 [ %1, %9 ], [ %16, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @unite(%struct.union_find* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @root(%struct.union_find* %0, i32 %1)
  %5 = call i32 @root(%struct.union_find* %0, i32 %2)
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20, %8
  %.01 = phi i32 [ %5, %20 ], [ %4, %8 ]
  %.0 = phi i32 [ %4, %20 ], [ %5, %8 ]
  %22 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %26
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32 %.01, i32* %36, align 4
  br label %37

37:                                               ; preds = %21, %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = icmp sgt i32 %7, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 -1, i32 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias i8* @calloc(i64 %6, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  %21 = call %struct.union_find* @new_union_find(i32 %20)
  br label %22

22:                                               ; preds = %29, %18
  %.03 = phi i32 [ 1, %18 ], [ %30, %29 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %.03, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  %28 = load i32, i32* %27, align 4
  call void @unite(%struct.union_find* %21, i32 %.03, i32 %28)
  br label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.03, 1
  br label %22

31:                                               ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noalias i8* @calloc(i64 %34, i64 4) #3
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %46, %31
  %.05 = phi i32 [ 1, %31 ], [ %47, %46 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp sle i32 %.05, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = call i32 @root(%struct.union_find* %21, i32 %.05)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %36, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %.05, 1
  br label %37

48:                                               ; preds = %37
  %49 = bitcast i32* %36 to i8*
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %49, i64 %52, i64 4, i32 (i8*, i8*)* @cmp_int)
  br label %53

53:                                               ; preds = %58, %48
  %.06 = phi i32 [ 1, %48 ], [ %59, %58 ]
  %54 = sext i32 %.06 to i64
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = add nsw i32 %.06, 1
  br label %53

60:                                               ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias i8* @calloc(i64 %63, i64 1) #3
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  store i8 1, i8* %65, align 1
  br label %66

66:                                               ; preds = %117, %60
  %.07 = phi i32 [ 0, %60 ], [ %.18, %117 ]
  %67 = icmp slt i32 %.07, %.06
  br i1 %67, label %68, label %118

68:                                               ; preds = %66
  %69 = sext i32 %.07 to i64
  %70 = getelementptr inbounds i32, i32* %36, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %83, %68
  %.18 = phi i32 [ %.07, %68 ], [ %84, %83 ]
  %.04 = phi i32 [ 0, %68 ], [ %82, %83 ]
  %73 = icmp slt i32 %.18, %.06
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = sext i32 %.18 to i64
  %76 = getelementptr inbounds i32, i32* %36, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, %71
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i1 [ false, %72 ], [ %78, %74 ]
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i32 %.04, 1
  br label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %.18, 1
  br label %72

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %115, %85
  %.1 = phi i32 [ %.04, %85 ], [ %109, %115 ]
  %.02 = phi i32 [ 1, %85 ], [ %116, %115 ]
  %87 = icmp sgt i32 %.1, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %86
  %89 = mul nsw i32 %71, %.02
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, %89
  br label %92

92:                                               ; preds = %106, %88
  %.0 = phi i32 [ %91, %88 ], [ %107, %106 ]
  %93 = icmp sge i32 %.0, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds i8, i8* %64, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %.0, %89
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %64, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, %98
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %101, align 1
  br label %106

106:                                              ; preds = %94
  %107 = add nsw i32 %.0, -1
  br label %92

108:                                              ; preds = %92
  %109 = sub nsw i32 %.1, %.02
  %110 = mul nsw i32 2, %.02
  %111 = icmp slt i32 %110, %109
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = mul nsw i32 2, %.02
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ %109, %114 ]
  br label %86

117:                                              ; preds = %86
  br label %66

118:                                              ; preds = %66
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %64, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i64
  %126 = select i1 %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %127 = call i32 @puts(i8* %126)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
