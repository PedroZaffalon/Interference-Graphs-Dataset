; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00332/s428333939.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00332/s428333939.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"M%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"T%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"S%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"H%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  switch i32 %4, label %49 [
    i32 0, label %5
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 4, label %45
  ]

5:                                                ; preds = %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 1911
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1867
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %32

12:                                               ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1925
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1911
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %31

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 1988
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1925
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %24)
  br label %30

26:                                               ; preds = %19
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1988
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %15
  br label %32

32:                                               ; preds = %31, %8
  br label %49

33:                                               ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1867
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %35)
  br label %49

37:                                               ; preds = %0
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1911
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %39)
  br label %49

41:                                               ; preds = %0
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1925
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %43)
  br label %49

45:                                               ; preds = %0
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1988
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %45, %41, %37, %33, %32, %0
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
