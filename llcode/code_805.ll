; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_805.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Matrix_Determinant.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @recursive_f(i32 %0, i64* %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %0 to i64
  %5 = sub nsw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %6, %8
  %11 = alloca i64, i64 %10, align 16
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = mul nsw i64 0, %4
  %15 = getelementptr inbounds i64, i64* %1, i64 %14
  %16 = getelementptr inbounds i64, i64* %15, i64 0
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  br label %79

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %74, %19
  %.010 = phi i32 [ 0, %19 ], [ %75, %74 ]
  %.04 = phi i32 [ 1, %19 ], [ %73, %74 ]
  %.03 = phi i64 [ 0, %19 ], [ %72, %74 ]
  %21 = icmp slt i32 %.010, %0
  br i1 %21, label %22, label %76

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %53, %22
  %.06 = phi i32 [ 0, %22 ], [ %.17, %53 ]
  %.05 = phi i32 [ 0, %22 ], [ %.1, %53 ]
  %.02 = phi i32 [ 1, %22 ], [ %54, %53 ]
  %24 = icmp slt i32 %.02, %0
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %50, %25
  %.17 = phi i32 [ %.06, %25 ], [ %.39, %50 ]
  %.1 = phi i32 [ %.05, %25 ], [ %.3, %50 ]
  %.01 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %27 = icmp slt i32 %.01, %0
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = icmp ne i32 %.01, %.010
  br i1 %29, label %30, label %49

30:                                               ; preds = %28
  %31 = sext i32 %.02 to i64
  %32 = mul nsw i64 %31, %4
  %33 = getelementptr inbounds i64, i64* %1, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sext i32 %.1 to i64
  %38 = mul nsw i64 %37, %8
  %39 = getelementptr inbounds i64, i64* %11, i64 %38
  %40 = sext i32 %.17 to i64
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  store i64 %36, i64* %41, align 8
  %42 = sub nsw i32 %0, 3
  %43 = icmp sle i32 %.17, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = add nsw i32 %.17, 1
  br label %48

46:                                               ; preds = %30
  %47 = add nsw i32 %.1, 1
  br label %48

48:                                               ; preds = %46, %44
  %.28 = phi i32 [ %45, %44 ], [ 0, %46 ]
  %.2 = phi i32 [ %.1, %44 ], [ %47, %46 ]
  br label %49

49:                                               ; preds = %48, %28
  %.39 = phi i32 [ %.28, %48 ], [ %.17, %28 ]
  %.3 = phi i32 [ %.2, %48 ], [ %.1, %28 ]
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %26

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.02, 1
  br label %23

55:                                               ; preds = %23
  %56 = sext i32 %.04 to i64
  %57 = srem i64 %56, 1000000007
  %58 = mul nsw i64 0, %4
  %59 = getelementptr inbounds i64, i64* %1, i64 %58
  %60 = sext i32 %.010 to i64
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  %64 = mul nsw i64 %57, %63
  %65 = sub nsw i32 %0, 1
  %66 = call i32 @recursive_f(i32 %65, i64* %11)
  %67 = sext i32 %66 to i64
  %68 = srem i64 %67, 1000000007
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %.03, %70
  %72 = srem i64 %71, 1000000007
  %73 = mul nsw i32 -1, %.04
  br label %74

74:                                               ; preds = %55
  %75 = add nsw i32 %.010, 1
  br label %20

76:                                               ; preds = %20
  br label %77

77:                                               ; preds = %76
  %78 = trunc i64 %.03 to i32
  br label %79

79:                                               ; preds = %77, %13
  %.0 = phi i32 [ %18, %13 ], [ %78, %77 ]
  call void @llvm.stackrestore(i8* %9)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %4, %6
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %24, %13
  %.0 = phi i32 [ 0, %13 ], [ %25, %24 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = sext i32 %.01 to i64
  %19 = mul nsw i64 %18, %6
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  br label %24

24:                                               ; preds = %17
  %25 = add nsw i32 %.0, 1
  br label %14

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %10

29:                                               ; preds = %10
  %30 = load i32, i32* %1, align 4
  %31 = call i32 @recursive_f(i32 %30, i64* %9)
  %32 = sext i32 %31 to i64
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %32)
  br label %39

36:                                               ; preds = %29
  %37 = add nsw i64 %32, 1000000007
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %37)
  br label %39

39:                                               ; preds = %36, %34
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
