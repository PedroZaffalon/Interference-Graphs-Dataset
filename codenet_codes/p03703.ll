; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03703/s699326777.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03703/s699326777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200100 x i64], align 16
  %4 = alloca [200100 x i64], align 16
  %5 = alloca [200100 x i32], align 16
  %6 = bitcast [200100 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 1600800, i1 false)
  %7 = bitcast [200100 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 1600800, i1 false)
  %8 = bitcast [200100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 800400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %10

10:                                               ; preds = %17, %0
  %.010 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %.010, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.010 to i64
  %15 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.010, 1
  br label %10

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %40, %19
  %.111 = phi i32 [ 1, %19 ], [ %41, %40 ]
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %.111, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = sub nsw i32 %.111, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %27, %29
  %31 = sext i32 %.111 to i64
  %32 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = sext i32 %.111 to i64
  %36 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sext i32 %.111 to i64
  %39 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

40:                                               ; preds = %23
  %41 = add nsw i32 %.111, 1
  br label %20

42:                                               ; preds = %20
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  br label %45

45:                                               ; preds = %92, %42
  %.06 = phi i32 [ %44, %42 ], [ %.28, %92 ]
  %.0 = phi i32 [ 1, %42 ], [ %.1, %92 ]
  %46 = icmp sgt i32 %.06, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp ne i32 %.0, 0
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i1 [ true, %45 ], [ %48, %47 ]
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.06, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = sitofp i32 %.06 to double
  %55 = fdiv double %54, 1.300000e+00
  %56 = fptosi double %55 to i32
  br label %57

57:                                               ; preds = %53, %51
  %.17 = phi i32 [ %56, %53 ], [ %.06, %51 ]
  %58 = icmp eq i32 %.17, 10
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %.17, 9
  br i1 %60, label %61, label %62

61:                                               ; preds = %59, %57
  br label %62

62:                                               ; preds = %61, %59
  %.28 = phi i32 [ 11, %61 ], [ %.17, %59 ]
  br label %63

63:                                               ; preds = %90, %62
  %.212 = phi i32 [ 0, %62 ], [ %91, %90 ]
  %.1 = phi i32 [ 0, %62 ], [ %.2, %90 ]
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, %.28
  %66 = icmp sle i32 %.212, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = sext i32 %.212 to i64
  %69 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i32 %.212, %.28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = sext i32 %.212 to i64
  %78 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i32 %.212, %.28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sext i32 %.212 to i64
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  %86 = add nsw i32 %.212, %.28
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %87
  store i64 %79, i64* %88, align 8
  br label %89

89:                                               ; preds = %76, %67
  %.2 = phi i32 [ 1, %76 ], [ %.1, %67 ]
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.212, 1
  br label %63

92:                                               ; preds = %63
  br label %45

93:                                               ; preds = %49
  br label %94

94:                                               ; preds = %125, %93
  %.015 = phi i32 [ 0, %93 ], [ %.217, %125 ]
  %.313 = phi i32 [ 0, %93 ], [ %126, %125 ]
  %95 = load i32, i32* %1, align 4
  %96 = icmp sle i32 %.313, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %112, %97
  %.116 = phi i32 [ %.015, %97 ], [ %113, %112 ]
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %.116, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = sext i32 %.116 to i64
  %103 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i32 %.116, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %104, %108
  br label %110

110:                                              ; preds = %101, %98
  %111 = phi i1 [ false, %98 ], [ %109, %101 ]
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add nsw i32 %.116, 1
  br label %98

114:                                              ; preds = %110
  %115 = sext i32 %.116 to i64
  %116 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sext i32 %.313 to i64
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %.116, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = add nsw i32 %.116, 1
  br label %124

124:                                              ; preds = %122, %114
  %.217 = phi i32 [ %123, %122 ], [ %.116, %114 ]
  br label %125

125:                                              ; preds = %124
  %126 = add nsw i32 %.313, 1
  br label %94

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %179, %127
  %.414 = phi i32 [ 0, %127 ], [ %180, %179 ]
  %.39 = phi i32 [ 0, %127 ], [ %164, %179 ]
  %129 = load i32, i32* %1, align 4
  %130 = icmp sle i32 %.414, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %128
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 1
  br label %134

134:                                              ; preds = %149, %131
  %.03 = phi i32 [ -1, %131 ], [ %.14, %149 ]
  %.01 = phi i32 [ %133, %131 ], [ %.12, %149 ]
  %135 = sub nsw i32 %.01, %.03
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = add nsw i32 %.01, %.03
  %139 = ashr i32 %138, 1
  %140 = sext i32 %.414 to i64
  %141 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp sle i64 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %147
  %.14 = phi i32 [ %.03, %147 ], [ %139, %148 ]
  %.12 = phi i32 [ %139, %147 ], [ %.01, %148 ]
  br label %134

150:                                              ; preds = %134
  %151 = add nsw i32 %.01, 1
  br label %152

152:                                              ; preds = %159, %150
  %.25 = phi i32 [ 0, %150 ], [ %158, %159 ]
  %.3 = phi i32 [ %151, %150 ], [ %162, %159 ]
  %153 = icmp sgt i32 %.3, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %152
  %155 = sext i32 %.3 to i64
  %156 = getelementptr inbounds [200100 x i32], [200100 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %.25, %157
  br label %159

159:                                              ; preds = %154
  %160 = sub nsw i32 0, %.3
  %161 = and i32 %.3, %160
  %162 = sub nsw i32 %.3, %161
  br label %152

163:                                              ; preds = %152
  %164 = add nsw i32 %.39, %.25
  br label %165

165:                                              ; preds = %174, %163
  %.4 = phi i32 [ %151, %163 ], [ %177, %174 ]
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  %168 = icmp sle i32 %.4, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = sext i32 %.4 to i64
  %171 = getelementptr inbounds [200100 x i32], [200100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %169
  %175 = sub nsw i32 0, %.4
  %176 = and i32 %.4, %175
  %177 = add nsw i32 %.4, %176
  br label %165

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  %180 = add nsw i32 %.414, 1
  br label %128

181:                                              ; preds = %128
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.39)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
