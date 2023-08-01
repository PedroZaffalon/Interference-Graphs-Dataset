; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02368/s398076563.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02368/s398076563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@list = common global %struct.node** null, align 8
@seq = common global i32* null, align 8
@group = common global i32* null, align 8
@stack = common global i32* null, align 8
@except = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@counter = common global i32 0, align 4
@sp = common global i32 0, align 4
@phase = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to %struct.node**
  store %struct.node** %11, %struct.node*** @list, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 4) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** @seq, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** @group, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** @stack, align 8
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @except, align 4
  br label %28

28:                                               ; preds = %38, %0
  %.0 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load %struct.node**, %struct.node*** @list, align 8
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.node*, %struct.node** %32, i64 %33
  store %struct.node* null, %struct.node** %34, align 8
  %35 = load i32*, i32** @group, align 8
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32 -1, i32* %37, align 4
  br label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.0, 1
  br label %28

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %48, %40
  %.1 = phi i32 [ 0, %40 ], [ %49, %48 ]
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.1, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  call void @Insert(i32 %46, i32 %47)
  br label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %.1, 1
  br label %41

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %63, %50
  %.2 = phi i32 [ 0, %50 ], [ %64, %63 ]
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load i32*, i32** @seq, align 8
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = call i32 @strongcomponent(i32 %.2)
  br label %62

62:                                               ; preds = %60, %54
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.2, 1
  br label %51

65:                                               ; preds = %51
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  br label %67

67:                                               ; preds = %88, %65
  %.3 = phi i32 [ 0, %65 ], [ %89, %88 ]
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %.3, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %72 = load i32*, i32** @group, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** @group, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %87

85:                                               ; preds = %70
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %87

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.3, 1
  br label %67

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %100, %90
  %.4 = phi i32 [ 0, %90 ], [ %101, %100 ]
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %.4, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load %struct.node**, %struct.node*** @list, align 8
  %96 = sext i32 %.4 to i64
  %97 = getelementptr inbounds %struct.node*, %struct.node** %95, i64 %96
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = bitcast %struct.node* %98 to i8*
  call void @free(i8* %99) #3
  br label %100

100:                                              ; preds = %94
  %101 = add nsw i32 %.4, 1
  br label %91

102:                                              ; preds = %91
  %103 = load i32*, i32** @seq, align 8
  %104 = bitcast i32* %103 to i8*
  call void @free(i8* %104) #3
  %105 = load i32*, i32** @group, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* %106) #3
  %107 = load i32*, i32** @stack, align 8
  %108 = bitcast i32* %107 to i8*
  call void @free(i8* %108) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @Insert(i32 %0, i32 %1) #0 {
  %3 = call noalias i8* @malloc(i64 16) #3
  %4 = bitcast i8* %3 to %struct.node*
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = load %struct.node**, %struct.node*** @list, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.node*, %struct.node** %6, i64 %7
  %9 = load %struct.node*, %struct.node** %8, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %9, %struct.node** %10, align 8
  %11 = load %struct.node**, %struct.node*** @list, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 %12
  store %struct.node* %4, %struct.node** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @strongcomponent(i32 %0) #0 {
  %2 = load i32, i32* @counter, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @counter, align 4
  %4 = load i32, i32* @counter, align 4
  %5 = load i32*, i32** @seq, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32, i32* %5, i64 %6
  store i32 %4, i32* %7, align 4
  %8 = load i32*, i32** @stack, align 8
  %9 = load i32, i32* @sp, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @sp, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  store i32 %0, i32* %12, align 4
  %13 = load %struct.node**, %struct.node*** @list, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds %struct.node*, %struct.node** %13, i64 %14
  %16 = load %struct.node*, %struct.node** %15, align 8
  br label %17

17:                                               ; preds = %42, %1
  %.02 = phi %struct.node* [ %16, %1 ], [ %44, %42 ]
  %.01 = phi i32 [ %4, %1 ], [ %.1, %42 ]
  %18 = icmp ne %struct.node* %.02, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %17
  %20 = load i32*, i32** @seq, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call i32 @strongcomponent(i32 %29)
  br label %38

31:                                               ; preds = %19
  %32 = load i32*, i32** @seq, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %31, %27
  %.0 = phi i32 [ %37, %31 ], [ %30, %27 ]
  %39 = icmp slt i32 %.0, %.01
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38
  %.1 = phi i32 [ %.0, %40 ], [ %.01, %38 ]
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %.02, i32 0, i32 1
  %44 = load %struct.node*, %struct.node** %43, align 8
  br label %17

45:                                               ; preds = %17
  %46 = load i32*, i32** @seq, align 8
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %.01, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, i32* @sp, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* @sp, align 4
  %55 = load i32*, i32** @stack, align 8
  %56 = load i32, i32* @sp, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @phase, align 4
  %61 = load i32*, i32** @group, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @except, align 4
  %65 = load i32*, i32** @seq, align 8
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

68:                                               ; preds = %52
  %69 = icmp ne i32 %59, %0
  br i1 %69, label %52, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* @phase, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @phase, align 4
  br label %73

73:                                               ; preds = %70, %45
  ret i32 %.01
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
