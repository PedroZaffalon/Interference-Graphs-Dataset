; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/array_insertion_sort/insertion.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/array_insertion_sort/insertion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@array = global [5 x i32] [i32 4, i32 0, i32 2, i32 1, i32 3], align 16

; Function Attrs: noinline nounwind uwtable
define void @shift_element(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %.0 = phi i32 [ %0, %1 ], [ %23, %22 ]
  %6 = icmp ne i32 %.0, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = sub nsw i32 %.0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, %4
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i1 [ false, %5 ], [ %12, %7 ]
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = sub nsw i32 %.0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %.0, -1
  br label %5

24:                                               ; preds = %13
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %25
  store i32 %4, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort() #0 {
  br label %1

1:                                                ; preds = %15, %0
  %.0 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %2 = zext i32 %.0 to i64
  %3 = icmp ult i64 %2, 5
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = sub i32 %.0, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %.0 to i64
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* @array, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @shift_element(i32 %.0)
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %14
  %16 = add i32 %.0, 1
  br label %1

17:                                               ; preds = %1
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
