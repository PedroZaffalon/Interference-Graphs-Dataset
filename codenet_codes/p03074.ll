; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03074/s088576942.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03074/s088576942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @iin() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @llin() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define double @din() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @cin() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %1)
  %3 = load i8, i8* %1, align 1
  ret i8 %3
}

; Function Attrs: noinline nounwind uwtable
define void @stin(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @iout(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %0)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @llout(i64 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dout(double %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), double %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cout(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @stout(i8* %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @iin()
  %2 = call i32 @iin()
  %3 = zext i32 %1 to i64
  %4 = call i8* @llvm.stacksave()
  %5 = alloca i8, i64 %3, align 16
  call void @stin(i8* %5)
  %6 = zext i32 %1 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = bitcast i32* %7 to i8*
  %9 = mul nuw i64 4, %6
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds i8, i8* %5, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = sub nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %5, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  br label %20

20:                                               ; preds = %57, %0
  %.07 = phi i32 [ 0, %0 ], [ %.2, %57 ]
  %.05 = phi i32 [ 0, %0 ], [ %.16, %57 ]
  %.03 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %21 = icmp slt i32 %.03, %1
  br i1 %21, label %22, label %59

22:                                               ; preds = %20
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds i8, i8* %5, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %13, 48
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  %30 = sext i32 %.03 to i64
  %31 = getelementptr inbounds i8, i8* %5, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i32 %.07, 1
  br label %37

37:                                               ; preds = %35, %29
  %.18 = phi i32 [ %36, %35 ], [ %.07, %29 ]
  %38 = icmp sgt i32 %.05, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = sub nsw i32 %.05, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %7, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.05 to i64
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %39, %37
  %49 = add nsw i32 %.05, 1
  %50 = icmp ne i32 %13, %13
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %48, %22
  %.2 = phi i32 [ %.18, %48 ], [ %.07, %22 ]
  %.16 = phi i32 [ %49, %48 ], [ %.05, %22 ]
  %53 = sext i32 %.16 to i64
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %.03, 1
  br label %20

59:                                               ; preds = %20
  %60 = icmp sgt i32 %.05, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = sub nsw i32 %.05, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %65
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %61, %59
  %71 = icmp eq i32 %19, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %.07, 1
  br label %74

74:                                               ; preds = %72, %70
  %.3 = phi i32 [ %73, %72 ], [ %.07, %70 ]
  %75 = icmp sle i32 %.3, %2
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @iout(i32 %1)
  br label %133

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %130, %77
  %.14 = phi i32 [ 0, %77 ], [ %131, %130 ]
  %.02 = phi i32 [ 0, %77 ], [ %.1, %130 ]
  %79 = icmp slt i32 %.14, %.05
  br i1 %79, label %80, label %132

80:                                               ; preds = %78
  %81 = icmp eq i32 %13, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = mul nsw i32 %2, 2
  %84 = add nsw i32 %83, %.14
  %85 = icmp sge i32 %84, %.05
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %132

87:                                               ; preds = %82
  %88 = mul nsw i32 %2, 2
  %89 = add nsw i32 %88, %.14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %7, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %.14, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %99

95:                                               ; preds = %87
  %96 = sext i32 %.14 to i64
  %97 = getelementptr inbounds i32, i32* %7, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  %101 = sub nsw i32 %92, %100
  br label %124

102:                                              ; preds = %80
  %103 = mul nsw i32 %2, 2
  %104 = add nsw i32 %103, 1
  %105 = add nsw i32 %104, %.14
  %106 = icmp sge i32 %105, %.05
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %132

108:                                              ; preds = %102
  %109 = mul nsw i32 %2, 2
  %110 = add nsw i32 %109, 1
  %111 = add nsw i32 %110, %.14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %7, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %.14, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  %118 = sext i32 %.14 to i64
  %119 = getelementptr inbounds i32, i32* %7, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi i32 [ 0, %116 ], [ %120, %117 ]
  %123 = sub nsw i32 %114, %122
  br label %124

124:                                              ; preds = %121, %99
  %.01 = phi i32 [ %101, %99 ], [ %123, %121 ]
  %125 = icmp ne i32 %13, %13
  %126 = zext i1 %125 to i32
  %127 = icmp slt i32 %.02, %.01
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %124
  %.1 = phi i32 [ %.01, %128 ], [ %.02, %124 ]
  br label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %.14, 1
  br label %78

132:                                              ; preds = %107, %86, %78
  call void @iout(i32 %.02)
  br label %133

133:                                              ; preds = %132, %76
  call void @llvm.stackrestore(i8* %4)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

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
