; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/argdemo.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/IntentosPractica/Structures/mitareas/argdemo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\09%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"----------\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sum(i32** %0, i32** %1, i32 %2, i32** %3) #0 {
  br label %5

5:                                                ; preds = %32, %4
  %.01 = phi i32 [ 0, %4 ], [ %33, %32 ]
  %6 = icmp slt i32 %.01, %2
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %29, %7
  %.0 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %9 = icmp slt i32 %.0, %2
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32*, i32** %0, i64 %11
  %13 = load i32*, i32** %12, align 8
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds i32*, i32** %1, i64 %17
  %19 = load i32*, i32** %18, align 8
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %16, %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds i32*, i32** %3, i64 %24
  %26 = load i32*, i32** %25, align 8
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  store i32 %23, i32* %28, align 4
  br label %29

29:                                               ; preds = %10
  %30 = add nsw i32 %.0, 1
  br label %8

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %5

34:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32** %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %20, %2
  %.01 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %16, %5
  %.0 = phi i32 [ 0, %5 ], [ %17, %16 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32*, i32** %0, i64 %9
  %11 = load i32*, i32** %10, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.0, 1
  br label %6

18:                                               ; preds = %6
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %.01, 1
  br label %3

22:                                               ; preds = %3
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.01 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp slt i32 %.01, %0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds i8*, i8** %1, i64 %6
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %8)
  br label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to i32**
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to i32**
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to i32**
  br label %19

19:                                               ; preds = %65, %12
  %.1 = phi i32 [ 0, %12 ], [ %66, %65 ]
  %20 = icmp slt i32 %.1, 3
  br i1 %20, label %21, label %67

21:                                               ; preds = %19
  %22 = call noalias i8* @malloc(i64 12) #3
  %23 = bitcast i8* %22 to i32*
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds i32*, i32** %14, i64 %24
  store i32* %23, i32** %25, align 8
  %26 = call noalias i8* @malloc(i64 12) #3
  %27 = bitcast i8* %26 to i32*
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds i32*, i32** %16, i64 %28
  store i32* %27, i32** %29, align 8
  %30 = call noalias i8* @malloc(i64 12) #3
  %31 = bitcast i8* %30 to i32*
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds i32*, i32** %18, i64 %32
  store i32* %31, i32** %33, align 8
  br label %34

34:                                               ; preds = %62, %21
  %.0 = phi i32 [ 0, %21 ], [ %63, %62 ]
  %35 = icmp slt i32 %.0, 3
  br i1 %35, label %36, label %64

36:                                               ; preds = %34
  %37 = mul nsw i32 %.1, %.0
  %38 = add nsw i32 %37, %.1
  %39 = mul nsw i32 2, %.0
  %40 = add nsw i32 %38, %39
  %41 = srem i32 %40, 10
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32*, i32** %14, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  store i32 %41, i32* %46, align 4
  %47 = mul nsw i32 %.1, %.0
  %48 = add nsw i32 %47, %.0
  %49 = mul nsw i32 %.1, %.0
  %50 = add nsw i32 %48, %49
  %51 = srem i32 %50, 10
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i32*, i32** %16, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = sext i32 %.0 to i64
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds i32*, i32** %18, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %36
  %63 = add nsw i32 %.0, 1
  br label %34

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.1, 1
  br label %19

67:                                               ; preds = %19
  call void @show(i32** %14, i32 3)
  call void @show(i32** %16, i32 3)
  call void @show(i32** %18, i32 3)
  call void @sum(i32** %14, i32** %16, i32 3, i32** %18)
  call void @show(i32** %18, i32 3)
  br label %68

68:                                               ; preds = %83, %67
  %.2 = phi i32 [ 0, %67 ], [ %84, %83 ]
  %69 = icmp slt i32 %.2, 3
  br i1 %69, label %70, label %85

70:                                               ; preds = %68
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds i32*, i32** %14, i64 %71
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast i32* %73 to i8*
  call void @free(i8* %74) #3
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds i32*, i32** %16, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast i32* %77 to i8*
  call void @free(i8* %78) #3
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds i32*, i32** %18, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast i32* %81 to i8*
  call void @free(i8* %82) #3
  br label %83

83:                                               ; preds = %70
  %84 = add nsw i32 %.2, 1
  br label %68

85:                                               ; preds = %68
  %86 = bitcast i32** %14 to i8*
  call void @free(i8* %86) #3
  %87 = bitcast i32** %16 to i8*
  call void @free(i8* %87) #3
  %88 = bitcast i32** %18 to i8*
  call void @free(i8* %88) #3
  ret i32 1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
