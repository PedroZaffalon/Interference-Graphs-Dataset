; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_349.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/christmas_tree.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Enter height: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %5

5:                                                ; preds = %29, %0
  %.01 = phi i32 [ 1, %0 ], [ %30, %29 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = mul nsw i32 %.01, 2
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, %.01
  %13 = add nsw i32 %12, 1
  br label %14

14:                                               ; preds = %18, %8
  %.04 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %15 = icmp slt i32 %.04, %13
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %.04, 1
  br label %14

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %25, %20
  %.03 = phi i32 [ 0, %20 ], [ %26, %25 ]
  %22 = icmp slt i32 %.03, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %.03, 1
  br label %21

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %.01, 1
  br label %5

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %44, %31
  %.02 = phi i32 [ 0, %31 ], [ %45, %44 ]
  %33 = icmp slt i32 %.02, 3
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %40, %34
  %.0 = phi i32 [ 0, %34 ], [ %41, %40 ]
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %.0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %.0, 1
  br label %35

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %.02, 1
  br label %32

46:                                               ; preds = %32
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
