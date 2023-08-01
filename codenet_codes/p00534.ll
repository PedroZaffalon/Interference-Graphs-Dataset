; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00534/s378068852.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00534/s378068852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 4000000, i1 false)
  br label %13

13:                                               ; preds = %20, %0
  %.0 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %8, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.0, 1
  br label %13

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %30, %22
  %.1 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds i32, i32* %11, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.1, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %95, %32
  %.2 = phi i32 [ 0, %32 ], [ %96, %95 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.2, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %92, %36
  %.01 = phi i32 [ %.2, %36 ], [ %93, %92 ]
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, %.2
  %41 = sub nsw i32 %38, %40
  %42 = icmp sle i32 %.01, %41
  br i1 %42, label %43, label %94

43:                                               ; preds = %37
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.2 to i64
  %48 = getelementptr inbounds i32, i32* %8, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %46, %49
  %51 = sext i32 %.2 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %51
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = icmp ne i32 %.2, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %43
  %57 = sub nsw i32 %.2, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %58
  %60 = sub nsw i32 %.2, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  br label %64

64:                                               ; preds = %82, %56
  %.03 = phi i32 [ %63, %56 ], [ %.14, %82 ]
  %.02 = phi i32 [ %.2, %56 ], [ %83, %82 ]
  %65 = icmp slt i32 %.02, %.01
  br i1 %65, label %66, label %84

66:                                               ; preds = %64
  %67 = sub nsw i32 %.2, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %68
  %70 = sext i32 %.02 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %.03, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = sub nsw i32 %.2, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %76
  %78 = sext i32 %.02 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %74, %66
  %.14 = phi i32 [ %80, %74 ], [ %.03, %66 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.02, 1
  br label %64

84:                                               ; preds = %64
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %85
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, %.03
  store i32 %90, i32* %88, align 4
  br label %91

91:                                               ; preds = %84, %43
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.01, 1
  br label %37

94:                                               ; preds = %37
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.2, 1
  br label %33

97:                                               ; preds = %33
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %1, align 4
  br label %108

108:                                              ; preds = %129, %97
  %.25 = phi i32 [ %106, %97 ], [ %.36, %129 ]
  %.3 = phi i32 [ %107, %97 ], [ %130, %129 ]
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %.3, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %108
  %112 = load i32, i32* %1, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %114
  %116 = sext i32 %.3 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %115, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %.25, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %111
  %121 = load i32, i32* %1, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %123
  %125 = sext i32 %.3 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %124, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  br label %128

128:                                              ; preds = %120, %111
  %.36 = phi i32 [ %127, %120 ], [ %.25, %111 ]
  br label %129

129:                                              ; preds = %128
  %130 = add nsw i32 %.3, 1
  br label %108

131:                                              ; preds = %108
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.25)
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
