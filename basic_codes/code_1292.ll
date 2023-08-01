; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/merge_sort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_fundamentals/Week_5/merge_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@main.a = private unnamed_addr constant [14 x i32] [i32 7, i32 3, i32 9, i32 5, i32 0, i32 1, i32 -3, i32 12, i32 63, i32 77, i32 234, i32 11, i32 7, i32 12], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"**********Before sort**********\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"**********After sort**********\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print_array(i64 %0, i32* %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = sext i32 %.0 to i64
  %5 = icmp ult i64 %4, %0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %0, i32* %1, i32* %2, i64 %3, i64 %4) #0 {
  br label %6

6:                                                ; preds = %38, %5
  %.04 = phi i32 [ 0, %5 ], [ %.15, %38 ]
  %.01 = phi i32 [ 0, %5 ], [ %.12, %38 ]
  %.0 = phi i32 [ 0, %5 ], [ %.1, %38 ]
  %7 = sext i32 %.04 to i64
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = icmp ult i64 %10, %4
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %39

14:                                               ; preds = %12
  %15 = sext i32 %.04 to i64
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = add nsw i32 %.04, 1
  %24 = sext i32 %.04 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %.0, 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  store i32 %26, i32* %29, align 4
  br label %38

30:                                               ; preds = %14
  %31 = add nsw i32 %.01, 1
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %.0, 1
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %30, %22
  %.15 = phi i32 [ %23, %22 ], [ %.04, %30 ]
  %.12 = phi i32 [ %.01, %22 ], [ %31, %30 ]
  %.1 = phi i32 [ %27, %22 ], [ %35, %30 ]
  br label %6

39:                                               ; preds = %12
  br label %40

40:                                               ; preds = %43, %39
  %.26 = phi i32 [ %.04, %39 ], [ %44, %43 ]
  %.2 = phi i32 [ %.0, %39 ], [ %48, %43 ]
  %41 = sext i32 %.26 to i64
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = add nsw i32 %.26, 1
  %45 = sext i32 %.26 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %.2, 1
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  store i32 %47, i32* %50, align 4
  br label %40

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %55, %51
  %.23 = phi i32 [ %.01, %51 ], [ %56, %55 ]
  %.3 = phi i32 [ %.2, %51 ], [ %60, %55 ]
  %53 = sext i32 %.23 to i64
  %54 = icmp ult i64 %53, %4
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = add nsw i32 %.23, 1
  %57 = sext i32 %.23 to i64
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %.3, 1
  %61 = sext i32 %.3 to i64
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  store i32 %59, i32* %62, align 4
  br label %52

63:                                               ; preds = %52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge_sort(i32* %0, i64 %1) #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %46

5:                                                ; preds = %2
  %6 = urem i64 %1, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = udiv i64 %1, 2
  br label %13

10:                                               ; preds = %5
  %11 = add i64 %1, 1
  %12 = udiv i64 %11, 2
  br label %13

13:                                               ; preds = %10, %8
  %.02 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %.02, align 16
  %16 = sub i64 %1, %.02
  %17 = alloca i32, i64 %16, align 16
  br label %18

18:                                               ; preds = %27, %13
  %.01 = phi i32 [ 0, %13 ], [ %28, %27 ]
  %19 = sext i32 %.01 to i64
  %20 = icmp ult i64 %19, %.02
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  store i32 %24, i32* %26, align 4
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.01, 1
  br label %18

29:                                               ; preds = %18
  %30 = trunc i64 %.02 to i32
  br label %31

31:                                               ; preds = %41, %29
  %.0 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %32 = sext i32 %.0 to i64
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.0 to i64
  %39 = sub i64 %38, %.02
  %40 = getelementptr inbounds i32, i32* %17, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %.0, 1
  br label %31

43:                                               ; preds = %31
  call void @merge_sort(i32* %15, i64 %.02)
  %44 = sub i64 %1, %.02
  call void @merge_sort(i32* %17, i64 %44)
  %45 = sub i64 %1, %.02
  call void @merge(i32* %15, i32* %17, i32* %0, i64 %.02, i64 %45)
  call void @llvm.stackrestore(i8* %14)
  br label %46

46:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [14 x i32], align 16
  %2 = bitcast [14 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([14 x i32]* @main.a to i8*), i64 56, i1 false)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0))
  %4 = getelementptr inbounds [14 x i32], [14 x i32]* %1, i32 0, i32 0
  call void @print_array(i64 14, i32* %4)
  %5 = getelementptr inbounds [14 x i32], [14 x i32]* %1, i32 0, i32 0
  call void @merge_sort(i32* %5, i64 14)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0))
  %7 = getelementptr inbounds [14 x i32], [14 x i32]* %1, i32 0, i32 0
  call void @print_array(i64 14, i32* %7)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
