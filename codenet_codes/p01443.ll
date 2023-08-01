; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01443/s765522738.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01443/s765522738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tbl = global [12 x i64] [i64 0, i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000], align 16
@dp = common global [100002 x i64] zeroinitializer, align 16
@a = common global i64 0, align 8
@b = common global i64 0, align 8
@p = common global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @bsch(i64 %0) #0 {
  br label %2

2:                                                ; preds = %20, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %20 ]
  %.01 = phi i32 [ 12, %1 ], [ %.1, %20 ]
  %3 = icmp slt i32 %.02, %.01
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i32 %.02, %.01
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [12 x i64], [12 x i64]* @tbl, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %26

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [12 x i64], [12 x i64]* @tbl, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %6, 1
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %17
  %.13 = phi i32 [ %18, %17 ], [ %.02, %19 ]
  %.1 = phi i32 [ %.01, %17 ], [ %6, %19 ]
  br label %2

21:                                               ; preds = %2
  %22 = sub nsw i32 %.02, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i64], [12 x i64]* @tbl, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  br label %26

26:                                               ; preds = %21, %11
  %.0 = phi i64 [ %0, %11 ], [ %25, %21 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @calc(i64 %0) #0 {
  %2 = load i64, i64* @a, align 8
  %3 = sub nsw i64 %0, %2
  %4 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %75, %1
  %.0 = phi i64 [ %0, %1 ], [ %55, %75 ]
  %7 = load i64, i64* @b, align 8
  %8 = icmp slt i64 %.0, %7
  br i1 %8, label %9, label %76

9:                                                ; preds = %6
  %10 = icmp eq i64 %.0, %0
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  %12 = load i64, i64* @a, align 8
  %13 = sub nsw i64 %.0, %12
  %14 = add nsw i64 %13, 1
  %15 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %5
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* @a, align 8
  %19 = sub nsw i64 %.0, %18
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* @p, align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %11
  %26 = load i64, i64* @p, align 8
  %27 = load i64, i64* @a, align 8
  %28 = sub nsw i64 %.0, %27
  %29 = add nsw i64 %28, 1
  %30 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 %31, %26
  store i64 %32, i64* %30, align 8
  br label %33

33:                                               ; preds = %25, %11
  br label %54

34:                                               ; preds = %9
  %35 = load i64, i64* @a, align 8
  %36 = sub nsw i64 %.0, %35
  %37 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %5
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* @a, align 8
  %41 = sub nsw i64 %.0, %40
  %42 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* @p, align 8
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load i64, i64* @p, align 8
  %48 = load i64, i64* @a, align 8
  %49 = sub nsw i64 %.0, %48
  %50 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %51, %47
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %46, %34
  br label %54

54:                                               ; preds = %53, %33
  %55 = mul nsw i64 %.0, 10
  %56 = call i64 @bsch(i64 %55)
  %57 = load i64, i64* @b, align 8
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i64, i64* @b, align 8
  br label %61

61:                                               ; preds = %59, %54
  %.01 = phi i64 [ %60, %59 ], [ %56, %54 ]
  %62 = load i64, i64* @a, align 8
  %63 = sub nsw i64 %.01, %62
  %64 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %65, %5
  store i64 %66, i64* %64, align 8
  %67 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %63
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load i64, i64* @p, align 8
  %72 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %63
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %71
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %70, %61
  br label %6

76:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %57, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b, i64* @p)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, i64* @p, align 8
  %6 = icmp sgt i64 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %59

9:                                                ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100002 x i64]* @dp to i8*), i8 0, i64 800016, i1 false)
  %10 = load i64, i64* @b, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @b, align 8
  store i64 1, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @dp, i64 0, i64 0), align 16
  %12 = load i64, i64* @a, align 8
  call void @calc(i64 %12)
  %13 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @dp, i64 0, i64 0), align 16
  %14 = load i64, i64* @a, align 8
  %15 = add nsw i64 %14, 1
  br label %16

16:                                               ; preds = %55, %9
  %.01 = phi i64 [ %15, %9 ], [ %56, %55 ]
  %.0 = phi i64 [ %13, %9 ], [ %.1, %55 ]
  %17 = load i64, i64* @b, align 8
  %18 = icmp slt i64 %.01, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load i64, i64* @a, align 8
  %21 = sub nsw i64 %.01, %20
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* @a, align 8
  %26 = sub nsw i64 %.01, %25
  %27 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %24
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* @a, align 8
  %31 = sub nsw i64 %.01, %30
  %32 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @p, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %19
  %37 = load i64, i64* @p, align 8
  %38 = load i64, i64* @a, align 8
  %39 = sub nsw i64 %.01, %38
  %40 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %37
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %36, %19
  call void @calc(i64 %.01)
  %44 = load i64, i64* @a, align 8
  %45 = sub nsw i64 %.01, %44
  %46 = getelementptr inbounds [100002 x i64], [100002 x i64]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %.0, %47
  %49 = load i64, i64* @p, align 8
  %50 = icmp sge i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i64, i64* @p, align 8
  %53 = sub nsw i64 %48, %52
  br label %54

54:                                               ; preds = %51, %43
  %.1 = phi i64 [ %53, %51 ], [ %48, %43 ]
  br label %55

55:                                               ; preds = %54
  %56 = add nsw i64 %.01, 1
  br label %16

57:                                               ; preds = %16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  br label %1

59:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
