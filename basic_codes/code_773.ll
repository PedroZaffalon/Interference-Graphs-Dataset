; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/shell_sort/shell_sort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/shell_sort/shell_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@array = global [6 x i32] [i32 4, i32 0, i32 2, i32 1, i32 3, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define void @shift_element_by_gap(i32 %0, i32 %1) #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  br label %6

6:                                                ; preds = %23, %2
  %.0 = phi i32 [ %0, %2 ], [ %24, %23 ]
  %7 = icmp ne i32 %.0, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = sub i32 %.0, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, %5
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i1 [ false, %6 ], [ %13, %8 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = sub i32 %.0, %1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %.0 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %21
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = sub i32 %.0, %1
  br label %6

25:                                               ; preds = %14
  %26 = zext i32 %.0 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %26
  store i32 %5, i32* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @shell_sort() #0 {
  %1 = udiv i32 6, 2
  br label %2

2:                                                ; preds = %21, %0
  %.0 = phi i32 [ %1, %0 ], [ %22, %21 ]
  %3 = icmp ugt i32 %.0, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %18, %4
  %.01 = phi i32 [ %.0, %4 ], [ %19, %18 ]
  %6 = icmp ult i32 %.01, 6
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %8 = sub i32 %.01, %.0
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = zext i32 %.01 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* @array, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  call void @shift_element_by_gap(i32 %.01, i32 %.0)
  br label %17

17:                                               ; preds = %16, %7
  br label %18

18:                                               ; preds = %17
  %19 = add i32 %.01, %.0
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = udiv i32 %.0, 2
  br label %2

23:                                               ; preds = %2
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
