; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01733/s921897192.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01733/s921897192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i64, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@hash = common global [999986 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([999986 x %struct.HASH]* @hash to i8*), i64 15999728) to %struct.HASH*), align 8
@ans = common global i32 0, align 4
@p = common global i8* null, align 8
@buf = common global [35 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"%d / 1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %0, i32 %1, i32 %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 32
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 999983
  %9 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([999986 x %struct.HASH], [999986 x %struct.HASH]* @hash, i32 0, i32 0), i64 %8
  br label %10

10:                                               ; preds = %24, %3
  %.0 = phi %struct.HASH* [ %9, %3 ], [ %.1, %24 ]
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %21 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %22 = icmp eq %struct.HASH* %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([999986 x %struct.HASH], [999986 x %struct.HASH]* @hash, i32 0, i32 0), %23 ], [ %20, %19 ]
  br label %10

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i64 %7, i64* %26, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %2, %29
  %31 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* @ans, align 4
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 %30, i32* @ans, align 4
  br label %35

35:                                               ; preds = %34, %27
  ret void
}

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
define i32 @main() #0 {
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @buf, i32 0, i32 0), i32 10, %struct._IO_FILE* %1)
  %3 = call i32 @getint()
  store i32 0, i32* @ans, align 4
  br label %4

4:                                                ; preds = %7, %0
  %.0 = phi i32 [ %3, %0 ], [ %5, %7 ]
  %5 = add nsw i32 %.0, -1
  %6 = icmp ne i32 %.0, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @buf, i32 0, i32 0), i8** @p, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call i8* @fgets(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @buf, i32 0, i32 0), i32 35, %struct._IO_FILE* %8)
  %10 = call i32 @getint()
  %11 = add nsw i32 1000000000, %10
  %12 = load i8*, i8** @p, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** @p, align 8
  %14 = call i32 @getint()
  %15 = add nsw i32 1000000000, %14
  %16 = load i8*, i8** @p, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** @p, align 8
  %18 = call i32 @getint()
  call void @insert(i32 %11, i32 %15, i32 %18)
  %19 = add nsw i32 %11, 1
  call void @insert(i32 %19, i32 %15, i32 %18)
  %20 = add nsw i32 %15, 1
  call void @insert(i32 %11, i32 %20, i32 %18)
  %21 = add nsw i32 %11, 1
  %22 = add nsw i32 %15, 1
  call void @insert(i32 %21, i32 %22, i32 %18)
  br label %4

23:                                               ; preds = %4
  %24 = load i32, i32* @ans, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %24)
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
