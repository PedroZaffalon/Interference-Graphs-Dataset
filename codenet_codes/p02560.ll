; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02560/s927364082.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02560/s927364082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i64 @floor_sum(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = icmp sge i64 %2, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp sge i64 %3, %1
  br i1 %7, label %8, label %21

8:                                                ; preds = %6, %4
  %9 = sub nsw i64 %0, 1
  %10 = mul nsw i64 %0, %9
  %11 = sdiv i64 %2, %1
  %12 = mul nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  %14 = sdiv i64 %3, %1
  %15 = mul nsw i64 %0, %14
  %16 = add nsw i64 %13, %15
  %17 = srem i64 %2, %1
  %18 = srem i64 %3, %1
  %19 = call i64 @floor_sum(i64 %0, i64 %1, i64 %17, i64 %18)
  %20 = add nsw i64 %16, %19
  br label %40

21:                                               ; preds = %6
  %22 = mul nsw i64 %0, %2
  %23 = add nsw i64 %22, %3
  %24 = sdiv i64 %23, %1
  %25 = mul nsw i64 %1, %24
  %26 = sub nsw i64 %25, %3
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %40

29:                                               ; preds = %21
  %30 = add nsw i64 %26, %2
  %31 = sub nsw i64 %30, 1
  %32 = sdiv i64 %31, %2
  %33 = sub nsw i64 %0, %32
  %34 = mul nsw i64 %33, %24
  %35 = srem i64 %26, %2
  %36 = sub nsw i64 %2, %35
  %37 = srem i64 %36, %2
  %38 = call i64 @floor_sum(i64 %24, i64 %2, i64 %1, i64 %37)
  %39 = add nsw i64 %34, %38
  br label %40

40:                                               ; preds = %29, %28, %8
  %.0 = phi i64 [ %20, %8 ], [ 0, %28 ], [ %39, %29 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

7:                                                ; preds = %22, %0
  %.0 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %.0, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @floor_sum(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %20)
  br label %22

22:                                               ; preds = %10
  %23 = add nsw i32 %.0, 1
  br label %7

24:                                               ; preds = %7
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %26 = call i32 @fflush(%struct._IO_FILE* %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
