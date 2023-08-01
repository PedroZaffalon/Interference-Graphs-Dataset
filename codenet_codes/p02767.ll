; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02767/s705123137.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02767/s705123137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp sle i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.01, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %38, %16
  %.03 = phi i32 [ 1, %16 ], [ %39, %38 ]
  %.02 = phi i32 [ 1001001001, %16 ], [ %37, %38 ]
  %18 = icmp sle i32 %.03, 100
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %34, %19
  %.04 = phi i32 [ 0, %19 ], [ %33, %34 ]
  %.0 = phi i32 [ 0, %19 ], [ %35, %34 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.0, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %6, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %.03
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i32, i32* %6, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, %.03
  %32 = mul nsw i32 %27, %31
  %33 = add nsw i32 %.04, %32
  br label %34

34:                                               ; preds = %23
  %35 = add nsw i32 %.0, 1
  br label %20

36:                                               ; preds = %20
  %37 = call i32 @min(i32 %.02, i32 %.04)
  br label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %.03, 1
  br label %17

40:                                               ; preds = %17
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.02)
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
