; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03449/s864344732.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03449/s864344732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @llswap(i64* %0, i64* %1) #0 {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %0, align 8
  store i64 %3, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rmax(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @rmin(i32 %0, i32 %1) #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @llrmax(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @llrmin(i64 %0, i64 %1) #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @desc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [200 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %20, %0
  %.01 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %6 = icmp slt i32 %.01, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %17, %7
  %.02 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.02, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [4 x [200 x i32]], [4 x [200 x i32]]* %2, i64 0, i64 %12
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %.02, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.01, 1
  br label %5

22:                                               ; preds = %5
  %23 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 800, i1 false)
  br label %24

24:                                               ; preds = %62, %22
  %.05 = phi i32 [ 0, %22 ], [ %37, %62 ]
  %.04 = phi i32 [ -1, %22 ], [ %.1, %62 ]
  %.03 = phi i32 [ 0, %22 ], [ %63, %62 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %.03, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = getelementptr inbounds [4 x [200 x i32]], [4 x [200 x i32]]* %2, i64 0, i64 0
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, %.05
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %38

38:                                               ; preds = %50, %27
  %.0 = phi i32 [ %.03, %27 ], [ %51, %50 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.0, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = getelementptr inbounds [4 x [200 x i32]], [4 x [200 x i32]]* %2, i64 0, i64 1
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.03 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, %45
  store i32 %49, i32* %47, align 4
  br label %50

50:                                               ; preds = %41
  %51 = add nsw i32 %.0, 1
  br label %38

52:                                               ; preds = %38
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %.04, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  br label %61

61:                                               ; preds = %57, %52
  %.1 = phi i32 [ %60, %57 ], [ %.04, %52 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.03, 1
  br label %24

64:                                               ; preds = %24
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.04)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
