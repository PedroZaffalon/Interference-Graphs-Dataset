; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03768/s898891245.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03768/s898891245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@head = global [500007 x i32] zeroinitializer, align 16
@ver = global [5000007 x i32] zeroinitializer, align 16
@nex = global [5000007 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@ans = global [500007 x i32] zeroinitializer, align 16
@a = global [500007 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @tot, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ver, i64 0, i64 %4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500007 x i32], [500007 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @nex, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = load i32, i32* @tot, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @tot, align 4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [500007 x i32], [500007 x i32]* @head, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) #1 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [500007 x i32], [500007 x i32]* @ans, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [500007 x i32], [500007 x i32]* @ans, i64 0, i64 %9
  store i32 %1, i32* %10, align 4
  br label %11

11:                                               ; preds = %8, %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %30

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [500007 x i32], [500007 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %26, %14
  %.0 = phi i32 [ %17, %14 ], [ %29, %26 ]
  %19 = xor i32 %.0, -1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ver, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %2, 1
  call void @_Z3dfsiii(i32 %24, i32 %1, i32 %25)
  br label %26

26:                                               ; preds = %21
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @nex, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  br label %18

30:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([500007 x i32]* @head to i8*), i8 -1, i64 2000028, i1 false)
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %6 = load i32, i32* @m, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %10, i32 %11)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  call void @_Z3addii(i32 %12, i32 %13)
  br label %14

14:                                               ; preds = %8
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  br label %18

18:                                               ; preds = %32, %16
  %.02 = phi i32 [ 1, %16 ], [ %33, %32 ]
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %.02, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [500007 x %struct.node], [500007 x %struct.node]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds [500007 x %struct.node], [500007 x %struct.node]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = sext i32 %.02 to i64
  %29 = getelementptr inbounds [500007 x %struct.node], [500007 x %struct.node]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  br label %32

32:                                               ; preds = %21
  %33 = add nsw i32 %.02, 1
  br label %18

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4
  br label %36

36:                                               ; preds = %51, %34
  %.03 = phi i32 [ %35, %34 ], [ %52, %51 ]
  %37 = icmp sge i32 %.03, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = sext i32 %.03 to i64
  %40 = getelementptr inbounds [500007 x %struct.node], [500007 x %struct.node]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [500007 x %struct.node], [500007 x %struct.node]* @a, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [500007 x %struct.node], [500007 x %struct.node]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  call void @_Z3dfsiii(i32 %42, i32 %46, i32 %50)
  br label %51

51:                                               ; preds = %38
  %52 = add nsw i32 %.03, -1
  br label %36

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %62, %53
  %.0 = phi i32 [ 1, %53 ], [ %63, %62 ]
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %.0, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = sext i32 %.0 to i64
  %59 = getelementptr inbounds [500007 x i32], [500007 x i32]* @ans, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  br label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %.0, 1
  br label %54

64:                                               ; preds = %54
  %65 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
