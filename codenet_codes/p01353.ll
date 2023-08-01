; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01353/s907953827.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01353/s907953827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { i32, i32 }

@h = common global [40002 x i32] zeroinitializer, align 16
@a = common global [40002 x i32] zeroinitializer, align 16
@d = common global [40002 x i32] zeroinitializer, align 16
@s = common global [40002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@tbl = common global [40002 x %struct.T] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ %1, %0 ], [ %8, %9 ]
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %3 = shl i32 %.0, 3
  %4 = shl i32 %.0, 1
  %5 = add nsw i32 %3, %4
  %6 = and i32 %.01, 15
  %7 = add nsw i32 %5, %6
  %8 = call i32 @getchar_unlocked()
  br label %9

9:                                                ; preds = %2
  %10 = icmp sge i32 %8, 48
  br i1 %10, label %2, label %11

11:                                               ; preds = %9
  ret i32 %7
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(%struct.T* %0, %struct.T* %1) #0 {
  %3 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = getelementptr inbounds %struct.T, %struct.T* %1, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.T, %struct.T* %0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = icmp sgt i64 %9, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  br label %2

2:                                                ; preds = %17, %0
  %.02 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %3 = icmp sle i32 %.02, %1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = call i32 @in()
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [40002 x i32], [40002 x i32]* @h, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  %8 = call i32 @in()
  %9 = sext i32 %.02 to i64
  %10 = getelementptr inbounds [40002 x i32], [40002 x i32]* @a, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  %11 = call i32 @in()
  %12 = sext i32 %.02 to i64
  %13 = getelementptr inbounds [40002 x i32], [40002 x i32]* @d, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = call i32 @in()
  %15 = sext i32 %.02 to i64
  %16 = getelementptr inbounds [40002 x i32], [40002 x i32]* @s, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  br label %17

17:                                               ; preds = %4
  %18 = add nsw i32 %.02, 1
  br label %2

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %64, %19
  %.08 = phi i32 [ 0, %19 ], [ %.19, %64 ]
  %.05 = phi i64 [ 0, %19 ], [ %.16, %64 ]
  %.13 = phi i32 [ 1, %19 ], [ %65, %64 ]
  %.01 = phi i64 [ 0, %19 ], [ %.2, %64 ]
  %21 = icmp sle i32 %.13, %1
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = load i32, i32* getelementptr inbounds ([40002 x i32], [40002 x i32]* @a, i64 0, i64 0), align 16
  %24 = sext i32 %.13 to i64
  %25 = getelementptr inbounds [40002 x i32], [40002 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = sext i32 %.13 to i64
  %29 = getelementptr inbounds [40002 x i32], [40002 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* getelementptr inbounds ([40002 x i32], [40002 x i32]* @d, i64 0, i64 0), align 16
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %64

35:                                               ; preds = %22
  %36 = icmp sle i32 %27, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %100

39:                                               ; preds = %35
  %40 = sext i32 %32 to i64
  %41 = add nsw i64 %.05, %40
  %42 = sext i32 %.13 to i64
  %43 = getelementptr inbounds [40002 x i32], [40002 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* getelementptr inbounds ([40002 x i32], [40002 x i32]* @s, i64 0, i64 0), align 16
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = sext i32 %32 to i64
  %49 = add nsw i64 %.01, %48
  br label %50

50:                                               ; preds = %47, %39
  %.1 = phi i64 [ %49, %47 ], [ %.01, %39 ]
  %51 = sext i32 %.08 to i64
  %52 = getelementptr inbounds [40002 x %struct.T], [40002 x %struct.T]* @tbl, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.T, %struct.T* %52, i32 0, i32 1
  store i32 %32, i32* %53, align 4
  %54 = sext i32 %.13 to i64
  %55 = getelementptr inbounds [40002 x i32], [40002 x i32]* @h, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %27
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, %27
  %60 = add nsw i32 %.08, 1
  %61 = sext i32 %.08 to i64
  %62 = getelementptr inbounds [40002 x %struct.T], [40002 x %struct.T]* @tbl, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.T, %struct.T* %62, i32 0, i32 0
  store i32 %59, i32* %63, align 8
  br label %64

64:                                               ; preds = %50, %34
  %.19 = phi i32 [ %.08, %34 ], [ %60, %50 ]
  %.16 = phi i64 [ %.05, %34 ], [ %41, %50 ]
  %.2 = phi i64 [ %.01, %34 ], [ %.1, %50 ]
  %65 = add nsw i32 %.13, 1
  br label %20

66:                                               ; preds = %20
  %67 = sext i32 %.08 to i64
  call void @qsort(i8* bitcast ([40002 x %struct.T]* @tbl to i8*), i64 %67, i64 8, i32 (i8*, i8*)* bitcast (i32 (%struct.T*, %struct.T*)* @cmp to i32 (i8*, i8*)*))
  br label %68

68:                                               ; preds = %96, %66
  %.27 = phi i64 [ %.05, %66 ], [ %95, %96 ]
  %.24 = phi i32 [ 0, %66 ], [ %97, %96 ]
  %.3 = phi i64 [ %.01, %66 ], [ %83, %96 ]
  %69 = icmp slt i32 %.24, %.08
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  %71 = sext i32 %.24 to i64
  %72 = getelementptr inbounds [40002 x %struct.T], [40002 x %struct.T]* @tbl, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.T, %struct.T* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %.27, %75
  %77 = sext i32 %.24 to i64
  %78 = getelementptr inbounds [40002 x %struct.T], [40002 x %struct.T]* @tbl, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.T, %struct.T* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %76, %81
  %83 = add nsw i64 %.3, %82
  %84 = load i32, i32* getelementptr inbounds ([40002 x i32], [40002 x i32]* @h, i64 0, i64 0), align 16
  %85 = sext i32 %84 to i64
  %86 = icmp sle i64 %85, %83
  br i1 %86, label %87, label %89

87:                                               ; preds = %70
  %88 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %100

89:                                               ; preds = %70
  %90 = sext i32 %.24 to i64
  %91 = getelementptr inbounds [40002 x %struct.T], [40002 x %struct.T]* @tbl, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.T, %struct.T* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %.27, %94
  br label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %.24, 1
  br label %68

98:                                               ; preds = %68
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.3)
  br label %100

100:                                              ; preds = %98, %87, %37
  ret i32 0
}

declare i32 @puts(i8*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
