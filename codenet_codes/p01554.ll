; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01554/s208396017.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01554/s208396017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@s = common global [300 x [20 x i8]] zeroinitializer, align 16
@t = common global [20 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"Closed by %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Opened by %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Unknown %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %4

4:                                                ; preds = %11, %0
  %.02 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %.02, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* @s, i64 0, i64 %.02
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %.02, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  br label %15

15:                                               ; preds = %45, %13
  %.03 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %.01 = phi i64 [ 0, %13 ], [ %.1, %45 ]
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %.03, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @t, i32 0, i32 0))
  br label %20

20:                                               ; preds = %30, %18
  %.04 = phi i32 [ 0, %18 ], [ %.15, %30 ]
  %.0 = phi i64 [ 0, %18 ], [ %31, %30 ]
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %.0, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* @s, i64 0, i64 %.0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @t, i32 0, i32 0)) #3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %23
  %.15 = phi i32 [ %.04, %23 ], [ 1, %28 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i64 %.0, 1
  br label %20

32:                                               ; preds = %20
  %33 = icmp ne i32 %.04, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = icmp ne i64 %.01, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @t, i32 0, i32 0))
  br label %40

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @t, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38, %36
  %41 = xor i64 %.01, 1
  br label %44

42:                                               ; preds = %32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @t, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42, %40
  %.1 = phi i64 [ %41, %40 ], [ %.01, %42 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i64 %.03, 1
  br label %15

47:                                               ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
