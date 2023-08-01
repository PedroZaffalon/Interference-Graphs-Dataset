; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01489/s004071661.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01489/s004071661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@power.m = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0]], align 16
@fib.f = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @multiply([2 x i32]* %0, [2 x i32]* %1) #0 {
  %3 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %6, %10
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %15, %19
  %21 = add i64 %11, %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %25, %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %34, %38
  %40 = add i64 %30, %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %44, %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 1
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %53, %57
  %59 = add i64 %49, %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %63, %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 1
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %72, %76
  %78 = add i64 %68, %77
  %79 = urem i64 %21, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  store i32 %80, i32* %82, align 4
  %83 = urem i64 %40, 1000000007
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  store i32 %84, i32* %86, align 4
  %87 = urem i64 %59, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  store i32 %88, i32* %90, align 4
  %91 = urem i64 %78, 1000000007
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 1
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  store i32 %92, i32* %94, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @power([2 x i32]* %0, i32 %1) #0 {
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = bitcast [2 x [2 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([2 x [2 x i32]]* @power.m to i8*), i64 16, i1 false)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %2
  br label %15

9:                                                ; preds = %6
  %10 = ashr i32 %1, 1
  call void @power([2 x i32]* %0, i32 %10)
  call void @multiply([2 x i32]* %0, [2 x i32]* %0)
  %11 = and i32 %1, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %3, i32 0, i32 0
  call void @multiply([2 x i32]* %0, [2 x i32]* %14)
  br label %15

15:                                               ; preds = %13, %9, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @fib(i32 %0) #0 {
  %2 = alloca [2 x [2 x i32]], align 16
  %3 = bitcast [2 x [2 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([2 x [2 x i32]]* @fib.f to i8*), i64 16, i1 false)
  %4 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %2, i32 0, i32 0
  %5 = sub nsw i32 %0, 1
  call void @power([2 x i32]* %4, i32 %5)
  %6 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %3

3:                                                ; preds = %15, %0
  %.02 = phi i64 [ 2147483647, %0 ], [ %.13, %15 ]
  %.01 = phi i64 [ 0, %0 ], [ %.1, %15 ]
  %4 = icmp ult i64 %.01, %.02
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = add i64 %.01, %.02
  %7 = lshr i64 %6, 1
  %8 = add i64 %7, 1
  %9 = mul i64 %7, %8
  %10 = load i64, i64* %1, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add i64 %7, 1
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %12
  %.13 = phi i64 [ %.02, %12 ], [ %7, %14 ]
  %.1 = phi i64 [ %13, %12 ], [ %.01, %14 ]
  br label %3

16:                                               ; preds = %3
  %17 = add i64 %.01, -1
  %18 = add i64 %17, 1
  %19 = mul i64 %17, %18
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 %20, %19
  store i64 %21, i64* %1, align 8
  %22 = shl i64 %17, 1
  %23 = load i64, i64* %1, align 8
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, %.02
  %26 = add i64 %22, %25
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %1, align 8
  %30 = icmp ugt i64 %29, %.02
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = load i64, i64* %1, align 8
  %33 = sub i64 %32, %.02
  store i64 %33, i64* %1, align 8
  br label %34

34:                                               ; preds = %31, %16
  %35 = load i64, i64* %1, align 8
  %36 = add i64 %.02, 1
  %37 = lshr i64 %36, 1
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 %40, 1
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  br label %55

44:                                               ; preds = %34
  %45 = and i64 %.02, 1
  %46 = sub i64 %.02, %45
  %47 = load i64, i64* %1, align 8
  %48 = add i64 %.02, 1
  %49 = lshr i64 %48, 1
  %50 = sub i64 %47, %49
  %51 = sub i64 %50, 1
  %52 = shl i64 %51, 1
  %53 = sub i64 %46, %52
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %44, %39
  %.0 = phi i32 [ %43, %39 ], [ %54, %44 ]
  %56 = sub nsw i32 %28, %.0
  %57 = add nsw i32 %56, 2
  %58 = call i32 @fib(i32 %57)
  %59 = sext i32 %58 to i64
  %60 = add nsw i32 %.0, 1
  %61 = call i32 @fib(i32 %60)
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
