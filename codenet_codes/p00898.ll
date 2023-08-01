; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00898/s225015929.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00898/s225015929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Q = type { i8, i8, i8 }

@tr = global [60 x [3 x i32]] [[3 x i32] [i32 5, i32 13, i32 15], [3 x i32] [i32 14, i32 16, i32 3], [3 x i32] [i32 17, i32 4, i32 12], [3 x i32] [i32 20, i32 8, i32 1], [3 x i32] [i32 6, i32 2, i32 18], [3 x i32] [i32 0, i32 19, i32 7], [3 x i32] [i32 4, i32 22, i32 11], [3 x i32] [i32 23, i32 9, i32 5], [3 x i32] [i32 10, i32 3, i32 21], [3 x i32] [i32 12, i32 7, i32 24], [3 x i32] [i32 8, i32 25, i32 13], [3 x i32] [i32 26, i32 14, i32 6], [3 x i32] [i32 9, i32 28, i32 2], [3 x i32] [i32 29, i32 0, i32 10], [3 x i32] [i32 1, i32 11, i32 27], [3 x i32] [i32 32, i32 34, i32 0], [3 x i32] [i32 35, i32 1, i32 30], [3 x i32] [i32 2, i32 31, i32 33], [3 x i32] [i32 34, i32 37, i32 4], [3 x i32] [i32 38, i32 5, i32 35], [3 x i32] [i32 3, i32 33, i32 36], [3 x i32] [i32 37, i32 40, i32 8], [3 x i32] [i32 41, i32 6, i32 38], [3 x i32] [i32 7, i32 36, i32 39], [3 x i32] [i32 40, i32 43, i32 9], [3 x i32] [i32 44, i32 10, i32 41], [3 x i32] [i32 11, i32 39, i32 42], [3 x i32] [i32 43, i32 32, i32 14], [3 x i32] [i32 30, i32 12, i32 44], [3 x i32] [i32 13, i32 42, i32 31], [3 x i32] [i32 28, i32 46, i32 16], [3 x i32] [i32 47, i32 17, i32 29], [3 x i32] [i32 15, i32 27, i32 45], [3 x i32] [i32 50, i32 20, i32 17], [3 x i32] [i32 18, i32 15, i32 48], [3 x i32] [i32 16, i32 49, i32 19], [3 x i32] [i32 53, i32 23, i32 20], [3 x i32] [i32 21, i32 18, i32 51], [3 x i32] [i32 19, i32 52, i32 22], [3 x i32] [i32 56, i32 26, i32 23], [3 x i32] [i32 24, i32 21, i32 54], [3 x i32] [i32 22, i32 55, i32 25], [3 x i32] [i32 59, i32 29, i32 26], [3 x i32] [i32 27, i32 24, i32 57], [3 x i32] [i32 25, i32 58, i32 28], [3 x i32] [i32 58, i32 50, i32 32], [3 x i32] [i32 48, i32 30, i32 59], [3 x i32] [i32 31, i32 57, i32 49], [3 x i32] [i32 46, i32 53, i32 34], [3 x i32] [i32 51, i32 35, i32 47], [3 x i32] [i32 33, i32 45, i32 52], [3 x i32] [i32 49, i32 56, i32 37], [3 x i32] [i32 54, i32 38, i32 50], [3 x i32] [i32 36, i32 48, i32 55], [3 x i32] [i32 52, i32 59, i32 40], [3 x i32] [i32 57, i32 41, i32 53], [3 x i32] [i32 39, i32 51, i32 58], [3 x i32] [i32 55, i32 47, i32 43], [3 x i32] [i32 45, i32 44, i32 56], [3 x i32] [i32 42, i32 54, i32 46]], align 16
@dx = global [2 x [3 x i32]] [[3 x i32] [i32 -1, i32 1, i32 0], [3 x i32] [i32 -1, i32 1, i32 0]], align 16
@dy = global [2 x [3 x i32]] [[3 x i32] [i32 0, i32 0, i32 1], [3 x i32] [i32 0, i32 0, i32 -1]], align 16
@dk = global [2 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 0, i32 1, i32 2]], align 16
@d = common global [201 x [101 x [60 x i8]]] zeroinitializer, align 16
@q = common global [910002 x %struct.Q] zeroinitializer, align 16
@top = common global i32 0, align 4
@end = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  %2 = icmp eq i32 %1, 45
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = call i32 @getchar_unlocked()
  br label %5

5:                                                ; preds = %12, %3
  %.02 = phi i32 [ %4, %3 ], [ %11, %12 ]
  %.01 = phi i32 [ 0, %3 ], [ %10, %12 ]
  %6 = shl i32 %.01, 3
  %7 = shl i32 %.01, 1
  %8 = add nsw i32 %6, %7
  %9 = and i32 %.02, 15
  %10 = add nsw i32 %8, %9
  %11 = call i32 @getchar_unlocked()
  br label %12

12:                                               ; preds = %5
  %13 = icmp sge i32 %11, 48
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sub nsw i32 0, %10
  br label %27

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %24, %16
  %.13 = phi i32 [ %1, %16 ], [ %23, %24 ]
  %.1 = phi i32 [ 0, %16 ], [ %22, %24 ]
  %18 = shl i32 %.1, 3
  %19 = shl i32 %.1, 1
  %20 = add nsw i32 %18, %19
  %21 = and i32 %.13, 15
  %22 = add nsw i32 %20, %21
  %23 = call i32 @getchar_unlocked()
  br label %24

24:                                               ; preds = %17
  %25 = icmp sge i32 %23, 48
  br i1 %25, label %17, label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %14
  %.0 = phi i32 [ %15, %14 ], [ %22, %26 ]
  ret i32 %.0
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i32 0, i32 0, i32 0, i32 0), i8 100, i64 1218060, i1 false)
  store i8 0, i8* getelementptr inbounds ([201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i64 0, i64 100, i64 50, i64 0), align 8
  store i8 100, i8* getelementptr inbounds ([910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 0, i32 0), align 16
  store i8 50, i8* getelementptr inbounds ([910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 0, i32 1), align 1
  store i8 0, i8* getelementptr inbounds ([910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 0, i32 2), align 2
  store i32 0, i32* @top, align 4
  store i32 1, i32* @end, align 4
  br label %1

1:                                                ; preds = %105, %0
  %2 = load i32, i32* @top, align 4
  %3 = load i32, i32* @end, align 4
  %4 = icmp ne i32 %2, %3
  br i1 %4, label %5, label %106

5:                                                ; preds = %1
  %6 = load i32, i32* @top, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Q, %struct.Q* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, i32* @top, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Q, %struct.Q* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, i32* @top, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @top, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Q, %struct.Q* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %11, %17
  %26 = and i32 %25, 1
  %27 = sext i32 %11 to i64
  %28 = getelementptr inbounds [201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i64 0, i64 %27
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [101 x [60 x i8]], [101 x [60 x i8]]* %28, i64 0, i64 %29
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [60 x i8], [60 x i8]* %30, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, 1
  br label %36

36:                                               ; preds = %103, %5
  %.01 = phi i32 [ 0, %5 ], [ %104, %103 ]
  %37 = icmp slt i32 %.01, 3
  br i1 %37, label %38, label %105

38:                                               ; preds = %36
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* @dx, i64 0, i64 %39
  %41 = sext i32 %.01 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %11, %43
  %45 = sext i32 %26 to i64
  %46 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* @dy, i64 0, i64 %45
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %17, %49
  %51 = sext i32 %24 to i64
  %52 = getelementptr inbounds [60 x [3 x i32]], [60 x [3 x i32]]* @tr, i64 0, i64 %51
  %53 = sext i32 %26 to i64
  %54 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* @dk, i64 0, i64 %53
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %54, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %44, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %38
  %63 = icmp sle i32 %44, 200
  br i1 %63, label %64, label %102

64:                                               ; preds = %62
  %65 = icmp sge i32 %50, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %64
  %67 = icmp sle i32 %50, 100
  br i1 %67, label %68, label %102

68:                                               ; preds = %66
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds [201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i64 0, i64 %69
  %71 = sext i32 %50 to i64
  %72 = getelementptr inbounds [101 x [60 x i8]], [101 x [60 x i8]]* %70, i64 0, i64 %71
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds [60 x i8], [60 x i8]* %72, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, %35
  br i1 %77, label %78, label %102

78:                                               ; preds = %68
  %79 = trunc i32 %35 to i8
  %80 = sext i32 %44 to i64
  %81 = getelementptr inbounds [201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i64 0, i64 %80
  %82 = sext i32 %50 to i64
  %83 = getelementptr inbounds [101 x [60 x i8]], [101 x [60 x i8]]* %81, i64 0, i64 %82
  %84 = sext i32 %60 to i64
  %85 = getelementptr inbounds [60 x i8], [60 x i8]* %83, i64 0, i64 %84
  store i8 %79, i8* %85, align 1
  %86 = trunc i32 %44 to i8
  %87 = load i32, i32* @end, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Q, %struct.Q* %89, i32 0, i32 0
  store i8 %86, i8* %90, align 1
  %91 = trunc i32 %50 to i8
  %92 = load i32, i32* @end, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.Q, %struct.Q* %94, i32 0, i32 1
  store i8 %91, i8* %95, align 1
  %96 = trunc i32 %60 to i8
  %97 = load i32, i32* @end, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @end, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [910002 x %struct.Q], [910002 x %struct.Q]* @q, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Q, %struct.Q* %100, i32 0, i32 2
  store i8 %96, i8* %101, align 1
  br label %102

102:                                              ; preds = %78, %68, %66, %64, %62, %38
  br label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.01, 1
  br label %36

105:                                              ; preds = %36
  br label %1

106:                                              ; preds = %1
  br label %107

107:                                              ; preds = %145, %106
  %108 = call i32 @in()
  %109 = call i32 @in()
  %110 = call i32 @in()
  %111 = or i32 %108, %109
  %112 = or i32 %111, %110
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %147

115:                                              ; preds = %107
  %116 = add nsw i32 %108, 100
  %117 = add nsw i32 %109, 50
  %118 = mul nsw i32 %110, 3
  br label %119

119:                                              ; preds = %143, %115
  %.12 = phi i32 [ 0, %115 ], [ %144, %143 ]
  %.0 = phi i32 [ 100, %115 ], [ %.1, %143 ]
  %120 = icmp slt i32 %.12, 3
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i64 0, i64 %122
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [101 x [60 x i8]], [101 x [60 x i8]]* %123, i64 0, i64 %124
  %126 = add nsw i32 %118, %.12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60 x i8], [60 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sgt i32 %.0, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %121
  %133 = sext i32 %116 to i64
  %134 = getelementptr inbounds [201 x [101 x [60 x i8]]], [201 x [101 x [60 x i8]]]* @d, i64 0, i64 %133
  %135 = sext i32 %117 to i64
  %136 = getelementptr inbounds [101 x [60 x i8]], [101 x [60 x i8]]* %134, i64 0, i64 %135
  %137 = add nsw i32 %118, %.12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [60 x i8], [60 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  br label %142

142:                                              ; preds = %132, %121
  %.1 = phi i32 [ %141, %132 ], [ %.0, %121 ]
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.12, 1
  br label %119

145:                                              ; preds = %119
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %.0)
  br label %107

147:                                              ; preds = %114
  ret i32 0
}

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
