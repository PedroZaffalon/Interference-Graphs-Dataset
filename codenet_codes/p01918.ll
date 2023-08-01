; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01918/s722852809.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01918/s722852809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@bp = common global i8* null, align 8
@buf = common global [10 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"? 1 %d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@a = common global [10001 x i32] zeroinitializer, align 16
@p = common global [20002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"? %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @bp, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @bp, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @bp, align 8
  %12 = load i8, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 15
  %15 = add nsw i32 %9, %14
  br label %1

16:                                               ; preds = %1
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  br label %4

4:                                                ; preds = %21, %0
  %.01 = phi i32 [ 2, %0 ], [ %22, %21 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %21 ]
  %5 = icmp sle i32 %.01, %3
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %.01)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i32 @fflush(%struct._IO_FILE* %8)
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %10)
  %12 = call i32 @getint()
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %6
  %.1 = phi i32 [ %.01, %19 ], [ %.0, %6 ]
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %4

23:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([20002 x i32], [20002 x i32]* @p, i64 0, i64 10000), align 16
  store i32 %.0, i32* getelementptr inbounds ([20002 x i32], [20002 x i32]* @p, i64 0, i64 9999), align 4
  br label %24

24:                                               ; preds = %55, %23
  %.12 = phi i32 [ 2, %23 ], [ %56, %55 ]
  %25 = icmp sle i32 %.12, %3
  br i1 %25, label %26, label %57

26:                                               ; preds = %24
  %27 = icmp eq i32 %.12, %.0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  br label %55

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %.0, i32 %.12)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %32 = call i32 @fflush(%struct._IO_FILE* %31)
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call i8* @fgets(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %33)
  %35 = call i32 @getint()
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = sext i32 %.12 to i64
  %42 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 10000, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20002 x i32], [20002 x i32]* @p, i64 0, i64 %45
  store i32 %.12, i32* %46, align 4
  br label %54

47:                                               ; preds = %29
  %48 = sext i32 %.12 to i64
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 10000, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20002 x i32], [20002 x i32]* @p, i64 0, i64 %52
  store i32 %.12, i32* %53, align 4
  br label %54

54:                                               ; preds = %47, %40
  br label %55

55:                                               ; preds = %54, %28
  %56 = add nsw i32 %.12, 1
  br label %24

57:                                               ; preds = %24
  br label %58

58:                                               ; preds = %65, %57
  %.23 = phi i32 [ 0, %57 ], [ %66, %65 ]
  %59 = sext i32 %.23 to i64
  %60 = getelementptr inbounds [20002 x i32], [20002 x i32]* @p, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = add nsw i32 %.23, 1
  br label %58

67:                                               ; preds = %58
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %69

69:                                               ; preds = %77, %67
  %.3 = phi i32 [ %.23, %67 ], [ %72, %77 ]
  %.2 = phi i32 [ 0, %67 ], [ %78, %77 ]
  %70 = icmp slt i32 %.2, %3
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = add nsw i32 %.3, 1
  %73 = sext i32 %.3 to i64
  %74 = getelementptr inbounds [20002 x i32], [20002 x i32]* @p, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  br label %77

77:                                               ; preds = %71
  %78 = add nsw i32 %.2, 1
  br label %69

79:                                               ; preds = %69
  %80 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
