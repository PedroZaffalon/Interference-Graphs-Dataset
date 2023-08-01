; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab1/life_game/lab01.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practical-Programming-in-C-master/lab1/life_game/lab01.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_cell_out_of_bounds(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = call i32 @get_world_width()
  %8 = icmp sge i32 %0, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call i32 @get_world_height()
  %11 = icmp sge i32 %1, %10
  br label %12

12:                                               ; preds = %9, %6, %4, %2
  %13 = phi i1 [ true, %6 ], [ true, %4 ], [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

declare i32 @get_world_width() #1

declare i32 @get_world_height() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_specified_cell(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp eq i32 %0, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp eq i32 %1, %3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define void @next_generation() #0 {
  br label %1

1:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %2 = call i32 @get_world_width()
  %3 = icmp slt i32 %.0, %2
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %10, %4
  %.01 = phi i32 [ 0, %4 ], [ %11, %10 ]
  %6 = call i32 @get_world_height()
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @get_next_state(i32 %.0, i32 %.01)
  call void @set_cell_state(i32 %.0, i32 %.01, i32 %9)
  br label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.01, 1
  br label %5

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.0, 1
  br label %1

15:                                               ; preds = %1
  call void @finalize_evolution()
  ret void
}

declare void @set_cell_state(i32, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @get_next_state(i32 %0, i32 %1) #0 {
  %3 = call i32 @get_cell_state(i32 %0, i32 %1)
  %4 = call i32 @num_neighbors(i32 %0, i32 %1)
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 3
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i1 [ true, %6 ], [ %9, %8 ]
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 1, i32 0
  br label %18

14:                                               ; preds = %2
  %15 = icmp eq i32 %4, 3
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 1, i32 0
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi i32 [ %13, %10 ], [ %17, %14 ]
  ret i32 %.0
}

declare void @finalize_evolution() #1

declare i32 @get_cell_state(i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num_neighbors(i32 %0, i32 %1) #0 {
  %3 = sub nsw i32 %0, 1
  br label %4

4:                                                ; preds = %26, %2
  %.02 = phi i32 [ 0, %2 ], [ %.1, %26 ]
  %.01 = phi i32 [ %3, %2 ], [ %27, %26 ]
  %5 = add nsw i32 %0, 1
  %6 = icmp sle i32 %.01, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = sub nsw i32 %1, 1
  br label %9

9:                                                ; preds = %23, %7
  %.1 = phi i32 [ %.02, %7 ], [ %.3, %23 ]
  %.0 = phi i32 [ %8, %7 ], [ %24, %23 ]
  %10 = add nsw i32 %1, 1
  %11 = icmp sle i32 %.0, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call zeroext i1 @is_cell_out_of_bounds(i32 %.01, i32 %.0)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @is_specified_cell(i32 %0, i32 %1, i32 %.01, i32 %.0)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %12
  br label %23

17:                                               ; preds = %14
  %18 = call i32 @get_cell_state(i32 %.01, i32 %.0)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nsw i32 %.1, 1
  br label %22

22:                                               ; preds = %20, %17
  %.2 = phi i32 [ %21, %20 ], [ %.1, %17 ]
  br label %23

23:                                               ; preds = %22, %16
  %.3 = phi i32 [ %.1, %16 ], [ %.2, %22 ]
  %24 = add nsw i32 %.0, 1
  br label %9

25:                                               ; preds = %9
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %4

28:                                               ; preds = %4
  ret i32 %.02
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
