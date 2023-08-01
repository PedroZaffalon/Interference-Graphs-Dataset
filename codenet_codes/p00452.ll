; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00452/s448097098.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00452/s448097098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@j = common global [1002001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
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
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %93, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %95

11:                                               ; preds = %7, %3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1002001 x i32]* @j to i8*), i8 0, i64 4008004, i1 false)
  br label %12

12:                                               ; preds = %19, %11
  %.01 = phi i32 [ 1, %11 ], [ %20, %19 ]
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %.01, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.01, 1
  br label %12

21:                                               ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %45, %21
  %.07 = phi i32 [ %23, %21 ], [ %.18, %45 ]
  %.12 = phi i32 [ 1, %21 ], [ %46, %45 ]
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %.12, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %42, %27
  %.18 = phi i32 [ %.07, %27 ], [ %39, %42 ]
  %.04 = phi i32 [ %.12, %27 ], [ %43, %42 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %.04, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = sext i32 %.12 to i64
  %33 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = add nsw i32 %.18, 1
  %40 = sext i32 %.18 to i64
  %41 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

42:                                               ; preds = %31
  %43 = add nsw i32 %.04, 1
  br label %28

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.12, 1
  br label %24

47:                                               ; preds = %24
  %48 = sext i32 %.07 to i64
  call void @qsort(i8* bitcast ([1002001 x i32]* @j to i8*), i64 %48, i64 4, i32 (i8*, i8*)* @cmp)
  br label %49

49:                                               ; preds = %91, %47
  %.15 = phi i32 [ %.07, %47 ], [ %.3, %91 ]
  %.23 = phi i32 [ 0, %47 ], [ %92, %91 ]
  %.0 = phi i32 [ 0, %47 ], [ %.2, %91 ]
  %50 = icmp slt i32 %.23, %.07
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = sext i32 %.23 to i64
  %53 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %91

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %69, %58
  %.26 = phi i32 [ %.15, %58 ], [ %70, %69 ]
  %60 = sext i32 %.23 to i64
  %61 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.26 to i64
  %64 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %.26, -1
  br label %59

71:                                               ; preds = %59
  %72 = sext i32 %.23 to i64
  %73 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %.26, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = icmp slt i32 %.0, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %71
  %82 = sext i32 %.23 to i64
  %83 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %.26, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1002001 x i32], [1002001 x i32]* @j, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  br label %90

90:                                               ; preds = %81, %71
  %.1 = phi i32 [ %89, %81 ], [ %.0, %71 ]
  br label %91

91:                                               ; preds = %90, %57
  %.3 = phi i32 [ %.15, %57 ], [ %.26, %90 ]
  %.2 = phi i32 [ %.0, %57 ], [ %.1, %90 ]
  %92 = add nsw i32 %.23, 1
  br label %49

93:                                               ; preds = %49
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %3

95:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

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
