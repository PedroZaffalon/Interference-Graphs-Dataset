; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_113.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/SpiralMatrix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@main.a = private unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 10, i32 20, i32 30], [3 x i32] [i32 110, i32 220, i32 330], [3 x i32] [i32 1100, i32 2200, i32 3300]], align 16

; Function Attrs: noinline nounwind uwtable
define void @spiral_matrix(i32 %0, i32 %1, [3 x i32]* %2) #0 {
  br label %4

4:                                                ; preds = %72, %3
  %.06 = phi i32 [ 0, %3 ], [ %23, %72 ]
  %.02 = phi i32 [ 0, %3 ], [ %.13, %72 ]
  %.01 = phi i32 [ %1, %3 ], [ %37, %72 ]
  %.0 = phi i32 [ %0, %3 ], [ %.1, %72 ]
  %5 = icmp slt i32 %.06, %.0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp slt i32 %.02, %.01
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i1 [ false, %4 ], [ %7, %6 ]
  br i1 %9, label %10, label %73

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %20, %10
  %.04 = phi i32 [ %.02, %10 ], [ %21, %20 ]
  %12 = icmp slt i32 %.04, %.01
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = sext i32 %.06 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %14
  %16 = sext i32 %.04 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %15, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  br label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %.04, 1
  br label %11

22:                                               ; preds = %11
  %23 = add nsw i32 %.06, 1
  br label %24

24:                                               ; preds = %34, %22
  %.15 = phi i32 [ %23, %22 ], [ %35, %34 ]
  %25 = icmp slt i32 %.15, %.0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = sext i32 %.15 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %27
  %29 = sub nsw i32 %.01, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %.15, 1
  br label %24

36:                                               ; preds = %24
  %37 = add nsw i32 %.01, -1
  %38 = icmp slt i32 %23, %.0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = sub nsw i32 %37, 1
  br label %41

41:                                               ; preds = %51, %39
  %.2 = phi i32 [ %40, %39 ], [ %52, %51 ]
  %42 = icmp sge i32 %.2, %.02
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = sub nsw i32 %.0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %45
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %51

51:                                               ; preds = %43
  %52 = add nsw i32 %.2, -1
  br label %41

53:                                               ; preds = %41
  %54 = add nsw i32 %.0, -1
  br label %55

55:                                               ; preds = %53, %36
  %.1 = phi i32 [ %54, %53 ], [ %.0, %36 ]
  %56 = icmp slt i32 %.02, %37
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = sub nsw i32 %.1, 1
  br label %59

59:                                               ; preds = %68, %57
  %.3 = phi i32 [ %58, %57 ], [ %69, %68 ]
  %60 = icmp sge i32 %.3, %23
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = sext i32 %.3 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 %62
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %.3, -1
  br label %59

70:                                               ; preds = %59
  %71 = add nsw i32 %.02, 1
  br label %72

72:                                               ; preds = %70, %55
  %.13 = phi i32 [ %71, %70 ], [ %.02, %55 ]
  br label %4

73:                                               ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [4 x [3 x i32]], align 16
  %2 = bitcast [4 x [3 x i32]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([4 x [3 x i32]]* @main.a to i8*), i64 48, i1 false)
  %3 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* %1, i32 0, i32 0
  call void @spiral_matrix(i32 4, i32 3, [3 x i32]* %3)
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
