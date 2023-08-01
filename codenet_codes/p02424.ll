; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02424/s690918806.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02424/s690918806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @outb(i32 %0) #0 {
  %2 = alloca [40 x i8], align 16
  br label %3

3:                                                ; preds = %5, %1
  %.01 = phi i32 [ 0, %1 ], [ %9, %5 ]
  %.0 = phi i32 [ %0, %1 ], [ %12, %5 ]
  %4 = icmp slt i32 %.01, 32
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = and i32 %.0, 1
  %7 = add i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = add nsw i32 %.01, 1
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %10
  store i8 %8, i8* %11, align 1
  %12 = lshr i32 %.0, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %17, %13
  %.1 = phi i32 [ %.01, %13 ], [ %15, %17 ]
  %15 = add nsw i32 %.1, -1
  %16 = icmp ne i32 %.1, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @putchar_unlocked(i32 %21)
  br label %14

23:                                               ; preds = %14
  %24 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  %2 = call i32 @in()
  %3 = and i32 %1, %2
  call void @outb(i32 %3)
  %4 = or i32 %1, %2
  call void @outb(i32 %4)
  %5 = xor i32 %1, %2
  call void @outb(i32 %5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
