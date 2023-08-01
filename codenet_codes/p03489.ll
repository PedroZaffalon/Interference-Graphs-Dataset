; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03489/s350655392.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03489/s350655392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"'%d':%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @findNum(i64* %0, i64 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %13, %3
  %.01 = phi i32 [ 0, %3 ], [ %14, %13 ]
  %5 = icmp slt i32 %.01, %2
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %16

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %4

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %11
  %.0 = phi i32 [ %.01, %11 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @deleteNum(i64* %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %14, %3
  %.0 = phi i32 [ %1, %3 ], [ %15, %14 ]
  %5 = sub nsw i32 %2, 1
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i64, i64* %0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.0, 1
  br label %4

16:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @addNum(i64* %0, i64 %1, i32 %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i64, i64* %0, i64 %4
  store i64 %1, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = call noalias i8* @malloc(i64 %5) #4
  %7 = bitcast i8* %6 to i64*
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 %8, 11
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast i32* %17 to i64*
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to i64*
  %24 = call i32 @getchar()
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %26

26:                                               ; preds = %80, %0
  %.06 = phi i32 [ 0, %0 ], [ %.28, %80 ]
  %.05 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %27 = sext i32 %.06 to i64
  %28 = getelementptr inbounds i8, i8* %12, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %26
  %33 = sext i32 %.05 to i64
  %34 = getelementptr inbounds i64, i64* %7, i64 %33
  store i64 0, i64* %34, align 8
  br label %35

35:                                               ; preds = %41, %32
  %.17 = phi i32 [ %.06, %32 ], [ %42, %41 ]
  %36 = sext i32 %.17 to i64
  %37 = getelementptr inbounds i8, i8* %12, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %.17, 1
  br label %35

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %57, %43
  %.28 = phi i32 [ %.17, %43 ], [ %72, %57 ]
  %45 = call i16** @__ctype_b_loc() #5
  %46 = load i16*, i16** %45, align 8
  %47 = sext i32 %.28 to i64
  %48 = getelementptr inbounds i8, i8* %12, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %46, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %44
  %58 = sext i32 %.05 to i64
  %59 = getelementptr inbounds i64, i64* %7, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul i64 %60, 10
  store i64 %61, i64* %59, align 8
  %62 = sext i32 %.28 to i64
  %63 = getelementptr inbounds i8, i8* %12, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds i64, i64* %7, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  store i64 %71, i64* %69, align 8
  %72 = add nsw i32 %.28, 1
  br label %44

73:                                               ; preds = %44
  %74 = sext i32 %.28 to i64
  %75 = getelementptr inbounds i8, i8* %12, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %82

80:                                               ; preds = %73
  %81 = add nsw i32 %.05, 1
  br label %26

82:                                               ; preds = %79, %26
  br label %83

83:                                               ; preds = %123, %82
  %.39 = phi i32 [ 0, %82 ], [ %124, %123 ]
  %.01 = phi i32 [ 0, %82 ], [ %.12, %123 ]
  %.0 = phi i32 [ 0, %82 ], [ %.2, %123 ]
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %.39, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  %87 = sext i32 %.39 to i64
  %88 = getelementptr inbounds i64, i64* %7, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @findNum(i64* %23, i64 %89, i32 %.01)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = sext i32 %.39 to i64
  %94 = getelementptr inbounds i64, i64* %7, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.01 to i64
  %97 = getelementptr inbounds i64, i64* %23, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = sext i32 %.01 to i64
  %99 = getelementptr inbounds i64, i64* %18, i64 %98
  store i64 1, i64* %99, align 8
  %100 = add nsw i32 %.01, 1
  br label %122

101:                                              ; preds = %86
  %102 = sext i32 %90 to i64
  %103 = getelementptr inbounds i64, i64* %18, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %103, align 8
  %106 = sext i32 %90 to i64
  %107 = getelementptr inbounds i64, i64* %18, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %90 to i64
  %110 = getelementptr inbounds i64, i64* %23, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp ugt i64 %108, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %101
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %1, align 4
  call void @deleteNum(i64* %7, i32 %.39, i32 %114)
  %116 = add nsw i32 %.0, 1
  %117 = sext i32 %90 to i64
  %118 = getelementptr inbounds i64, i64* %18, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, -1
  store i64 %120, i64* %118, align 8
  br label %121

121:                                              ; preds = %113, %101
  %.1 = phi i32 [ %116, %113 ], [ %.0, %101 ]
  br label %122

122:                                              ; preds = %121, %92
  %.12 = phi i32 [ %100, %92 ], [ %.01, %121 ]
  %.2 = phi i32 [ %.0, %92 ], [ %.1, %121 ]
  br label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %.39, 1
  br label %83

125:                                              ; preds = %83
  br label %126

126:                                              ; preds = %136, %125
  %.410 = phi i32 [ 0, %125 ], [ %137, %136 ]
  %127 = icmp slt i32 %.410, %.01
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  %129 = sext i32 %.410 to i64
  %130 = getelementptr inbounds i64, i64* %23, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sext i32 %.410 to i64
  %133 = getelementptr inbounds i64, i64* %18, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %131, i64 %134)
  br label %136

136:                                              ; preds = %128
  %137 = add nsw i32 %.410, 1
  br label %126

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %158, %138
  %.5 = phi i32 [ 0, %138 ], [ %159, %158 ]
  %.23 = phi i32 [ %.01, %138 ], [ %.34, %158 ]
  %.3 = phi i32 [ %.0, %138 ], [ %.4, %158 ]
  %140 = icmp slt i32 %.5, %.23
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = sext i32 %.5 to i64
  %143 = getelementptr inbounds i64, i64* %18, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sext i32 %.5 to i64
  %146 = getelementptr inbounds i64, i64* %23, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = sext i32 %.5 to i64
  %151 = getelementptr inbounds i64, i64* %18, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sext i32 %.3 to i64
  %154 = add i64 %153, %152
  %155 = trunc i64 %154 to i32
  call void @deleteNum(i64* %23, i32 %.5, i32 %.23)
  call void @deleteNum(i64* %18, i32 %.5, i32 %.23)
  %156 = add nsw i32 %.23, -1
  br label %157

157:                                              ; preds = %149, %141
  %.34 = phi i32 [ %156, %149 ], [ %.23, %141 ]
  %.4 = phi i32 [ %155, %149 ], [ %.3, %141 ]
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.5, 1
  br label %139

160:                                              ; preds = %139
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.3)
  %162 = bitcast i64* %7 to i8*
  call void @free(i8* %162) #4
  call void @free(i8* %12) #4
  %163 = bitcast i64* %18 to i8*
  call void @free(i8* %163) #4
  %164 = bitcast i64* %23 to i8*
  call void @free(i8* %164) #4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
