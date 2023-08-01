; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lecture07/pointer_sorting/sort_pointers.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lecture07/pointer_sorting/sort_pointers.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@array = global [5 x i32] [i32 4, i32 3, i32 1, i32 5, i32 2], align 16
@pointer_array = common global [5 x i32*] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"array:\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Insertion sort\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"sorted array:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp ult i32 %.0, 5
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = zext i32 %.0 to i64
  %5 = getelementptr inbounds i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @array, i32 0, i32 0), i64 %4
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %6
  store i32* %5, i32** %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = add i32 %.0, 1
  br label %1

10:                                               ; preds = %1
  %11 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  call void @print_array(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @array, i32 0, i32 0), i32 5)
  %12 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  call void @insertion_sort()
  %13 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  call void @print_pointer_array(i32** getelementptr inbounds ([5 x i32*], [5 x i32*]* @pointer_array, i32 0, i32 0), i32 5)
  %14 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  call void @print_array(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @array, i32 0, i32 0), i32 5)
  ret i32 0
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_array(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %4 = icmp ult i32 %.0, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %8)
  br label %10

10:                                               ; preds = %5
  %11 = add i32 %.0, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_pointer_array(i32** %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %4 = icmp ult i32 %.0, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds i32*, i32** %0, i64 %6
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %5
  %12 = add i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  %14 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shift_element(i32 %0) #0 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %2
  %4 = load i32*, i32** %3, align 8
  br label %5

5:                                                ; preds = %24, %1
  %.0 = phi i32 [ %0, %1 ], [ %25, %24 ]
  %6 = icmp ne i32 %.0, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = sub i32 %.0, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %9
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %12, %13
  br label %15

15:                                               ; preds = %7, %5
  %16 = phi i1 [ false, %5 ], [ %14, %7 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = sub i32 %.0, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %19
  %21 = load i32*, i32** %20, align 8
  %22 = zext i32 %.0 to i64
  %23 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %22
  store i32* %21, i32** %23, align 8
  br label %24

24:                                               ; preds = %17
  %25 = add i32 %.0, -1
  br label %5

26:                                               ; preds = %15
  %27 = zext i32 %.0 to i64
  %28 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %27
  store i32* %4, i32** %28, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort() #0 {
  br label %1

1:                                                ; preds = %17, %0
  %.0 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %2 = zext i32 %.0 to i64
  %3 = icmp ult i64 %2, 5
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = zext i32 %.0 to i64
  %6 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %5
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %.0, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5 x i32*], [5 x i32*]* @pointer_array, i64 0, i64 %10
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @shift_element(i32 %.0)
  br label %16

16:                                               ; preds = %15, %4
  br label %17

17:                                               ; preds = %16
  %18 = add i32 %.0, 1
  br label %1

19:                                               ; preds = %1
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
