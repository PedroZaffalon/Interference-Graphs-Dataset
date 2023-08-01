; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01049/s116298191.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01049/s116298191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASH = type { i32, i32 }

@hash = common global [103 x %struct.HASH] zeroinitializer, align 16
@hashend = global %struct.HASH* bitcast (i8* getelementptr (i8, i8* bitcast ([103 x %struct.HASH]* @hash to i8*), i64 808) to %struct.HASH*), align 8
@a = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lookup(i32 %0) #0 {
  %2 = srem i32 %0, 101
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash, i32 0, i32 0), i64 %3
  br label %5

5:                                                ; preds = %21, %1
  %.01 = phi %struct.HASH* [ %4, %1 ], [ %.1, %21 ]
  %6 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  br label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.HASH, %struct.HASH* %.01, i32 1
  %18 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %19 = icmp eq %struct.HASH* %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %16
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash, i32 0, i32 0), %20 ], [ %17, %16 ]
  br label %5

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %13
  %.0 = phi i32 [ %15, %13 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, 101
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.HASH, %struct.HASH* getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash, i32 0, i32 0), i64 %4
  br label %6

6:                                                ; preds = %21, %2
  %.0 = phi %struct.HASH* [ %5, %2 ], [ %.1, %21 ]
  %7 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i32 %1, i32* %15, align 4
  br label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 1
  %18 = load %struct.HASH*, %struct.HASH** @hashend, align 8
  %19 = icmp eq %struct.HASH* %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %16
  %.1 = phi %struct.HASH* [ getelementptr inbounds ([103 x %struct.HASH], [103 x %struct.HASH]* @hash, i32 0, i32 0), %20 ], [ %17, %16 ]
  br label %6

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 0
  store i32 %0, i32* %23, align 4
  %24 = getelementptr inbounds %struct.HASH, %struct.HASH* %.0, i32 0, i32 1
  store i32 %1, i32* %24, align 4
  br label %25

25:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @get(i32 %0) #0 {
  %2 = call i32 @lookup(i32 %0)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load i32, i32* @a, align 4
  %6 = sub nsw i32 %0, 1
  %7 = load i32, i32* @d, align 4
  %8 = mul nsw i32 %6, %7
  %9 = add nsw i32 %5, %8
  br label %10

10:                                               ; preds = %4, %1
  %.0 = phi i32 [ %9, %4 ], [ %2, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @d, i32* %1)
  br label %7

7:                                                ; preds = %26, %0
  %8 = load i32, i32* %1, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @get(i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @get(i32 %18)
  %20 = load i32, i32* %3, align 4
  call void @insert(i32 %20, i32 %19)
  %21 = load i32, i32* %4, align 4
  call void @insert(i32 %21, i32 %17)
  br label %26

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @get(i32 %23)
  %25 = load i32, i32* %3, align 4
  call void @insert(i32 %25, i32 %24)
  br label %26

26:                                               ; preds = %22, %15
  br label %7

27:                                               ; preds = %7
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @get(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %30)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
