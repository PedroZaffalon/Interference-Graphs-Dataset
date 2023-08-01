; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02756/s153891785.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02756/s153891785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #3
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %22, %1
  %.0 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %5 = sdiv i32 %3, 2
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sub nsw i32 %3, %.0
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = sub nsw i32 %3, %.0
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %10, i8* %21, align 1
  br label %22

22:                                               ; preds = %7
  %23 = add nsw i32 %.0, 1
  br label %4

24:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10000001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %43, %0
  %.02 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %.01 = phi i32 [ %11, %0 ], [ %.3, %43 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.02, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i32 0, i32 0
  call void @reverse(i8* %20)
  br label %42

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i8* %5)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i32 0, i32 0
  call void @reverse(i8* %29)
  %30 = load i8, i8* %5, align 1
  %31 = add nsw i32 %.01, 1
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i32 0, i32 0
  call void @reverse(i8* %34)
  br label %40

35:                                               ; preds = %24
  %36 = load i8, i8* %5, align 1
  %37 = add nsw i32 %.01, 1
  %38 = sext i32 %.01 to i64
  %39 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

40:                                               ; preds = %35, %28
  %.1 = phi i32 [ %31, %28 ], [ %37, %35 ]
  br label %41

41:                                               ; preds = %40, %21
  %.2 = phi i32 [ %.1, %40 ], [ %.01, %21 ]
  br label %42

42:                                               ; preds = %41, %19
  %.3 = phi i32 [ %.01, %19 ], [ %.2, %41 ]
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.02, 1
  br label %12

45:                                               ; preds = %12
  br label %46

46:                                               ; preds = %54, %45
  %.0 = phi i32 [ 0, %45 ], [ %55, %54 ]
  %47 = icmp slt i32 %.0, %.01
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [10000001 x i8], [10000001 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %52)
  br label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %.0, 1
  br label %46

56:                                               ; preds = %46
  %57 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
