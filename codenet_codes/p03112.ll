; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03112/s107466272.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03112/s107466272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i64, i64 %10, align 16
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i64, i64 %13, align 16
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 4, %15
  %17 = add nsw i32 %16, 20
  %18 = zext i32 %17 to i64
  %19 = alloca i64, i64 %18, align 16
  %20 = load i32, i32* %3, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i64, i64 %21, align 16
  br label %23

23:                                               ; preds = %30, %0
  %.01 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %.01, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i64, i64* %8, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  br label %30

30:                                               ; preds = %26
  %31 = add nsw i32 %.01, 1
  br label %23

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %40, %32
  %.02 = phi i32 [ 0, %32 ], [ %41, %40 ]
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.02, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds i64, i64* %11, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %38)
  br label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %.02, 1
  br label %33

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %50, %42
  %.03 = phi i32 [ 0, %42 ], [ %51, %50 ]
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %.03, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds i64, i64* %14, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %48)
  br label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %.03, 1
  br label %43

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %198, %52
  %.04 = phi i32 [ 0, %52 ], [ %199, %198 ]
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %.04, %54
  br i1 %55, label %56, label %200

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %92, %56
  %.07 = phi i32 [ 0, %56 ], [ %93, %92 ]
  %.05 = phi i32 [ -1, %56 ], [ %.07, %92 ]
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %.07, %58
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = sext i32 %.04 to i64
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.07 to i64
  %65 = getelementptr inbounds i64, i64* %8, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = sext i32 %.07 to i64
  %70 = getelementptr inbounds i64, i64* %8, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sext i32 %.04 to i64
  %73 = getelementptr inbounds i64, i64* %14, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  %76 = mul nsw i32 4, %.04
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %19, i64 %78
  store i64 %75, i64* %79, align 8
  br label %94

80:                                               ; preds = %60
  %81 = sext i32 %.04 to i64
  %82 = getelementptr inbounds i64, i64* %14, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sext i32 %.07 to i64
  %85 = getelementptr inbounds i64, i64* %8, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %83, %86
  %88 = mul nsw i32 4, %.04
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %19, i64 %89
  store i64 %87, i64* %90, align 8
  br label %91

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.07, 1
  br label %57

94:                                               ; preds = %68, %57
  br label %95

95:                                               ; preds = %131, %94
  %.06 = phi i32 [ -1, %94 ], [ %.0, %131 ]
  %.0 = phi i32 [ 0, %94 ], [ %132, %131 ]
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %.0, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %95
  %99 = sext i32 %.04 to i64
  %100 = getelementptr inbounds i64, i64* %14, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sext i32 %.0 to i64
  %103 = getelementptr inbounds i64, i64* %11, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %98
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds i64, i64* %11, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sext i32 %.04 to i64
  %111 = getelementptr inbounds i64, i64* %14, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %109, %112
  %114 = mul nsw i32 4, %.04
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %19, i64 %116
  store i64 %113, i64* %117, align 8
  br label %133

118:                                              ; preds = %98
  %119 = sext i32 %.04 to i64
  %120 = getelementptr inbounds i64, i64* %14, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds i64, i64* %11, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i64 %121, %124
  %126 = mul nsw i32 4, %.04
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %19, i64 %128
  store i64 %125, i64* %129, align 8
  br label %130

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %.0, 1
  br label %95

133:                                              ; preds = %106, %95
  %134 = mul nsw i32 4, %.05
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %19, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i32 4, %.06
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %19, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @lmax(i64 %137, i64 %142)
  %144 = mul nsw i32 4, %.05
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %19, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i32 4, %.06
  %150 = add nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %19, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @lmax(i64 %148, i64 %153)
  %155 = call i64 @lmin(i64 %143, i64 %154)
  %156 = sext i32 %.04 to i64
  %157 = getelementptr inbounds i64, i64* %22, i64 %156
  store i64 %155, i64* %157, align 8
  %158 = mul nsw i32 4, %.05
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %19, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 2, %162
  %164 = mul nsw i32 4, %.06
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %19, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %163, %168
  %170 = mul nsw i32 4, %.05
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, i64* %19, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 2, %173
  %175 = mul nsw i32 4, %.06
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %19, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %174, %179
  %181 = call i64 @lmin(i64 %169, i64 %180)
  %182 = sext i32 %.04 to i64
  %183 = getelementptr inbounds i64, i64* %22, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sgt i64 %184, %181
  br i1 %185, label %186, label %189

186:                                              ; preds = %133
  %187 = sext i32 %.04 to i64
  %188 = getelementptr inbounds i64, i64* %22, i64 %187
  store i64 %181, i64* %188, align 8
  br label %189

189:                                              ; preds = %186, %133
  %190 = icmp sgt i32 %.04, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %193

193:                                              ; preds = %191, %189
  %194 = sext i32 %.04 to i64
  %195 = getelementptr inbounds i64, i64* %22, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %196)
  br label %198

198:                                              ; preds = %193
  %199 = add nsw i32 %.04, 1
  br label %53

200:                                              ; preds = %53
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define i64 @lmin(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %1, %4 ], [ %0, %5 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define i64 @lmax(i64 %0, i64 %1) #0 {
  %3 = icmp sge i64 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i64 [ %0, %4 ], [ %1, %5 ]
  ret i64 %.0
}

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
