; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03495/s215775190.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03495/s215775190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [200500 x i32], align 16
  %6 = alloca [200500 x i32], align 16
  %7 = bitcast [200500 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 802000, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200500 x i32], [200500 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %.01, 1
  br label %9

21:                                               ; preds = %9
  %22 = bitcast [200500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 802000, i1 false)
  %23 = bitcast [200500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 802000, i1 false)
  br label %24

24:                                               ; preds = %40, %21
  %.03 = phi i32 [ 0, %21 ], [ %41, %40 ]
  %.02 = phi i32 [ 0, %21 ], [ %.1, %40 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %.03, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds [200500 x i32], [200500 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [200500 x i32], [200500 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [200500 x i32], [200500 x i32]* %6, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = add nsw i32 %.02, 1
  br label %39

39:                                               ; preds = %32, %27
  %.1 = phi i32 [ %38, %32 ], [ %.02, %27 ]
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.03, 1
  br label %24

42:                                               ; preds = %24
  %43 = getelementptr inbounds [200500 x i32], [200500 x i32]* %6, i32 0, i32 0
  %44 = sub nsw i32 %.02, 1
  call void @shellsort(i32* %43, i32 0, i32 %44)
  br label %45

45:                                               ; preds = %54, %42
  %.04 = phi i32 [ 0, %42 ], [ %53, %54 ]
  %.0 = phi i32 [ 0, %42 ], [ %55, %54 ]
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %.02, %46
  %48 = icmp slt i32 %.0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [200500 x i32], [200500 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %.04, %52
  br label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %.0, 1
  br label %45

56:                                               ; preds = %45
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.04)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shellsort(i32* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %9, %3
  %.0 = phi i32 [ 1, %3 ], [ %11, %9 ]
  %5 = sub nsw i32 %2, 1
  %6 = sdiv i32 %5, 9
  %7 = icmp sle i32 %.0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  %10 = mul nsw i32 3, %.0
  %11 = add nsw i32 %10, 1
  br label %4

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %48, %12
  %.1 = phi i32 [ %.0, %12 ], [ %49, %48 ]
  %14 = icmp sgt i32 %.1, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  %16 = add nsw i32 %1, %.1
  br label %17

17:                                               ; preds = %45, %15
  %.02 = phi i32 [ %16, %15 ], [ %46, %45 ]
  %18 = icmp sle i32 %.02, %2
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %34, %19
  %.01 = phi i32 [ %.02, %19 ], [ %41, %34 ]
  %24 = add nsw i32 %1, %.1
  %25 = icmp sge i32 %.01, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sub nsw i32 %.01, %.1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %22, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = sub nsw i32 %.01, %.1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %38, i32* %40, align 4
  %41 = sub nsw i32 %.01, %.1
  br label %23

42:                                               ; preds = %32
  %43 = sext i32 %.01 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %22, i32* %44, align 4
  br label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %.02, 1
  br label %17

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = sdiv i32 %.1, 3
  br label %13

50:                                               ; preds = %13
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
