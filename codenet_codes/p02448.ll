; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02448/s451912178.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02448/s451912178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [100010 x i32] zeroinitializer, align 16
@b = common global [100010 x i32] zeroinitializer, align 16
@c = common global [100010 x i8] zeroinitializer, align 16
@d = common global [100010 x i64] zeroinitializer, align 16
@e = common global [100010 x [22 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d%d %c%ld%s\00", align 1
@idx = common global [100010 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"%d %d %c %ld %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @co(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = bitcast i8* %1 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %122

15:                                               ; preds = %2
  %16 = bitcast i8* %0 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = bitcast i8* %1 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %122

28:                                               ; preds = %15
  %29 = bitcast i8* %0 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = bitcast i8* %1 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %122

41:                                               ; preds = %28
  %42 = bitcast i8* %0 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = bitcast i8* %1 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %122

54:                                               ; preds = %41
  %55 = bitcast i8* %0 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = bitcast i8* %1 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %122

69:                                               ; preds = %54
  %70 = bitcast i8* %0 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = bitcast i8* %1 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  br label %122

84:                                               ; preds = %69
  %85 = bitcast i8* %0 to i32*
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = bitcast i8* %1 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  br label %122

97:                                               ; preds = %84
  %98 = bitcast i8* %0 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = bitcast i8* %1 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %122

110:                                              ; preds = %97
  %111 = bitcast i8* %0 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100010 x [22 x i8]], [100010 x [22 x i8]]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds [22 x i8], [22 x i8]* %114, i32 0, i32 0
  %116 = bitcast i8* %1 to i32*
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100010 x [22 x i8]], [100010 x [22 x i8]]* @e, i64 0, i64 %118
  %120 = getelementptr inbounds [22 x i8], [22 x i8]* %119, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %115, i8* %120) #3
  br label %122

122:                                              ; preds = %110, %109, %96, %83, %68, %53, %40, %27, %14
  %.0 = phi i32 [ -1, %14 ], [ 1, %27 ], [ -1, %40 ], [ 1, %53 ], [ -1, %68 ], [ 1, %83 ], [ -1, %96 ], [ 1, %109 ], [ %121, %110 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %19, %0
  %.01 = phi i32 [ 0, %0 ], [ %20, %19 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %7
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i32 0, i32 0), i64 %9
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @c, i32 0, i32 0), i64 %11
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @d, i32 0, i32 0), i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100010 x [22 x i8]], [100010 x [22 x i8]]* @e, i64 0, i64 %15
  %17 = getelementptr inbounds [22 x i8], [22 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %10, i8* %12, i64* %14, i8* %17)
  br label %19

19:                                               ; preds = %6
  %20 = add nsw i32 %.01, 1
  br label %3

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %28, %21
  %.02 = phi i32 [ 0, %21 ], [ %29, %28 ]
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %.02, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %26
  store i32 %.02, i32* %27, align 4
  br label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %.02, 1
  br label %22

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  call void @qsort(i8* bitcast ([100010 x i32]* @idx to i8*), i64 %32, i64 4, i32 (i8*, i8*)* @co)
  br label %33

33:                                               ; preds = %69, %30
  %.0 = phi i32 [ 0, %30 ], [ %70, %69 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.0, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.0 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100010 x i8], [100010 x i8]* @c, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [100010 x i32], [100010 x i32]* @idx, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100010 x [22 x i8]], [100010 x [22 x i8]]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds [22 x i8], [22 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %48, i32 %55, i64 %61, i8* %67)
  br label %69

69:                                               ; preds = %36
  %70 = add nsw i32 %.0, 1
  br label %33

71:                                               ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
