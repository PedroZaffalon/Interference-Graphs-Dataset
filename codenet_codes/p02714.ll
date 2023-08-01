; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02714/s496718428.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02714/s496718428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4000 x i32], align 16
  %5 = alloca [4000 x i32], align 16
  %6 = alloca [4000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i8, i64 %10, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %48, %2
  %.09 = phi i32 [ 0, %2 ], [ %49, %48 ]
  %.07 = phi i32 [ 0, %2 ], [ %.18, %48 ]
  %.05 = phi i32 [ 0, %2 ], [ %.16, %48 ]
  %.03 = phi i32 [ 0, %2 ], [ %.14, %48 ]
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %.09, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = sext i32 %.09 to i64
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 82
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %24
  store i32 %.09, i32* %25, align 4
  %26 = add nsw i32 %.03, 1
  br label %27

27:                                               ; preds = %23, %17
  %.14 = phi i32 [ %26, %23 ], [ %.03, %17 ]
  %28 = sext i32 %.09 to i64
  %29 = getelementptr inbounds i8, i8* %12, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 71
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = sext i32 %.05 to i64
  %35 = getelementptr inbounds [4000 x i32], [4000 x i32]* %5, i64 0, i64 %34
  store i32 %.09, i32* %35, align 4
  %36 = add nsw i32 %.05, 1
  br label %37

37:                                               ; preds = %33, %27
  %.16 = phi i32 [ %36, %33 ], [ %.05, %27 ]
  %38 = sext i32 %.09 to i64
  %39 = getelementptr inbounds i8, i8* %12, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = sext i32 %.07 to i64
  %45 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %44
  store i32 %.09, i32* %45, align 4
  %46 = add nsw i32 %.07, 1
  br label %47

47:                                               ; preds = %43, %37
  %.18 = phi i32 [ %46, %43 ], [ %.07, %37 ]
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.09, 1
  br label %14

50:                                               ; preds = %14
  %51 = mul nsw i32 %.03, %.07
  %52 = mul nsw i32 %51, %.05
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %188, %50
  %.02 = phi i64 [ %53, %50 ], [ %.1, %188 ]
  %.01 = phi i32 [ 0, %50 ], [ %189, %188 ]
  %55 = icmp slt i32 %.01, %.03
  br i1 %55, label %56, label %190

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %185, %56
  %.1 = phi i64 [ %.02, %56 ], [ %.7, %185 ]
  %.0 = phi i32 [ 0, %56 ], [ %186, %185 ]
  %58 = icmp slt i32 %.0, %.07
  br i1 %58, label %59, label %187

59:                                               ; preds = %57
  %60 = sext i32 %.01 to i64
  %61 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %.0 to i64
  %64 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %112

67:                                               ; preds = %59
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %70, %73
  %75 = sext i32 %.01 to i64
  %76 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %74
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %67
  %82 = sext i32 %.01 to i64
  %83 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %74
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %12, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 71
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = add nsw i64 %.1, -1
  br label %93

93:                                               ; preds = %91, %81, %67
  %.2 = phi i64 [ %92, %91 ], [ %.1, %81 ], [ %.1, %67 ]
  %94 = sext i32 %.0 to i64
  %95 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, %74
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = sext i32 %.0 to i64
  %101 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %74
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %12, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 71
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = add nsw i64 %.2, -1
  br label %111

111:                                              ; preds = %109, %99, %93
  %.3 = phi i64 [ %110, %109 ], [ %.2, %99 ], [ %.2, %93 ]
  br label %157

112:                                              ; preds = %59
  %113 = sext i32 %.0 to i64
  %114 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.01 to i64
  %117 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %115, %118
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %119
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %112
  %127 = sext i32 %.0 to i64
  %128 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %119
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %12, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 71
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = add nsw i64 %.1, -1
  br label %138

138:                                              ; preds = %136, %126, %112
  %.4 = phi i64 [ %137, %136 ], [ %.1, %126 ], [ %.1, %112 ]
  %139 = sext i32 %.01 to i64
  %140 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, %119
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = sext i32 %.01 to i64
  %146 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, %119
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %12, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 71
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = add nsw i64 %.4, -1
  br label %156

156:                                              ; preds = %154, %144, %138
  %.5 = phi i64 [ %155, %154 ], [ %.4, %144 ], [ %.4, %138 ]
  br label %157

157:                                              ; preds = %156, %111
  %.6 = phi i64 [ %.3, %111 ], [ %.5, %156 ]
  %158 = sext i32 %.01 to i64
  %159 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.0 to i64
  %162 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %160, %163
  %165 = call i32 @abs(i32 %164) #4
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %157
  %169 = sext i32 %.01 to i64
  %170 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %.0 to i64
  %173 = getelementptr inbounds [4000 x i32], [4000 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %171, %174
  %176 = sdiv i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %12, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 71
  br i1 %181, label %182, label %184

182:                                              ; preds = %168
  %183 = add nsw i64 %.6, -1
  br label %184

184:                                              ; preds = %182, %168, %157
  %.7 = phi i64 [ %183, %182 ], [ %.6, %168 ], [ %.6, %157 ]
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.0, 1
  br label %57

187:                                              ; preds = %57
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.01, 1
  br label %54

190:                                              ; preds = %54
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.02)
  call void @llvm.stackrestore(i8* %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
