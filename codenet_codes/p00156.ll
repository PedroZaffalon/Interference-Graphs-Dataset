; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00156/s405786704.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00156/s405786704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.que_tbl = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@que_in = common global i32 0, align 4
@que_out = common global i32 0, align 4
@queue = common global [10000 x %struct.que_tbl] zeroinitializer, align 16
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [25 x i8] c"Queue overflow. size:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Queue underflow\0A\00", align 1
@field = common global [100 x [101 x i8]] zeroinitializer, align 16
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@bfs.dx = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@bfs.dy = internal constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @cleanup(i32 %0) #0 {
  call void @exit(i32 %0) #3
  unreachable

2:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @que_empty() #0 {
  %1 = load i32, i32* @que_in, align 4
  %2 = load i32, i32* @que_out, align 4
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @que_push(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @que_in, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10000 x %struct.que_tbl], [10000 x %struct.que_tbl]* @queue, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %5, i32 0, i32 0
  store i32 %0, i32* %6, align 8
  %7 = load i32, i32* @que_in, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10000 x %struct.que_tbl], [10000 x %struct.que_tbl]* @queue, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %9, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = load i32, i32* @que_in, align 4
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 10000
  store i32 %13, i32* @que_in, align 4
  %14 = load i32, i32* @que_in, align 4
  %15 = load i32, i32* @que_out, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 10000)
  call void @cleanup(i32 1)
  br label %20

20:                                               ; preds = %17, %2
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @que_pop() #0 {
  %1 = load i32, i32* @que_out, align 4
  %2 = load i32, i32* @que_in, align 4
  %3 = icmp eq i32 %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0))
  call void @cleanup(i32 1)
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, i32* @que_out, align 4
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 10000
  store i32 %10, i32* @que_out, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @que_front(%struct.que_tbl* %0) #0 {
  %2 = load i32, i32* @que_out, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10000 x %struct.que_tbl], [10000 x %struct.que_tbl]* @queue, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %0, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* @que_out, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x %struct.que_tbl], [10000 x %struct.que_tbl]* @queue, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %0, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32 %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %3
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %5
  store i8 46, i8* %6, align 1
  call void @que_push(i32 %0, i32 %1)
  br label %7

7:                                                ; preds = %37, %2
  %.01 = phi i32 [ -1, %2 ], [ %38, %37 ]
  %8 = icmp sle i32 %.01, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %34, %9
  %.0 = phi i32 [ -1, %9 ], [ %35, %34 ]
  %11 = icmp sle i32 %.0, 1
  br i1 %11, label %12, label %36

12:                                               ; preds = %10
  %13 = add nsw i32 %0, %.0
  %14 = add nsw i32 %1, %.01
  %15 = icmp sle i32 0, %13
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = icmp sle i32 0, %14
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load i32, i32* @M, align 4
  %23 = icmp slt i32 %14, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %25
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %26, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @dfs(i32 %13, i32 %14)
  br label %33

33:                                               ; preds = %32, %24, %21, %19, %16, %12
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.0, 1
  br label %10

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %7

39:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @bfs(i32* %0, i32* %1) #0 {
  %3 = alloca %struct.que_tbl, align 4
  br label %4

4:                                                ; preds = %81, %2
  %5 = call i32 @que_empty()
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %82

8:                                                ; preds = %4
  call void @que_front(%struct.que_tbl* %3)
  call void @que_pop()
  %9 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.que_tbl, %struct.que_tbl* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load i32, i32* @N, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %12, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, i32* @M, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %12, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %18, %14, %8
  br label %83

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %79, %25
  %.01 = phi i32 [ 0, %25 ], [ %80, %79 ]
  %27 = icmp slt i32 %.01, 4
  br i1 %27, label %28, label %81

28:                                               ; preds = %26
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @bfs.dx, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %10, %31
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* @bfs.dy, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %12, %35
  %37 = icmp sle i32 0, %32
  br i1 %37, label %38, label %78

38:                                               ; preds = %28
  %39 = load i32, i32* @N, align 4
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %38
  %42 = icmp sle i32 0, %36
  br i1 %42, label %43, label %78

43:                                               ; preds = %41
  %44 = load i32, i32* @M, align 4
  %45 = icmp slt i32 %36, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  %47 = sext i32 %36 to i64
  %48 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %47
  %49 = sext i32 %32 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %55
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %56, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  call void @que_push(i32 %32, i32 %36)
  br label %77

59:                                               ; preds = %46
  %60 = sext i32 %36 to i64
  %61 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %60
  %62 = sext i32 %32 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %61, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = sext i32 %36 to i64
  %69 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %68
  %70 = sext i32 %32 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %69, i64 0, i64 %70
  store i8 42, i8* %71, align 1
  %72 = load i32, i32* %0, align 4
  %73 = icmp sgt i32 %32, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 %32, i32* %0, align 4
  store i32 %36, i32* %1, align 4
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %43, %41, %38, %28
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.01, 1
  br label %26

81:                                               ; preds = %26
  br label %4

82:                                               ; preds = %4
  br label %83

83:                                               ; preds = %82, %24
  %.0 = phi i1 [ true, %24 ], [ false, %82 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %33, %0
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @M, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %24, %7
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 38
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %8

27:                                               ; preds = %22, %8
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %3

36:                                               ; preds = %31, %3
  store i32 0, i32* @que_in, align 4
  store i32 0, i32* @que_out, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %38
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i64 0, i64 %41
  store i8 32, i8* %42, align 1
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  call void @que_push(i32 %43, i32 %44)
  br label %45

45:                                               ; preds = %48, %36
  %.0 = phi i32 [ 0, %36 ], [ %51, %48 ]
  %46 = call zeroext i1 @bfs(i32* %1, i32* %2)
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  store i32 0, i32* @que_in, align 4
  store i32 0, i32* @que_out, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  call void @dfs(i32 %49, i32 %50)
  %51 = add nsw i32 %.0, 1
  br label %45

52:                                               ; preds = %45
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  br label %3

3:                                                ; preds = %22, %2
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @M)
  %5 = load i32, i32* @N, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* @M, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %25

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %20, %11
  %.0 = phi i32 [ 0, %11 ], [ %21, %20 ]
  %13 = load i32, i32* @M, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @field, i64 0, i64 %16
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %18)
  br label %20

20:                                               ; preds = %15
  %21 = add nsw i32 %.0, 1
  br label %12

22:                                               ; preds = %12
  %23 = call i32 @solve()
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %23)
  br label %3

25:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
