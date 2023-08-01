; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02609/s373895341.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02609/s373895341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200020 x i8], align 16
  %3 = alloca [200020 x i32], align 16
  %4 = alloca [200020 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [200020 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 200020, i1 false)
  %6 = bitcast [200020 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 800080, i1 false)
  %7 = bitcast i8* %6 to [200020 x i32]*
  %8 = getelementptr [200020 x i32], [200020 x i32]* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = bitcast [200020 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800080, i1 false)
  %10 = bitcast i8* %9 to [200020 x i32]*
  %11 = getelementptr [200020 x i32], [200020 x i32]* %10, i32 0, i32 0
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [200020 x i8], [200020 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %33, %0
  %.05 = phi i32 [ 0, %0 ], [ %.16, %33 ]
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %.01, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [200020 x i8], [200020 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %20, align 1
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [200020 x i8], [200020 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = add nsw i32 %.05, 1
  br label %32

32:                                               ; preds = %30, %18
  %.16 = phi i32 [ %31, %30 ], [ %.05, %18 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %15

35:                                               ; preds = %15
  %36 = add nsw i32 %.05, 1
  %37 = sub nsw i32 %.05, 1
  br label %38

38:                                               ; preds = %61, %35
  %.03 = phi i32 [ 1, %35 ], [ %62, %61 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %.03, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = sub nsw i32 %.03, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200020 x i32], [200020 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 2
  %47 = srem i32 %46, %36
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [200020 x i32], [200020 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  %50 = icmp ne i32 %37, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = sub nsw i32 %.03, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200020 x i32], [200020 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 2
  %57 = srem i32 %56, %37
  %58 = sext i32 %.03 to i64
  %59 = getelementptr inbounds [200020 x i32], [200020 x i32]* %4, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %60

60:                                               ; preds = %51, %41
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.03, 1
  br label %38

63:                                               ; preds = %38
  br label %64

64:                                               ; preds = %91, %63
  %.07 = phi i64 [ 0, %63 ], [ %.18, %91 ]
  %.04 = phi i32 [ 0, %63 ], [ %92, %91 ]
  %.0 = phi i64 [ 0, %63 ], [ %.1, %91 ]
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %.04, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = sext i32 %.04 to i64
  %69 = getelementptr inbounds [200020 x i8], [200020 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sub nsw i32 %75, %.04
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200020 x i32], [200020 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %.07, %80
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sub nsw i32 %83, %.04
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200020 x i32], [200020 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %.0, %88
  br label %90

90:                                               ; preds = %73, %67
  %.18 = phi i64 [ %81, %73 ], [ %.07, %67 ]
  %.1 = phi i64 [ %89, %73 ], [ %.0, %67 ]
  br label %91

91:                                               ; preds = %90
  %92 = add nsw i32 %.04, 1
  br label %64

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %144, %93
  %.12 = phi i32 [ 0, %93 ], [ %145, %144 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %.12, %95
  br i1 %96, label %97, label %146

97:                                               ; preds = %94
  %98 = sext i32 %.12 to i64
  %99 = getelementptr inbounds [200020 x i8], [200020 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load i32, i32* %1, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sub nsw i32 %105, %.12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200020 x i32], [200020 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %.07, %110
  %112 = sext i32 %36 to i64
  %113 = srem i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = call i32 @func(i32 %114)
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  br label %143

117:                                              ; preds = %97
  %118 = sext i32 %.12 to i64
  %119 = getelementptr inbounds [200020 x i8], [200020 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = icmp eq i32 %37, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %141

127:                                              ; preds = %123
  %128 = load i32, i32* %1, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sub nsw i32 %129, %.12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200020 x i32], [200020 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %.0, %134
  %136 = sext i32 %37 to i64
  %137 = srem i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = call i32 @func(i32 %138)
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  br label %141

141:                                              ; preds = %127, %125
  br label %142

142:                                              ; preds = %141, %117
  br label %143

143:                                              ; preds = %142, %103
  br label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %.12, 1
  br label %94

146:                                              ; preds = %94
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %0) #0 {
  br label %2

2:                                                ; preds = %14, %1
  %.03 = phi i32 [ 1, %1 ], [ %16, %14 ]
  %.01 = phi i32 [ %0, %1 ], [ %15, %14 ]
  %3 = icmp sgt i32 %.01, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %12, %4
  %.02 = phi i32 [ %.01, %4 ], [ %13, %12 ]
  %.1 = phi i32 [ 0, %4 ], [ %.2, %12 ]
  %6 = icmp sgt i32 %.02, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = srem i32 %.02, 2
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %.1, 1
  br label %12

12:                                               ; preds = %10, %7
  %.2 = phi i32 [ %11, %10 ], [ %.1, %7 ]
  %13 = sdiv i32 %.02, 2
  br label %5

14:                                               ; preds = %5
  %15 = srem i32 %.01, %.1
  %16 = add nsw i32 %.03, 1
  br label %2

17:                                               ; preds = %2
  ret i32 %.03
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
