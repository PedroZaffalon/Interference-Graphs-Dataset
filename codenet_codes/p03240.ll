; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03240/s996104897.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03240/s996104897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i8* @llvm.stacksave()
  %5 = alloca i64, i64 %3, align 16
  %6 = load i64, i64* %1, align 8
  %7 = alloca i64, i64 %6, align 16
  %8 = load i64, i64* %1, align 8
  %9 = alloca i64, i64 %8, align 16
  br label %10

10:                                               ; preds = %18, %0
  %.01 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %11 = load i64, i64* %1, align 8
  %12 = icmp slt i64 %.01, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i64, i64* %5, i64 %.01
  %15 = getelementptr inbounds i64, i64* %7, i64 %.01
  %16 = getelementptr inbounds i64, i64* %9, i64 %.01
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %15, i64* %16)
  br label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %.01, 1
  br label %10

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %158, %20
  %.07 = phi i64 [ 1, %20 ], [ %.18, %158 ]
  %.05 = phi i64 [ 0, %20 ], [ %.16, %158 ]
  %.02 = phi i64 [ 0, %20 ], [ %159, %158 ]
  %22 = icmp slt i64 %.02, 101
  br i1 %22, label %23, label %160

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %155, %23
  %.18 = phi i64 [ %.07, %23 ], [ 1, %155 ]
  %.16 = phi i64 [ %.05, %23 ], [ %.2, %155 ]
  %.03 = phi i64 [ 0, %23 ], [ %156, %155 ]
  %25 = icmp slt i64 %.03, 101
  br i1 %25, label %26, label %157

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %32, %26
  %.2 = phi i64 [ %.16, %26 ], [ %33, %32 ]
  %28 = getelementptr inbounds i64, i64* %9, i64 %.2
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nsw i64 %.2, 1
  br label %27

34:                                               ; preds = %27
  %35 = getelementptr inbounds i64, i64* %9, i64 %.2
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i64, i64* %5, i64 %.2
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %.02, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i64, i64* %5, i64 %.2
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %.02, %43
  br label %50

45:                                               ; preds = %34
  %46 = getelementptr inbounds i64, i64* %5, i64 %.2
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %.02, %47
  %49 = sub nsw i64 0, %48
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i64 [ %44, %41 ], [ %49, %45 ]
  %52 = add nsw i64 %36, %51
  %53 = getelementptr inbounds i64, i64* %7, i64 %.2
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %.03, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds i64, i64* %7, i64 %.2
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %.03, %59
  br label %66

61:                                               ; preds = %50
  %62 = getelementptr inbounds i64, i64* %7, i64 %.2
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %.03, %63
  %65 = sub nsw i64 0, %64
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i64 [ %60, %57 ], [ %65, %61 ]
  %68 = add nsw i64 %52, %67
  br label %69

69:                                               ; preds = %148, %66
  %.29 = phi i64 [ %.18, %66 ], [ %.3, %148 ]
  %.1 = phi i64 [ 0, %66 ], [ %149, %148 ]
  %70 = load i64, i64* %1, align 8
  %71 = icmp slt i64 %.1, %70
  br i1 %71, label %72, label %150

72:                                               ; preds = %69
  %73 = getelementptr inbounds i64, i64* %9, i64 %.1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i64, i64* %5, i64 %.1
  %76 = load i64, i64* %75, align 8
  %77 = sub nsw i64 %.02, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = getelementptr inbounds i64, i64* %5, i64 %.1
  %81 = load i64, i64* %80, align 8
  %82 = sub nsw i64 %.02, %81
  br label %88

83:                                               ; preds = %72
  %84 = getelementptr inbounds i64, i64* %5, i64 %.1
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %.02, %85
  %87 = sub nsw i64 0, %86
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i64 [ %82, %79 ], [ %87, %83 ]
  %90 = sub nsw i64 %68, %89
  %91 = getelementptr inbounds i64, i64* %7, i64 %.1
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 %.03, %92
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds i64, i64* %7, i64 %.1
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 %.03, %97
  br label %104

99:                                               ; preds = %88
  %100 = getelementptr inbounds i64, i64* %7, i64 %.1
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %.03, %101
  %103 = sub nsw i64 0, %102
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i64 [ %98, %95 ], [ %103, %99 ]
  %106 = sub nsw i64 %90, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  %109 = getelementptr inbounds i64, i64* %5, i64 %.1
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %.02, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i64, i64* %5, i64 %.1
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %.02, %115
  br label %122

117:                                              ; preds = %108
  %118 = getelementptr inbounds i64, i64* %5, i64 %.1
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %.02, %119
  %121 = sub nsw i64 0, %120
  br label %122

122:                                              ; preds = %117, %113
  %123 = phi i64 [ %116, %113 ], [ %121, %117 ]
  %124 = sub nsw i64 %68, %123
  %125 = getelementptr inbounds i64, i64* %7, i64 %.1
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %.03, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds i64, i64* %7, i64 %.1
  %131 = load i64, i64* %130, align 8
  %132 = sub nsw i64 %.03, %131
  br label %138

133:                                              ; preds = %122
  %134 = getelementptr inbounds i64, i64* %7, i64 %.1
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %.03, %135
  %137 = sub nsw i64 0, %136
  br label %138

138:                                              ; preds = %133, %129
  %139 = phi i64 [ %132, %129 ], [ %137, %133 ]
  %140 = sub nsw i64 %124, %139
  br label %142

141:                                              ; preds = %104
  br label %142

142:                                              ; preds = %141, %138
  %143 = phi i64 [ %140, %138 ], [ 0, %141 ]
  %144 = icmp ne i64 %74, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %147

146:                                              ; preds = %142
  br label %148

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %146
  %.3 = phi i64 [ 0, %147 ], [ %.29, %146 ]
  %149 = add nsw i64 %.1, 1
  br label %69

150:                                              ; preds = %69
  %151 = icmp ne i64 %.29, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i64 %.02, i64 %.03, i64 %68)
  br label %161

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = add nsw i64 %.03, 1
  br label %24

157:                                              ; preds = %24
  br label %158

158:                                              ; preds = %157
  %159 = add nsw i64 %.02, 1
  br label %21

160:                                              ; preds = %21
  br label %161

161:                                              ; preds = %160, %152
  %.04 = phi i32 [ 1, %152 ], [ 0, %160 ]
  call void @llvm.stackrestore(i8* %4)
  switch i32 %.04, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %161, %161
  ret i32 0

163:                                              ; preds = %161
  unreachable
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
