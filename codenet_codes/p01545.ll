; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01545/s921980217.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01545/s921980217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@sz = common global i32 0, align 4
@seg = common global [262145 x i64] zeroinitializer, align 16
@buf = common global [600000 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  br label %1

1:                                                ; preds = %6, %0
  %.0 = phi i32 [ 0, %0 ], [ %13, %6 ]
  %2 = load i8*, i8** @p, align 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = mul nsw i32 10, %.0
  %8 = load i8*, i8** @p, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** @p, align 8
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 15
  %13 = add nsw i32 %7, %12
  br label %1

14:                                               ; preds = %1
  %15 = load i8*, i8** @p, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @p, align 8
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i64 %1) #0 {
  %3 = load i32, i32* @sz, align 4
  %4 = sub nsw i32 %3, 1
  %5 = add nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262145 x i64], [262145 x i64]* @seg, i64 0, i64 %6
  store i64 %1, i64* %7, align 8
  br label %8

8:                                                ; preds = %29, %2
  %.0 = phi i32 [ %5, %2 ], [ %16, %29 ]
  %9 = icmp sgt i32 %.0, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = and i32 %.0, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %.0, -1
  br label %15

15:                                               ; preds = %13, %10
  %.1 = phi i32 [ %.0, %10 ], [ %14, %13 ]
  %16 = ashr i32 %.1, 1
  %17 = add nsw i32 %.1, 1
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds [262145 x i64], [262145 x i64]* @seg, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [262145 x i64], [262145 x i64]* @seg, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [262145 x i64], [262145 x i64]* @seg, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  br label %29

29:                                               ; preds = %25, %15
  %.01 = phi i64 [ %28, %25 ], [ %20, %15 ]
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [262145 x i64], [262145 x i64]* @seg, i64 0, i64 %30
  store i64 %.01, i64* %31, align 8
  br label %8

32:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @query(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = icmp sle i32 %4, %0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp sle i32 %1, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %5
  br label %28

10:                                               ; preds = %7
  %11 = icmp sle i32 %0, %3
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = icmp sle i32 %4, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds [262145 x i64], [262145 x i64]* @seg, i64 0, i64 %2
  %16 = load i64, i64* %15, align 8
  br label %28

17:                                               ; preds = %12, %10
  %18 = shl i64 %2, 1
  %19 = add nsw i32 %3, %4
  %20 = ashr i32 %19, 1
  %21 = add nsw i64 %18, 1
  %22 = call i64 @query(i32 %0, i32 %1, i64 %21, i32 %3, i32 %20)
  %23 = add nsw i64 %21, 1
  %24 = call i64 @query(i32 %0, i32 %1, i64 %23, i32 %20, i32 %4)
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %17
  %.01 = phi i64 [ %24, %26 ], [ %22, %17 ]
  br label %28

28:                                               ; preds = %27, %14, %9
  %.0 = phi i64 [ 0, %9 ], [ %16, %14 ], [ %.01, %27 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([600000 x i8], [600000 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([600000 x i8], [600000 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %1)
  %3 = call i32 @in()
  store i32 1, i32* @sz, align 4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @sz, align 4
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @sz, align 4
  %9 = shl i32 %8, 1
  store i32 %9, i32* @sz, align 4
  br label %4

10:                                               ; preds = %4
  store i8* getelementptr inbounds ([600000 x i8], [600000 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call i8* @fgets(i8* getelementptr inbounds ([600000 x i8], [600000 x i8]* @buf, i32 0, i32 0), i32 600000, %struct._IO_FILE* %11)
  br label %13

13:                                               ; preds = %21, %10
  %.0 = phi i32 [ 0, %10 ], [ %22, %21 ]
  %14 = icmp slt i32 %.0, %3
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = call i32 @in()
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @sz, align 4
  %19 = call i64 @query(i32 1, i32 %16, i64 0, i32 0, i32 %18)
  %20 = add nsw i64 %17, %19
  call void @update(i32 %16, i64 %20)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.0, 1
  br label %13

23:                                               ; preds = %13
  %24 = sext i32 %3 to i64
  %25 = add nsw i32 %3, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = ashr i64 %27, 1
  %29 = add nsw i32 %3, 1
  %30 = load i32, i32* @sz, align 4
  %31 = call i64 @query(i32 1, i32 %29, i64 0, i32 0, i32 %30)
  %32 = sub nsw i64 %28, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %32)
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
