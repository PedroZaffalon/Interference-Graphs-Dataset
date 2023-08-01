; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02157/s296354580.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02157/s296354580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%lld%d%lld%lld\00", align 1
@b = common global [2000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@ans = common global [2000010 x i8] zeroinitializer, align 16

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
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %1, i64* %3, i64* %4)
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  br label %11

11:                                               ; preds = %18, %0
  %.02 = phi i64 [ %10, %0 ], [ %17, %18 ]
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = shl i64 %.02, 1
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  br label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %.01, 1
  br label %11

20:                                               ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %21, %.02
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %22, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %24, %27
  br label %29

29:                                               ; preds = %26, %20
  %.04 = phi i64 [ %28, %26 ], [ %24, %20 ]
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  br label %32

32:                                               ; preds = %44, %29
  %.15 = phi i64 [ %.04, %29 ], [ %43, %44 ]
  %.1 = phi i32 [ %31, %29 ], [ %45, %44 ]
  %33 = icmp sge i32 %.1, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = icmp ne i64 %.15, 0
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i1 [ false, %32 ], [ %35, %34 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = and i64 %.15, 1
  %40 = trunc i64 %39 to i8
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [2000010 x i8], [2000010 x i8]* @b, i64 0, i64 %41
  store i8 %40, i8* %42, align 1
  %43 = ashr i64 %.15, 1
  br label %44

44:                                               ; preds = %38
  %45 = add nsw i32 %.1, -1
  br label %32

46:                                               ; preds = %36
  %47 = icmp ne i64 %.15, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @outs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %93

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %75, %49
  %.2 = phi i32 [ 0, %49 ], [ %76, %75 ]
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %.2, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load i64, i64* %4, align 8
  %55 = shl i64 %54, 1
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds [2000010 x i8], [2000010 x i8]* @b, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add nsw i64 %55, 1
  br label %62

62:                                               ; preds = %60, %53
  %.13 = phi i64 [ %61, %60 ], [ %55, %53 ]
  %63 = load i64, i64* %2, align 8
  %64 = srem i64 %.13, %63
  %65 = and i64 %64, 1
  %66 = load i64, i64* %4, align 8
  %67 = ashr i64 %64, 1
  %68 = icmp ne i64 %66, %67
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = xor i64 %65, %70
  %72 = trunc i64 %71 to i8
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [2000010 x i8], [2000010 x i8]* @ans, i64 0, i64 %73
  store i8 %72, i8* %74, align 1
  store i64 %64, i64* %4, align 8
  br label %75

75:                                               ; preds = %62
  %76 = add nsw i32 %.2, 1
  br label %50

77:                                               ; preds = %50
  %78 = load i32, i32* %1, align 4
  %79 = sub nsw i32 %78, 1
  br label %80

80:                                               ; preds = %90, %77
  %.3 = phi i32 [ %79, %77 ], [ %91, %90 ]
  %81 = icmp sge i32 %.3, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds [2000010 x i8], [2000010 x i8]* @ans, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 48, %86
  %88 = call i32 @putchar_unlocked(i32 %87)
  %89 = call i32 @putchar_unlocked(i32 10)
  br label %90

90:                                               ; preds = %82
  %91 = add nsw i32 %.3, -1
  br label %80

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
