; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04046/s881995127.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04046/s881995127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(%d,%d) : %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @permutation(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %9, %2
  %.02 = phi i64 [ 1, %2 ], [ %7, %9 ]
  %.01 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %.0 = phi i32 [ %0, %2 ], [ %8, %9 ]
  %4 = icmp slt i32 %.01, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = mul nsw i64 %.02, %6
  %8 = add nsw i32 %.0, -1
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %3

11:                                               ; preds = %3
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @combination(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  br label %10

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %7, %4
  %.01 = phi i64 [ %6, %4 ], [ %9, %7 ]
  %11 = icmp eq i64 %.01, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %21

13:                                               ; preds = %10
  %14 = add nsw i32 %0, %1
  %15 = trunc i64 %.01 to i32
  %16 = call i64 @permutation(i32 %14, i32 %15)
  %17 = trunc i64 %.01 to i32
  %18 = trunc i64 %.01 to i32
  %19 = call i64 @permutation(i32 %17, i32 %18)
  %20 = sdiv i64 %16, %19
  br label %21

21:                                               ; preds = %13, %12
  %.0 = phi i64 [ 1, %12 ], [ %20, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @func(i64* %0, i64* %1, i32* %2, i32* %3, i32 %4, i32 %5, i32 %6) #0 {
  br label %8

8:                                                ; preds = %84, %7
  %.0 = phi i32 [ 0, %7 ], [ %85, %84 ]
  %9 = icmp slt i32 %.0, %4
  br i1 %9, label %10, label %86

10:                                               ; preds = %8
  %11 = icmp eq i32 %.0, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i64 @combination(i32 %14, i32 %16)
  store i64 %17, i64* %0, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %6, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %5, %20
  %22 = call i64 @combination(i32 %19, i32 %21)
  store i64 %22, i64* %1, align 8
  br label %83

23:                                               ; preds = %10
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i64, i64* %0, i64 %24
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i32, i32* %3, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i32, i32* %3, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sub nsw i32 %35, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %27, %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i32, i32* %3, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %43, %48
  %50 = srem i64 %49, 1000000007
  %51 = sext i32 %.0 to i64
  %52 = getelementptr inbounds i64, i64* %0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i64, i64* %1, i64 %53
  %55 = getelementptr inbounds i64, i64* %54, i64 -1
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i32, i32* %3, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %5, %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %6, %63
  %65 = add nsw i32 %60, %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds i32, i32* %2, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %6, %68
  %70 = sub nsw i32 %65, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %56, %72
  %74 = sext i32 %.0 to i64
  %75 = getelementptr inbounds i32, i32* %2, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %6, %76
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %73, %78
  %80 = srem i64 %79, 1000000007
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds i64, i64* %1, i64 %81
  store i64 %80, i64* %82, align 8
  br label %83

83:                                               ; preds = %23, %12
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.0, 1
  br label %8

86:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %14, %15
  br label %17

17:                                               ; preds = %13, %0
  %.01 = phi i32 [ %16, %13 ], [ %8, %0 ]
  %18 = zext i32 %.01 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i64, i64 %18, align 16
  %21 = zext i32 %.01 to i64
  %22 = alloca i64, i64 %21, align 16
  %23 = zext i32 %.01 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = zext i32 %.01 to i64
  %26 = alloca i32, i64 %25, align 16
  br label %27

27:                                               ; preds = %43, %17
  %.03 = phi i32 [ 0, %17 ], [ %44, %43 ]
  %28 = icmp slt i32 %.03, %.01
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, %.01
  %32 = sub nsw i32 %31, %.03
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds i32, i32* %24, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, %.01
  %39 = add nsw i32 %38, 1
  %40 = add nsw i32 %39, %.03
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds i32, i32* %26, i64 %41
  store i32 %40, i32* %42, align 4
  br label %43

43:                                               ; preds = %29
  %44 = add nsw i32 %.03, 1
  br label %27

45:                                               ; preds = %27
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  call void @func(i64* %20, i64* %22, i32* %24, i32* %26, i32 %.01, i32 %46, i32 %47)
  br label %48

48:                                               ; preds = %74, %45
  %.02 = phi i32 [ 0, %45 ], [ %75, %74 ]
  %.0 = phi i64 [ 0, %45 ], [ %73, %74 ]
  %49 = icmp slt i32 %.02, %.01
  br i1 %49, label %50, label %76

50:                                               ; preds = %48
  %51 = sext i32 %.02 to i64
  %52 = getelementptr inbounds i32, i32* %24, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds i32, i32* %26, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds i64, i64* %20, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sext i32 %.02 to i64
  %61 = getelementptr inbounds i64, i64* %22, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %56, i64 %59, i64 %62)
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds i64, i64* %20, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.02 to i64
  %68 = getelementptr inbounds i64, i64* %22, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %.0, %71
  %73 = srem i64 %72, 1000000007
  br label %74

74:                                               ; preds = %50
  %75 = add nsw i32 %.02, 1
  br label %48

76:                                               ; preds = %48
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %.0)
  call void @llvm.stackrestore(i8* %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
