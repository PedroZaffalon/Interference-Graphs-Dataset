; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03197/s804821202.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03197/s804821202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"second\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @gl()
  %2 = zext i32 %1 to i64
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %4 = icmp ult i64 %.01, %2
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = call zeroext i1 @gg()
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %14

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = add i64 %.01, 1
  br label %3

12:                                               ; preds = %3
  %13 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %14

14:                                               ; preds = %12, %7
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gl() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %7, %9 ]
  %2 = call i32 @getchar_unlocked()
  %3 = sub nsw i32 %2, 48
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = mul i32 %.0, 10
  %7 = add i32 %6, %3
  br label %9

8:                                                ; preds = %1
  ret i32 %.0

9:                                                ; preds = %5
  br label %1
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @gg() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %.0 = phi i32 [ 0, %0 ], [ %3, %9 ]
  %2 = call i32 @getchar_unlocked()
  %3 = sub nsw i32 %2, 48
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = and i32 %.0, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8

9:                                                ; preds = %5
  br label %1
}

declare i32 @puts(i8*) #1

declare i32 @getchar_unlocked() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
