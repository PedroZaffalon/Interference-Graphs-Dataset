; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03346/s199454364.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03346/s199454364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search_from_left(i32 %0, i32 %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %25, %3
  %.05 = phi i32 [ 0, %3 ], [ %.01, %25 ]
  %.03 = phi i32 [ %0, %3 ], [ %.14, %25 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %25 ]
  %5 = icmp slt i32 %.05, %1
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %18, %6
  %.02 = phi i32 [ %.05, %6 ], [ %19, %18 ]
  %8 = icmp slt i32 %.02, %1
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, %.03
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nsw i32 %.03, 1
  %16 = add nsw i32 %.0, 1
  br label %20

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.02, 1
  br label %7

20:                                               ; preds = %14, %7
  %.14 = phi i32 [ %15, %14 ], [ %.03, %7 ]
  %.01 = phi i32 [ %.02, %14 ], [ -1, %7 ]
  %.1 = phi i32 [ %16, %14 ], [ %.0, %7 ]
  %21 = icmp eq i32 %.01, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %.14, 1
  br label %26

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %4

26:                                               ; preds = %22, %4
  %.2 = phi i32 [ %.1, %22 ], [ %.0, %4 ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @search_from_right(i32 %0, i32 %1, i32* %2) #0 {
  br label %4

4:                                                ; preds = %26, %3
  %.04 = phi i32 [ 0, %3 ], [ %.15, %26 ]
  %.03 = phi i32 [ %0, %3 ], [ %.1, %26 ]
  %.02 = phi i32 [ %1, %3 ], [ %.0, %26 ]
  %5 = icmp sge i32 %.02, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = sub nsw i32 %.02, 1
  br label %8

8:                                                ; preds = %19, %6
  %.01 = phi i32 [ %7, %6 ], [ %20, %19 ]
  %9 = icmp sge i32 %.01, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, %.03
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i32 %.03, -1
  %17 = add nsw i32 %.04, 1
  br label %21

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.01, -1
  br label %8

21:                                               ; preds = %15, %8
  %.15 = phi i32 [ %17, %15 ], [ %.04, %8 ]
  %.1 = phi i32 [ %16, %15 ], [ %.03, %8 ]
  %.0 = phi i32 [ %.01, %15 ], [ -1, %8 ]
  %22 = icmp eq i32 %.0, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %.1, 1
  br label %27

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %4

27:                                               ; preds = %23, %4
  %.2 = phi i32 [ %.15, %23 ], [ %.04, %4 ]
  ret i32 %.2
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 4, %4
  %6 = call noalias i8* @malloc(i64 %5) #3
  %7 = bitcast i8* %6 to i32*
  br label %8

8:                                                ; preds = %15, %0
  %.0 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i32, i32* %7, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %.0, 1
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %28, %17
  %.01 = phi i32 [ 0, %17 ], [ %.12, %28 ]
  %.1 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %.1, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @search_from_left(i32 3, i32 %23, i32* %7)
  %25 = icmp sgt i32 %24, %.01
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %22
  %.12 = phi i32 [ %24, %26 ], [ %.01, %22 ]
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.1, 1
  br label %18

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %42, %30
  %.23 = phi i32 [ %.01, %30 ], [ %.3, %42 ]
  %.2 = phi i32 [ 0, %30 ], [ %43, %42 ]
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %.2, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @search_from_right(i32 %36, i32 %37, i32* %7)
  %39 = icmp sgt i32 %38, %.23
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35
  %.3 = phi i32 [ %38, %40 ], [ %.23, %35 ]
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.2, 1
  br label %31

44:                                               ; preds = %31
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %45, %.23
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = bitcast i32* %7 to i8*
  call void @free(i8* %48) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
