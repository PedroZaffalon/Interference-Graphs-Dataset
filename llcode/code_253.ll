; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_253.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/priority_queue_adt_with_example.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heap = type { i64, i64, i64* }

@init_size = global i64 300005, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@heap = common global i64* null, align 8
@size = common global i64 0, align 8
@count = common global i64 0, align 8

; Function Attrs: noinline nounwind uwtable
define %struct.heap* @heap_init(%struct.heap* %0) #0 {
  %2 = call noalias i8* @malloc(i64 24) #4
  %3 = bitcast i8* %2 to %struct.heap*
  %4 = load i64, i64* @init_size, align 8
  %5 = mul i64 8, %4
  %6 = call noalias i8* @malloc(i64 %5) #4
  %7 = bitcast i8* %6 to i64*
  %8 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 2
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 0
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* @init_size, align 8
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret %struct.heap* %3
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @min_heapify(i64* %0, i64 %1, i64 %2) #0 {
  %4 = mul nsw i64 2, %1
  %5 = add nsw i64 %4, 1
  %6 = add nsw i64 %5, 1
  %7 = icmp sle i64 %5, %2
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 %5
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i64, i64* %0, i64 %1
  %12 = load i64, i64* %11, align 8
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %8, %3
  %.0 = phi i64 [ %5, %14 ], [ %1, %8 ], [ %1, %3 ]
  %16 = icmp sle i64 %6, %2
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %0, i64 %6
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i64, i64* %0, i64 %.0
  %21 = load i64, i64* %20, align 8
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %17, %15
  %.1 = phi i64 [ %6, %23 ], [ %.0, %17 ], [ %.0, %15 ]
  %25 = icmp ne i64 %.1, %1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds i64, i64* %0, i64 %1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i64, i64* %0, i64 %.1
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %0, i64 %1
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.1
  store i64 %28, i64* %32, align 8
  call void @min_heapify(i64* %0, i64 %.1, i64 %2)
  br label %33

33:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %0, align 8
  %6 = sext i32 %4 to i64
  store i64 %6, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertmin(i64 %0, %struct.heap* %1) #0 {
  %3 = getelementptr inbounds %struct.heap, %struct.heap* %1, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 1
  store i64 %5, i64* %3, align 8
  br label %6

6:                                                ; preds = %25, %2
  %.0 = phi i64 [ %4, %2 ], [ %10, %25 ]
  %7 = icmp ne i64 %.0, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  %9 = sub nsw i64 %.0, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %1, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %14, %0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.heap, %struct.heap* %1, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %10
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.heap, %struct.heap* %1, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 %.0
  store i64 %21, i64* %24, align 8
  br label %25

25:                                               ; preds = %17
  br label %6

26:                                               ; preds = %16, %6
  %27 = getelementptr inbounds %struct.heap, %struct.heap* %1, i32 0, i32 2
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 %.0
  store i64 %0, i64* %29, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @deletemin(%struct.heap* %0) #0 {
  %2 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds i64, i64* %3, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 2
  %14 = icmp sle i64 %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* @init_size, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, 1
  store i64 %23, i64* %21, align 8
  %24 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = mul i64 8, %28
  %30 = call i8* @realloc(i8* %26, i64 %29) #4
  %31 = bitcast i8* %30 to i64*
  %32 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  store i64* %31, i64** %32, align 8
  br label %33

33:                                               ; preds = %20, %15, %1
  %34 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %39 = load i64*, i64** %38, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 0
  store i64 %8, i64* %40, align 8
  %41 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %struct.heap, %struct.heap* %0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  call void @min_heapify(i64* %42, i64 0, i64 %44)
  ret i64 %37
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call %struct.heap* @heap_init(%struct.heap* null)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %.02 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %9 = sext i32 %.02 to i64
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i64, i64* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  %16 = sext i32 %.02 to i64
  %17 = getelementptr inbounds i64, i64* %7, i64 %16
  %18 = load i64, i64* %17, align 8
  call void @insertmin(i64 %18, %struct.heap* %3)
  br label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %.02, 1
  br label %8

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %40

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %32, %27
  %.01 = phi i64 [ 0, %27 ], [ %36, %32 ]
  %29 = getelementptr inbounds %struct.heap, %struct.heap* %3, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = call i64 @deletemin(%struct.heap* %3)
  %34 = call i64 @deletemin(%struct.heap* %3)
  %35 = add nsw i64 %33, %34
  %36 = add nsw i64 %.01, %35
  %37 = add nsw i64 %33, %34
  call void @insertmin(i64 %37, %struct.heap* %3)
  br label %28

38:                                               ; preds = %28
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %.01)
  br label %40

40:                                               ; preds = %38, %25
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
