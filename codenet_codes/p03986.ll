; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03986/s107394924.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03986/s107394924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %.23, %25 ]
  %.0 = phi i32 [ 0, %0 ], [ %.2, %25 ]
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 83
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = sext i8 %3 to i32
  %8 = icmp eq i32 %7, 84
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  br i1 %10, label %11, label %26

11:                                               ; preds = %9
  %12 = sext i8 %3 to i32
  %13 = icmp eq i32 %12, 83
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nsw i32 %.01, 1
  %16 = add nsw i32 %.0, 1
  br label %25

17:                                               ; preds = %11
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %.01, -1
  %21 = add nsw i32 %.0, -1
  br label %24

22:                                               ; preds = %17
  %23 = add nsw i32 %.01, 1
  br label %24

24:                                               ; preds = %22, %19
  %.12 = phi i32 [ %20, %19 ], [ %23, %22 ]
  %.1 = phi i32 [ %21, %19 ], [ %.0, %22 ]
  br label %25

25:                                               ; preds = %24, %14
  %.23 = phi i32 [ %15, %14 ], [ %.12, %24 ]
  %.2 = phi i32 [ %16, %14 ], [ %.1, %24 ]
  br label %1

26:                                               ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.01)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
