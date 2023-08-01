; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04008/s694663326.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04008/s694663326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, %struct.node* }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@edges = global [100005 x %struct.node] zeroinitializer, align 16
@ncnt = global %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @edges, i32 0, i32 0), align 8
@Adj = global [100005 x %struct.node*] zeroinitializer, align 16
@a = global [100005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@dep = global [100005 x i32] zeroinitializer, align 16
@dep2 = global [100005 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@maxdep = global [100005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7AddEdgeii(i32 %0, i32 %1) #0 {
  %3 = load %struct.node*, %struct.node** @ncnt, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 1
  store %struct.node* %4, %struct.node** @ncnt, align 8
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  store i32 %1, i32* %5, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x %struct.node*], [100005 x %struct.node*]* @Adj, i64 0, i64 %6
  %8 = load %struct.node*, %struct.node** %7, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* %8, %struct.node** %9, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100005 x %struct.node*], [100005 x %struct.node*]* @Adj, i64 0, i64 %10
  store %struct.node* %4, %struct.node** %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3DFSii(i32 %0, i32 %1) #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @maxdep, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x %struct.node*], [100005 x %struct.node*]* @Adj, i64 0, i64 %8
  %10 = load %struct.node*, %struct.node** %9, align 8
  br label %11

11:                                               ; preds = %33, %2
  %.0 = phi %struct.node* [ %10, %2 ], [ %35, %33 ]
  %12 = icmp ne %struct.node* %.0, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %33

18:                                               ; preds = %13
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  call void @_Z3DFSii(i32 %15, i32 %0)
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @maxdep, i64 0, i64 %25
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @maxdep, i64 0, i64 %27
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @maxdep, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  br label %33

33:                                               ; preds = %18, %17
  %34 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %35 = load %struct.node*, %struct.node** %34, align 8
  br label %11

36:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

; Function Attrs: noinline uwtable
define void @_Z4DFS2ii(i32 %0, i32 %1) #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @maxdep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @K, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %55

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @maxdep, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %12, %15
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* @K, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = load i64, i64* @ans, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @ans, align 8
  br label %55

23:                                               ; preds = %9
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @K, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load i64, i64* @ans, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* @ans, align 8
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep2, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %34

34:                                               ; preds = %29, %23
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds [100005 x %struct.node*], [100005 x %struct.node*]* @Adj, i64 0, i64 %35
  %37 = load %struct.node*, %struct.node** %36, align 8
  br label %38

38:                                               ; preds = %52, %34
  %.0 = phi %struct.node* [ %37, %34 ], [ %54, %52 ]
  %39 = icmp ne %struct.node* %.0, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %52

45:                                               ; preds = %40
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dep2, i64 0, i64 %50
  store i32 %49, i32* %51, align 4
  call void @_Z4DFS2ii(i32 %42, i32 %0)
  br label %52

52:                                               ; preds = %45, %44
  %53 = getelementptr inbounds %struct.node, %struct.node* %.0, i32 0, i32 1
  %54 = load %struct.node*, %struct.node** %53, align 8
  br label %38

55:                                               ; preds = %38, %20, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  br label %2

2:                                                ; preds = %9, %0
  %.01 = phi i32 [ 1, %0 ], [ %10, %9 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  br label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %.01, 1
  br label %2

11:                                               ; preds = %2
  %12 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 1), align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 1), align 4
  %15 = load i64, i64* @ans, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* @ans, align 8
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %25, %17
  %.0 = phi i32 [ 2, %17 ], [ %26, %25 ]
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %.0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  call void @_Z7AddEdgeii(i32 %24, i32 %.0)
  br label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %.0, 1
  br label %18

27:                                               ; preds = %18
  store i32 0, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @dep, i64 0, i64 1), align 4
  call void @_Z3DFSii(i32 1, i32 -1)
  store i32 0, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @dep2, i64 0, i64 1), align 4
  call void @_Z4DFS2ii(i32 1, i32 -1)
  %28 = load i64, i64* @ans, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %28)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
