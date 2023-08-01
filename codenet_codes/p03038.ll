; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03038/s141959730.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03038/s141959730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [100000 x i32] zeroinitializer, align 16
@BC = common global i32** null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @asc(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @asc2(i8** %0, i8** %1) #0 {
  %3 = bitcast i8** %1 to i32**
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = bitcast i8** %0 to i32**
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %.01, 1
  br label %4

13:                                               ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  call void @qsort(i8* bitcast ([100000 x i32]* @A to i8*), i64 %15, i64 4, i32 (i8*, i8*)* @asc)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32**
  store i32** %20, i32*** @BC, align 8
  br label %21

21:                                               ; preds = %41, %13
  %.12 = phi i32 [ 0, %13 ], [ %42, %41 ]
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.12, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = call noalias i8* @malloc(i64 8) #3
  %26 = bitcast i8* %25 to i32*
  %27 = load i32**, i32*** @BC, align 8
  %28 = sext i32 %.12 to i64
  %29 = getelementptr inbounds i32*, i32** %27, i64 %28
  store i32* %26, i32** %29, align 8
  %30 = load i32**, i32*** @BC, align 8
  %31 = sext i32 %.12 to i64
  %32 = getelementptr inbounds i32*, i32** %30, i64 %31
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = load i32**, i32*** @BC, align 8
  %36 = sext i32 %.12 to i64
  %37 = getelementptr inbounds i32*, i32** %35, i64 %36
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %34, i32* %39)
  br label %41

41:                                               ; preds = %24
  %42 = add nsw i32 %.12, 1
  br label %21

43:                                               ; preds = %21
  %44 = load i32**, i32*** @BC, align 8
  %45 = bitcast i32** %44 to i8*
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 8, i32 (i8*, i8*)* bitcast (i32 (i8**, i8**)* @asc2 to i32 (i8*, i8*)*))
  br label %48

48:                                               ; preds = %138, %43
  %.05 = phi i32 [ 0, %43 ], [ %137, %138 ]
  %.23 = phi i32 [ 0, %43 ], [ %139, %138 ]
  %.0 = phi i64 [ 0, %43 ], [ %130, %138 ]
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.23, %49
  br i1 %50, label %51, label %140

51:                                               ; preds = %48
  %52 = load i32**, i32*** @BC, align 8
  %53 = sext i32 %.23 to i64
  %54 = getelementptr inbounds i32*, i32** %52, i64 %53
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %.05, %57
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 1
  br label %73

65:                                               ; preds = %51
  %66 = load i32**, i32*** @BC, align 8
  %67 = sext i32 %.23 to i64
  %68 = getelementptr inbounds i32*, i32** %66, i64 %67
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %.05, %71
  br label %73

73:                                               ; preds = %65, %62
  %74 = phi i32 [ %64, %62 ], [ %72, %65 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32**, i32*** @BC, align 8
  %79 = sext i32 %.23 to i64
  %80 = getelementptr inbounds i32*, i32** %78, i64 %79
  %81 = load i32*, i32** %80, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %77, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %111, %85
  %.16 = phi i32 [ %.05, %85 ], [ %112, %111 ]
  %.1 = phi i64 [ %.0, %85 ], [ %110, %111 ]
  %87 = sext i32 %.16 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32**, i32*** @BC, align 8
  %91 = sext i32 %.23 to i64
  %92 = getelementptr inbounds i32*, i32** %90, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %89, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %.16, %98
  br label %100

100:                                              ; preds = %97, %86
  %101 = phi i1 [ false, %86 ], [ %99, %97 ]
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = load i32**, i32*** @BC, align 8
  %104 = sext i32 %.23 to i64
  %105 = getelementptr inbounds i32*, i32** %103, i64 %104
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %.1, %109
  br label %111

111:                                              ; preds = %102
  %112 = add nsw i32 %.16, 1
  br label %86

113:                                              ; preds = %100
  br label %140

114:                                              ; preds = %73
  %115 = load i32**, i32*** @BC, align 8
  %116 = sext i32 %.23 to i64
  %117 = getelementptr inbounds i32*, i32** %115, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32**, i32*** @BC, align 8
  %123 = sext i32 %.23 to i64
  %124 = getelementptr inbounds i32*, i32** %122, i64 %123
  %125 = load i32*, i32** %124, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %121, %128
  %130 = add nsw i64 %.0, %129
  %131 = load i32**, i32*** @BC, align 8
  %132 = sext i32 %.23 to i64
  %133 = getelementptr inbounds i32*, i32** %131, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %.05, %136
  br label %138

138:                                              ; preds = %114
  %139 = add nsw i32 %.23, 1
  br label %48

140:                                              ; preds = %113, %48
  %.27 = phi i32 [ %.16, %113 ], [ %.05, %48 ]
  %.2 = phi i64 [ %.1, %113 ], [ %.0, %48 ]
  br label %141

141:                                              ; preds = %150, %140
  %.34 = phi i32 [ %.27, %140 ], [ %151, %150 ]
  %.3 = phi i64 [ %.2, %140 ], [ %149, %150 ]
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %.34, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = sext i32 %.34 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %.3, %148
  br label %150

150:                                              ; preds = %144
  %151 = add nsw i32 %.34, 1
  br label %141

152:                                              ; preds = %141
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
