; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01136/s442240188.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01136/s442240188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x [60 x i32]], align 16
  %5 = alloca [60 x i64], align 16
  %6 = alloca [60 x i32], align 16
  br label %7

7:                                                ; preds = %94, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %97

11:                                               ; preds = %7
  %12 = bitcast [60 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 480, i1 false)
  %13 = bitcast [60 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 240, i1 false)
  br label %14

14:                                               ; preds = %40, %11
  %.01 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %.01, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = zext i32 %.01 to i64
  %19 = shl i64 1, %18
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [60 x i64], [60 x i64]* %5, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %23

23:                                               ; preds = %27, %17
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %3, align 4
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %31, i64 0, i64 %37
  store i32 %.01, i32* %38, align 4
  br label %23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = add nsw i32 %.01, 1
  br label %14

42:                                               ; preds = %14
  br label %43

43:                                               ; preds = %87, %42
  %.1 = phi i32 [ 1, %42 ], [ %88, %87 ]
  %44 = icmp slt i32 %.1, 31
  br i1 %44, label %45, label %89

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %61, %45
  %.02 = phi i32 [ 0, %45 ], [ %62, %61 ]
  %.0 = phi i64 [ 0, %45 ], [ %60, %61 ]
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %.02, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %4, i64 0, i64 %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [60 x i64], [60 x i64]* %5, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %.0, %59
  br label %61

61:                                               ; preds = %51
  %62 = add nsw i32 %.02, 1
  br label %46

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %77, %63
  %.13 = phi i32 [ 0, %63 ], [ %78, %77 ]
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %.13, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %4, i64 0, i64 %70
  %72 = sext i32 %.13 to i64
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %71, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x i64], [60 x i64]* %5, i64 0, i64 %75
  store i64 %.0, i64* %76, align 8
  br label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %.13, 1
  br label %64

79:                                               ; preds = %64
  %80 = add nsw i64 %.0, 1
  %81 = load i32, i32* %1, align 4
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %89

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.1, 1
  br label %43

89:                                               ; preds = %85, %43
  %90 = sub nsw i32 %.1, 31
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %94

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %92
  %95 = phi i32 [ %.1, %92 ], [ -1, %93 ]
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  br label %7

97:                                               ; preds = %7
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
