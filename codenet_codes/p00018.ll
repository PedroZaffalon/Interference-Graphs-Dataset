; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00018/s472446266.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00018/s472446266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %0) #0 {
  br label %2

2:                                                ; preds = %31, %1
  br label %3

3:                                                ; preds = %28, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %28 ]
  %.0 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %4 = icmp slt i32 %.0, 4
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %.0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = add nsw i32 %.0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %.0, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %18, i32* %26, align 4
  br label %27

27:                                               ; preds = %14, %5
  %.1 = phi i32 [ 1, %14 ], [ %.01, %5 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.0, 1
  br label %3

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = icmp ne i32 %.01, 0
  br i1 %32, label %2, label %33

33:                                               ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  br label %2

2:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %3 = icmp slt i32 %.0, 5
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %.0, 1
  br label %2

10:                                               ; preds = %2
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @sort(i32* %11)
  br label %12

12:                                               ; preds = %22, %10
  %.1 = phi i32 [ 0, %10 ], [ %23, %22 ]
  %13 = icmp slt i32 %.1, 5
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = sext i32 %.1 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %.1, 4
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 10, i32 32
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %20)
  br label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %.1, 1
  br label %12

24:                                               ; preds = %12
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
