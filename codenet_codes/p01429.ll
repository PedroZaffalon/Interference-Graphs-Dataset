; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01429/s886087868.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01429/s886087868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@p = common global i8* null, align 8
@sum = common global [100002 x i64] zeroinitializer, align 16
@L = common global i32 0, align 4
@memo = common global [2001 x [2001 x i64]] zeroinitializer, align 16
@N = common global i32 0, align 4
@k = common global [2001 x i32] zeroinitializer, align 16
@buf = common global [700001 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@M = common global i32 0, align 4
@s = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
define i32 @cmp(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @kpart(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = load i32, i32* @L, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %9, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @calc(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @memo, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* %4, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @memo, i64 0, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2001 x i64], [2001 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  br label %69

15:                                               ; preds = %2
  %16 = icmp slt i32 %1, %0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.02 = phi i32 [ %0, %17 ], [ %1, %15 ]
  %19 = add nsw i32 %.02, 1
  %20 = load i32, i32* @N, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i64 @kpart(i32 %26, i32 %30)
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i64 @kpart(i32 %34, i32 %38)
  %40 = add nsw i64 %31, %39
  br label %69

41:                                               ; preds = %18
  %42 = call i64 @calc(i32 %19, i32 %1)
  %43 = sext i32 %19 to i64
  %44 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i64 @kpart(i32 %45, i32 %49)
  %51 = add nsw i64 %42, %50
  %52 = call i64 @calc(i32 %0, i32 %19)
  %53 = sext i32 %19 to i64
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %58, 1
  %60 = call i64 @kpart(i32 %55, i32 %59)
  %61 = add nsw i64 %52, %60
  %62 = icmp sgt i64 %51, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %41
  %.01 = phi i64 [ %61, %63 ], [ %51, %41 ]
  %65 = sext i32 %0 to i64
  %66 = getelementptr inbounds [2001 x [2001 x i64]], [2001 x [2001 x i64]]* @memo, i64 0, i64 %65
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [2001 x i64], [2001 x i64]* %66, i64 0, i64 %67
  store i64 %.01, i64* %68, align 8
  br label %69

69:                                               ; preds = %64, %23, %9
  %.0 = phi i64 [ %14, %9 ], [ %40, %23 ], [ %.01, %64 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  store i8* getelementptr inbounds ([700001 x i8], [700001 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([700001 x i8], [700001 x i8]* @buf, i32 0, i32 0), i32 30, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  store i32 %3, i32* @N, align 4
  %4 = load i8*, i8** @p, align 8
  %5 = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %5, i8** @p, align 8
  %6 = call i32 @getint()
  store i32 %6, i32* @M, align 4
  %7 = load i8*, i8** @p, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** @p, align 8
  %9 = call i32 @getint()
  store i32 %9, i32* @L, align 4
  store i8* getelementptr inbounds ([700001 x i8], [700001 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* getelementptr inbounds ([700001 x i8], [700001 x i8]* @buf, i32 0, i32 0), i32 700001, %struct._IO_FILE* %10)
  br label %12

12:                                               ; preds = %21, %0
  %.0 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = call i32 @getint()
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [2001 x i32], [2001 x i32]* @k, i64 0, i64 %17
  store i32 %16, i32* %18, align 4
  %19 = load i8*, i8** @p, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @p, align 8
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.0, 1
  br label %12

23:                                               ; preds = %12
  %24 = load i32, i32* @N, align 4
  %25 = sext i32 %24 to i64
  call void @qsort(i8* bitcast ([2001 x i32]* @k to i8*), i64 %25, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @cmp to i32 (i8*, i8*)*))
  store i8* getelementptr inbounds ([700001 x i8], [700001 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* getelementptr inbounds ([700001 x i8], [700001 x i8]* @buf, i32 0, i32 0), i32 700001, %struct._IO_FILE* %26)
  store i64 0, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @sum, i64 0, i64 0), align 16
  br label %28

28:                                               ; preds = %48, %23
  %.1 = phi i32 [ 0, %23 ], [ %49, %48 ]
  %29 = load i32, i32* @M, align 4
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = call i32 @getint()
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = load i8*, i8** @p, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @p, align 8
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @s, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %39, %43
  %45 = add nsw i32 %.1, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

48:                                               ; preds = %31
  %49 = add nsw i32 %.1, 1
  br label %28

50:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2001 x [2001 x i64]]* @memo to i8*), i8 -1, i64 32032008, i1 false)
  %51 = call i64 @calc(i32 0, i32 0)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %51)
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
