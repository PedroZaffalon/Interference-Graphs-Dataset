; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02099/s726067366.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02099/s726067366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@bp = common global i8* null, align 8
@buf = common global [10 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@a = common global [100002 x i32] zeroinitializer, align 16
@p = common global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
define i32 @getdbl() #0 {
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
  %17 = load i8*, i8** @bp, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load i8*, i8** @bp, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** @bp, align 8
  br label %24

24:                                               ; preds = %29, %21
  %.1 = phi i32 [ %.0, %21 ], [ %38, %29 ]
  %25 = load i8*, i8** @bp, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = shl i32 %.1, 3
  %31 = shl i32 %.1, 1
  %32 = add nsw i32 %30, %31
  %33 = load i8*, i8** @bp, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** @bp, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = add nsw i32 %32, %37
  br label %24

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %16
  %.2 = phi i32 [ %.1, %39 ], [ %.0, %16 ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  br label %4

4:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %5 = icmp slt i32 %.01, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i8** @bp, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %7)
  %9 = call i32 @getdbl()
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %10
  store i32 %9, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %.01, 1
  br label %4

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %56, %14
  %.1 = phi i32 [ 0, %14 ], [ %57, %56 ]
  %16 = icmp slt i32 %.1, %3
  br i1 %16, label %17, label %58

17:                                               ; preds = %15
  %18 = add nsw i32 %.1, 1
  br label %19

19:                                               ; preds = %53, %17
  %.0 = phi i32 [ %18, %17 ], [ %54, %53 ]
  %20 = icmp slt i32 %.0, %3
  br i1 %20, label %21, label %55

21:                                               ; preds = %19
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = sext i32 %.1 to i64
  %32 = getelementptr inbounds [100002 x i32], [100002 x i32]* @p, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [100002 x i32], [100002 x i32]* @p, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %52

39:                                               ; preds = %21
  %40 = icmp sgt i32 %28, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds [100002 x i32], [100002 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 3
  store i32 %45, i32* %43, align 4
  br label %51

46:                                               ; preds = %39
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [100002 x i32], [100002 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 3
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.0, 1
  br label %19

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.1, 1
  br label %15

58:                                               ; preds = %15
  br label %59

59:                                               ; preds = %66, %58
  %.2 = phi i32 [ 0, %58 ], [ %67, %66 ]
  %60 = icmp slt i32 %.2, %3
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds [100002 x i32], [100002 x i32]* @p, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  br label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %.2, 1
  br label %59

68:                                               ; preds = %59
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
