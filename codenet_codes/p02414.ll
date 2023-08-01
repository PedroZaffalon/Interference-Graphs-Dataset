; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02414/s719659131.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02414/s719659131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 40000, i1 false)
  %9 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 40000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %11

11:                                               ; preds = %27, %0
  %.01 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %24, %14
  %.02 = phi i32 [ 0, %14 ], [ %25, %24 ]
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %.02, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.02, 1
  br label %15

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %11

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %46, %29
  %.1 = phi i32 [ 0, %29 ], [ %47, %46 ]
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %43, %33
  %.13 = phi i32 [ 0, %33 ], [ %44, %43 ]
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %.13, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %38
  %40 = sext i32 %.13 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %.13, 1
  br label %34

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = add nsw i32 %.1, 1
  br label %30

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %84, %48
  %.2 = phi i32 [ 0, %48 ], [ %85, %84 ]
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %.2, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %81, %52
  %.24 = phi i32 [ 0, %52 ], [ %82, %81 ]
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.24, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %78, %56
  %.0 = phi i32 [ 0, %56 ], [ %79, %78 ]
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.0, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = sext i32 %.2 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %66
  %68 = sext i32 %.24 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %65, %70
  %72 = sext i32 %.2 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = sext i32 %.24 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %71
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %60
  %79 = add nsw i32 %.0, 1
  br label %57

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80
  %82 = add nsw i32 %.24, 1
  br label %53

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.2, 1
  br label %49

86:                                               ; preds = %49
  br label %87

87:                                               ; preds = %111, %86
  %.3 = phi i32 [ 0, %86 ], [ %112, %111 ]
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.3, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %107, %90
  %.35 = phi i32 [ 0, %90 ], [ %108, %107 ]
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %.35, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = sext i32 %.3 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = sext i32 %.35 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %.35, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %106

106:                                              ; preds = %104, %94
  br label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.35, 1
  br label %91

109:                                              ; preds = %91
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %.3, 1
  br label %87

113:                                              ; preds = %87
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
