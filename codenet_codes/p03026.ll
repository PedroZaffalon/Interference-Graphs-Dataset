; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03026/s532549501.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03026/s532549501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sort_data = type { i32, i32 }
%struct.sort_data2 = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca %struct.sort_data, i64 %13, align 16
  br label %15

15:                                               ; preds = %43, %0
  %.0 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %.0, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %14, i64 %26
  %28 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %27, i32 0, i32 1
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %14, i64 %30
  %32 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %31, i32 0, i32 0
  store i32 %29, i32* %32, align 8
  br label %42

33:                                               ; preds = %19
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %14, i64 %35
  %37 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %36, i32 0, i32 0
  store i32 %34, i32* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %.0 to i64
  %40 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %14, i64 %39
  %41 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %40, i32 0, i32 1
  store i32 %38, i32* %41, align 4
  br label %42

42:                                               ; preds = %33, %24
  br label %43

43:                                               ; preds = %42
  %44 = add nsw i32 %.0, 1
  br label %15

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %57, %45
  %.01 = phi i32 [ 0, %45 ], [ %56, %57 ]
  %.1 = phi i32 [ 0, %45 ], [ %58, %57 ]
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %.1, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds i32, i32* %8, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i32, i32* %8, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %.01, %55
  br label %57

57:                                               ; preds = %49
  %58 = add nsw i32 %.1, 1
  br label %46

59:                                               ; preds = %46
  %60 = bitcast i32* %8 to i8*
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %62, i64 4, i32 (i8*, i8*)* @compare)
  %63 = bitcast %struct.sort_data* %14 to i8*
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %63, i64 %66, i64 8, i32 (i8*, i8*)* @compare2)
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = alloca %struct.sort_data2, i64 %69, align 16
  br label %71

71:                                               ; preds = %85, %59
  %.2 = phi i32 [ 0, %59 ], [ %86, %85 ]
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %.2, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = sext i32 %.2 to i64
  %77 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %70, i64 %76
  %78 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %77, i32 0, i32 0
  store i32 0, i32* %78, align 8
  %79 = sext i32 %.2 to i64
  %80 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %70, i64 %79
  %81 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %80, i32 0, i32 0
  store i32 0, i32* %81, align 8
  %82 = sext i32 %.2 to i64
  %83 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %70, i64 %82
  %84 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %83, i32 0, i32 1
  store i32 %.2, i32* %84, align 4
  br label %85

85:                                               ; preds = %75
  %86 = add nsw i32 %.2, 1
  br label %71

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %111, %87
  %.3 = phi i32 [ 0, %87 ], [ %112, %111 ]
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %.3, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = sext i32 %.3 to i64
  %94 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %14, i64 %93
  %95 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %70, i64 %97
  %99 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 8
  %102 = sext i32 %.3 to i64
  %103 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %14, i64 %102
  %104 = getelementptr inbounds %struct.sort_data, %struct.sort_data* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %70, i64 %106
  %108 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 8
  br label %111

111:                                              ; preds = %92
  %112 = add nsw i32 %.3, 1
  br label %88

113:                                              ; preds = %88
  %114 = bitcast %struct.sort_data2* %70 to i8*
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  call void @qsort(i8* %114, i64 %117, i64 8, i32 (i8*, i8*)* @compare)
  br label %118

118:                                              ; preds = %132, %113
  %.4 = phi i32 [ 0, %113 ], [ %133, %132 ]
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %.4, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = sext i32 %.4 to i64
  %124 = getelementptr inbounds i32, i32* %8, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.4 to i64
  %127 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %70, i64 %126
  %128 = getelementptr inbounds %struct.sort_data2, %struct.sort_data2* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %11, i64 %130
  store i32 %125, i32* %131, align 4
  br label %132

132:                                              ; preds = %122
  %133 = add nsw i32 %.4, 1
  br label %118

134:                                              ; preds = %118
  %135 = getelementptr inbounds i32, i32* %8, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sub nsw i32 %.01, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

139:                                              ; preds = %148, %134
  %.5 = phi i32 [ 1, %134 ], [ %149, %148 ]
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %.5, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = sext i32 %.5 to i64
  %145 = getelementptr inbounds i32, i32* %11, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  br label %148

148:                                              ; preds = %143
  %149 = add nsw i32 %.5, 1
  br label %139

150:                                              ; preds = %139
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
