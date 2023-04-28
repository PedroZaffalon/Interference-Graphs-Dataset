; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_346.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/SelectionSort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Enter the number of elements \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Enter the elements \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @selectionSort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %27, %2
  %.02 = phi i32 [ 0, %2 ], [ %28, %27 ]
  %4 = sub nsw i32 %1, 1
  %5 = icmp slt i32 %.02, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = add nsw i32 %.02, 1
  br label %8

8:                                                ; preds = %20, %6
  %.01 = phi i32 [ %7, %6 ], [ %21, %20 ]
  %.0 = phi i32 [ %.02, %6 ], [ %.1, %20 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %10
  %.1 = phi i32 [ %.01, %18 ], [ %.0, %10 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %8

22:                                               ; preds = %8
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  call void @swap(i32* %24, i32* %26)
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.02, 1
  br label %3

29:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  br label %9

9:                                                ; preds = %16, %0
  %.0 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

16:                                               ; preds = %12
  %17 = add nsw i32 %.0, 1
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %1, align 4
  call void @selectionSort(i32* %7, i32 %19)
  br label %20

20:                                               ; preds = %28, %18
  %.1 = phi i32 [ 0, %18 ], [ %29, %28 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.1, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.1, 1
  br label %20

30:                                               ; preds = %20
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
