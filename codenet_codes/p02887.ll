; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02887/s831262957.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02887/s831262957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  br label %6

6:                                                ; preds = %31, %0
  %.03 = phi i32 [ 0, %0 ], [ %.14, %31 ]
  %.01 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %31 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %.01, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = add nsw i32 %.03, 1
  br label %11

11:                                               ; preds = %28, %9
  %.02 = phi i32 [ %10, %9 ], [ %29, %28 ]
  %.1 = phi i32 [ %.0, %9 ], [ %25, %28 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.02, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = add nsw i32 %.1, 1
  br label %27

26:                                               ; preds = %14
  br label %30

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.02, 1
  br label %11

30:                                               ; preds = %26, %11
  %.14 = phi i32 [ %.02, %26 ], [ %.03, %11 ]
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.01, 1
  br label %6

33:                                               ; preds = %6
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
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
