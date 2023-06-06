; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/readmin.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/readmin.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"net->max_new_m >= 3\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/readmin.c\00", align 1
@__PRETTY_FUNCTION__.read_min = private unnamed_addr constant [27 x i8] c"long read_min(network_t *)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"read_min(): not enough memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @read_min(%struct.network* %0) #0 {
  %2 = alloca [201 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %8 = call %struct._IO_FILE* @fopen(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %9 = icmp eq %struct._IO_FILE* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %468

11:                                               ; preds = %1
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %13 = call i8* @fgets(i8* %12, i32 200, %struct._IO_FILE* %8)
  %14 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4) #4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %468

18:                                               ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  store i64 %19, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 6
  store i64 %21, i64* %22, align 8
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  store i64 %26, i64* %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %28, %29
  %31 = load i64, i64* %3, align 8
  %32 = add nsw i64 %30, %31
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %32, %33
  %35 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  store i64 4000, i64* %36, align 8
  %37 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 4000
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = srem i64 %44, 4000
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %18
  %48 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, 4000
  %53 = sub nsw i64 4000, %52
  %54 = sub nsw i64 %49, %53
  %55 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %54, i64* %55, align 8
  br label %60

56:                                               ; preds = %18
  %57 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %58, i64* %59, align 8
  br label %60

60:                                               ; preds = %56, %47
  br label %61

61:                                               ; preds = %65, %60
  %62 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 30
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %67, %69
  %71 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 31
  store i64 %70, i64* %71, align 8
  %72 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 32
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %72, align 8
  br label %61

75:                                               ; preds = %61
  %76 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = icmp sle i64 %77, 15000
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  store i64 %81, i64* %82, align 8
  %83 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  store i64 5000000, i64* %83, align 8
  %84 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %87 = load i64, i64* %86, align 8
  %88 = sub nsw i64 %85, %87
  %89 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 8
  store i64 %88, i64* %89, align 8
  br label %120

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %92, 5000000
  %94 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %95 = load i64, i64* %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fmul double 1.250000e+00, %96
  %98 = fptosi double %97 to i64
  %99 = sitofp i64 %98 to double
  %100 = fmul double 1.250000e+00, %99
  %101 = fptosi double %100 to i64
  %102 = icmp sgt i64 %93, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 5000000
  br label %116

107:                                              ; preds = %90
  %108 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %109 = load i64, i64* %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = fmul double 1.250000e+00, %110
  %112 = fptosi double %111 to i64
  %113 = sitofp i64 %112 to double
  %114 = fmul double 1.250000e+00, %113
  %115 = fptosi double %114 to i64
  br label %116

116:                                              ; preds = %107, %103
  %117 = phi i64 [ %106, %103 ], [ %115, %107 ]
  %118 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  store i64 %117, i64* %118, align 8
  %119 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  store i64 28900000, i64* %119, align 8
  br label %120

120:                                              ; preds = %116, %79
  %121 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 9
  %122 = load i64, i64* %121, align 8
  %123 = icmp sge i64 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %126

125:                                              ; preds = %120
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.3, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__.read_min, i32 0, i32 0)) #5
  unreachable

126:                                              ; preds = %124
  %127 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 1
  %130 = call noalias i8* @calloc(i64 %129, i64 104) #4
  %131 = bitcast i8* %130 to %struct.node*
  %132 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  store %struct.node* %131, %struct.node** %132, align 8
  %133 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = call noalias i8* @calloc(i64 %134, i64 72) #4
  %136 = bitcast i8* %135 to %struct.arc*
  %137 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 26
  store %struct.arc* %136, %struct.arc** %137, align 8
  %138 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %139 = load i64, i64* %138, align 8
  %140 = call noalias i8* @calloc(i64 %139, i64 72) #4
  %141 = bitcast i8* %140 to %struct.arc*
  %142 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  store %struct.arc* %141, %struct.arc** %142, align 8
  %143 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 4
  %144 = load i64, i64* %143, align 8
  %145 = call noalias i8* @calloc(i64 %144, i64 72) #4
  %146 = bitcast i8* %145 to %struct.arc*
  %147 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  store %struct.arc* %146, %struct.arc** %147, align 8
  %148 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %149 = load %struct.node*, %struct.node** %148, align 8
  %150 = icmp ne %struct.node* %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %126
  %152 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %153 = load %struct.arc*, %struct.arc** %152, align 8
  %154 = icmp ne %struct.arc* %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 26
  %157 = load %struct.arc*, %struct.arc** %156, align 8
  %158 = icmp ne %struct.arc* %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 25
  %161 = load %struct.arc*, %struct.arc** %160, align 8
  %162 = icmp ne %struct.arc* %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %159, %155, %151, %126
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i32 0, i32 0))
  %165 = call i64 @getfree(%struct.network* %0)
  br label %468

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %168 = load %struct.node*, %struct.node** %167, align 8
  %169 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %struct.node, %struct.node* %168, i64 %170
  %172 = getelementptr inbounds %struct.node, %struct.node* %171, i64 1
  %173 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 22
  store %struct.node* %172, %struct.node** %173, align 8
  %174 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %175 = load %struct.arc*, %struct.arc** %174, align 8
  %176 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %struct.arc, %struct.arc* %175, i64 %177
  %179 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  store %struct.arc* %178, %struct.arc** %179, align 8
  %180 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 26
  %181 = load %struct.arc*, %struct.arc** %180, align 8
  %182 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %struct.arc, %struct.arc* %181, i64 %183
  %185 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 27
  store %struct.arc* %184, %struct.arc** %185, align 8
  %186 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %187 = load %struct.node*, %struct.node** %186, align 8
  %188 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %189 = load %struct.arc*, %struct.arc** %188, align 8
  br label %190

190:                                              ; preds = %344, %166
  %.05 = phi i64 [ 0, %166 ], [ %341, %344 ]
  %.02 = phi i64 [ 1, %166 ], [ %345, %344 ]
  %.01 = phi %struct.arc* [ %189, %166 ], [ %343, %344 ]
  %191 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %192 = load i64, i64* %191, align 8
  %193 = icmp sle i64 %.02, %192
  br i1 %193, label %194, label %346

194:                                              ; preds = %190
  %195 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %196 = call i8* @fgets(i8* %195, i32 200, %struct._IO_FILE* %8)
  %197 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %198 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %197, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4) #4
  %199 = icmp ne i32 %198, 2
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %4, align 8
  %203 = icmp sgt i64 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %194
  br label %468

205:                                              ; preds = %200
  %206 = sub nsw i64 0, %.02
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %.02
  %209 = getelementptr inbounds %struct.node, %struct.node* %208, i32 0, i32 12
  store i32 %207, i32* %209, align 8
  %210 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %.02
  %211 = getelementptr inbounds %struct.node, %struct.node* %210, i32 0, i32 10
  store i64 -1, i64* %211, align 8
  %212 = trunc i64 %.02 to i32
  %213 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %.02, %214
  %216 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %215
  %217 = getelementptr inbounds %struct.node, %struct.node* %216, i32 0, i32 12
  store i32 %212, i32* %217, align 8
  %218 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %.02, %219
  %221 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %220
  %222 = getelementptr inbounds %struct.node, %struct.node* %221, i32 0, i32 10
  store i64 1, i64* %222, align 8
  %223 = load i64, i64* %3, align 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %.02
  %226 = getelementptr inbounds %struct.node, %struct.node* %225, i32 0, i32 13
  store i32 %224, i32* %226, align 4
  %227 = load i64, i64* %4, align 8
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %.02, %230
  %232 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %231
  %233 = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 13
  store i32 %228, i32* %233, align 4
  %234 = trunc i64 %.05 to i32
  %235 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 0
  store i32 %234, i32* %235, align 8
  %236 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %237
  %239 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 2
  store %struct.node* %238, %struct.node** %239, align 8
  %240 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %.02
  %241 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 3
  store %struct.node* %240, %struct.node** %241, align 8
  %242 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 15
  %245 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 1
  store i64 %244, i64* %245, align 8
  %246 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 8
  store i64 %244, i64* %246, align 8
  %247 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 2
  %248 = load %struct.node*, %struct.node** %247, align 8
  %249 = getelementptr inbounds %struct.node, %struct.node* %248, i32 0, i32 7
  %250 = load %struct.arc*, %struct.arc** %249, align 8
  %251 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 5
  store %struct.arc* %250, %struct.arc** %251, align 8
  %252 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 2
  %253 = load %struct.node*, %struct.node** %252, align 8
  %254 = getelementptr inbounds %struct.node, %struct.node* %253, i32 0, i32 7
  store %struct.arc* %.01, %struct.arc** %254, align 8
  %255 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 3
  %256 = load %struct.node*, %struct.node** %255, align 8
  %257 = getelementptr inbounds %struct.node, %struct.node* %256, i32 0, i32 8
  %258 = load %struct.arc*, %struct.arc** %257, align 8
  %259 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 6
  store %struct.arc* %258, %struct.arc** %259, align 8
  %260 = getelementptr inbounds %struct.arc, %struct.arc* %.01, i32 0, i32 3
  %261 = load %struct.node*, %struct.node** %260, align 8
  %262 = getelementptr inbounds %struct.node, %struct.node* %261, i32 0, i32 8
  store %struct.arc* %.01, %struct.arc** %262, align 8
  %263 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %264 = load %struct.arc*, %struct.arc** %263, align 8
  %265 = add nsw i64 %.05, 1
  %266 = call i64 @getArcPosition(%struct.network* %0, i64 %265)
  %267 = getelementptr inbounds %struct.arc, %struct.arc* %264, i64 %266
  %268 = trunc i64 %265 to i32
  %269 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 0
  store i32 %268, i32* %269, align 8
  %270 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %.02, %271
  %273 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %272
  %274 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 2
  store %struct.node* %273, %struct.node** %274, align 8
  %275 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %276
  %278 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 3
  store %struct.node* %277, %struct.node** %278, align 8
  %279 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 1
  store i64 15, i64* %279, align 8
  %280 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 8
  store i64 15, i64* %280, align 8
  %281 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 2
  %282 = load %struct.node*, %struct.node** %281, align 8
  %283 = getelementptr inbounds %struct.node, %struct.node* %282, i32 0, i32 7
  %284 = load %struct.arc*, %struct.arc** %283, align 8
  %285 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 5
  store %struct.arc* %284, %struct.arc** %285, align 8
  %286 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 2
  %287 = load %struct.node*, %struct.node** %286, align 8
  %288 = getelementptr inbounds %struct.node, %struct.node* %287, i32 0, i32 7
  store %struct.arc* %267, %struct.arc** %288, align 8
  %289 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 3
  %290 = load %struct.node*, %struct.node** %289, align 8
  %291 = getelementptr inbounds %struct.node, %struct.node* %290, i32 0, i32 8
  %292 = load %struct.arc*, %struct.arc** %291, align 8
  %293 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 6
  store %struct.arc* %292, %struct.arc** %293, align 8
  %294 = getelementptr inbounds %struct.arc, %struct.arc* %267, i32 0, i32 3
  %295 = load %struct.node*, %struct.node** %294, align 8
  %296 = getelementptr inbounds %struct.node, %struct.node* %295, i32 0, i32 8
  store %struct.arc* %267, %struct.arc** %296, align 8
  %297 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %298 = load %struct.arc*, %struct.arc** %297, align 8
  %299 = add nsw i64 %265, 1
  %300 = call i64 @getArcPosition(%struct.network* %0, i64 %299)
  %301 = getelementptr inbounds %struct.arc, %struct.arc* %298, i64 %300
  %302 = trunc i64 %299 to i32
  %303 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 0
  store i32 %302, i32* %303, align 8
  %304 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %.02
  %305 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 2
  store %struct.node* %304, %struct.node** %305, align 8
  %306 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %.02, %307
  %309 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %308
  %310 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 3
  store %struct.node* %309, %struct.node** %310, align 8
  %311 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %312 = load i64, i64* %311, align 8
  %313 = icmp sgt i64 %312, 10000000
  br i1 %313, label %314, label %317

314:                                              ; preds = %205
  %315 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %316 = load i64, i64* %315, align 8
  br label %318

317:                                              ; preds = %205
  br label %318

318:                                              ; preds = %317, %314
  %319 = phi i64 [ %316, %314 ], [ 10000000, %317 ]
  %320 = mul nsw i64 2, %319
  %321 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 1
  store i64 %320, i64* %321, align 8
  %322 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 8
  store i64 %320, i64* %322, align 8
  %323 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 2
  %324 = load %struct.node*, %struct.node** %323, align 8
  %325 = getelementptr inbounds %struct.node, %struct.node* %324, i32 0, i32 7
  %326 = load %struct.arc*, %struct.arc** %325, align 8
  %327 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 5
  store %struct.arc* %326, %struct.arc** %327, align 8
  %328 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 2
  %329 = load %struct.node*, %struct.node** %328, align 8
  %330 = getelementptr inbounds %struct.node, %struct.node* %329, i32 0, i32 7
  store %struct.arc* %301, %struct.arc** %330, align 8
  %331 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 3
  %332 = load %struct.node*, %struct.node** %331, align 8
  %333 = getelementptr inbounds %struct.node, %struct.node* %332, i32 0, i32 8
  %334 = load %struct.arc*, %struct.arc** %333, align 8
  %335 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 6
  store %struct.arc* %334, %struct.arc** %335, align 8
  %336 = getelementptr inbounds %struct.arc, %struct.arc* %301, i32 0, i32 3
  %337 = load %struct.node*, %struct.node** %336, align 8
  %338 = getelementptr inbounds %struct.node, %struct.node* %337, i32 0, i32 8
  store %struct.arc* %301, %struct.arc** %338, align 8
  %339 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %340 = load %struct.arc*, %struct.arc** %339, align 8
  %341 = add nsw i64 %299, 1
  %342 = call i64 @getArcPosition(%struct.network* %0, i64 %341)
  %343 = getelementptr inbounds %struct.arc, %struct.arc* %340, i64 %342
  br label %344

344:                                              ; preds = %318
  %345 = add nsw i64 %.02, 1
  br label %190

346:                                              ; preds = %190
  %347 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %348 = load i64, i64* %347, align 8
  %349 = add nsw i64 %348, 1
  %350 = icmp ne i64 %.02, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %468

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %396, %352
  %.16 = phi i64 [ %.05, %352 ], [ %400, %396 ]
  %.13 = phi i64 [ 0, %352 ], [ %397, %396 ]
  %.1 = phi %struct.arc* [ %.01, %352 ], [ %402, %396 ]
  %354 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 6
  %355 = load i64, i64* %354, align 8
  %356 = icmp slt i64 %.13, %355
  br i1 %356, label %357, label %403

357:                                              ; preds = %353
  %358 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %359 = call i8* @fgets(i8* %358, i32 200, %struct._IO_FILE* %8)
  %360 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i32 0, i32 0
  %361 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %360, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i64* %3, i64* %4, i64* %5) #4
  %362 = icmp ne i32 %361, 3
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  br label %468

364:                                              ; preds = %357
  %365 = trunc i64 %.16 to i32
  %366 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 0
  store i32 %365, i32* %366, align 8
  %367 = load i64, i64* %3, align 8
  %368 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %367, %369
  %371 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %370
  %372 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 2
  store %struct.node* %371, %struct.node** %372, align 8
  %373 = load i64, i64* %4, align 8
  %374 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %373
  %375 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 3
  store %struct.node* %374, %struct.node** %375, align 8
  %376 = load i64, i64* %5, align 8
  %377 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 8
  store i64 %376, i64* %377, align 8
  %378 = load i64, i64* %5, align 8
  %379 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 1
  store i64 %378, i64* %379, align 8
  %380 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 2
  %381 = load %struct.node*, %struct.node** %380, align 8
  %382 = getelementptr inbounds %struct.node, %struct.node* %381, i32 0, i32 7
  %383 = load %struct.arc*, %struct.arc** %382, align 8
  %384 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 5
  store %struct.arc* %383, %struct.arc** %384, align 8
  %385 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 2
  %386 = load %struct.node*, %struct.node** %385, align 8
  %387 = getelementptr inbounds %struct.node, %struct.node* %386, i32 0, i32 7
  store %struct.arc* %.1, %struct.arc** %387, align 8
  %388 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 3
  %389 = load %struct.node*, %struct.node** %388, align 8
  %390 = getelementptr inbounds %struct.node, %struct.node* %389, i32 0, i32 8
  %391 = load %struct.arc*, %struct.arc** %390, align 8
  %392 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 6
  store %struct.arc* %391, %struct.arc** %392, align 8
  %393 = getelementptr inbounds %struct.arc, %struct.arc* %.1, i32 0, i32 3
  %394 = load %struct.node*, %struct.node** %393, align 8
  %395 = getelementptr inbounds %struct.node, %struct.node* %394, i32 0, i32 8
  store %struct.arc* %.1, %struct.arc** %395, align 8
  br label %396

396:                                              ; preds = %364
  %397 = add nsw i64 %.13, 1
  %398 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %399 = load %struct.arc*, %struct.arc** %398, align 8
  %400 = add nsw i64 %.16, 1
  %401 = call i64 @getArcPosition(%struct.network* %0, i64 %400)
  %402 = getelementptr inbounds %struct.arc, %struct.arc* %399, i64 %401
  br label %353

403:                                              ; preds = %353
  %404 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %405 = load %struct.arc*, %struct.arc** %404, align 8
  %406 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %407 = load %struct.arc*, %struct.arc** %406, align 8
  %408 = icmp ne %struct.arc* %407, %405
  br i1 %408, label %409, label %428

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  store %struct.arc* %405, %struct.arc** %410, align 8
  %411 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %412 = load %struct.arc*, %struct.arc** %411, align 8
  %413 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  store i64 0, i64* %413, align 8
  br label %414

414:                                              ; preds = %422, %409
  %.2 = phi %struct.arc* [ %412, %409 ], [ %423, %422 ]
  %415 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 24
  %416 = load %struct.arc*, %struct.arc** %415, align 8
  %417 = icmp ult %struct.arc* %.2, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %420 = load i64, i64* %419, align 8
  %421 = add nsw i64 %420, 1
  store i64 %421, i64* %419, align 8
  br label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.arc, %struct.arc* %.2, i32 1
  br label %414

424:                                              ; preds = %414
  %425 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 6
  store i64 %426, i64* %427, align 8
  br label %428

428:                                              ; preds = %424, %403
  %429 = call i32 @fclose(%struct._IO_FILE* %8)
  %430 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 1
  %431 = getelementptr inbounds [200 x i8], [200 x i8]* %430, i64 0, i64 0
  store i8 0, i8* %431, align 8
  br label %432

432:                                              ; preds = %465, %428
  %.24 = phi i64 [ 1, %428 ], [ %466, %465 ]
  %433 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 3
  %434 = load i64, i64* %433, align 8
  %435 = icmp sle i64 %.24, %434
  br i1 %435, label %436, label %467

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %438 = load %struct.arc*, %struct.arc** %437, align 8
  %439 = mul nsw i64 3, %.24
  %440 = sub nsw i64 %439, 1
  %441 = call i64 @getArcPosition(%struct.network* %0, i64 %440)
  %442 = getelementptr inbounds %struct.arc, %struct.arc* %438, i64 %441
  %443 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %444 = load i64, i64* %443, align 8
  %445 = icmp sgt i64 %444, 10000000
  br i1 %445, label %446, label %449

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %448 = load i64, i64* %447, align 8
  br label %450

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449, %446
  %451 = phi i64 [ %448, %446 ], [ 10000000, %449 ]
  %452 = mul nsw i64 -2, %451
  %453 = getelementptr inbounds %struct.arc, %struct.arc* %442, i32 0, i32 1
  store i64 %452, i64* %453, align 8
  %454 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %455 = load i64, i64* %454, align 8
  %456 = icmp sgt i64 %455, 10000000
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 18
  %459 = load i64, i64* %458, align 8
  br label %461

460:                                              ; preds = %450
  br label %461

461:                                              ; preds = %460, %457
  %462 = phi i64 [ %459, %457 ], [ 10000000, %460 ]
  %463 = mul nsw i64 -2, %462
  %464 = getelementptr inbounds %struct.arc, %struct.arc* %442, i32 0, i32 8
  store i64 %463, i64* %464, align 8
  br label %465

465:                                              ; preds = %461
  %466 = add nsw i64 %.24, 1
  br label %432

467:                                              ; preds = %432
  br label %468

468:                                              ; preds = %467, %363, %351, %204, %163, %17, %10
  %.0 = phi i64 [ -1, %10 ], [ -1, %17 ], [ -1, %204 ], [ -1, %351 ], [ -1, %363 ], [ 0, %467 ], [ -1, %163 ]
  ret i64 %.0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

declare i64 @getfree(%struct.network*) #1

declare i64 @getArcPosition(%struct.network*, i64) #1

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
