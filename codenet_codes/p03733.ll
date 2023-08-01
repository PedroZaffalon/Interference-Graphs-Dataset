; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03733/s979254536.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03733/s979254536.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @combination(i64 %0, i64 %1) #0 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp sgt i64 %1, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sub nsw i64 %0, %1
  br label %7

7:                                                ; preds = %5, %2
  %.01 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %8 = icmp eq i64 %.01, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %21

10:                                               ; preds = %7
  %11 = icmp eq i64 %.01, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %21

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = sub nsw i64 %0, 1
  %16 = call i64 @combination(i64 %15, i64 %.01)
  %17 = sub nsw i64 %0, 1
  %18 = sub nsw i64 %.01, 1
  %19 = call i64 @combination(i64 %17, i64 %18)
  %20 = add nsw i64 %16, %19
  br label %21

21:                                               ; preds = %14, %12, %9
  %.0 = phi i64 [ 1, %9 ], [ %0, %12 ], [ %20, %14 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %4 = load i64, i64* %1, align 8
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = getelementptr inbounds i64, i64* %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %7)
  br label %9

9:                                                ; preds = %41, %0
  %.01 = phi i64 [ 0, %0 ], [ %.1, %41 ]
  %.0 = phi i32 [ 1, %0 ], [ %42, %41 ]
  %10 = sext i32 %.0 to i64
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i64, i64* %6, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i64, i64* %6, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i32 %.0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %6, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %19, %23
  %25 = load i64, i64* %2, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %.01, %28
  br label %40

30:                                               ; preds = %13
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i64, i64* %6, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i32 %.0, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %6, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %33, %37
  %39 = add nsw i64 %.01, %38
  br label %40

40:                                               ; preds = %30, %27
  %.1 = phi i64 [ %29, %27 ], [ %39, %30 ]
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.0, 1
  br label %9

43:                                               ; preds = %9
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %.01, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %45)
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
