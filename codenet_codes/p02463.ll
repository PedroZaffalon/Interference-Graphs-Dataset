; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02463/s997657216.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02463/s997657216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sa = common global [200002 x [11 x i8]] zeroinitializer, align 16
@n = common global i32 0, align 4
@a = common global [200002 x i32] zeroinitializer, align 16
@sb = common global [200002 x [11 x i8]] zeroinitializer, align 16
@m = common global i32 0, align 4
@b = common global [200002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in(i8* %0) #0 {
  %2 = call i32 @getchar_unlocked()
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds i8, i8* %0, i32 1
  store i8 %3, i8* %0, align 1
  br label %5

5:                                                ; preds = %12, %1
  %.02 = phi i32 [ %2, %1 ], [ %9, %12 ]
  %.01 = phi i32 [ 0, %1 ], [ %8, %12 ]
  %.0 = phi i8* [ %4, %1 ], [ %11, %12 ]
  %6 = mul nsw i32 10, %.01
  %7 = and i32 %.02, 15
  %8 = add nsw i32 %6, %7
  %9 = call i32 @getchar_unlocked()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, i8* %.0, i32 1
  store i8 %10, i8* %.0, align 1
  br label %12

12:                                               ; preds = %5
  %13 = icmp sge i32 %9, 48
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %11, i64 -1
  store i8 0, i8* %15, align 1
  ret i32 %8
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @outs(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, i8* %.0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @putchar_unlocked(i32 %8)
  br label %2

10:                                               ; preds = %2
  %11 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in(i8* getelementptr inbounds ([200002 x [11 x i8]], [200002 x [11 x i8]]* @sa, i64 0, i64 0, i32 0))
  store i32 %1, i32* @n, align 4
  br label %2

2:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp slt i32 %.01, %3
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [200002 x [11 x i8]], [200002 x [11 x i8]]* @sa, i64 0, i64 %6
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %9 = call i32 @in(i8* %8)
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %15
  store i32 1000000001, i32* %16, align 4
  %17 = call i32 @in(i8* getelementptr inbounds ([200002 x [11 x i8]], [200002 x [11 x i8]]* @sb, i64 0, i64 0, i32 0))
  store i32 %17, i32* @m, align 4
  br label %18

18:                                               ; preds = %28, %14
  %.0 = phi i32 [ 0, %14 ], [ %29, %28 ]
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %.0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [200002 x [11 x i8]], [200002 x [11 x i8]]* @sb, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = call i32 @in(i8* %24)
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %.0, 1
  br label %18

30:                                               ; preds = %18
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %31
  store i32 1000000001, i32* %32, align 4
  br label %33

33:                                               ; preds = %81, %30
  %.12 = phi i32 [ 0, %30 ], [ %.34, %81 ]
  %.1 = phi i32 [ 0, %30 ], [ %.3, %81 ]
  br label %34

34:                                               ; preds = %42, %33
  %.23 = phi i32 [ %.12, %33 ], [ %43, %42 ]
  %35 = sext i32 %.23 to i64
  %36 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = add nsw i32 %.23, 1
  %44 = sext i32 %.23 to i64
  %45 = getelementptr inbounds [200002 x [11 x i8]], [200002 x [11 x i8]]* @sa, i64 0, i64 %44
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i32 0, i32 0
  call void @outs(i8* %46)
  br label %34

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %56, %47
  %.2 = phi i32 [ %.1, %47 ], [ %57, %56 ]
  %49 = sext i32 %.2 to i64
  %50 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.23 to i64
  %53 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = add nsw i32 %.2, 1
  %58 = sext i32 %.2 to i64
  %59 = getelementptr inbounds [200002 x [11 x i8]], [200002 x [11 x i8]]* @sb, i64 0, i64 %58
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %59, i32 0, i32 0
  call void @outs(i8* %60)
  br label %48

61:                                               ; preds = %48
  %62 = sext i32 %.23 to i64
  %63 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1000000001
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %82

67:                                               ; preds = %61
  %68 = sext i32 %.23 to i64
  %69 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = add nsw i32 %.23, 1
  %77 = sext i32 %.23 to i64
  %78 = getelementptr inbounds [200002 x [11 x i8]], [200002 x [11 x i8]]* @sa, i64 0, i64 %77
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %78, i32 0, i32 0
  call void @outs(i8* %79)
  %80 = add nsw i32 %.2, 1
  br label %81

81:                                               ; preds = %75, %67
  %.34 = phi i32 [ %76, %75 ], [ %.23, %67 ]
  %.3 = phi i32 [ %80, %75 ], [ %.2, %67 ]
  br label %33

82:                                               ; preds = %66
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
