; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02550/s651646397.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02550/s651646397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %0, i32* %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @gcd(i64 %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %5, %2
  %.01 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %.0 = phi i64 [ %0, %2 ], [ %.01, %5 ]
  %4 = icmp sgt i64 %.01, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = srem i64 %.0, %.01
  br label %3

7:                                                ; preds = %3
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @upll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ -1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @downll(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = bitcast i8* %0 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* %1 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %11, %13
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 -1, i32 0
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i32 [ 1, %8 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @sortup(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @upll)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define void @sortdown(i64* %0, i32 %1) #0 {
  %3 = bitcast i64* %0 to i8*
  %4 = sext i32 %1 to i64
  call void @qsort(i8* %3, i64 %4, i64 8, i32 (i8*, i8*)* @downll)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @modpow(i64 %0, i64 %1, i64 %2) #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.02 = phi i64 [ 1, %3 ], [ %.1, %12 ]
  %.01 = phi i64 [ %1, %3 ], [ %15, %12 ]
  %.0 = phi i64 [ %0, %3 ], [ %14, %12 ]
  %5 = icmp sgt i64 %.01, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = and i64 %.01, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = mul nsw i64 %.02, %.0
  %11 = srem i64 %10, %2
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i64 [ %11, %9 ], [ %.02, %6 ]
  %13 = mul nsw i64 %.0, %.0
  %14 = srem i64 %13, %2
  %15 = sdiv i64 %.01, 2
  br label %4

16:                                               ; preds = %4
  ret i64 %.02
}

; Function Attrs: noinline nounwind uwtable
define i64 @modinv(i64 %0, i64 %1) #0 {
  %3 = sub nsw i64 %1, 2
  %4 = call i64 @modpow(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %1, %4 ], [ %0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @chmax(i32* %0, i32 %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @chmin(i32* %0, i32 %1) #0 {
  %3 = load i32, i32* %0, align 4
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %5 = load i64, i64* %3, align 8
  %6 = add nsw i64 %5, 1
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, 1
  %11 = alloca i64, i64 %10, align 16
  br label %12

12:                                               ; preds = %22, %0
  %.01 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %13 = sext i32 %.01 to i64
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = sext i32 %.01 to i64
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  store i32 0, i32* %19, align 4
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i64, i64* %11, i64 %20
  store i64 0, i64* %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %.01, 1
  br label %12

24:                                               ; preds = %12
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %53, %28
  %.03 = phi i32 [ 0, %28 ], [ %54, %53 ]
  %.02 = phi i64 [ 0, %28 ], [ %.1, %53 ]
  %30 = sext i32 %.03 to i64
  %31 = load i64, i64* %1, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = icmp eq i32 %.03, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = srem i64 %36, %37
  %39 = add nsw i64 %.02, %38
  br label %52

40:                                               ; preds = %33
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %43, %44
  %46 = add nsw i64 %.02, %45
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %2, align 8
  br label %52

52:                                               ; preds = %40, %35
  %.1 = phi i64 [ %39, %35 ], [ %46, %40 ]
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.03, 1
  br label %29

55:                                               ; preds = %29
  br label %153

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %90, %56
  %.011 = phi i32 [ 0, %56 ], [ %91, %90 ]
  %.08 = phi i64 [ 0, %56 ], [ %82, %90 ]
  %.05 = phi i64 [ 0, %56 ], [ %83, %90 ]
  %58 = sext i32 %.011 to i64
  %59 = load i64, i64* %3, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = icmp eq i32 %.011, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = srem i64 %64, %65
  store i64 %66, i64* %2, align 8
  br label %73

67:                                               ; preds = %61
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %3, align 8
  %72 = srem i64 %70, %71
  store i64 %72, i64* %2, align 8
  br label %73

73:                                               ; preds = %67, %63
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds i32, i32* %8, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i64, i64* %2, align 8
  %79 = sext i32 %.011 to i64
  %80 = getelementptr inbounds i64, i64* %11, i64 %79
  store i64 %78, i64* %80, align 8
  %81 = sub nsw i32 %.011, 1
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  br label %92

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.011, 1
  br label %57

92:                                               ; preds = %88, %57
  %.19 = phi i64 [ %82, %88 ], [ %.08, %57 ]
  %.16 = phi i64 [ %83, %88 ], [ %.05, %57 ]
  br label %93

93:                                               ; preds = %104, %92
  %.012 = phi i32 [ 0, %92 ], [ %105, %104 ]
  %94 = sext i32 %.012 to i64
  %95 = icmp sle i64 %94, %.19
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = sext i32 %.012 to i64
  %98 = getelementptr inbounds i64, i64* %11, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, %.16
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = sext i32 %.012 to i64
  br label %106

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.012, 1
  br label %93

106:                                              ; preds = %101, %93
  %.27 = phi i64 [ %102, %101 ], [ %.16, %93 ]
  br label %107

107:                                              ; preds = %115, %106
  %.013 = phi i32 [ 0, %106 ], [ %116, %115 ]
  %.2 = phi i64 [ 0, %106 ], [ %114, %115 ]
  %108 = sext i32 %.013 to i64
  %109 = icmp slt i64 %108, %.27
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = sext i32 %.013 to i64
  %112 = getelementptr inbounds i64, i64* %11, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %.2, %113
  br label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %.013, 1
  br label %107

117:                                              ; preds = %107
  %118 = trunc i64 %.27 to i32
  br label %119

119:                                              ; preds = %128, %117
  %.014 = phi i32 [ %118, %117 ], [ %129, %128 ]
  %.010 = phi i64 [ 0, %117 ], [ %127, %128 ]
  %.04 = phi i64 [ 0, %117 ], [ %126, %128 ]
  %120 = sext i32 %.014 to i64
  %121 = icmp sle i64 %120, %.19
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = sext i32 %.014 to i64
  %124 = getelementptr inbounds i64, i64* %11, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %.04, %125
  %127 = add nsw i64 %.010, 1
  br label %128

128:                                              ; preds = %122
  %129 = add nsw i32 %.014, 1
  br label %119

130:                                              ; preds = %119
  %131 = load i64, i64* %1, align 8
  %132 = sub nsw i64 %131, %.27
  %133 = sdiv i64 %132, %.010
  %134 = mul nsw i64 %.04, %133
  %135 = add nsw i64 %.2, %134
  %136 = load i64, i64* %1, align 8
  %137 = sub nsw i64 %136, %.27
  %138 = srem i64 %137, %133
  store i64 %138, i64* %1, align 8
  %139 = trunc i64 %.27 to i32
  br label %140

140:                                              ; preds = %150, %130
  %.3 = phi i64 [ %135, %130 ], [ %149, %150 ]
  %.0 = phi i32 [ %139, %130 ], [ %151, %150 ]
  %141 = sext i32 %.0 to i64
  %142 = load i64, i64* %1, align 8
  %143 = add nsw i64 %.27, %142
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = sext i32 %.0 to i64
  %147 = getelementptr inbounds i64, i64* %11, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %.3, %148
  br label %150

150:                                              ; preds = %145
  %151 = add nsw i32 %.0, 1
  br label %140

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %55
  %.4 = phi i64 [ %.02, %55 ], [ %.3, %152 ]
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.4)
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

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
