; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01020/s955242988.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01020/s955242988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = common global [1005 x i32] zeroinitializer, align 16
@N = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @resolv(i32 %0) #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 0), align 16
  br label %47

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 1), align 4
  br label %47

9:                                                ; preds = %5
  %10 = icmp eq i32 %0, 3
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 0), align 16
  %13 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 1), align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 2), align 8
  %16 = add nsw i32 %14, %15
  br label %47

17:                                               ; preds = %9
  %18 = sub nsw i32 %0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 0), align 16
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %0, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 0), align 16
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 1), align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  %39 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @t, i64 0, i64 0), align 16
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %30, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42, %17
  %.01 = phi i32 [ %40, %42 ], [ %30, %17 ]
  %44 = sub nsw i32 %0, 2
  %45 = call i32 @resolv(i32 %44)
  %46 = add nsw i32 %.01, %45
  br label %47

47:                                               ; preds = %43, %11, %7, %3
  %.0 = phi i32 [ %4, %3 ], [ %8, %7 ], [ %16, %11 ], [ %46, %43 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  br label %2

2:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = call i32 @in()
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %7
  store i32 %6, i32* %8, align 4
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.0, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* @N, align 4
  %13 = sext i32 %12 to i64
  call void @qsort(i8* bitcast ([1005 x i32]* @t to i8*), i64 %13, i64 4, i32 (i8*, i8*)* @cmp)
  %14 = load i32, i32* @N, align 4
  %15 = call i32 @resolv(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
