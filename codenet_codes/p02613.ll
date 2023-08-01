; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02613/s565946581.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02613/s565946581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"TLE\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"AC*%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"WE*%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"TLE*%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"RE*%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %28, %0
  %.06 = phi i32 [ 0, %0 ], [ %.39, %28 ]
  %.03 = phi i32 [ 0, %0 ], [ %.3, %28 ]
  %.01 = phi i32 [ 0, %0 ], [ %.2, %28 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %28 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %11 = icmp eq i8* %10, getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = add nsw i32 %.0, 1
  br label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %16 = icmp eq i8* %15, getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, 1
  br label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %21 = icmp eq i8* %20, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %.03, 1
  br label %26

24:                                               ; preds = %19
  %25 = add nsw i32 %.06, 1
  br label %26

26:                                               ; preds = %24, %22
  %.17 = phi i32 [ %.06, %22 ], [ %25, %24 ]
  %.14 = phi i32 [ %23, %22 ], [ %.03, %24 ]
  br label %27

27:                                               ; preds = %26, %17
  %.28 = phi i32 [ %.06, %17 ], [ %.17, %26 ]
  %.25 = phi i32 [ %.03, %17 ], [ %.14, %26 ]
  %.12 = phi i32 [ %18, %17 ], [ %.01, %26 ]
  br label %28

28:                                               ; preds = %27, %12
  %.39 = phi i32 [ %.06, %12 ], [ %.28, %27 ]
  %.3 = phi i32 [ %.03, %12 ], [ %.25, %27 ]
  %.2 = phi i32 [ %.01, %12 ], [ %.12, %27 ]
  %.1 = phi i32 [ %13, %12 ], [ %.0, %27 ]
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4
  br label %4

31:                                               ; preds = %4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %.0)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %.01)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 %.03)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 %.06)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
