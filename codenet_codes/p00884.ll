; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00884/s899470599.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00884/s899470599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keisuu = global [15 x i32] [i32 977, i32 1811, i32 691, i32 463, i32 4421, i32 199, i32 991, i32 1607, i32 607, i32 877, i32 1427, i32 1087, i32 383, i32 433, i32 1213], align 16
@meibo = common global [10000 x [16 x i8]] zeroinitializer, align 16
@n = common global i32 0, align 4
@buf = common global [100 x [10000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hashfunc(i8* %0) #0 {
  br label %2

2:                                                ; preds = %24, %1
  %.01 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %.0 = phi i32 [ 0, %1 ], [ %23, %24 ]
  %3 = icmp slt i32 %.01, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* @keisuu, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 97
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %15, %21
  %23 = add nsw i32 %.0, %22
  br label %24

24:                                               ; preds = %12
  %25 = add nsw i32 %.01, 1
  br label %2

26:                                               ; preds = %10
  %27 = srem i32 %.0, 10000
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %27, 10000
  br label %31

31:                                               ; preds = %29, %26
  %.1 = phi i32 [ %30, %29 ], [ %27, %26 ]
  ret i32 %.1
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i8* %0) #0 {
  %2 = call i32 @hashfunc(i8* %0)
  br label %3

3:                                                ; preds = %20, %1
  %.01 = phi i32 [ %2, %1 ], [ %.1, %20 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [10000 x [16 x i8]], [10000 x [16 x i8]]* @meibo, i64 0, i64 %4
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [10000 x [16 x i8]], [10000 x [16 x i8]]* @meibo, i64 0, i64 %10
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 0
  %13 = call i32 @strcmp(i8* %0, i8* %12) #5
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %22

16:                                               ; preds = %9
  %17 = add nsw i32 %.01, 1
  %18 = icmp sge i32 %17, 10000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16
  %.1 = phi i32 [ 0, %19 ], [ %17, %16 ]
  br label %3

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15
  %.0 = phi i32 [ %.01, %15 ], [ -1, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @regist(i8* %0) #0 {
  %2 = call i32 @hashfunc(i8* %0)
  br label %3

3:                                                ; preds = %13, %1
  %.0 = phi i32 [ %2, %1 ], [ %.1, %13 ]
  %4 = sext i32 %.0 to i64
  %5 = getelementptr inbounds [10000 x [16 x i8]], [10000 x [16 x i8]]* @meibo, i64 0, i64 %4
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %7 = load i8, i8* %6, align 16
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = add nsw i32 %.0, 1
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9
  %.1 = phi i32 [ 0, %12 ], [ %10, %9 ]
  br label %3

14:                                               ; preds = %3
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds [10000 x [16 x i8]], [10000 x [16 x i8]]* @meibo, i64 0, i64 %15
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %16, i64 0, i64 0
  %18 = call i8* @strcpy(i8* %17, i8* %0) #6
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @what_group(i8* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %23, %2
  %.01 = phi i32 [ 0, %2 ], [ %24, %23 ]
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* @buf, i64 0, i64 %7
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  %10 = sext i32 %1 to i64
  %11 = call i32 @strncmp(i8* %0, i8* %9, i64 %10) #5
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* @buf, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %26

22:                                               ; preds = %13, %6
  br label %23

23:                                               ; preds = %22
  %24 = add nsw i32 %.01, 1
  br label %3

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %.0 = phi i32 [ %.01, %21 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @how_many_members(i32 %0, i32 %1) #0 {
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* @buf, i64 0, i64 %5
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %8 = call i8* @strcpy(i8* %4, i8* %7) #6
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  br label %11

11:                                               ; preds = %21, %2
  %.01 = phi i8* [ %9, %2 ], [ %22, %21 ]
  %12 = load i8, i8* %.01, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 58
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i8, i8* %.01, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %11

23:                                               ; preds = %19
  store i8 0, i8* %.01, align 1
  br label %24

24:                                               ; preds = %62, %23
  %.12 = phi i8* [ %.01, %23 ], [ %.23, %62 ]
  %.0 = phi i32 [ 0, %23 ], [ %.2, %62 ]
  %25 = getelementptr inbounds i8, i8* %.12, i32 1
  br label %26

26:                                               ; preds = %40, %24
  %.23 = phi i8* [ %25, %24 ], [ %41, %40 ]
  %27 = load i8, i8* %.23, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i8, i8* %.23, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 46
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i8, i8* %.23, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %30, %26
  %39 = phi i1 [ false, %30 ], [ false, %26 ], [ %37, %34 ]
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %.23, i32 1
  br label %26

42:                                               ; preds = %38
  %43 = load i8, i8* %.23, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %63

47:                                               ; preds = %42
  store i8 0, i8* %.23, align 1
  %48 = call i64 @strlen(i8* %25) #5
  %49 = trunc i64 %48 to i32
  %50 = call i32 @what_group(i8* %25, i32 %49)
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = add nsw i32 %1, 1
  %54 = call i32 @how_many_members(i32 %50, i32 %53)
  %55 = add nsw i32 %.0, %54
  br label %62

56:                                               ; preds = %47
  %57 = call i32 @find(i8* %25)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  call void @regist(i8* %25)
  %60 = add nsw i32 %.0, 1
  br label %61

61:                                               ; preds = %59, %56
  %.1 = phi i32 [ %60, %59 ], [ %.0, %56 ]
  br label %62

62:                                               ; preds = %61, %52
  %.2 = phi i32 [ %55, %52 ], [ %.1, %61 ]
  br label %24

63:                                               ; preds = %46
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %31, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = icmp ne i32 -1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ false, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([10000 x [16 x i8]], [10000 x [16 x i8]]* @meibo, i64 0, i64 0, i64 0), i8 0, i64 160000, i1 false)
  br label %10

10:                                               ; preds = %18, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* @buf, i64 0, i64 %14
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %.0, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %29, %20
  %.1 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* @buf, i64 0, i64 %25
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.1, 1
  br label %21

31:                                               ; preds = %21
  %32 = call i32 @how_many_members(i32 0, i32 1)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  br label %1

34:                                               ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
