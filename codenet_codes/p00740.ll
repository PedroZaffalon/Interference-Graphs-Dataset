; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00740/s935676351.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00740/s935676351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [51 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 40000, i1 false)
  %6 = bitcast i8* %5 to [10000 x i32]*
  %7 = getelementptr [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32 -1, i32* %7, align 4
  br label %8

8:                                                ; preds = %61, %0
  %.02 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %9 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 204, i1 false)
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %10
  store i32 -1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %63

19:                                               ; preds = %15, %8
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %60, %19
  %.01 = phi i32 [ %20, %19 ], [ %.4, %60 ]
  br label %22

22:                                               ; preds = %52, %21
  %.03 = phi i32 [ 0, %21 ], [ %53, %52 ]
  %.1 = phi i32 [ %.01, %21 ], [ %.3, %52 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.03, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = icmp sgt i32 %.1, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = sub nsw i32 %.1, 1
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = sext i32 %.03 to i64
  %34 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = sext i32 %.02 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %39
  store i32 %.03, i32* %40, align 4
  br label %54

41:                                               ; preds = %27
  br label %51

42:                                               ; preds = %25
  %43 = icmp eq i32 %.1, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  br label %50

50:                                               ; preds = %44, %42
  %.2 = phi i32 [ %47, %44 ], [ %.1, %42 ]
  br label %51

51:                                               ; preds = %50, %41
  %.3 = phi i32 [ %28, %41 ], [ %.2, %50 ]
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.03, 1
  br label %22

54:                                               ; preds = %38, %22
  %.4 = phi i32 [ %28, %38 ], [ %.1, %22 ]
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %61

60:                                               ; preds = %54
  br label %21

61:                                               ; preds = %59
  %62 = add nsw i32 %.02, 1
  br label %8

63:                                               ; preds = %18
  br label %64

64:                                               ; preds = %71, %63
  %.0 = phi i32 [ 0, %63 ], [ %72, %71 ]
  %65 = icmp slt i32 %.0, %.02
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = sext i32 %.0 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %.0, 1
  br label %64

73:                                               ; preds = %64
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
