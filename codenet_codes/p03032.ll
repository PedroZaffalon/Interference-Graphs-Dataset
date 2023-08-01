; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03032/s304534582.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03032/s304534582.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = common global [51 x [51 x [100 x i64]]] zeroinitializer, align 16
@V = common global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @MAX(i64 %0, i64 %1, i64 %2) #0 {
  %4 = icmp sge i64 %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sge i64 %0, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %14

8:                                                ; preds = %5, %3
  %9 = icmp sge i64 %1, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = icmp sge i64 %1, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10, %8
  br label %14

14:                                               ; preds = %13, %12, %7
  %.0 = phi i64 [ %0, %7 ], [ %1, %12 ], [ %2, %13 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @suteru(i32 %0, i32 %1, i32* %2, i32 %3) #0 {
  %5 = sub nsw i32 %3, 1
  br label %6

6:                                                ; preds = %18, %4
  %.02 = phi i32 [ %5, %4 ], [ %19, %18 ]
  %.01 = phi i32 [ %1, %4 ], [ %17, %18 ]
  %.0 = phi i32 [ %0, %4 ], [ %16, %18 ]
  %7 = icmp sge i32 %.02, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = icmp ne i32 %.01, 0
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i1 [ false, %6 ], [ %9, %8 ]
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %.0, %15
  %17 = add nsw i32 %.01, -1
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.02, -1
  br label %6

20:                                               ; preds = %10
  %21 = sext i32 %.0 to i64
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @rec(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* %5, i32 %6) #0 {
  %8 = alloca [50 x i32], align 16
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [51 x [51 x [100 x i64]]], [51 x [51 x [100 x i64]]]* @dp, i64 0, i64 %9
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [51 x [100 x i64]], [51 x [100 x i64]]* %10, i64 0, i64 %11
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [51 x [51 x [100 x i64]]], [51 x [51 x [100 x i64]]]* @dp, i64 0, i64 %18
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [51 x [100 x i64]], [51 x [100 x i64]]* %19, i64 0, i64 %20
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  br label %98

25:                                               ; preds = %7
  %26 = sub nsw i32 %6, 1
  br label %27

27:                                               ; preds = %35, %25
  %.01 = phi i32 [ %26, %25 ], [ %36, %35 ]
  %28 = icmp sge i32 %.01, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i32, i32* %5, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %.01, -1
  br label %27

37:                                               ; preds = %27
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %57, %39
  %.1 = phi i32 [ %6, %39 ], [ %58, %57 ]
  %41 = icmp sgt i32 %.1, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = sub nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, %3
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi i1 [ false, %40 ], [ %47, %42 ]
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = sub nsw i32 %.1, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %55
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %.1, -1
  br label %40

59:                                               ; preds = %48
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %60
  store i32 %3, i32* %61, align 4
  %62 = add nsw i32 %6, 1
  br label %63

63:                                               ; preds = %59, %37
  %.02 = phi i32 [ %62, %59 ], [ %6, %37 ]
  %64 = sext i32 %3 to i64
  %65 = add nsw i64 %0, %64
  %66 = icmp eq i32 %4, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %1, %2
  br i1 %68, label %69, label %73

69:                                               ; preds = %67, %63
  %70 = trunc i64 %65 to i32
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %72 = call i64 @suteru(i32 %70, i32 %4, i32* %71, i32 %.02)
  br label %98

73:                                               ; preds = %67
  %74 = trunc i64 %65 to i32
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %76 = call i64 @suteru(i32 %74, i32 %4, i32* %75, i32 %.02)
  %77 = add nsw i32 %1, 1
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* @V, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %4, 1
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %83 = call i64 @rec(i64 %65, i32 %77, i32 %2, i32 %80, i32 %81, i32* %82, i32 %.02)
  %84 = sub nsw i32 %2, 1
  %85 = sext i32 %2 to i64
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* @V, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %4, 1
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i32 0, i32 0
  %90 = call i64 @rec(i64 %65, i32 %1, i32 %84, i32 %87, i32 %88, i32* %89, i32 %.02)
  %91 = call i64 @MAX(i64 %76, i64 %83, i64 %90)
  %92 = sext i32 %1 to i64
  %93 = getelementptr inbounds [51 x [51 x [100 x i64]]], [51 x [51 x [100 x i64]]]* @dp, i64 0, i64 %92
  %94 = sext i32 %2 to i64
  %95 = getelementptr inbounds [51 x [100 x i64]], [51 x [100 x i64]]* %93, i64 0, i64 %94
  %96 = sext i32 %4 to i64
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %96
  store i64 %91, i64* %97, align 8
  br label %98

98:                                               ; preds = %73, %69, %17
  %.0 = phi i64 [ %24, %17 ], [ %72, %69 ], [ %91, %73 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([51 x [51 x [100 x i64]]]* @dp to i8*), i8 -1, i64 2080800, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* @V, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %7

16:                                               ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @V, i64 0, i64 0), align 16
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %23 = call i64 @rec(i64 0, i32 1, i32 %18, i32 %19, i32 %21, i32* %22, i32 0)
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 2
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* @V, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i32 0, i32 0
  %34 = call i64 @rec(i64 0, i32 0, i32 %25, i32 %30, i32 %32, i32* %33, i32 0)
  %35 = call i64 @MAX(i64 0, i64 %23, i64 %34)
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %35)
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
