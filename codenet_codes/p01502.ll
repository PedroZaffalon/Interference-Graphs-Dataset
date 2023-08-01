; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01502/s465614311.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01502/s465614311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@f = common global i64 0, align 8
@n = common global i64 0, align 8
@i = common global i32 0, align 4
@c = common global [101 x [101 x i64]] zeroinitializer, align 16
@s = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  store i64 ptrtoint ([5 x i8]* @.str to i64), i64* @f, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  br label %3

3:                                                ; preds = %44, %1
  %4 = load i32, i32* @i, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  %6 = sext i32 %4 to i64
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %19, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %19 ]
  %11 = add nsw i32 %.0, 1
  %12 = sext i32 %.0 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = load i64, i64* @f, align 8
  %17 = inttoptr i64 %16 to i8*
  %18 = call i32 (i8*, ...) @scanf(i8* %17, [101 x i64]* getelementptr inbounds ([101 x [101 x i64]], [101 x [101 x i64]]* @c, i32 0, i32 0))
  br label %19

19:                                               ; preds = %15
  %20 = load i64, i64* getelementptr inbounds ([101 x [101 x i64]], [101 x [101 x i64]]* @c, i32 0, i32 0, i32 0), align 16
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @c, i64 0, i64 %22
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [101 x i64], [101 x i64]* %23, i64 0, i64 %24
  store i64 %20, i64* %25, align 8
  %26 = sitofp i64 %20 to double
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @c, i64 0, i64 %27
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i64], [101 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @llvm.minnum.f64(double %26, double %33)
  %35 = load i32, i32* @i, align 4
  %36 = icmp slt i32 %11, %35
  %37 = zext i1 %36 to i32
  %38 = sitofp i32 %37 to double
  %39 = fmul double %34, %38
  %40 = load i64, i64* @s, align 8
  %41 = sitofp i64 %40 to double
  %42 = fadd double %41, %39
  %43 = fptosi double %42 to i64
  store i64 %43, i64* @s, align 8
  br label %10

44:                                               ; preds = %10
  br label %3

45:                                               ; preds = %3
  %46 = load i64, i64* @f, align 8
  %47 = inttoptr i64 %46 to i8*
  %48 = load i64, i64* @s, align 8
  %49 = call i32 (i8*, ...) @printf(i8* %47, i64 %48)
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  store i64 %53, i64* @n, align 8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.minnum.f64(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
