; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02867/s027209020.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02867/s027209020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v = type { i64, i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ 1, %8 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare_intt(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.v, align 8
  %4 = alloca %struct.v, align 8
  %5 = bitcast i8* %0 to %struct.v*
  %6 = bitcast %struct.v* %3 to i8*
  %7 = bitcast %struct.v* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false)
  %8 = bitcast i8* %1 to %struct.v*
  %9 = bitcast %struct.v* %4 to i8*
  %10 = bitcast %struct.v* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false)
  %11 = getelementptr inbounds %struct.v, %struct.v* %3, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %struct.v, %struct.v* %4, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.v, %struct.v* %3, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.v, %struct.v* %4, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.v, %struct.v* %3, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.v, %struct.v* %4, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %33

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %29, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %29 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.v], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.v, %struct.v* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.v, %struct.v* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

19:                                               ; preds = %8
  %20 = add nsw i32 %.01, 1
  br label %5

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %30, %21
  %.1 = phi i32 [ 0, %21 ], [ %31, %30 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.1, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.v, %struct.v* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  br label %30

30:                                               ; preds = %25
  %31 = add nsw i32 %.1, 1
  br label %22

32:                                               ; preds = %22
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i32 0, i32 0
  %34 = bitcast i64* %33 to i8*
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  call void @qsort(i8* %34, i64 %36, i64 8, i32 (i8*, i8*)* @compare_int)
  br label %37

37:                                               ; preds = %77, %32
  %.2 = phi i32 [ 0, %32 ], [ %78, %77 ]
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %.2, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.v, %struct.v* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  br label %46

46:                                               ; preds = %58, %40
  %.05 = phi i32 [ -1, %40 ], [ %.16, %58 ]
  %.03 = phi i32 [ %45, %40 ], [ %.14, %58 ]
  %47 = sub nsw i32 %.03, %.05
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = add nsw i32 %.03, %.05
  %51 = sdiv i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp sge i64 %54, %44
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %56
  %.16 = phi i32 [ %.05, %56 ], [ %51, %57 ]
  %.14 = phi i32 [ %51, %56 ], [ %.03, %57 ]
  br label %46

59:                                               ; preds = %46
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sext i32 %.2 to i64
  %64 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.v, %struct.v* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = sext i32 %.2 to i64
  %70 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.v, %struct.v* %70, i32 0, i32 2
  store i32 %.03, i32* %71, align 8
  br label %76

72:                                               ; preds = %59
  %73 = sext i32 %.2 to i64
  %74 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.v, %struct.v* %74, i32 0, i32 2
  store i32 %.05, i32* %75, align 8
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %.2, 1
  br label %37

79:                                               ; preds = %37
  %80 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i32 0, i32 0
  %81 = bitcast %struct.v* %80 to i8*
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %83, i64 24, i32 (i8*, i8*)* @compare_intt)
  br label %84

84:                                               ; preds = %99, %79
  %.3 = phi i32 [ 0, %79 ], [ %100, %99 ]
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %.3, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sext i32 %.3 to i64
  %92 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.v, %struct.v* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %90, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %154

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  %100 = add nsw i32 %.3, 1
  br label %84

101:                                              ; preds = %84
  %102 = load i32, i32* %1, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 0
  %106 = getelementptr inbounds %struct.v, %struct.v* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 16
  %108 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 0
  %109 = getelementptr inbounds %struct.v, %struct.v* %108, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %116

114:                                              ; preds = %104
  %115 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %116

116:                                              ; preds = %114, %112
  br label %154

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %133, %117
  %.4 = phi i32 [ 0, %117 ], [ %134, %133 ]
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %.4, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = sext i32 %.4 to i64
  %123 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sext i32 %.4 to i64
  %126 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.v, %struct.v* %126, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %124, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %154

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  %134 = add nsw i32 %.4, 1
  br label %118

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %143, %135
  %.07 = phi i32 [ 0, %135 ], [ %140, %143 ]
  %.02 = phi i32 [ 0, %135 ], [ %144, %143 ]
  %137 = sext i32 %.07 to i64
  %138 = getelementptr inbounds [100000 x %struct.v], [100000 x %struct.v]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.v, %struct.v* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %145

143:                                              ; preds = %136
  %144 = add nsw i32 %.02, 1
  br label %136

145:                                              ; preds = %142
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %.02, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

151:                                              ; preds = %145
  %152 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %153

153:                                              ; preds = %151, %149
  br label %154

154:                                              ; preds = %153, %130, %116, %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
