; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01388/s377050284.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01388/s377050284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@buf = common global [302 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @strcnt(i8* %0, i8 signext %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %14 ]
  %.0 = phi i8* [ %0, %2 ], [ %15, %14 ]
  %4 = load i8, i8* %.0, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = sext i8 %1 to i32
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add nsw i32 %.01, 1
  br label %13

13:                                               ; preds = %11, %6
  %.1 = phi i32 [ %12, %11 ], [ %.01, %6 ]
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, i8* %.0, i32 1
  br label %3

16:                                               ; preds = %3
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i8* %0) #0 {
  %2 = call i32 @strcnt(i8* %0, i8 signext 75)
  %3 = call i32 @strcnt(i8* %0, i8 signext 85)
  %4 = call i32 @strcnt(i8* %0, i8 signext 80)
  %5 = call i32 @strcnt(i8* %0, i8 signext 67)
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ %4, %7 ], [ %5, %8 ]
  %11 = icmp slt i32 %3, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  %14 = icmp slt i32 %4, %5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ %4, %15 ], [ %5, %16 ]
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %3, %12 ], [ %18, %17 ]
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %39

23:                                               ; preds = %19
  %24 = icmp slt i32 %4, %5
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi i32 [ %4, %25 ], [ %5, %26 ]
  %29 = icmp slt i32 %3, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %37

31:                                               ; preds = %27
  %32 = icmp slt i32 %4, %5
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ %4, %33 ], [ %5, %34 ]
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %3, %30 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i32 [ %2, %22 ], [ %38, %37 ]
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([302 x i8], [302 x i8]* @buf, i32 0, i32 0))
  %2 = call i32 @solve(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @buf, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
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
