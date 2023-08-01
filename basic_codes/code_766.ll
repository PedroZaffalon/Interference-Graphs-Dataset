; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/pointer_insertion_sort/insertion.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/pset4/pointer_insertion_sort/insertion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@array = global [5 x i32] [i32 4, i32 0, i32 2, i32 1, i32 3], align 16

; Function Attrs: noinline nounwind uwtable
define void @shift_element(i32* %0) #0 {
  %2 = load i32, i32* %0, align 4
  br label %3

3:                                                ; preds = %14, %1
  %.0 = phi i32* [ %0, %1 ], [ %15, %14 ]
  %4 = icmp ult i32* getelementptr inbounds ([5 x i32], [5 x i32]* @array, i32 0, i32 0), %.0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %.0, i64 -1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, %2
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi i1 [ false, %3 ], [ %8, %5 ]
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds i32, i32* %.0, i64 -1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %.0, align 4
  br label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %.0, i32 -1
  br label %3

16:                                               ; preds = %9
  store i32 %2, i32* %.0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @insertion_sort() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.0 = phi i32* [ getelementptr inbounds ([5 x i32], [5 x i32]* @array, i32 0, i64 1), %0 ], [ %11, %10 ]
  %2 = icmp ult i32* %.0, getelementptr inbounds ([5 x i32], [5 x i32]* @array, i64 1, i64 0)
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = load i32, i32* %.0, align 4
  %5 = getelementptr inbounds i32, i32* %.0, i64 -1
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @shift_element(i32* %.0)
  br label %9

9:                                                ; preds = %8, %3
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i32, i32* %.0, i32 1
  br label %1

12:                                               ; preds = %1
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
