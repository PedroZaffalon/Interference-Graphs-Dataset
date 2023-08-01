; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02762/s599139392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02762/s599139392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@K = common global i32 0, align 4
@tu = common global [114514 x i32] zeroinitializer, align 16
@bu = common global [114514 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@tc = common global [114514 x i32] zeroinitializer, align 16
@ts = common global [114514 x i32*] zeroinitializer, align 16
@bc = common global [114514 x i32] zeroinitializer, align 16
@bs = common global [114514 x i32*] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @ae(i32* %0, i32** %1, i32 %2) #0 {
  %4 = load i32*, i32** %1, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = load i32, i32* %0, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call i8* @realloc(i8* %5, i64 %9) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %1, align 8
  %12 = load i32*, i32** %1, align 8
  %13 = icmp eq i32* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @exit(i32 2) #5
  unreachable

15:                                               ; preds = %3
  %16 = load i32*, i32** %1, align 8
  %17 = load i32, i32* %0, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %0, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  store i32 %2, i32* %20, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @ui(i32* %0) #0 {
  br label %2

2:                                                ; preds = %7, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %7 ]
  %3 = icmp slt i32 %.0, 114514
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  store i32 -1, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %2

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @ur(i32* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 @ur(i32* %0, i32 %11)
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %8, %7
  %.0 = phi i32 [ %1, %7 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @us(i32* %0, i32 %1) #0 {
  %3 = call i32 @ur(i32* %0, i32 %1)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 0, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @um(i32* %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @ur(i32* %0, i32 %1)
  %5 = call i32 @ur(i32* %0, i32 %2)
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = call i32 @us(i32* %0, i32 %1)
  %9 = call i32 @us(i32* %0, i32 %2)
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, %14
  store i32 %18, i32* %16, align 4
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  store i32 %5, i32* %20, align 4
  br label %31

21:                                               ; preds = %7
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* %26, align 4
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %4, i32* %30, align 4
  br label %31

31:                                               ; preds = %21, %11
  br label %32

32:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i32* @K)
  %6 = icmp ne i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %120

8:                                                ; preds = %0
  call void @ui(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @tu, i32 0, i32 0))
  call void @ui(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @bu, i32 0, i32 0))
  br label %9

9:                                                ; preds = %33, %8
  %.01 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %10 = load i32, i32* @M, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %120

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [114514 x i32], [114514 x i32]* @tc, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [114514 x i32*], [114514 x i32*]* @ts, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  call void @ae(i32* %19, i32** %22, i32 %23)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [114514 x i32], [114514 x i32]* @tc, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [114514 x i32*], [114514 x i32*]* @ts, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  call void @ae(i32* %26, i32** %29, i32 %30)
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %2, align 4
  call void @um(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @tu, i32 0, i32 0), i32 %31, i32 %32)
  br label %33

33:                                               ; preds = %16
  %34 = add nsw i32 %.01, 1
  br label %9

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %60, %35
  %.1 = phi i32 [ 0, %35 ], [ %61, %60 ]
  %37 = load i32, i32* @K, align 4
  %38 = icmp slt i32 %.1, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %120

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [114514 x i32], [114514 x i32]* @bc, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [114514 x i32*], [114514 x i32*]* @bs, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  call void @ae(i32* %46, i32** %49, i32 %50)
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [114514 x i32], [114514 x i32]* @bc, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [114514 x i32*], [114514 x i32*]* @bs, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  call void @ae(i32* %53, i32** %56, i32 %57)
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  call void @um(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @bu, i32 0, i32 0), i32 %58, i32 %59)
  br label %60

60:                                               ; preds = %43
  %61 = add nsw i32 %.1, 1
  br label %36

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %116, %62
  %.2 = phi i32 [ 1, %62 ], [ %117, %116 ]
  %64 = load i32, i32* @N, align 4
  %65 = icmp sle i32 %.2, %64
  br i1 %65, label %66, label %118

66:                                               ; preds = %63
  %67 = call i32 @us(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @tu, i32 0, i32 0), i32 %.2)
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @ur(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @tu, i32 0, i32 0), i32 %.2)
  %70 = call i32 @ur(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @bu, i32 0, i32 0), i32 %.2)
  br label %71

71:                                               ; preds = %88, %66
  %.05 = phi i32 [ 0, %66 ], [ %89, %88 ]
  %.02 = phi i32 [ %68, %66 ], [ %.13, %88 ]
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [114514 x i32], [114514 x i32]* @bc, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %.05, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds [114514 x i32*], [114514 x i32*]* @bs, i64 0, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @ur(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @tu, i32 0, i32 0), i32 %82)
  %84 = icmp eq i32 %83, %69
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = add nsw i32 %.02, -1
  br label %87

87:                                               ; preds = %85, %76
  %.13 = phi i32 [ %86, %85 ], [ %.02, %76 ]
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.05, 1
  br label %71

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %108, %90
  %.16 = phi i32 [ 0, %90 ], [ %109, %108 ]
  %.24 = phi i32 [ %.02, %90 ], [ %.3, %108 ]
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [114514 x i32], [114514 x i32]* @tc, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %.16, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = sext i32 %.2 to i64
  %98 = getelementptr inbounds [114514 x i32*], [114514 x i32*]* @ts, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  %100 = sext i32 %.16 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @ur(i32* getelementptr inbounds ([114514 x i32], [114514 x i32]* @bu, i32 0, i32 0), i32 %102)
  %104 = icmp ne i32 %103, %70
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = add nsw i32 %.24, -1
  br label %107

107:                                              ; preds = %105, %96
  %.3 = phi i32 [ %106, %105 ], [ %.24, %96 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.16, 1
  br label %91

110:                                              ; preds = %91
  %111 = icmp eq i32 %.2, 1
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %113
  %115 = call i32 (i8*, ...) @printf(i8* %114, i32 %.24)
  br label %116

116:                                              ; preds = %110
  %117 = add nsw i32 %.2, 1
  br label %63

118:                                              ; preds = %63
  %119 = call i32 @putchar(i32 10)
  br label %120

120:                                              ; preds = %118, %42, %15, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %15 ], [ 1, %42 ], [ 0, %118 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @putchar(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
