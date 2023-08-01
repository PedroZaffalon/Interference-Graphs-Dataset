; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01731/s866674243.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01731/s866674243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_st = type { [51 x i8], i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@node = common global [1001 x %struct.node_st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @write_thread(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %8, %7 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %.0, 1
  br label %3

9:                                                ; preds = %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node_st, %struct.node_st* %11, i32 0, i32 0
  %13 = getelementptr inbounds [51 x i8], [51 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node_st, %struct.node_st* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node_st, %struct.node_st* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %1, 1
  call void @write_thread(i32 %24, i32 %25)
  br label %26

26:                                               ; preds = %20, %9
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node_st, %struct.node_st* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.node_st, %struct.node_st* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  call void @write_thread(i32 %36, i32 %1)
  br label %37

37:                                               ; preds = %32, %26
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @set_link(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.node_st, %struct.node_st* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node_st, %struct.node_st* %10, i32 0, i32 1
  store i32 %1, i32* %11, align 4
  br label %32

12:                                               ; preds = %2
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.node_st, %struct.node_st* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  br label %17

17:                                               ; preds = %23, %12
  %.0 = phi i32 [ %16, %12 ], [ %27, %23 ]
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node_st, %struct.node_st* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.node_st, %struct.node_st* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  br label %17

28:                                               ; preds = %17
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node_st, %struct.node_st* %30, i32 0, i32 2
  store i32 %1, i32* %31, align 4
  br label %32

32:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  br label %3

3:                                                ; preds = %17, %0
  %.0 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %4 = load i32, i32* @N, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %8 = icmp sgt i32 %.0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  call void @set_link(i32 %10, i32 %.0)
  br label %11

11:                                               ; preds = %9, %6
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds [1001 x %struct.node_st], [1001 x %struct.node_st]* @node, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node_st, %struct.node_st* %13, i32 0, i32 0
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.0, 1
  br label %3

19:                                               ; preds = %3
  call void @write_thread(i32 1, i32 0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
