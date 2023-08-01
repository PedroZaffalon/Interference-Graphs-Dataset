; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01370/s493385810.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01370/s493385810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i32, i32, i32 }

@mv = global [6 x [2 x i32]] [[2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mk = common global [200 x [200 x i8]] zeroinitializer, align 16
@b = common global [200 x [200 x i8]] zeroinitializer, align 16
@q = common global [100000 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %147, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %149

13:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @mk, i32 0, i32 0, i32 0), i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([200 x [200 x i8]], [200 x [200 x i8]]* @b, i32 0, i32 0, i32 0), i8 0, i64 40000, i1 false)
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 100
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @b, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 100
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  br label %14

28:                                               ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 100
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 100
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @mk, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 8
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %42

42:                                               ; preds = %119, %66, %28
  %43 = load i32, i32* @top, align 4
  %44 = load i32, i32* @end, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %120

46:                                               ; preds = %42
  %47 = load i32, i32* @top, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Q, %struct.Q* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @top, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Q, %struct.Q* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @top, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @top, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Q, %struct.Q* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %1, align 4
  %65 = icmp sge i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  br label %42

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %117, %67
  %.01 = phi i32 [ 0, %67 ], [ %118, %117 ]
  %69 = icmp slt i32 %.01, 6
  br i1 %69, label %70, label %119

70:                                               ; preds = %68
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %.01 to i64
  %73 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* @mv, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %.01 to i64
  %79 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* @mv, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @b, i64 0, i64 %83
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %84, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %70
  %91 = sext i32 %76 to i64
  %92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @mk, i64 0, i64 %91
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %92, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90, %70
  br label %117

99:                                               ; preds = %90
  %100 = sext i32 %76 to i64
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @mk, i64 0, i64 %100
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  %104 = load i32, i32* @end, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Q, %struct.Q* %106, i32 0, i32 0
  store i32 %76, i32* %107, align 4
  %108 = load i32, i32* @end, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Q, %struct.Q* %110, i32 0, i32 1
  store i32 %82, i32* %111, align 4
  %112 = load i32, i32* @end, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @end, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100000 x %struct.Q], [100000 x %struct.Q]* @q, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Q, %struct.Q* %115, i32 0, i32 2
  store i32 %63, i32* %116, align 4
  br label %117

117:                                              ; preds = %99, %98
  %118 = add nsw i32 %.01, 1
  br label %68

119:                                              ; preds = %68
  br label %42

120:                                              ; preds = %42
  store i32 0, i32* %3, align 4
  br label %121

121:                                              ; preds = %144, %120
  %.0 = phi i32 [ 0, %120 ], [ %.1, %144 ]
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 200
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  store i32 0, i32* %4, align 4
  br label %125

125:                                              ; preds = %140, %124
  %.1 = phi i32 [ %.0, %124 ], [ %.2, %140 ]
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 200
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @mk, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = add nsw i32 %.1, 1
  br label %139

139:                                              ; preds = %137, %128
  %.2 = phi i32 [ %138, %137 ], [ %.1, %128 ]
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %125

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %121

147:                                              ; preds = %121
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.0)
  br label %5

149:                                              ; preds = %11
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
