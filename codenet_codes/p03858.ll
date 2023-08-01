; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03858/s728917809.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03858/s728917809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xy = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@N = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hole = internal global [100000000 x %struct.xy] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@memo = internal global [100000000 x [100000000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds [100000000 x %struct.xy], [100000000 x %struct.xy]* @hole, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.xy, %struct.xy* %9, i32 0, i32 0
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds [100000000 x %struct.xy], [100000000 x %struct.xy]* @hole, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.xy, %struct.xy* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %13)
  br label %15

15:                                               ; preds = %7
  %16 = add nsw i32 %.0, 1
  br label %4

17:                                               ; preds = %4
  call void @memo_clear()
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call i32 @countup(i32 %19, i32 %21)
  %23 = call i32 @memo_count()
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @countup(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %56, %2
  %.01 = phi i32 [ 0, %2 ], [ %57, %56 ]
  %.0 = phi i32 [ 0, %2 ], [ %.3, %56 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %58

6:                                                ; preds = %3
  %7 = icmp ne i32 %.01, %0
  br i1 %7, label %8, label %55

8:                                                ; preds = %6
  %9 = icmp ne i32 %.01, %1
  br i1 %9, label %10, label %55

10:                                               ; preds = %8
  %11 = call i32 @d(i32 %0, i32 %1)
  %12 = call i32 @d(i32 %0, i32 %.01)
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %15
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %16, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %22
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %23, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %26
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %27, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = call i32 @countup(i32 %0, i32 %.01)
  %31 = add nsw i32 %30, 1
  br label %32

32:                                               ; preds = %21, %14, %10
  %.1 = phi i32 [ %31, %21 ], [ %.0, %14 ], [ %.0, %10 ]
  %33 = call i32 @d(i32 %0, i32 %1)
  %34 = call i32 @d(i32 %.01, i32 %1)
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %37
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %38, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %44
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %45, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %48
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %49, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = call i32 @countup(i32 %.01, i32 %1)
  %53 = add nsw i32 %52, 1
  br label %54

54:                                               ; preds = %43, %36, %32
  %.2 = phi i32 [ %53, %43 ], [ %.1, %36 ], [ %.1, %32 ]
  br label %55

55:                                               ; preds = %54, %8, %6
  %.3 = phi i32 [ %.2, %54 ], [ %.0, %8 ], [ %.0, %6 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.01, 1
  br label %3

58:                                               ; preds = %3
  %59 = icmp eq i32 %.0, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %60
  %63 = phi i32 [ 1, %60 ], [ %.0, %61 ]
  ret i32 %63
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @memo_count() #0 {
  br label %1

1:                                                ; preds = %21, %0
  %.02 = phi i32 [ undef, %0 ], [ %.1, %21 ]
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %18, %4
  %.1 = phi i32 [ %.02, %4 ], [ %.2, %18 ]
  %.01 = phi i32 [ 0, %4 ], [ %19, %18 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %10, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add nsw i32 %.1, 1
  br label %17

17:                                               ; preds = %15, %8
  %.2 = phi i32 [ %16, %15 ], [ %.1, %8 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.0, 1
  br label %1

23:                                               ; preds = %1
  %24 = sdiv i32 %.02, 2
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @memo_clear() #0 {
  br label %1

1:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %2 = load i32, i32* @N, align 4
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %13, %4
  %.01 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [100000000 x [100000000 x i32]], [100000000 x [100000000 x i32]]* @memo, i64 0, i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [100000000 x i32], [100000000 x i32]* %10, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.01, 1
  br label %5

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.0, 1
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100000000 x %struct.xy], [100000000 x %struct.xy]* @hole, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.xy, %struct.xy* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100000000 x %struct.xy], [100000000 x %struct.xy]* @hole, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.xy, %struct.xy* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %6, %10
  %12 = call i32 @abs(i32 %11) #3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100000000 x %struct.xy], [100000000 x %struct.xy]* @hole, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.xy, %struct.xy* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [100000000 x %struct.xy], [100000000 x %struct.xy]* @hole, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.xy, %struct.xy* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %16, %20
  %22 = call i32 @abs(i32 %21) #3
  %23 = add nsw i32 %12, %22
  ret i32 %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
