; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/SelectSort.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141203/SelectSort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @SelectSort(i32* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %31, %2
  %.02 = phi i32 [ 0, %2 ], [ %32, %31 ]
  %4 = icmp slt i32 %.02, %1
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %18, %5
  %.01 = phi i32 [ %.02, %5 ], [ %19, %18 ]
  %.0 = phi i32 [ %.02, %5 ], [ %.1, %18 ]
  %7 = icmp slt i32 %.01, %1
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %8
  %.1 = phi i32 [ %.01, %16 ], [ %.0, %8 ]
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.01, 1
  br label %6

20:                                               ; preds = %6
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %26, i32* %28, align 4
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %23, i32* %30, align 4
  br label %31

31:                                               ; preds = %20
  %32 = add nsw i32 %.02, 1
  br label %3

33:                                               ; preds = %3
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
