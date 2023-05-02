; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_719.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Selection_Sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"Welcome to the Selection Sort Algorithm!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"You can sort the data elements here, I will help you in that\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"So lets start with sorting integer datatypes\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"So let me know the how much integer datatypes you want me to sort:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Now you can enter the integers:\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Just started to sort Using the Selection Sort Algorithm\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Ended Sorting using Selection Sort\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"So now Printing the Array below:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.1, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0))
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i32 0, i32 0))
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0))
  br label %12

12:                                               ; preds = %19, %0
  %.0 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %.0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds i32, i32* %10, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  br label %12

21:                                               ; preds = %12
  %22 = load i32, i32* %1, align 4
  call void @selectionSort(i32* %10, i32 %22)
  %23 = load i32, i32* %1, align 4
  call void @print(i32* %10, i32 %23)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @selectionSort(i32* %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.6, i32 0, i32 0))
  br label %4

4:                                                ; preds = %33, %2
  %.02 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %5 = icmp slt i32 %.02, %1
  br i1 %5, label %6, label %35

6:                                                ; preds = %4
  %7 = add nsw i32 %.02, 1
  br label %8

8:                                                ; preds = %20, %6
  %.01 = phi i32 [ %7, %6 ], [ %21, %20 ]
  %.0 = phi i32 [ %.02, %6 ], [ %.1, %20 ]
  %9 = icmp slt i32 %.01, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = sext i32 %.0 to i64
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %13, %16
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
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %28, i32* %30, align 4
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %25, i32* %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = add nsw i32 %.02, 1
  br label %4

35:                                               ; preds = %4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %0, i32 %1) #0 {
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i32 0, i32 0))
  br label %4

4:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
