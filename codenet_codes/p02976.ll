; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02976/s304403465.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02976/s304403465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tree_size = global [100001 x i32] zeroinitializer, align 16
@child_num = global [100001 x i32] zeroinitializer, align 16
@tree = common global [100001 x i32*] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = bitcast i8* %1 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
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
define void @input_node(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tree_size, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = call noalias i8* @malloc(i64 4) #3
  %9 = bitcast i8* %8 to i32*
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %10
  store i32* %9, i32** %11, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tree_size, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %42

14:                                               ; preds = %2
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tree_size, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %23
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tree_size, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = mul i64 %31, 2
  %33 = call i8* @realloc(i8* %26, i64 %32) #3
  %34 = bitcast i8* %33 to i32*
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %35
  store i32* %34, i32** %36, align 8
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tree_size, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 2
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %22, %14
  br label %42

42:                                               ; preds = %41, %7
  %43 = sext i32 %0 to i64
  %44 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  store i32 %1, i32* %51, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @delete_node(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %41, %2
  %.0 = phi i32 [ 0, %2 ], [ %42, %41 ]
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %.0, %6
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %9
  %11 = load i32*, i32** %10, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %17
  %19 = load i32*, i32** %18, align 8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %27
  %29 = load i32*, i32** %28, align 8
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %32
  %34 = load i32*, i32** %33, align 8
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  store i32 0, i32* %39, align 4
  br label %43

40:                                               ; preds = %8
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %3

43:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %143

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %27, %11
  %.01 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  call void @input_node(i32 %21, i32 %22)
  br label %26

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  call void @input_node(i32 %24, i32 %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %12

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %118, %29
  %.07 = phi i32 [ 1000, %29 ], [ %37, %118 ]
  %.04 = phi i32 [ 1, %29 ], [ %.15, %118 ]
  %31 = icmp ne i32 %.04, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = icmp ne i32 %.07, 0
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i1 [ false, %30 ], [ %33, %32 ]
  br i1 %35, label %36, label %119

36:                                               ; preds = %34
  %37 = add nsw i32 %.07, -1
  br label %38

38:                                               ; preds = %116, %36
  %.15 = phi i32 [ 0, %36 ], [ %.26, %116 ]
  %.1 = phi i32 [ 1, %36 ], [ %117, %116 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %.1, %39
  br i1 %40, label %41, label %118

41:                                               ; preds = %38
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast i32* %44 to i8*
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %45, i64 %49, i64 4, i32 (i8*, i8*)* @asc)
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %115

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %112, %55
  %.02 = phi i32 [ 0, %55 ], [ %113, %112 ]
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %.02, %59
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  %62 = sext i32 %.1 to i64
  %63 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = sext i32 %.02 to i64
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %61
  %74 = sext i32 %.1 to i64
  %75 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = load i32, i32* %78, align 4
  call void @input_node(i32 %79, i32 %.1)
  %80 = sext i32 %.1 to i64
  %81 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4
  call void @delete_node(i32 %.1, i32 %85)
  br label %114

86:                                               ; preds = %61
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %.02, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = call i32 @rand() #3
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %93, %96
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %98
  %100 = load i32*, i32** %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  %103 = load i32, i32* %102, align 4
  call void @input_node(i32 %103, i32 %.1)
  %104 = sext i32 %.1 to i64
  %105 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = sext i32 %97 to i64
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  %109 = load i32, i32* %108, align 4
  call void @delete_node(i32 %.1, i32 %109)
  br label %110

110:                                              ; preds = %92, %86
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = add nsw i32 %.02, 1
  br label %56

114:                                              ; preds = %73, %56
  br label %115

115:                                              ; preds = %114, %41
  %.26 = phi i32 [ 1, %114 ], [ %.15, %41 ]
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.1, 1
  br label %38

118:                                              ; preds = %38
  br label %30

119:                                              ; preds = %34
  br label %120

120:                                              ; preds = %140, %119
  %.2 = phi i32 [ 1, %119 ], [ %141, %140 ]
  %121 = load i32, i32* %1, align 4
  %122 = icmp sle i32 %.2, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %137, %123
  %.13 = phi i32 [ 0, %123 ], [ %138, %137 ]
  %125 = sext i32 %.2 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @child_num, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %.13, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [100001 x i32*], [100001 x i32*]* @tree, i64 0, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = sext i32 %.13 to i64
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %.2, i32 %135)
  br label %137

137:                                              ; preds = %129
  %138 = add nsw i32 %.13, 1
  br label %124

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.2, 1
  br label %120

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind
declare i32 @rand() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
