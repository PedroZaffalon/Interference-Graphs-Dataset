; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02709/s814015580.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02709/s814015580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i64 1, align 8
@C = global i64 1, align 8
@N = common global [2000010 x i64] zeroinitializer, align 16
@H = common global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i64, i64* @C, align 8
  %4 = sext i32 %1 to i64
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %28

7:                                                ; preds = %2
  %8 = load i64, i64* @C, align 8
  %9 = sext i32 %0 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11, %7
  br label %28

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp sgt i64 %19, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %14, %13, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %13 ], [ %27, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i64 %0) #0 {
  %2 = load i64, i64* @C, align 8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @C, align 8
  %4 = trunc i64 %2 to i32
  %5 = load i64, i64* @R, align 8
  store i64 %5, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @H, i64 0, i64 0), align 16
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %5
  store i64 %0, i64* %6, align 8
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %4, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i64, i64* @R, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @R, align 8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @H, i64 0, i64 1), align 8
  %2 = trunc i64 %1 to i32
  %3 = load i64, i64* @C, align 8
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @C, align 8
  %5 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %26, %0
  %.01 = phi i32 [ 1, %0 ], [ %20, %26 ]
  %.0 = phi i32 [ 2, %0 ], [ %20, %26 ]
  %9 = load i64, i64* @C, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @hyouka(i32 %.01, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = mul nsw i32 %.01, 2
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %.01, 2
  %17 = mul nsw i32 %.01, 2
  %18 = add nsw i32 %17, 1
  %19 = call i32 @hyouka(i32 %16, i32 %18)
  %20 = sub nsw i32 %15, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %13
  br label %8

27:                                               ; preds = %8
  %28 = sext i32 %7 to i64
  %29 = sdiv i32 %.0, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @H, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i64 @MAX(i64 %0, i64 %1) #0 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1010 x [1010 x i64]], align 16
  %4 = bitcast [1010 x [1010 x i64]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 8160800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %6

6:                                                ; preds = %12, %0
  %.01 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.01, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %11 = load i64, i64* %2, align 8
  call void @hin(i64 %11)
  br label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %.01, 1
  br label %6

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %71, %14
  %.12 = phi i64 [ 0, %14 ], [ %72, %71 ]
  %16 = load i64, i64* %1, align 8
  %17 = icmp slt i64 %.12, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  %19 = call i32 @hout()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %2, align 8
  br label %21

21:                                               ; preds = %68, %18
  %.0 = phi i64 [ 0, %18 ], [ %69, %68 ]
  %22 = icmp sle i64 %.0, %.12
  br i1 %22, label %23, label %70

23:                                               ; preds = %21
  %24 = add nsw i64 %.12, 1
  %25 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [1010 x i64], [1010 x i64]* %25, i64 0, i64 %.0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %.12
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* %28, i64 0, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %1, align 8
  %35 = sub nsw i64 %34, %.12
  %36 = add nsw i64 %35, %.0
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = call i64 @labs(i64 %38) #4
  %40 = mul nsw i64 %33, %39
  %41 = add nsw i64 %30, %40
  %42 = call i64 @MAX(i64 %27, i64 %41)
  %43 = add nsw i64 %.12, 1
  %44 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [1010 x i64], [1010 x i64]* %44, i64 0, i64 %.0
  store i64 %42, i64* %45, align 8
  %46 = add nsw i64 %.12, 1
  %47 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %46
  %48 = add nsw i64 %.0, 1
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %.12
  %52 = getelementptr inbounds [1010 x i64], [1010 x i64]* %51, i64 0, i64 %.0
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @N, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %.0, 1
  %59 = sub nsw i64 %57, %58
  %60 = call i64 @labs(i64 %59) #4
  %61 = mul nsw i64 %56, %60
  %62 = add nsw i64 %53, %61
  %63 = call i64 @MAX(i64 %50, i64 %62)
  %64 = add nsw i64 %.12, 1
  %65 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %64
  %66 = add nsw i64 %.0, 1
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* %65, i64 0, i64 %66
  store i64 %63, i64* %67, align 8
  br label %68

68:                                               ; preds = %23
  %69 = add nsw i64 %.0, 1
  br label %21

70:                                               ; preds = %21
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i64 %.12, 1
  br label %15

73:                                               ; preds = %15
  br label %74

74:                                               ; preds = %83, %73
  %.2 = phi i64 [ 0, %73 ], [ %84, %83 ]
  %.1 = phi i64 [ 0, %73 ], [ %82, %83 ]
  %75 = load i64, i64* %1, align 8
  %76 = icmp sle i64 %.2, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i64, i64* %1, align 8
  %79 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* %79, i64 0, i64 %.2
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @MAX(i64 %.1, i64 %81)
  br label %83

83:                                               ; preds = %77
  %84 = add nsw i64 %.2, 1
  br label %74

85:                                               ; preds = %74
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
