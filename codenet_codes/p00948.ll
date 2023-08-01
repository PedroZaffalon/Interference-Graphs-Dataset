; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00948/s460867930.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00948/s460867930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@bp = common global i8* null, align 8
@buf = common global [20 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@yp = common global [100002 x i32] zeroinitializer, align 16
@r = common global [200002 x i32] zeroinitializer, align 16
@l = common global [200002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  %4 = load i8*, i8** @bp, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @bp, align 8
  %6 = call i32 @getint()
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %7)
  %9 = call i32 @getint()
  %10 = load i8*, i8** @bp, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @bp, align 8
  %12 = call i32 @getint()
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [100002 x i32], [100002 x i32]* @yp, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = sub nsw i32 %6, 1
  br label %16

16:                                               ; preds = %34, %0
  %.04 = phi i32 [ %15, %0 ], [ %17, %34 ]
  %.02 = phi i32 [ %9, %0 ], [ %.13, %34 ]
  %.01 = phi i32 [ %9, %0 ], [ %.2, %34 ]
  %17 = add nsw i32 %.04, -1
  %18 = icmp ne i32 %.04, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %20)
  %22 = call i32 @getint()
  %23 = load i8*, i8** @bp, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** @bp, align 8
  %25 = call i32 @getint()
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [100002 x i32], [100002 x i32]* @yp, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  %28 = icmp slt i32 %22, %.02
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %34

30:                                               ; preds = %19
  %31 = icmp sgt i32 %22, %.01
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30
  %.1 = phi i32 [ %22, %32 ], [ %.01, %30 ]
  br label %34

34:                                               ; preds = %33, %29
  %.13 = phi i32 [ %22, %29 ], [ %.02, %33 ]
  %.2 = phi i32 [ %.01, %29 ], [ %.1, %33 ]
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %43, %35
  %.15 = phi i32 [ 1, %35 ], [ %44, %43 ]
  %37 = icmp sle i32 %.15, %3
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = sext i32 %.15 to i64
  %40 = getelementptr inbounds [200002 x i32], [200002 x i32]* @r, i64 0, i64 %39
  store i32 %.15, i32* %40, align 4
  %41 = sext i32 %.15 to i64
  %42 = getelementptr inbounds [200002 x i32], [200002 x i32]* @l, i64 0, i64 %41
  store i32 %.15, i32* %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = add nsw i32 %.15, 1
  br label %36

45:                                               ; preds = %36
  %46 = sext i32 %.02 to i64
  %47 = getelementptr inbounds i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @yp, i32 0, i32 0), i64 %46
  %48 = sext i32 %.01 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @yp, i32 0, i32 0), i64 %48
  br label %50

50:                                               ; preds = %69, %45
  %.0 = phi i32* [ %47, %45 ], [ %70, %69 ]
  %51 = icmp ule i32* %.0, %49
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load i32, i32* %.0, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [200002 x i32], [200002 x i32]* @l, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200002 x i32], [200002 x i32]* @l, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = add nsw i32 %53, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200002 x i32], [200002 x i32]* @r, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [200002 x i32], [200002 x i32]* @r, i64 0, i64 %66
  store i32 %65, i32* %67, align 4
  br label %68

68:                                               ; preds = %55, %52
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %50

71:                                               ; preds = %50
  %72 = load i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @r, i64 0, i64 1), align 4
  %73 = load i32, i32* getelementptr inbounds ([200002 x i32], [200002 x i32]* @l, i64 0, i64 1), align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %77

77:                                               ; preds = %89, %71
  %.26 = phi i32 [ 2, %71 ], [ %90, %89 ]
  %78 = icmp sle i32 %.26, %3
  br i1 %78, label %79, label %91

79:                                               ; preds = %77
  %80 = sext i32 %.26 to i64
  %81 = getelementptr inbounds [200002 x i32], [200002 x i32]* @r, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.26 to i64
  %84 = getelementptr inbounds [200002 x i32], [200002 x i32]* @l, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %82, %85
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %89

89:                                               ; preds = %79
  %90 = add nsw i32 %.26, 1
  br label %77

91:                                               ; preds = %77
  %92 = call i32 @putchar(i32 10)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
