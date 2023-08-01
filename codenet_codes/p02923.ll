; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02923/s360207383.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02923/s360207383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  br label %7

7:                                                ; preds = %14, %0
  %.0 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i64, i64* %6, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  br label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %.0, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %37, %16
  %.03 = phi i32 [ 0, %16 ], [ %.14, %37 ]
  %.01 = phi i32 [ 0, %16 ], [ %.2, %37 ]
  %.1 = phi i32 [ 0, %16 ], [ %38, %37 ]
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %.1, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = sext i32 %.1 to i64
  %23 = getelementptr inbounds i64, i64* %6, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i32 %.1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %6, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp sge i64 %24, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %.03, 1
  br label %36

32:                                               ; preds = %21
  %33 = icmp slt i32 %.01, %.03
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %32
  %.12 = phi i32 [ %.03, %34 ], [ %.01, %32 ]
  br label %36

36:                                               ; preds = %35, %30
  %.14 = phi i32 [ %31, %30 ], [ 0, %35 ]
  %.2 = phi i32 [ %.01, %30 ], [ %.12, %35 ]
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.1, 1
  br label %17

39:                                               ; preds = %17
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.01)
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
