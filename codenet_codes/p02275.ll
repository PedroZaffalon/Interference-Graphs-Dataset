; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02275/s255840870.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02275/s255840870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@B = common global [2000002 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@C = common global [2000002 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = add i64 %5, 1
  %7 = call noalias i8* @malloc(i64 %6) #3
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i32, i32* %8, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.01, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  call void @CountingSort(i32* %8, i32 %19)
  br label %20

20:                                               ; preds = %33, %18
  %.0 = phi i32 [ 1, %18 ], [ %34, %33 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %.0, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @B, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %.0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %32

32:                                               ; preds = %30, %23
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %20

35:                                               ; preds = %20
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @CountingSort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %8, %2
  %.02 = phi i32 [ 0, %2 ], [ %9, %8 ]
  %4 = icmp slt i32 %.02, 2000001
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sext i32 %.02 to i64
  %7 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %.02, 1
  br label %3

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %21, %10
  %.03 = phi i32 [ 0, %10 ], [ %22, %21 ]
  %12 = icmp slt i32 %.03, %1
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = sext i32 %.03 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.03, 1
  br label %11

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %37, %23
  %.01 = phi i32 [ 1, %23 ], [ %38, %37 ]
  %25 = icmp slt i32 %.01, 2000001
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %.01, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %35
  store i32 %34, i32* %36, align 4
  br label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %.01, 1
  br label %24

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %61, %39
  %.0 = phi i32 [ 0, %39 ], [ %62, %61 ]
  %41 = icmp slt i32 %.0, %1
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @B, i64 0, i64 %52
  store i32 %45, i32* %53, align 4
  %54 = sext i32 %.0 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000002 x i32], [2000002 x i32]* @C, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %58, align 4
  br label %61

61:                                               ; preds = %42
  %62 = add nsw i32 %.0, 1
  br label %40

63:                                               ; preds = %40
  ret void
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
