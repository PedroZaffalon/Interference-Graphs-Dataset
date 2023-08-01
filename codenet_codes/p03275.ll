; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03275/s175364388.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03275/s175364388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @strsort(i64* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %37, %2
  %.01 = phi i64 [ 0, %2 ], [ %38, %37 ]
  %4 = icmp slt i64 %.01, %1
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %34, %5
  %.0 = phi i64 [ 0, %5 ], [ %35, %34 ]
  %7 = icmp slt i64 %.0, %1
  br i1 %7, label %8, label %36

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %0, i64 %.01
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i64, i64* %0, i64 %.0
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %0, i64 %.01
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i64, i64* %0, i64 %.0
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %16, %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds i64, i64* %0, i64 %.01
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i64, i64* %0, i64 %.0
  %24 = load i64, i64* %23, align 8
  %25 = xor i64 %22, %24
  %26 = getelementptr inbounds i64, i64* %0, i64 %.0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr inbounds i64, i64* %0, i64 %.01
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i64, i64* %0, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %28, %30
  %32 = getelementptr inbounds i64, i64* %0, i64 %.01
  store i64 %31, i64* %32, align 8
  br label %33

33:                                               ; preds = %14, %8
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i64 %.0, 1
  br label %6

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i64 %.01, 1
  br label %3

39:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp_long(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i8* @llvm.stacksave()
  %5 = alloca i64, i64 %3, align 16
  %6 = load i64, i64* %1, align 8
  %7 = alloca i64, i64 %6, align 16
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %1, align 8
  %10 = add nsw i64 %9, 1
  %11 = mul nsw i64 %8, %10
  %12 = sdiv i64 %11, 2
  %13 = alloca i64, i64 %12, align 16
  br label %14

14:                                               ; preds = %20, %0
  %.02 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %15 = load i64, i64* %1, align 8
  %16 = icmp slt i64 %.02, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds i64, i64* %5, i64 %.02
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  br label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %.02, 1
  br label %14

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %56, %22
  %.03 = phi i64 [ 0, %22 ], [ %57, %56 ]
  %.01 = phi i64 [ 0, %22 ], [ %.1, %56 ]
  %24 = load i64, i64* %1, align 8
  %25 = icmp slt i64 %.03, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %53, %26
  %.04 = phi i64 [ %.03, %26 ], [ %54, %53 ]
  %.1 = phi i64 [ %.01, %26 ], [ %52, %53 ]
  %28 = load i64, i64* %1, align 8
  %29 = icmp slt i64 %.04, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %40, %30
  %.0 = phi i64 [ 0, %30 ], [ %41, %40 ]
  %32 = sub nsw i64 %.04, %.03
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %.0, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = add nsw i64 %.03, %.0
  %37 = getelementptr inbounds i64, i64* %5, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i64, i64* %7, i64 %.0
  store i64 %38, i64* %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %.0, 1
  br label %31

42:                                               ; preds = %31
  %43 = bitcast i64* %7 to i8*
  %44 = sub nsw i64 %.04, %.03
  %45 = add nsw i64 %44, 1
  call void @qsort(i8* %43, i64 %45, i64 8, i32 (i8*, i8*)* @cmp_long)
  %46 = sub nsw i64 %.04, %.03
  %47 = add nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i64, i64* %7, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i64, i64* %13, i64 %.1
  store i64 %50, i64* %51, align 8
  %52 = add nsw i64 %.1, 1
  br label %53

53:                                               ; preds = %42
  %54 = add nsw i64 %.04, 1
  br label %27

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %.03, 1
  br label %23

58:                                               ; preds = %23
  call void @strsort(i64* %13, i64 %.01)
  %59 = sdiv i64 %.01, 2
  %60 = getelementptr inbounds i64, i64* %13, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %61)
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

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
