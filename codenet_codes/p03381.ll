; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03381/s235808382.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03381/s235808382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sInput = global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@anX = common global [200000 x i32] zeroinitializer, align 16
@anY = common global [200000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.0, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @anX, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @anX, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds [200000 x i32], [200000 x i32]* @anY, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %15

15:                                               ; preds = %6
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  call void @qsort(i8* bitcast ([200000 x i32]* @anY to i8*), i64 %19, i64 4, i32 (i8*, i8*)* bitcast (i32 (i32*, i32*)* @compar to i32 (i8*, i8*)*))
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 2
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* @anY, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], [200000 x i32]* @anY, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  %33 = load i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @anX, i64 0, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @anX, i64 0, i64 0), align 16
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  br label %53

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %50, %36
  %.1 = phi i32 [ 0, %36 ], [ %51, %50 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.1, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = sext i32 %.1 to i64
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @anX, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %43, %25
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  br label %49

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  br label %49

49:                                               ; preds = %47, %45
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.1, 1
  br label %37

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compar(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %13

7:                                                ; preds = %2
  %8 = load i32, i32* %0, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %11 ], [ 1, %12 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
