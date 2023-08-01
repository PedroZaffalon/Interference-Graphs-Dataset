; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00084/s511132305.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00084/s511132305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@head = common global [1024 x i32] zeroinitializer, align 16
@wc = common global i32 0, align 4
@len = common global [1024 x i32] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_sep(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, 32
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp eq i32 %5, 46
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = sext i8 %0 to i32
  %9 = icmp eq i32 %8, 44
  br label %10

10:                                               ; preds = %7, %4, %1
  %11 = phi i1 [ true, %4 ], [ true, %1 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @chop(i8* %0) #0 {
  br label %2

2:                                                ; preds = %26, %1
  %.04 = phi i32 [ 0, %1 ], [ %28, %26 ]
  %.02 = phi i32 [ 0, %1 ], [ %.13, %26 ]
  %.01 = phi i32 [ 0, %1 ], [ %.2, %26 ]
  %.0 = phi i8* [ %0, %1 ], [ %27, %26 ]
  %3 = load i8, i8* %.0, align 1
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = load i8, i8* %.0, align 1
  %7 = call i32 @is_sep(i8 signext %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = icmp ne i32 %.02, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = load i32, i32* @wc, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x i32], [1024 x i32]* @head, i64 0, i64 %13
  store i32 %.01, i32* %14, align 4
  %15 = load i32, i32* @wc, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x i32], [1024 x i32]* @len, i64 0, i64 %16
  store i32 %.02, i32* %17, align 4
  %18 = load i32, i32* @wc, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @wc, align 4
  br label %20

20:                                               ; preds = %11, %9
  br label %26

21:                                               ; preds = %5
  %22 = icmp eq i32 %.02, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21
  %.1 = phi i32 [ %.04, %23 ], [ %.01, %21 ]
  %25 = add nsw i32 %.02, 1
  br label %26

26:                                               ; preds = %24, %20
  %.13 = phi i32 [ 0, %20 ], [ %25, %24 ]
  %.2 = phi i32 [ %.01, %20 ], [ %.1, %24 ]
  %27 = getelementptr inbounds i8, i8* %.0, i32 1
  %28 = add nsw i32 %.04, 1
  br label %2

29:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1026 x i8], align 16
  br label %2

2:                                                ; preds = %51, %0
  %3 = getelementptr inbounds [1026 x i8], [1026 x i8]* %1, i32 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i8* @fgets(i8* %3, i32 1024, %struct._IO_FILE* %4)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  store i32 0, i32* @wc, align 4
  %8 = getelementptr inbounds [1026 x i8], [1026 x i8]* %1, i32 0, i32 0
  call void @chop(i8* %8)
  br label %9

9:                                                ; preds = %49, %7
  %.01 = phi i32 [ 0, %7 ], [ %50, %49 ]
  %.0 = phi i32 [ 1, %7 ], [ %.2, %49 ]
  %10 = load i32, i32* @wc, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1024 x i32], [1024 x i32]* @len, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [1024 x i32], [1024 x i32]* @len, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 7
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = icmp ne i32 %.0, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %27

27:                                               ; preds = %25, %24
  %.1 = phi i32 [ 0, %24 ], [ %.0, %25 ]
  br label %28

28:                                               ; preds = %45, %27
  %.02 = phi i32 [ 0, %27 ], [ %46, %45 ]
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [1024 x i32], [1024 x i32]* @len, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %.02, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = getelementptr inbounds [1026 x i8], [1026 x i8]* %1, i32 0, i32 0
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [1024 x i32], [1024 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %34, i64 %38
  %40 = sext i32 %.02 to i64
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %33
  %46 = add nsw i32 %.02, 1
  br label %28

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47, %17, %12
  %.2 = phi i32 [ %.1, %47 ], [ %.0, %17 ], [ %.0, %12 ]
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.01, 1
  br label %9

51:                                               ; preds = %9
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %2

53:                                               ; preds = %2
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
