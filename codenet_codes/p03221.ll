; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03221/s885964253.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03221/s885964253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%06lld%06lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %2, align 8
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %16, %0
  %.01 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %.01, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, i64* %6, i64 %.01
  %14 = getelementptr inbounds i64, i64* %8, i64 %.01
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %13, i64* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i64 %.01, 1
  br label %9

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %48, %18
  %.03 = phi i64 [ 0, %18 ], [ %49, %48 ]
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %.03, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %41, %22
  %.1 = phi i64 [ 0, %22 ], [ %.2, %41 ]
  %.0 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %.0, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds i64, i64* %6, i64 %.03
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i64, i64* %6, i64 %.0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i64, i64* %8, i64 %.03
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %8, i64 %.0
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nsw i64 %.1, 1
  br label %40

40:                                               ; preds = %38, %32, %26
  %.2 = phi i64 [ %39, %38 ], [ %.1, %32 ], [ %.1, %26 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i64 %.0, 1
  br label %23

43:                                               ; preds = %23
  %44 = getelementptr inbounds i64, i64* %6, i64 %.03
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %.1, 1
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i64 %45, i64 %46)
  br label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %.03, 1
  br label %19

50:                                               ; preds = %19
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
