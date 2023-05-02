; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_118.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/traversals_in_binarytree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BT_Node = type { i32, %struct.BT_Node*, %struct.BT_Node* }
%struct.BT = type { %struct.BT_Node* }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.BT_Node* @BT_Node_init(i32 %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.BT_Node*
  %4 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %3, i32 0, i32 0
  store i32 %0, i32* %4, align 8
  %5 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %3, i32 0, i32 2
  store %struct.BT_Node* null, %struct.BT_Node** %5, align 8
  %6 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %3, i32 0, i32 1
  store %struct.BT_Node* null, %struct.BT_Node** %6, align 8
  ret %struct.BT_Node* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.BT* @create_BT(i32** %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 8) #4
  %4 = bitcast i8* %3 to %struct.BT*
  %5 = zext i32 %1 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.BT_Node*, i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %2
  %.01 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32*, i32** %0, i64 %11
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 2
  %15 = load i32, i32* %14, align 4
  %16 = call %struct.BT_Node* @BT_Node_init(i32 %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds %struct.BT_Node*, %struct.BT_Node** %7, i64 %17
  store %struct.BT_Node* %16, %struct.BT_Node** %18, align 8
  br label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %.01, 1
  br label %8

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %71, %21
  %.0 = phi i32 [ 0, %21 ], [ %72, %71 ]
  %23 = icmp slt i32 %.0, %1
  br i1 %23, label %24, label %73

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32*, i32** %0, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds %struct.BT_Node*, %struct.BT_Node** %7, i64 %32
  %34 = load %struct.BT_Node*, %struct.BT_Node** %33, align 8
  %35 = getelementptr inbounds %struct.BT, %struct.BT* %4, i32 0, i32 0
  store %struct.BT_Node* %34, %struct.BT_Node** %35, align 8
  br label %70

36:                                               ; preds = %24
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds i32*, i32** %0, i64 %37
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds %struct.BT_Node*, %struct.BT_Node** %7, i64 %44
  %46 = load %struct.BT_Node*, %struct.BT_Node** %45, align 8
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds i32*, i32** %0, i64 %47
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BT_Node*, %struct.BT_Node** %7, i64 %52
  %54 = load %struct.BT_Node*, %struct.BT_Node** %53, align 8
  %55 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %54, i32 0, i32 1
  store %struct.BT_Node* %46, %struct.BT_Node** %55, align 8
  br label %69

56:                                               ; preds = %36
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds %struct.BT_Node*, %struct.BT_Node** %7, i64 %57
  %59 = load %struct.BT_Node*, %struct.BT_Node** %58, align 8
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i32*, i32** %0, i64 %60
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BT_Node*, %struct.BT_Node** %7, i64 %65
  %67 = load %struct.BT_Node*, %struct.BT_Node** %66, align 8
  %68 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %67, i32 0, i32 2
  store %struct.BT_Node* %59, %struct.BT_Node** %68, align 8
  br label %69

69:                                               ; preds = %56, %43
  br label %70

70:                                               ; preds = %69, %31
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %22

73:                                               ; preds = %22
  call void @llvm.stackrestore(i8* %6)
  ret %struct.BT* %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @delete_BT(%struct.BT_Node* %0) #0 {
  %2 = icmp eq %struct.BT_Node* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 1
  %6 = load %struct.BT_Node*, %struct.BT_Node** %5, align 8
  call void @delete_BT(%struct.BT_Node* %6)
  %7 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 2
  %8 = load %struct.BT_Node*, %struct.BT_Node** %7, align 8
  call void @delete_BT(%struct.BT_Node* %8)
  %9 = bitcast %struct.BT_Node* %0 to i8*
  call void @free(i8* %9) #4
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @inorder(%struct.BT_Node* %0) #0 {
  %2 = icmp ne %struct.BT_Node* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 1
  %5 = load %struct.BT_Node*, %struct.BT_Node** %4, align 8
  call void @inorder(%struct.BT_Node* %5)
  %6 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %7)
  %9 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 2
  %10 = load %struct.BT_Node*, %struct.BT_Node** %9, align 8
  call void @inorder(%struct.BT_Node* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @preorder(%struct.BT_Node* %0) #0 {
  %2 = icmp ne %struct.BT_Node* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 1
  %8 = load %struct.BT_Node*, %struct.BT_Node** %7, align 8
  call void @preorder(%struct.BT_Node* %8)
  %9 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 2
  %10 = load %struct.BT_Node*, %struct.BT_Node** %9, align 8
  call void @preorder(%struct.BT_Node* %10)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @postorder(%struct.BT_Node* %0) #0 {
  %2 = icmp ne %struct.BT_Node* %0, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 1
  %5 = load %struct.BT_Node*, %struct.BT_Node** %4, align 8
  call void @postorder(%struct.BT_Node* %5)
  %6 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 2
  %7 = load %struct.BT_Node*, %struct.BT_Node** %6, align 8
  call void @postorder(%struct.BT_Node* %7)
  %8 = getelementptr inbounds %struct.BT_Node, %struct.BT_Node* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32**
  br label %11

11:                                               ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = call noalias i8* @malloc(i64 12) #4
  %16 = bitcast i8* %15 to i32*
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32*, i32** %10, i64 %17
  store i32* %16, i32** %18, align 8
  br label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %.01, 1
  br label %11

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %42, %21
  %.0 = phi i32 [ 0, %21 ], [ %43, %42 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.0, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32*, i32** %10, i64 %28
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 0
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i32*, i32** %10, i64 %33
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i32*, i32** %10, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %25
  %43 = add nsw i32 %.0, 1
  br label %22

44:                                               ; preds = %22
  %45 = load i32, i32* %1, align 4
  %46 = call %struct.BT* @create_BT(i32** %10, i32 %45)
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %49 = getelementptr inbounds %struct.BT, %struct.BT* %46, i32 0, i32 0
  %50 = load %struct.BT_Node*, %struct.BT_Node** %49, align 8
  call void @postorder(%struct.BT_Node* %50)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
