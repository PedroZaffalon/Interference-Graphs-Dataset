; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03828/s892695393.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03828/s892695393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %24, %0
  %.02 = phi i32 [ 2, %0 ], [ %25, %24 ]
  %6 = icmp sle i32 %.02, 1000
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %16, %7
  %.03 = phi i32 [ 2, %7 ], [ %17, %16 ]
  %9 = icmp slt i32 %.03, %.02
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = srem i32 %.02, %.03
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i32 0, 1
  br label %18

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %.03, 1
  br label %8

18:                                               ; preds = %13, %8
  %.01 = phi i32 [ %14, %13 ], [ 0, %8 ]
  %19 = icmp eq i32 %.01, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  store i32 %.02, i32* %22, align 4
  br label %23

23:                                               ; preds = %20, %18
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.02, 1
  br label %5

26:                                               ; preds = %5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 4000, i1 false)
  br label %29

29:                                               ; preds = %69, %26
  %.04 = phi i32 [ 1, %26 ], [ %70, %69 ]
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %.04, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %66, %32
  %.05 = phi i32 [ 0, %32 ], [ %67, %66 ]
  %34 = icmp slt i32 %.05, 1000
  br i1 %34, label %35, label %68

35:                                               ; preds = %33
  %36 = sext i32 %.05 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %66

41:                                               ; preds = %35
  %42 = sext i32 %.05 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %.04, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %63, %47
  %.06 = phi i32 [ %.04, %47 ], [ %52, %63 ]
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %.06, %51
  %53 = sext i32 %.05 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = sext i32 %.05 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %52, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  br label %64

63:                                               ; preds = %48
  br label %48

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65, %40
  %67 = add nsw i32 %.05, 1
  br label %33

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.04, 1
  br label %29

71:                                               ; preds = %29
  br label %72

72:                                               ; preds = %82, %71
  %.07 = phi i64 [ 1, %71 ], [ %81, %82 ]
  %.0 = phi i32 [ 0, %71 ], [ %83, %82 ]
  %73 = icmp slt i32 %.0, 1000
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %.07, %79
  %81 = srem i64 %80, 1000000007
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.0, 1
  br label %72

84:                                               ; preds = %72
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.07)
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
