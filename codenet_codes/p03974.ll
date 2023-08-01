; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03974/s473375446.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03974/s473375446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trieNode = type { i32, [26 x %struct.trieNode*] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.trieNode* @newNode() #0 {
  %1 = call noalias i8* @malloc(i64 216) #4
  %2 = bitcast i8* %1 to %struct.trieNode*
  %3 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %2, i32 0, i32 0
  store i32 0, i32* %3, align 8
  br label %4

4:                                                ; preds = %10, %0
  %.0 = phi i32 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp slt i32 %.0, 26
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %2, i32 0, i32 1
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [26 x %struct.trieNode*], [26 x %struct.trieNode*]* %7, i64 0, i64 %8
  store %struct.trieNode* null, %struct.trieNode** %9, align 8
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.0, 1
  br label %4

12:                                               ; preds = %4
  ret %struct.trieNode* %2
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @freeNode(%struct.trieNode* %0) #0 {
  %2 = icmp eq %struct.trieNode* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %16

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ %13, %12 ]
  %6 = icmp slt i32 %.0, 26
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %0, i32 0, i32 1
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [26 x %struct.trieNode*], [26 x %struct.trieNode*]* %8, i64 0, i64 %9
  %11 = load %struct.trieNode*, %struct.trieNode** %10, align 8
  call void @freeNode(%struct.trieNode* %11)
  br label %12

12:                                               ; preds = %7
  %13 = add nsw i32 %.0, 1
  br label %5

14:                                               ; preds = %5
  %15 = bitcast %struct.trieNode* %0 to i8*
  call void @free(i8* %15) #4
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.trieNode* @add(%struct.trieNode* %0, i8* %1) #0 {
  %3 = icmp eq %struct.trieNode* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call %struct.trieNode* @newNode()
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi %struct.trieNode* [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 8
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %.0, i32 0, i32 1
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 97
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x %struct.trieNode*], [26 x %struct.trieNode*]* %14, i64 0, i64 %18
  %20 = load %struct.trieNode*, %struct.trieNode** %19, align 8
  %21 = getelementptr inbounds i8, i8* %1, i64 1
  %22 = call %struct.trieNode* @add(%struct.trieNode* %20, i8* %21)
  %23 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %.0, i32 0, i32 1
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x %struct.trieNode*], [26 x %struct.trieNode*]* %23, i64 0, i64 %27
  store %struct.trieNode* %22, %struct.trieNode** %28, align 8
  br label %29

29:                                               ; preds = %13, %6
  ret %struct.trieNode* %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(%struct.trieNode* %0) #0 {
  %2 = icmp eq %struct.trieNode* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi i32 [ 0, %3 ], [ %6, %4 ]
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @calc(%struct.trieNode* %0, i8* %1, i32* %2, i32* %3) #0 {
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  br label %12

12:                                               ; preds = %36, %9
  %.01 = phi i32 [ %11, %9 ], [ %20, %36 ]
  %.0 = phi i32 [ 0, %9 ], [ %37, %36 ]
  %13 = icmp slt i32 %.0, 26
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %0, i32 0, i32 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [26 x %struct.trieNode*], [26 x %struct.trieNode*]* %15, i64 0, i64 %16
  %18 = load %struct.trieNode*, %struct.trieNode** %17, align 8
  %19 = call i32 @count(%struct.trieNode* %18)
  %20 = sub nsw i32 %.01, %19
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 97, %.0
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %14
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 97
  %29 = mul nsw i32 %28, 26
  %30 = add nsw i32 %29, %.0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %19
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %25, %14
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %12

38:                                               ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, %.01
  store i32 %40, i32* %3, align 4
  %41 = getelementptr inbounds %struct.trieNode, %struct.trieNode* %0, i32 0, i32 1
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x %struct.trieNode*], [26 x %struct.trieNode*]* %41, i64 0, i64 %45
  %47 = load %struct.trieNode*, %struct.trieNode** %46, align 8
  %48 = getelementptr inbounds i8, i8* %1, i64 1
  call void @calc(%struct.trieNode* %47, i8* %48, i32* %2, i32* %3)
  br label %49

49:                                               ; preds = %38, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @run() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [27 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i8**
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 400000, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  br label %16

16:                                               ; preds = %27, %0
  %.04 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %.03 = phi i8* [ %15, %0 ], [ %26, %27 ]
  %.02 = phi %struct.trieNode* [ null, %0 ], [ %21, %27 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %.04, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %.03)
  %21 = call %struct.trieNode* @add(%struct.trieNode* %.02, i8* %.03)
  %22 = sext i32 %.04 to i64
  %23 = getelementptr inbounds i8*, i8** %10, i64 %22
  store i8* %.03, i8** %23, align 8
  %24 = call i64 @strlen(i8* %.03) #5
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds i8, i8* %.03, i64 %25
  br label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.04, 1
  br label %16

29:                                               ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = call noalias i8* @calloc(i64 %31, i64 4) #4
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 676, %34
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @calloc(i64 %36, i64 4) #4
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %51, %29
  %.15 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.15, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = sext i32 %.15 to i64
  %44 = getelementptr inbounds i8*, i8** %10, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = mul nsw i32 676, %.15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %38, i64 %47
  %49 = sext i32 %.15 to i64
  %50 = getelementptr inbounds i32, i32* %33, i64 %49
  call void @calc(%struct.trieNode* %.02, i8* %45, i32* %48, i32* %50)
  br label %51

51:                                               ; preds = %42
  %52 = add nsw i32 %.15, 1
  br label %39

53:                                               ; preds = %39
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %55

55:                                               ; preds = %100, %53
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %2, align 4
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i8* %60)
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %33, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %68

68:                                               ; preds = %98, %59
  %.2 = phi i32 [ 25, %59 ], [ %99, %98 ]
  %.01 = phi i32 [ %67, %59 ], [ %.1, %98 ]
  %69 = icmp sge i32 %.2, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %68
  %71 = sub nsw i32 %.2, 1
  br label %72

72:                                               ; preds = %95, %70
  %.1 = phi i32 [ %.01, %70 ], [ %94, %95 ]
  %.0 = phi i32 [ %71, %70 ], [ %96, %95 ]
  %73 = icmp sge i32 %.0, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 %75, 26
  %77 = mul nsw i32 %76, 26
  %78 = sext i32 %.2 to i64
  %79 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = mul nsw i32 %82, 26
  %84 = add nsw i32 %77, %83
  %85 = sext i32 %.0 to i64
  %86 = getelementptr inbounds [27 x i8], [27 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = sub nsw i32 %89, 97
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %38, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %.1, %93
  br label %95

95:                                               ; preds = %74
  %96 = add nsw i32 %.0, -1
  br label %72

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.2, -1
  br label %68

100:                                              ; preds = %68
  %101 = add nsw i32 %.01, 1
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  br label %55

103:                                              ; preds = %55
  %104 = bitcast i8** %10 to i8*
  call void @free(i8* %104) #4
  call void @free(i8* %15) #4
  call void @freeNode(%struct.trieNode* %.02)
  %105 = bitcast i32* %33 to i8*
  call void @free(i8* %105) #4
  %106 = bitcast i32* %38 to i8*
  call void @free(i8* %106) #4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @run()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
