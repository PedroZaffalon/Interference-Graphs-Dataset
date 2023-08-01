; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02340/s846427003.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02340/s846427003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@pdp = internal global [1001 x [1001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @get_int2(i32* %0, i32* %1) #0 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i8* @fgets(i8* %4, i32 20, %struct._IO_FILE* %5)
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %0, i32* %1) #3
  br label %12

12:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  store i64 1, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %40, %0
  %.0 = phi i32 [ 1, %0 ], [ %41, %40 ]
  %2 = icmp sle i32 %.0, 1000
  br i1 %2, label %3, label %42

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %37, %3
  %.01 = phi i32 [ 0, %3 ], [ %38, %37 ]
  %5 = icmp sle i32 %.01, 1000
  br i1 %5, label %6, label %39

6:                                                ; preds = %4
  %7 = sub nsw i32 %.0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 %8
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [1001 x i64], [1001 x i64]* %14, i64 0, i64 %15
  store i64 %12, i64* %16, align 8
  %17 = icmp sge i32 %.01, %.0
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 %19
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [1001 x i64], [1001 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 %24
  %26 = sub nsw i32 %.01, %.0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %23, %29
  %31 = urem i64 %30, 1000000007
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* %33, i64 0, i64 %34
  store i64 %31, i64* %35, align 8
  br label %36

36:                                               ; preds = %18, %6
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.01, 1
  br label %4

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.0, 1
  br label %1

42:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @get_int2(i32* %1, i32* %2)
  call void @init()
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @pdp, i64 0, i64 %5
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
