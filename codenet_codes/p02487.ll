; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02487/s380110369.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02487/s380110369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %49, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %50

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %17, %11
  %.01 = phi i32 [ 0, %11 ], [ %18, %17 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %.01, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.01, 1
  br label %12

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %21

21:                                               ; preds = %37, %19
  %.02 = phi i32 [ 0, %19 ], [ %38, %37 ]
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %27

27:                                               ; preds = %33, %25
  %.03 = phi i32 [ 0, %25 ], [ %34, %33 ]
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp slt i32 %.03, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.03, 1
  br label %27

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %.02, 1
  br label %21

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %45, %39
  %.0 = phi i32 [ 0, %39 ], [ %46, %45 ]
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %.0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %.0, 1
  br label %40

47:                                               ; preds = %40
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %49

49:                                               ; preds = %47
  br label %3

50:                                               ; preds = %10
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
