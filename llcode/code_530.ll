; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_530.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/split_even_odd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [10 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [20 x i8] c"odd_array[%d] = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"even_array[%d] = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"even[%d] = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"odd[%d] = %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 16 bitcast ([10 x i32]* @main.array to i8*), i64 40, i1 false)
  %7 = zext i32 10 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = zext i32 10 to i64
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %28, %0
  %.03 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %.02 = phi i32 [ 0, %0 ], [ %.1, %28 ]
  %13 = icmp slt i32 %.03, 10
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = sext i32 %.03 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  store i32 %23, i32* %25, align 4
  %26 = add nsw i32 %.02, 1
  br label %27

27:                                               ; preds = %20, %14
  %.1 = phi i32 [ %26, %20 ], [ %.02, %14 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.03, 1
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %47, %30
  %.06 = phi i32 [ 0, %30 ], [ %48, %47 ]
  %.04 = phi i32 [ 0, %30 ], [ %.15, %47 ]
  %32 = icmp slt i32 %.06, 10
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = sext i32 %.06 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = sext i32 %.06 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  store i32 %42, i32* %44, align 4
  %45 = add nsw i32 %.04, 1
  br label %46

46:                                               ; preds = %39, %33
  %.15 = phi i32 [ %45, %39 ], [ %.04, %33 ]
  br label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %.06, 1
  br label %31

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %57, %49
  %.07 = phi i32 [ 0, %49 ], [ %58, %57 ]
  %51 = icmp slt i32 %.07, %.02
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = sext i32 %.07 to i64
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %.07, i32 %55)
  br label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %.07, 1
  br label %50

59:                                               ; preds = %50
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %61

61:                                               ; preds = %68, %59
  %.08 = phi i32 [ 0, %59 ], [ %69, %68 ]
  %62 = icmp slt i32 %.08, %.04
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = sext i32 %.08 to i64
  %65 = getelementptr inbounds i32, i32* %9, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 %.08, i32 %66)
  br label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %.08, 1
  br label %61

70:                                               ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @split_nums(i32* %72, i32 10, i32** %3, i32* %5, i32** %2, i32* %4)
  br label %73

73:                                               ; preds = %82, %70
  %.01 = phi i32 [ 0, %70 ], [ %83, %82 ]
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %.01, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32*, i32** %2, align 8
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %.01, i32 %80)
  br label %82

82:                                               ; preds = %76
  %83 = add nsw i32 %.01, 1
  br label %73

84:                                               ; preds = %73
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

86:                                               ; preds = %95, %84
  %.0 = phi i32 [ 0, %84 ], [ %96, %95 ]
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %.0, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32*, i32** %3, align 8
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 %.0, i32 %93)
  br label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %.0, 1
  br label %86

97:                                               ; preds = %86
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @split_nums(i32* %0, i32 %1, i32** %2, i32* %3, i32** %4, i32* %5) #0 {
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %22, %6
  %.04 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %8 = icmp slt i32 %.04, %1
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = sext i32 %.04 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %21

18:                                               ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.04, 1
  br label %7

24:                                               ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias i8* @malloc(i64 %27) #5
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %2, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call noalias i8* @malloc(i64 %32) #5
  %34 = bitcast i8* %33 to i32*
  store i32* %34, i32** %4, align 8
  br label %35

35:                                               ; preds = %59, %24
  %.03 = phi i32 [ 0, %24 ], [ %60, %59 ]
  %.01 = phi i32 [ 0, %24 ], [ %.12, %59 ]
  %.0 = phi i32 [ 0, %24 ], [ %.1, %59 ]
  %36 = icmp slt i32 %.03, %1
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = sext i32 %.03 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %2, align 8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = add nsw i32 %.0, 1
  br label %59

51:                                               ; preds = %37
  %52 = sext i32 %.03 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = add nsw i32 %.01, 1
  br label %59

59:                                               ; preds = %51, %43
  %.12 = phi i32 [ %.01, %43 ], [ %58, %51 ]
  %.1 = phi i32 [ %50, %43 ], [ %.0, %51 ]
  %60 = add nsw i32 %.03, 1
  br label %35

61:                                               ; preds = %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
