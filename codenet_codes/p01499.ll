; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01499/s947551948.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01499/s947551948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@n = common global i32 0, align 4
@d = common global [100002 x i32] zeroinitializer, align 16
@p = common global i8* null, align 8
@buf = common global [20 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @bsch(i32 %0) #0 {
  %2 = load i32, i32* @n, align 4
  br label %3

3:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %.12, %15 ]
  %.0 = phi i32 [ %2, %1 ], [ %.1, %15 ]
  %4 = icmp slt i32 %.01, %.0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = add nsw i32 %.01, %.0
  %7 = ashr i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100002 x i32], [100002 x i32]* @d, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = add nsw i32 %7, 1
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %12
  %.12 = phi i32 [ %13, %12 ], [ %.01, %14 ]
  %.1 = phi i32 [ %.0, %12 ], [ %7, %14 ]
  br label %3

16:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = shl i32 %.0, 3
  %8 = shl i32 %.0, 1
  %9 = add nsw i32 %7, %8
  %10 = load i8*, i8** @p, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** @p, align 8
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
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 20, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  store i32 %3, i32* @n, align 4
  %4 = load i8*, i8** @p, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @p, align 8
  %6 = call i32 @getint()
  br label %7

7:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %11)
  %13 = call i32 @getint()
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [100002 x i32], [100002 x i32]* @d, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  br label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %.01, 1
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(i8* bitcast ([100002 x i32]* @d to i8*), i64 %20, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  br label %21

21:                                               ; preds = %35, %18
  %.1 = phi i32 [ 0, %18 ], [ %36, %35 ]
  %.0 = phi i64 [ 1, %18 ], [ %34, %35 ]
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = add nsw i32 %.1, 1
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [100002 x i32], [100002 x i32]* @d, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, %6
  %30 = call i32 @bsch(i32 %29)
  %31 = sub nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %.0, %32
  %34 = srem i64 %33, 1000000007
  br label %35

35:                                               ; preds = %24
  %36 = add nsw i32 %.1, 1
  br label %21

37:                                               ; preds = %21
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
