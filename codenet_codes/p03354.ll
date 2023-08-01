; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03354/s678109946.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03354/s678109946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.edge*, %struct.edge* }
%struct.edge = type { %struct.node*, %struct.edge* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @initNodeArray(%struct.node* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %11, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %14, align 8
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @addEdge(%struct.node* %0, %struct.node* %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  %5 = icmp eq %struct.edge* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = call noalias i8* @malloc(i64 16) #4
  %8 = bitcast i8* %7 to %struct.edge*
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store %struct.edge* %8, %struct.edge** %9, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store %struct.edge* %11, %struct.edge** %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = call noalias i8* @malloc(i64 16) #4
  %15 = bitcast i8* %14 to %struct.edge*
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %17 = load %struct.edge*, %struct.edge** %16, align 8
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store %struct.edge* %15, %struct.edge** %18, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  %22 = load %struct.edge*, %struct.edge** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store %struct.edge* %22, %struct.edge** %23, align 8
  br label %24

24:                                               ; preds = %13, %6
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %26 = load %struct.edge*, %struct.edge** %25, align 8
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  store %struct.node* %1, %struct.node** %27, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %30, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @rmEdge(%struct.node* %0, %struct.node* %1) #0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  br label %5

5:                                                ; preds = %33, %2
  %.01 = phi %struct.edge* [ %4, %2 ], [ %35, %33 ]
  %.0 = phi %struct.edge* [ null, %2 ], [ %.01, %33 ]
  %6 = icmp ne %struct.edge* %.01, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = icmp eq %struct.node* %9, %1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = icmp ne %struct.edge* %.0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 0, i32 1
  %15 = load %struct.edge*, %struct.edge** %14, align 8
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 1
  store %struct.edge* %15, %struct.edge** %16, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = icmp eq %struct.edge* %.01, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  store %struct.edge* %23, %struct.edge** %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  %27 = load %struct.edge*, %struct.edge** %26, align 8
  %28 = icmp eq %struct.edge* %.01, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 2
  store %struct.edge* %.0, %struct.edge** %30, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = bitcast %struct.edge* %.01 to i8*
  call void @free(i8* %32) #4
  br label %37

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %.01, i32 0, i32 1
  %35 = load %struct.edge*, %struct.edge** %34, align 8
  br label %5

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36, %31
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i32* %0, %struct.node* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %2, i32* %15, align 4
  %16 = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8
  br label %18

18:                                               ; preds = %20, %11
  %.0 = phi %struct.edge* [ %17, %11 ], [ %24, %20 ]
  %19 = icmp ne %struct.edge* %.0, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 0
  %22 = load %struct.node*, %struct.node** %21, align 8
  call void @func(i32* %0, %struct.node* %22, i32 %2)
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %.0, i32 0, i32 1
  %24 = load %struct.edge*, %struct.edge** %23, align 8
  br label %18

25:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca %struct.node, i64 %14, align 16
  %16 = load i32, i32* %1, align 4
  call void @initNodeArray(%struct.node* %15, i32 %16)
  %17 = load i32, i32* %1, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  br label %20

20:                                               ; preds = %32, %0
  %.01 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.01, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 0
  store i32 %.01, i32* %29, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %19, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %.01, 1
  br label %20

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %56, %34
  %.02 = phi i32 [ 0, %34 ], [ %57, %56 ]
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.02, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %48
  call void @addEdge(%struct.node* %46, %struct.node* %49)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %54
  call void @addEdge(%struct.node* %52, %struct.node* %55)
  br label %56

56:                                               ; preds = %38
  %57 = add nsw i32 %.02, 1
  br label %35

58:                                               ; preds = %35
  br label %59

59:                                               ; preds = %66, %58
  %.04 = phi i32 [ 0, %58 ], [ %67, %66 ]
  %.03 = phi i32 [ 1, %58 ], [ %65, %66 ]
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %.04, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = sext i32 %.04 to i64
  %64 = getelementptr inbounds %struct.node, %struct.node* %15, i64 %63
  %65 = add nsw i32 %.03, 1
  call void @func(i32* %19, %struct.node* %64, i32 %.03)
  br label %66

66:                                               ; preds = %62
  %67 = add nsw i32 %.04, 1
  br label %59

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %82, %68
  %.05 = phi i32 [ 0, %68 ], [ %83, %82 ]
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %.05, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds i32, i32* %19, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds i32, i32* %9, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %12, i64 %80
  store i32 %75, i32* %81, align 4
  br label %82

82:                                               ; preds = %72
  %83 = add nsw i32 %.05, 1
  br label %69

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %99, %84
  %.06 = phi i32 [ 0, %84 ], [ %.1, %99 ]
  %.0 = phi i32 [ 0, %84 ], [ %100, %99 ]
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %.0, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds i32, i32* %19, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %.0 to i64
  %93 = getelementptr inbounds i32, i32* %12, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = add nsw i32 %.06, 1
  br label %98

98:                                               ; preds = %96, %88
  %.1 = phi i32 [ %97, %96 ], [ %.06, %88 ]
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.0, 1
  br label %85

101:                                              ; preds = %85
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %.06)
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
