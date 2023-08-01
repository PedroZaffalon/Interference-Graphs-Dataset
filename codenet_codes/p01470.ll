; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01470/s995624356.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01470/s995624356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@buf = common global [15 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  %1 = load i8*, i8** @p, align 8
  %2 = load i8, i8* %1, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  %6 = load i8*, i8** @p, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @p, align 8
  br label %8

8:                                                ; preds = %13, %5
  %.01 = phi i32 [ 0, %5 ], [ %22, %13 ]
  %9 = load i8*, i8** @p, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sge i32 %11, 48
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = shl i32 %.01, 3
  %15 = shl i32 %.01, 1
  %16 = add nsw i32 %14, %15
  %17 = load i8*, i8** @p, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @p, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = add nsw i32 %16, %21
  br label %8

23:                                               ; preds = %8
  %24 = sub nsw i32 0, %.01
  br label %42

25:                                               ; preds = %0
  br label %26

26:                                               ; preds = %31, %25
  %.1 = phi i32 [ 0, %25 ], [ %40, %31 ]
  %27 = load i8*, i8** @p, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = shl i32 %.1, 3
  %33 = shl i32 %.1, 1
  %34 = add nsw i32 %32, %33
  %35 = load i8*, i8** @p, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = add nsw i32 %34, %39
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41, %23
  %.0 = phi i32 [ %24, %23 ], [ %.1, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @egcd(i64 %0, i64 %1, i64* %2, i64* %3) #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = call i64 @egcd(i64 %1, i64 %8, i64* %3, i64* %2)
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = sub nsw i64 %13, %12
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %7, %6
  %.0 = phi i64 [ %0, %6 ], [ %9, %7 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %3)
  %5 = call i32 @getint()
  br label %6

6:                                                ; preds = %90, %0
  %.02 = phi i64 [ 0, %0 ], [ %.8, %90 ]
  %.01 = phi i32 [ %5, %0 ], [ %7, %90 ]
  %7 = add nsw i32 %.01, -1
  %8 = icmp ne i32 %.01, 0
  br i1 %8, label %9, label %91

9:                                                ; preds = %6
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @buf, i32 0, i32 0), i32 15, %struct._IO_FILE* %10)
  %12 = load i8*, i8** @p, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 2
  store i8* %16, i8** @p, align 8
  %17 = call i32 @getint()
  %18 = icmp eq i32 %14, 49
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = sext i32 %17 to i64
  %21 = add nsw i64 %.02, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i64 %21, 4294967311
  br label %25

25:                                               ; preds = %23, %19
  %.1 = phi i64 [ %24, %23 ], [ %21, %19 ]
  %26 = icmp sge i64 %.1, 4294967311
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = sub nsw i64 %.1, 4294967311
  br label %29

29:                                               ; preds = %27, %25
  %.2 = phi i64 [ %28, %27 ], [ %.1, %25 ]
  br label %90

30:                                               ; preds = %9
  %31 = icmp eq i32 %14, 50
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = sext i32 %17 to i64
  %34 = sub nsw i64 %.02, %33
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i64 %34, 4294967311
  br label %38

38:                                               ; preds = %36, %32
  %.3 = phi i64 [ %37, %36 ], [ %34, %32 ]
  %39 = icmp sge i64 %.3, 4294967311
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = sub nsw i64 %.3, 4294967311
  br label %42

42:                                               ; preds = %40, %38
  %.4 = phi i64 [ %41, %40 ], [ %.3, %38 ]
  br label %89

43:                                               ; preds = %30
  %44 = icmp eq i32 %14, 51
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = icmp slt i32 %17, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = sext i32 %17 to i64
  %49 = add nsw i64 4294967311, %48
  %50 = ashr i64 %49, 20
  %51 = mul nsw i64 %.02, %50
  %52 = srem i64 %51, 4294967311
  %53 = shl i64 %52, 20
  %54 = sext i32 %17 to i64
  %55 = add nsw i64 4294967311, %54
  %56 = and i64 %55, 1048575
  %57 = mul nsw i64 %.02, %56
  %58 = add nsw i64 %53, %57
  %59 = srem i64 %58, 4294967311
  br label %64

60:                                               ; preds = %45
  %61 = sext i32 %17 to i64
  %62 = mul nsw i64 %.02, %61
  %63 = srem i64 %62, 4294967311
  br label %64

64:                                               ; preds = %60, %47
  %.5 = phi i64 [ %59, %47 ], [ %63, %60 ]
  br label %88

65:                                               ; preds = %43
  %66 = sext i32 %17 to i64
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nsw i64 %66, 4294967311
  br label %70

70:                                               ; preds = %68, %65
  %.0 = phi i64 [ %69, %68 ], [ %66, %65 ]
  %71 = call i64 @egcd(i64 %.0, i64 4294967311, i64* %1, i64* %2)
  %72 = load i64, i64* %1, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, i64* %1, align 8
  %76 = add nsw i64 %75, 4294967311
  store i64 %76, i64* %1, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i64, i64* %1, align 8
  %79 = ashr i64 %78, 20
  %80 = mul nsw i64 %.02, %79
  %81 = srem i64 %80, 4294967311
  %82 = shl i64 %81, 20
  %83 = load i64, i64* %1, align 8
  %84 = and i64 %83, 1048575
  %85 = mul nsw i64 %.02, %84
  %86 = add nsw i64 %82, %85
  %87 = srem i64 %86, 4294967311
  br label %88

88:                                               ; preds = %77, %64
  %.6 = phi i64 [ %.5, %64 ], [ %87, %77 ]
  br label %89

89:                                               ; preds = %88, %42
  %.7 = phi i64 [ %.4, %42 ], [ %.6, %88 ]
  br label %90

90:                                               ; preds = %89, %29
  %.8 = phi i64 [ %.2, %29 ], [ %.7, %89 ]
  br label %6

91:                                               ; preds = %6
  %92 = icmp sge i64 %.02, 2147483648
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = sub nsw i64 %.02, 4294967311
  br label %95

95:                                               ; preds = %93, %91
  %.9 = phi i64 [ %94, %93 ], [ %.02, %91 ]
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.9)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
