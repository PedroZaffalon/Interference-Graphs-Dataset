; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_696.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/ex7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.restaurantes = type { [20 x i8], [40 x i8], float, [20 x i8] }

@.str = private unnamed_addr constant [56 x i8] c"Insira o numero de restaurantes que voce vai colocar: \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Insira o nome do Restaurante No%d: \0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%[^\0A]s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Insira o endereco do Restaurante No%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Insira o preco medio do Restaurante No%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Insira o tipo de comida (fritura, assado ou salada) do Restaurante No%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"\0A\0A=====================================================\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Restaurante %s: \0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Endereco: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Preco medio e de: RS%.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Tipo de comida: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"Os resturantes organizados de acordo com o preco medio, em ordem crescente sao: \0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\0A=====================================================\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"O que cada restaurante tem em seu cardapio: \0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"fritura\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"O restaurante %s tem frituras\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"assado\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"O restaurante %s tem assados\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"salada\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"O restaurante %s tem saladas\0A\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"O restaurante com frituras que tem o menor preco e o %s com o preco de: RS%.2f\0A\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"O restaurante com assados que tem o menor preco e o %s com o preco de: RS%.2f\0A\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"O restaurante com saladas que tem o menor preco e o %s com o preco de: RS%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.restaurantes, align 4
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.restaurantes, i64 %6, align 16
  br label %9

9:                                                ; preds = %37, %0
  %.0 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.0, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = add nsw i32 %.0, 1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 %13)
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %15
  %17 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %17)
  %19 = add nsw i32 %.0, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), i32 %19)
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %21
  %23 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), [40 x i8]* %23)
  %25 = add nsw i32 %.0, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0), i32 %25)
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %27
  %29 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), float* %29)
  %31 = add nsw i32 %.0, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i32 0, i32 0), i32 %31)
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %33
  %35 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %34, i32 0, i32 3
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %35)
  br label %37

37:                                               ; preds = %12
  %38 = add nsw i32 %.0, 1
  br label %9

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %66, %39
  %.1 = phi i32 [ 0, %39 ], [ %67, %66 ]
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.1, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8, i32 0, i32 0))
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %45
  %47 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %48)
  %50 = sext i32 %.1 to i64
  %51 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %50
  %52 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %51, i32 0, i32 1
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i8* %53)
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %55
  %57 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %56, i32 0, i32 2
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), double %59)
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %61
  %63 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %62, i32 0, i32 3
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i8* %64)
  br label %66

66:                                               ; preds = %43
  %67 = add nsw i32 %.1, 1
  br label %40

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %105, %68
  %.2 = phi i32 [ 0, %68 ], [ %106, %105 ]
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %.2, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %102, %72
  %.01 = phi i32 [ %.2, %72 ], [ %103, %102 ]
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %.01, %74
  br i1 %75, label %76, label %104

76:                                               ; preds = %73
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %77
  %79 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %78, i32 0, i32 2
  %80 = load float, float* %79, align 4
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %81
  %83 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %82, i32 0, i32 2
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %80, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %76
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %87
  %89 = bitcast %struct.restaurantes* %2 to i8*
  %90 = bitcast %struct.restaurantes* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 84, i1 false)
  %91 = sext i32 %.2 to i64
  %92 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %91
  %93 = sext i32 %.01 to i64
  %94 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %93
  %95 = bitcast %struct.restaurantes* %92 to i8*
  %96 = bitcast %struct.restaurantes* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 84, i1 false)
  %97 = sext i32 %.01 to i64
  %98 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %97
  %99 = bitcast %struct.restaurantes* %98 to i8*
  %100 = bitcast %struct.restaurantes* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 84, i1 false)
  br label %101

101:                                              ; preds = %86, %76
  br label %102

102:                                              ; preds = %101
  %103 = add nsw i32 %.01, 1
  br label %73

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104
  %106 = add nsw i32 %.2, 1
  br label %69

107:                                              ; preds = %69
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.13, i32 0, i32 0))
  br label %109

109:                                              ; preds = %125, %107
  %.3 = phi i32 [ 0, %107 ], [ %126, %125 ]
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %.3, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i32 0, i32 0))
  %114 = sext i32 %.3 to i64
  %115 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %114
  %116 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %115, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* %117)
  %119 = sext i32 %.3 to i64
  %120 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %119
  %121 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %120, i32 0, i32 2
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), double %123)
  br label %125

125:                                              ; preds = %112
  %126 = add nsw i32 %.3, 1
  br label %109

127:                                              ; preds = %109
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i32 0, i32 0))
  br label %129

129:                                              ; preds = %146, %127
  %.4 = phi i32 [ 0, %127 ], [ %147, %146 ]
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %.4, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = sext i32 %.4 to i64
  %134 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %133
  %135 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %134, i32 0, i32 3
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0)) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %132
  %140 = sext i32 %.4 to i64
  %141 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %140
  %142 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %141, i32 0, i32 0
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0), i8* %143)
  br label %145

145:                                              ; preds = %139, %132
  br label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %.4, 1
  br label %129

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %166, %148
  %.5 = phi i32 [ 0, %148 ], [ %167, %166 ]
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %.5, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = sext i32 %.5 to i64
  %154 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %153
  %155 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %154, i32 0, i32 3
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = sext i32 %.5 to i64
  %161 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %160
  %162 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %161, i32 0, i32 0
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.19, i32 0, i32 0), i8* %163)
  br label %165

165:                                              ; preds = %159, %152
  br label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %.5, 1
  br label %149

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %186, %168
  %.6 = phi i32 [ 0, %168 ], [ %187, %186 ]
  %170 = load i32, i32* %1, align 4
  %171 = icmp slt i32 %.6, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = sext i32 %.6 to i64
  %174 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %173
  %175 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %174, i32 0, i32 3
  %176 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0)) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = sext i32 %.6 to i64
  %181 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %180
  %182 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %181, i32 0, i32 0
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0), i8* %183)
  br label %185

185:                                              ; preds = %179, %172
  br label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %.6, 1
  br label %169

188:                                              ; preds = %169
  br label %189

189:                                              ; preds = %211, %188
  %.7 = phi i32 [ 0, %188 ], [ %212, %211 ]
  %190 = load i32, i32* %1, align 4
  %191 = icmp slt i32 %.7, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = sext i32 %.7 to i64
  %194 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %193
  %195 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %194, i32 0, i32 3
  %196 = getelementptr inbounds [20 x i8], [20 x i8]* %195, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %196, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0)) #5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %192
  %200 = sext i32 %.7 to i64
  %201 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %200
  %202 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %201, i32 0, i32 0
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = sext i32 %.7 to i64
  %205 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %204
  %206 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %205, i32 0, i32 2
  %207 = load float, float* %206, align 4
  %208 = fpext float %207 to double
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.22, i32 0, i32 0), i8* %203, double %208)
  br label %214

210:                                              ; preds = %192
  br label %211

211:                                              ; preds = %210
  %212 = add nsw i32 %.7, 1
  br label %189

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213, %199
  br label %215

215:                                              ; preds = %237, %214
  %.8 = phi i32 [ 0, %214 ], [ %238, %237 ]
  %216 = load i32, i32* %1, align 4
  %217 = icmp slt i32 %.8, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = sext i32 %.8 to i64
  %220 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %219
  %221 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %220, i32 0, i32 3
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)) #5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = sext i32 %.8 to i64
  %227 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %226
  %228 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %227, i32 0, i32 0
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %228, i32 0, i32 0
  %230 = sext i32 %.8 to i64
  %231 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %230
  %232 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %231, i32 0, i32 2
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.23, i32 0, i32 0), i8* %229, double %234)
  br label %240

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236
  %238 = add nsw i32 %.8, 1
  br label %215

239:                                              ; preds = %215
  br label %240

240:                                              ; preds = %239, %225
  br label %241

241:                                              ; preds = %263, %240
  %.9 = phi i32 [ 0, %240 ], [ %264, %263 ]
  %242 = load i32, i32* %1, align 4
  %243 = icmp slt i32 %.9, %242
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = sext i32 %.9 to i64
  %246 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %245
  %247 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %246, i32 0, i32 3
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i32 0, i32 0
  %249 = call i32 @strcmp(i8* %248, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0)) #5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = sext i32 %.9 to i64
  %253 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %252
  %254 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %253, i32 0, i32 0
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i32 0, i32 0
  %256 = sext i32 %.9 to i64
  %257 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %8, i64 %256
  %258 = getelementptr inbounds %struct.restaurantes, %struct.restaurantes* %257, i32 0, i32 2
  %259 = load float, float* %258, align 4
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.24, i32 0, i32 0), i8* %255, double %260)
  br label %262

262:                                              ; preds = %251, %244
  br label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %.9, 1
  br label %241

265:                                              ; preds = %241
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
