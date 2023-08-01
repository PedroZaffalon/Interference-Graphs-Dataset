; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02863/s628653068.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02863/s628653068.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ab = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@dp = common global [3001 x [6001 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_int(i8* %0, i8* %1) #0 {
  %3 = alloca %struct.ab, align 4
  %4 = alloca %struct.ab, align 4
  %5 = bitcast i8* %0 to %struct.ab*
  %6 = bitcast %struct.ab* %3 to i8*
  %7 = bitcast %struct.ab* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 8, i1 false)
  %8 = bitcast i8* %1 to %struct.ab*
  %9 = bitcast %struct.ab* %4 to i8*
  %10 = bitcast %struct.ab* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.ab, %struct.ab* %3, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.ab, %struct.ab* %4, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %31

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ab, %struct.ab* %3, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.ab, %struct.ab* %4, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ab, %struct.ab* %3, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.ab, %struct.ab* %4, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %25, %27
  br label %31

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %23, %16
  %.0 = phi i32 [ 1, %16 ], [ %28, %23 ], [ -1, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3000 x %struct.ab], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %5

5:                                                ; preds = %16, %0
  %.01 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.ab, %struct.ab* %10, i32 0, i32 0
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.ab, %struct.ab* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %14)
  br label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  %19 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i32 0, i32 0
  %20 = bitcast %struct.ab* %19 to i8*
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(i8* %20, i64 %22, i64 8, i32 (i8*, i8*)* @compare_int)
  br label %23

23:                                               ; preds = %119, %18
  %.1 = phi i32 [ 0, %18 ], [ %120, %119 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.1, %24
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %116, %26
  %.02 = phi i32 [ 0, %26 ], [ %117, %116 ]
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ab, %struct.ab* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %28, %34
  %36 = icmp slt i32 %.02, %35
  br i1 %36, label %37, label %118

37:                                               ; preds = %27
  %38 = sext i32 %.1 to i64
  %39 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.ab, %struct.ab* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %.02, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = sext i32 %.1 to i64
  %45 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ab, %struct.ab* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sub nsw i32 %.02, %47
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %43
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %52
  %54 = sext i32 %.02 to i64
  %55 = getelementptr inbounds [6001 x i64], [6001 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sext i32 %.1 to i64
  %58 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %57
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ab, %struct.ab* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub nsw i32 %.02, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6001 x i64], [6001 x i64]* %58, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.ab, %struct.ab* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %66, %71
  %73 = icmp sgt i64 %56, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %51
  %75 = sext i32 %.1 to i64
  %76 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %75
  %77 = sext i32 %.02 to i64
  %78 = getelementptr inbounds [6001 x i64], [6001 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  br label %97

80:                                               ; preds = %51
  %81 = sext i32 %.1 to i64
  %82 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %81
  %83 = sext i32 %.1 to i64
  %84 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.ab, %struct.ab* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sub nsw i32 %.02, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6001 x i64], [6001 x i64]* %82, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sext i32 %.1 to i64
  %92 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.ab, %struct.ab* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %90, %95
  br label %97

97:                                               ; preds = %80, %74
  %98 = phi i64 [ %79, %74 ], [ %96, %80 ]
  %99 = add nsw i32 %.1, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %100
  %102 = sext i32 %.02 to i64
  %103 = getelementptr inbounds [6001 x i64], [6001 x i64]* %101, i64 0, i64 %102
  store i64 %98, i64* %103, align 8
  br label %115

104:                                              ; preds = %43, %37
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %105
  %107 = sext i32 %.02 to i64
  %108 = getelementptr inbounds [6001 x i64], [6001 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i32 %.1, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %111
  %113 = sext i32 %.02 to i64
  %114 = getelementptr inbounds [6001 x i64], [6001 x i64]* %112, i64 0, i64 %113
  store i64 %109, i64* %114, align 8
  br label %115

115:                                              ; preds = %104, %97
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.02, 1
  br label %27

118:                                              ; preds = %27
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.1, 1
  br label %23

121:                                              ; preds = %23
  br label %122

122:                                              ; preds = %150, %121
  %.2 = phi i32 [ 0, %121 ], [ %151, %150 ]
  %.0 = phi i64 [ 0, %121 ], [ %149, %150 ]
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000 x %struct.ab], [3000 x %struct.ab]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ab, %struct.ab* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %123, %129
  %131 = icmp slt i32 %.2, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %122
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %134
  %136 = sext i32 %.2 to i64
  %137 = getelementptr inbounds [6001 x i64], [6001 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sgt i64 %.0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %148

141:                                              ; preds = %132
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3001 x [6001 x i64]], [3001 x [6001 x i64]]* @dp, i64 0, i64 %143
  %145 = sext i32 %.2 to i64
  %146 = getelementptr inbounds [6001 x i64], [6001 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi i64 [ %.0, %140 ], [ %147, %141 ]
  br label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %.2, 1
  br label %122

152:                                              ; preds = %122
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %.0)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
