; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01160/s750050421.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01160/s750050421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = common global [2005 x [2005 x i32]] zeroinitializer, align 16
@f = common global [2005 x [2005 x i8]] zeroinitializer, align 16
@z = common global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [2005 x i8] zeroinitializer, align 16
@t = common global [2005 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @LCS(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x [2005 x i32]]* @c to i8*), i8 0, i64 16080100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i32 0, i32 0, i32 0), i8 0, i64 4020025, i1 false)
  br label %5

5:                                                ; preds = %88, %4
  %.08 = phi i32 [ 1, %4 ], [ %89, %88 ]
  %6 = icmp sle i32 %.08, %1
  br i1 %6, label %7, label %90

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %85, %7
  %.04 = phi i32 [ 1, %7 ], [ %86, %85 ]
  %9 = icmp sle i32 %.04, %3
  br i1 %9, label %10, label %87

10:                                               ; preds = %8
  %11 = sub nsw i32 %.08, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %.04, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %2, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %10
  %23 = sub nsw i32 %.08, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %24
  %26 = sub nsw i32 %.04, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %.08 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %31
  %33 = sext i32 %.04 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = sext i32 %.08 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %35
  %37 = sext i32 %.04 to i64
  %38 = getelementptr inbounds [2005 x i8], [2005 x i8]* %36, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %84

39:                                               ; preds = %10
  %40 = sub nsw i32 %.08, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %41
  %43 = sext i32 %.04 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %.08 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %46
  %48 = sub nsw i32 %.04, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %45, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %39
  %54 = sub nsw i32 %.08, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %55
  %57 = sext i32 %.04 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.08 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %60
  %62 = sext i32 %.04 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = sext i32 %.08 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %64
  %66 = sext i32 %.04 to i64
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* %65, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  br label %83

68:                                               ; preds = %39
  %69 = sext i32 %.08 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %69
  %71 = sub nsw i32 %.04, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %.08 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %75
  %77 = sext i32 %.04 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = sext i32 %.08 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %79
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds [2005 x i8], [2005 x i8]* %80, i64 0, i64 %81
  store i8 -1, i8* %82, align 1
  br label %83

83:                                               ; preds = %68, %53
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.04, 1
  br label %8

87:                                               ; preds = %8
  br label %88

88:                                               ; preds = %87
  %89 = add nsw i32 %.08, 1
  br label %5

90:                                               ; preds = %5
  %91 = sext i32 %1 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %91
  %93 = sext i32 %3 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %92, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  br label %97

97:                                               ; preds = %130, %90
  %.05 = phi i32 [ %3, %90 ], [ %.27, %130 ]
  %.01 = phi i32 [ %1, %90 ], [ %.23, %130 ]
  %.0 = phi i32 [ %96, %90 ], [ %.2, %130 ]
  %98 = icmp sge i32 %.0, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %97
  %100 = sext i32 %.01 to i64
  %101 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %100
  %102 = sext i32 %.05 to i64
  %103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %101, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = add nsw i32 %.01, -1
  br label %130

109:                                              ; preds = %99
  %110 = sext i32 %.01 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @f, i64 0, i64 %110
  %112 = sext i32 %.05 to i64
  %113 = getelementptr inbounds [2005 x i8], [2005 x i8]* %111, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = add nsw i32 %.05, -1
  br label %129

119:                                              ; preds = %109
  %120 = sub nsw i32 %.01, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds [2005 x i8], [2005 x i8]* @z, i64 0, i64 %124
  store i8 %123, i8* %125, align 1
  %126 = add nsw i32 %.0, -1
  %127 = add nsw i32 %.01, -1
  %128 = add nsw i32 %.05, -1
  br label %129

129:                                              ; preds = %119, %117
  %.16 = phi i32 [ %118, %117 ], [ %128, %119 ]
  %.12 = phi i32 [ %.01, %117 ], [ %127, %119 ]
  %.1 = phi i32 [ %.0, %117 ], [ %126, %119 ]
  br label %130

130:                                              ; preds = %129, %107
  %.27 = phi i32 [ %.05, %107 ], [ %.16, %129 ]
  %.23 = phi i32 [ %108, %107 ], [ %.12, %129 ]
  %.2 = phi i32 [ %.0, %107 ], [ %.1, %129 ]
  br label %97

131:                                              ; preds = %97
  %132 = add nsw i32 %96, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i8], [2005 x i8]* @z, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %16, %0
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0))
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = call i64 @strlen(i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0)) #4
  %6 = trunc i64 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @t, i32 0, i32 0), i64 %7
  store i8 0, i8* %8, align 1
  br label %9

9:                                                ; preds = %12, %4
  %.01 = phi i8* [ getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0), %4 ], [ %13, %12 ]
  %.0 = phi i8* [ %8, %4 ], [ %15, %12 ]
  %10 = load i8, i8* %.01, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %.01, i32 1
  %14 = load i8, i8* %.01, align 1
  %15 = getelementptr inbounds i8, i8* %.0, i32 -1
  store i8 %14, i8* %15, align 1
  br label %9

16:                                               ; preds = %9
  call void @LCS(i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i32 0), i32 %6, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @t, i32 0, i32 0), i32 %6)
  %17 = call i32 @puts(i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @z, i32 0, i32 0))
  br label %1

18:                                               ; preds = %1
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
