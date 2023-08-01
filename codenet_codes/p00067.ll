; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00067/s364965314.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00067/s364965314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FIELD = type { i8, i32 }

@dx = constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@field = common global [12 x [12 x %struct.FIELD]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %28, %0
  br label %2

2:                                                ; preds = %23, %1
  %.01 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %3 = icmp slt i32 %.01, 12
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %19, %4
  %.0 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %6 = icmp slt i32 %.0, 12
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %9, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %14
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %15, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %17, i32 0, i32 1
  store i32 0, i32* %18, align 4
  br label %19

19:                                               ; preds = %7
  %20 = add nsw i32 %.0, 1
  br label %5

21:                                               ; preds = %5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.01, 1
  br label %2

25:                                               ; preds = %2
  %26 = call i32 @calcIsland()
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %28

28:                                               ; preds = %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %1, label %31

31:                                               ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calcIsland() #0 {
  br label %1

1:                                                ; preds = %29, %0
  %.02 = phi i32 [ 0, %0 ], [ %.1, %29 ]
  %.0 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %2 = icmp slt i32 %.0, 12
  br i1 %2, label %3, label %31

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %26, %3
  %.1 = phi i32 [ %.02, %3 ], [ %.2, %26 ]
  %.01 = phi i32 [ 0, %3 ], [ %27, %26 ]
  %5 = icmp slt i32 %.01, 12
  br i1 %5, label %6, label %28

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %8, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %10, i32 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %16
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %17, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  call void @findIsland(i32 %.0, i32 %.01)
  %24 = add nsw i32 %.1, 1
  br label %25

25:                                               ; preds = %23, %15, %6
  %.2 = phi i32 [ %24, %23 ], [ %.1, %15 ], [ %.1, %6 ]
  br label %26

26:                                               ; preds = %25
  %27 = add nsw i32 %.01, 1
  br label %4

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %1

31:                                               ; preds = %1
  ret i32 %.02
}

; Function Attrs: noinline nounwind uwtable
define void @findIsland(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %4, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %6, i32 0, i32 1
  store i32 1, i32* %7, align 4
  %8 = add nsw i32 %1, 1
  call void @findIsland_body(i32 %0, i32 %8, i32 0)
  %9 = add nsw i32 %0, 1
  call void @findIsland_body(i32 %9, i32 %1, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @findIsland_body(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = icmp sge i32 %0, 12
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %7
  %10 = icmp sge i32 %1, 12
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %13, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %21, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %11, %9, %7, %5, %3
  br label %53

29:                                               ; preds = %19
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [12 x [12 x %struct.FIELD]], [12 x [12 x %struct.FIELD]]* @field, i64 0, i64 %30
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [12 x %struct.FIELD], [12 x %struct.FIELD]* %31, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.FIELD, %struct.FIELD* %33, i32 0, i32 1
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %51, %29
  %.0 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %36 = icmp slt i32 %.0, 4
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = icmp ne i32 %.0, %2
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %0, %42
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %1, %46
  %48 = add nsw i32 %.0, 2
  %49 = and i32 %48, 3
  call void @findIsland_body(i32 %43, i32 %47, i32 %49)
  br label %50

50:                                               ; preds = %39, %37
  br label %51

51:                                               ; preds = %50
  %52 = add nsw i32 %.0, 1
  br label %35

53:                                               ; preds = %35, %28
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
