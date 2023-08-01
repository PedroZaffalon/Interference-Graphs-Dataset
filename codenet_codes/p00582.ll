; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00582/s493156471.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00582/s493156471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32 }

@N = common global i32 0, align 4
@M = common global i32 0, align 4
@t = common global [100005 x %struct.T] zeroinitializer, align 16
@c = common global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmpInt(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmpT(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %struct.T*
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %0 to %struct.T*
  %7 = getelementptr inbounds %struct.T, %struct.T* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = bitcast i8* %1 to %struct.T*
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = bitcast i8* %0 to %struct.T*
  %17 = getelementptr inbounds %struct.T, %struct.T* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  br label %20

20:                                               ; preds = %12, %11
  %.0 = phi i32 [ %9, %11 ], [ %19, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  %2 = call i32 @in()
  store i32 %2, i32* @M, align 4
  br label %3

3:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = call i32 @in()
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @t, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  store i32 %7, i32* %10, align 8
  %11 = call i32 @in()
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @t, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i32 0, i32 1
  store i32 %11, i32* %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.01, 1
  br label %3

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %25, %17
  %.1 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %19 = load i32, i32* @M, align 4
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = call i32 @in()
  %23 = sext i32 %.1 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.1, 1
  br label %18

27:                                               ; preds = %18
  %28 = load i32, i32* @N, align 4
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([100005 x %struct.T]* @t to i8*), i64 %29, i64 8, i32 (i8*, i8*)* @cmpT)
  %30 = load i32, i32* @M, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100005 x i32]* @c to i8*), i64 %31, i64 4, i32 (i8*, i8*)* @cmpInt)
  %32 = load i32, i32* @N, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @t, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.T, %struct.T* %34, i32 0, i32 0
  store i32 0, i32* %35, align 8
  br label %36

36:                                               ; preds = %63, %27
  %.02 = phi i32 [ 0, %27 ], [ %64, %63 ]
  %.2 = phi i32 [ 0, %27 ], [ %62, %63 ]
  %.0 = phi i32 [ 0, %27 ], [ %61, %63 ]
  %37 = load i32, i32* @N, align 4
  %38 = icmp slt i32 %.2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* @M, align 4
  %41 = icmp slt i32 %.02, %40
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %65

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %54, %44
  %.3 = phi i32 [ %.2, %44 ], [ %55, %54 ]
  %46 = sext i32 %.3 to i64
  %47 = getelementptr inbounds [100005 x %struct.T], [100005 x %struct.T]* @t, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.T, %struct.T* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %.02 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = add nsw i32 %.3, 1
  br label %45

56:                                               ; preds = %45
  %57 = load i32, i32* @N, align 4
  %58 = icmp eq i32 %.3, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %65

60:                                               ; preds = %56
  %61 = add nsw i32 %.0, 1
  %62 = add nsw i32 %.3, 1
  br label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %.02, 1
  br label %36

65:                                               ; preds = %59, %42
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
