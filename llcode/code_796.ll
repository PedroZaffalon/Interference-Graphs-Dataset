; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_796.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/merge_sort.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [10 x i32] [i32 9, i32 4, i32 8, i32 1, i32 7, i32 0, i32 3, i32 2, i32 5, i32 6], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([10 x i32]* @main.array to i8*), i64 40, i1 false)
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i32 0, i32 0
  call void @merge_sort(i32* %3, i32 10)
  br label %4

4:                                                ; preds = %11, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = icmp slt i32 %.0, 10
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  br label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %.0, 1
  br label %4

13:                                               ; preds = %4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @merge_sort(i32* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  call void @merge_sort_recursion(i32* %0, i32 0, i32 %3)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @merge_sort_recursion(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = sub nsw i32 %2, %1
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %1, %7
  call void @merge_sort_recursion(i32* %0, i32 %1, i32 %8)
  %9 = add nsw i32 %8, 1
  call void @merge_sort_recursion(i32* %0, i32 %9, i32 %2)
  call void @merge_sorted_arrays(i32* %0, i32 %1, i32 %8, i32 %2)
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @merge_sorted_arrays(i32* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %2, %1
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 %3, %2
  %8 = zext i32 %6 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = zext i32 %7 to i64
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %22, %4
  %.01 = phi i32 [ 0, %4 ], [ %23, %22 ]
  %14 = icmp slt i32 %.01, %6
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = add nsw i32 %1, %.01
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i32, i32* %10, i64 %20
  store i32 %19, i32* %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = add nsw i32 %.01, 1
  br label %13

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %35, %24
  %.0 = phi i32 [ 0, %24 ], [ %36, %35 ]
  %26 = icmp slt i32 %.0, %7
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = add nsw i32 %2, 1
  %29 = add nsw i32 %28, %.0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i32, i32* %12, i64 %33
  store i32 %32, i32* %34, align 4
  br label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %.0, 1
  br label %25

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %67, %37
  %.04 = phi i32 [ 0, %37 ], [ %.15, %67 ]
  %.03 = phi i32 [ 0, %37 ], [ %.1, %67 ]
  %.02 = phi i32 [ %1, %37 ], [ %68, %67 ]
  %39 = icmp sle i32 %.02, %3
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = icmp slt i32 %.04, %6
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = icmp sge i32 %.03, %7
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = sext i32 %.04 to i64
  %46 = getelementptr inbounds i32, i32* %10, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %44, %42
  %53 = sext i32 %.04 to i64
  %54 = getelementptr inbounds i32, i32* %10, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %.02 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  store i32 %55, i32* %57, align 4
  %58 = add nsw i32 %.04, 1
  br label %66

59:                                               ; preds = %44, %40
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %62, i32* %64, align 4
  %65 = add nsw i32 %.03, 1
  br label %66

66:                                               ; preds = %59, %52
  %.15 = phi i32 [ %58, %52 ], [ %.04, %59 ]
  %.1 = phi i32 [ %.03, %52 ], [ %65, %59 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %38

69:                                               ; preds = %38
  call void @llvm.stackrestore(i8* %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
