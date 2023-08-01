; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01135/s595380845.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01135/s595380845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Node = type { i32, i64, i32, [32 x i16], [32 x i8], [32 x i32], %struct._Mail*, %struct._Mail* }
%struct._Mail = type { i32, i64, %struct._Mail*, i32, i32, [51 x i8] }

@time = global i64 0, align 8
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"error:invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@node = common global [32 x %struct.Node] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%d %d %d %[a-zA-Z0-9-_]\00", align 1
@mail = common global [1000 x %struct._Mail] zeroinitializer, align 16
@node_num = common global i32 0, align 4
@mail_num = common global i32 0, align 4
@arrive_cnt = common global i32 0, align 4
@posted = common global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@arrive = common global [1000 x %struct._Mail*] zeroinitializer, align 16
@calc_dist.past = internal global [32 x i8] zeroinitializer, align 16
@calc_dist.best = internal global [32 x i8] zeroinitializer, align 16
@calc_dist.past_n = internal global i32 0, align 4
@calc_dist.dist = internal global i32 0, align 4
@calc_dist.bestd = internal global i32 320000, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %255, %0
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %11 = call i8* @fgets(i8* %9, i32 64, %struct._IO_FILE* %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %256

13:                                               ; preds = %8
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3) #4
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  br label %255

20:                                               ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  br label %256

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  call void @init_nodes(i32 %28)
  br label %29

29:                                               ; preds = %88, %27
  %.01 = phi i32 [ 0, %27 ], [ %89, %88 ]
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %.01, %30
  br i1 %31, label %32, label %90

32:                                               ; preds = %29
  %33 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call i8* @fgets(i8* %33, i32 64, %struct._IO_FILE* %34)
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %257

38:                                               ; preds = %32
  %39 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %40 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6) #4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %257

43:                                               ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = trunc i32 %44 to i16
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 3
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i16], [32 x i16]* %50, i64 0, i64 %53
  store i16 %45, i16* %54, align 2
  %55 = load i32, i32* %6, align 4
  %56 = trunc i32 %55 to i16
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 3
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i16], [32 x i16]* %61, i64 0, i64 %64
  store i16 %56, i16* %65, align 2
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %71, i32 0, i32 5
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %72, i64 0, i64 %75
  store i32 %67, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 5
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 %86
  store i32 %78, i32* %87, align 4
  br label %88

88:                                               ; preds = %43
  %89 = add nsw i32 %.01, 1
  br label %29

90:                                               ; preds = %29
  %91 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %93 = call i8* @fgets(i8* %91, i32 64, %struct._IO_FILE* %92)
  %94 = icmp eq i8* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %257

96:                                               ; preds = %90
  %97 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %98 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7) #4
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %257

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %157, %101
  %.02 = phi i64 [ -2147483648, %101 ], [ %.13, %157 ]
  %.1 = phi i32 [ 0, %101 ], [ %158, %157 ]
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %.1, %103
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  %106 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %108 = call i8* @fgets(i8* %106, i32 64, %struct._IO_FILE* %107)
  %109 = icmp eq i8* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %257

111:                                              ; preds = %105
  %112 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i32 0, i32 0
  %113 = sext i32 %.1 to i64
  %114 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %113
  %115 = getelementptr inbounds %struct._Mail, %struct._Mail* %114, i32 0, i32 3
  %116 = sext i32 %.1 to i64
  %117 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %116
  %118 = getelementptr inbounds %struct._Mail, %struct._Mail* %117, i32 0, i32 4
  %119 = sext i32 %.1 to i64
  %120 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %119
  %121 = getelementptr inbounds %struct._Mail, %struct._Mail* %120, i32 0, i32 1
  %122 = sext i32 %.1 to i64
  %123 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %122
  %124 = getelementptr inbounds %struct._Mail, %struct._Mail* %123, i32 0, i32 5
  %125 = getelementptr inbounds [51 x i8], [51 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %112, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32* %115, i32* %118, i64* %121, i8* %125) #4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  br label %257

129:                                              ; preds = %111
  %130 = sext i32 %.1 to i64
  %131 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %130
  %132 = getelementptr inbounds %struct._Mail, %struct._Mail* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 8
  %135 = sext i32 %.1 to i64
  %136 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %135
  %137 = getelementptr inbounds %struct._Mail, %struct._Mail* %136, i32 0, i32 4
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4
  %140 = sext i32 %.1 to i64
  %141 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %140
  %142 = getelementptr inbounds %struct._Mail, %struct._Mail* %141, i32 0, i32 0
  store i32 0, i32* %142, align 8
  %143 = sext i32 %.1 to i64
  %144 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %143
  %145 = getelementptr inbounds %struct._Mail, %struct._Mail* %144, i32 0, i32 2
  store %struct._Mail* null, %struct._Mail** %145, align 8
  %146 = sext i32 %.1 to i64
  %147 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %146
  %148 = getelementptr inbounds %struct._Mail, %struct._Mail* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = icmp ugt i64 %.02, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %129
  %152 = sext i32 %.1 to i64
  %153 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %152
  %154 = getelementptr inbounds %struct._Mail, %struct._Mail* %153, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  br label %156

156:                                              ; preds = %151, %129
  %.13 = phi i64 [ %155, %151 ], [ %.02, %129 ]
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.1, 1
  br label %102

159:                                              ; preds = %102
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* @node_num, align 4
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* @mail_num, align 4
  store i64 %.02, i64* @time, align 8
  store i32 0, i32* @arrive_cnt, align 4
  store i32 0, i32* @posted, align 4
  br label %162

162:                                              ; preds = %252, %159
  %163 = load i32, i32* %7, align 4
  %164 = call i32 @check_mail(i32 %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %253

166:                                              ; preds = %162
  %167 = load i32, i32* @posted, align 4
  br label %168

168:                                              ; preds = %180, %166
  %.2 = phi i32 [ %167, %166 ], [ %181, %180 ]
  %169 = sext i32 %.2 to i64
  %170 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %169
  %171 = getelementptr inbounds %struct._Mail, %struct._Mail* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* @time, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = sext i32 %.2 to i64
  %177 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %176
  call void @post_mail(%struct._Mail* %177)
  %178 = load i32, i32* @posted, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @posted, align 4
  br label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %.2, 1
  br label %168

182:                                              ; preds = %168
  %183 = load i32, i32* @posted, align 4
  %184 = load i32, i32* @mail_num, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load i32, i32* @posted, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %188
  %190 = getelementptr inbounds %struct._Mail, %struct._Mail* %189, i32 0, i32 1
  %191 = load i64, i64* %190, align 8
  br label %192

192:                                              ; preds = %186, %182
  %.24 = phi i64 [ %191, %186 ], [ -2147483648, %182 ]
  br label %193

193:                                              ; preds = %250, %192
  %.35 = phi i64 [ %.24, %192 ], [ %.4, %250 ]
  %.3 = phi i32 [ 0, %192 ], [ %251, %250 ]
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %.3, %194
  br i1 %195, label %196, label %252

196:                                              ; preds = %193
  %197 = sext i32 %.3 to i64
  %198 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.Node, %struct.Node* %198, i32 0, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @time, align 8
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %196
  %204 = sext i32 %.3 to i64
  %205 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  call void @arrive_mail(i32 %.3)
  call void @go_back(i32 %.3)
  br label %224

210:                                              ; preds = %203
  %211 = sext i32 %.3 to i64
  %212 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Node, %struct.Node* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %223

216:                                              ; preds = %210
  %217 = sext i32 %.3 to i64
  %218 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Node, %struct.Node* %218, i32 0, i32 1
  store i64 0, i64* %219, align 8
  %220 = sext i32 %.3 to i64
  %221 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Node, %struct.Node* %221, i32 0, i32 0
  store i32 0, i32* %222, align 8
  br label %223

223:                                              ; preds = %216, %210
  br label %224

224:                                              ; preds = %223, %209
  br label %225

225:                                              ; preds = %224, %196
  %226 = sext i32 %.3 to i64
  %227 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Node, %struct.Node* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void @take_mail(i32 %.3)
  br label %232

232:                                              ; preds = %231, %225
  %233 = sext i32 %.3 to i64
  %234 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.Node, %struct.Node* %234, i32 0, i32 1
  %236 = load i64, i64* %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = sext i32 %.3 to i64
  %240 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.Node, %struct.Node* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = icmp ugt i64 %.35, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = sext i32 %.3 to i64
  %246 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Node, %struct.Node* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  br label %249

249:                                              ; preds = %244, %238, %232
  %.4 = phi i64 [ %248, %244 ], [ %.35, %238 ], [ %.35, %232 ]
  br label %250

250:                                              ; preds = %249
  %251 = add nsw i32 %.3, 1
  br label %193

252:                                              ; preds = %193
  call void @print_arrive()
  store i64 %.35, i64* @time, align 8
  br label %162

253:                                              ; preds = %162
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %255

255:                                              ; preds = %253, %17
  br label %8

256:                                              ; preds = %26, %8
  br label %257

257:                                              ; preds = %256, %128, %110, %100, %95, %42, %37
  %.0 = phi i32 [ 0, %256 ], [ 1, %37 ], [ 2, %42 ], [ 3, %95 ], [ 4, %100 ], [ 5, %110 ], [ 6, %128 ]
  ret i32 %.0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @init_nodes(i32 %0) #0 {
  br label %2

2:                                                ; preds = %56, %1
  %.01 = phi i32 [ 0, %1 ], [ %57, %56 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %58

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 0
  store i32 0, i32* %7, align 8
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  store i64 0, i64* %10, align 8
  br label %11

11:                                               ; preds = %29, %4
  %.0 = phi i32 [ 0, %4 ], [ %30, %29 ]
  %12 = icmp slt i32 %.0, %0
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 3
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [32 x i16], [32 x i16]* %16, i64 0, i64 %17
  store i16 10000, i16* %18, align 2
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 4
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 5
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %26, i64 0, i64 %27
  store i32 -1, i32* %28, align 4
  br label %29

29:                                               ; preds = %13
  %30 = add nsw i32 %.0, 1
  br label %11

31:                                               ; preds = %11
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 3
  %35 = sext i32 %.01 to i64
  %36 = getelementptr inbounds [32 x i16], [32 x i16]* %34, i64 0, i64 %35
  store i16 0, i16* %36, align 2
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 4
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 5
  %45 = sext i32 %.01 to i64
  %46 = getelementptr inbounds [32 x i32], [32 x i32]* %44, i64 0, i64 %45
  store i32 %.01, i32* %46, align 4
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 2
  store i32 -1, i32* %49, align 8
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 6
  store %struct._Mail* null, %struct._Mail** %52, align 8
  %53 = sext i32 %.01 to i64
  %54 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 7
  store %struct._Mail* null, %struct._Mail** %55, align 8
  br label %56

56:                                               ; preds = %31
  %57 = add nsw i32 %.01, 1
  br label %2

58:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_mail(i32 %0) #0 {
  br label %2

2:                                                ; preds = %13, %1
  %.01 = phi i32 [ 0, %1 ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %13 ]
  %3 = icmp slt i32 %.01, %0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [1000 x %struct._Mail], [1000 x %struct._Mail]* @mail, i64 0, i64 %5
  %7 = getelementptr inbounds %struct._Mail, %struct._Mail* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i32 %.0, 1
  br label %12

12:                                               ; preds = %10, %4
  %.1 = phi i32 [ %11, %10 ], [ %.0, %4 ]
  br label %13

13:                                               ; preds = %12
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @post_mail(%struct._Mail* %0) #0 {
  %2 = getelementptr inbounds %struct._Mail, %struct._Mail* %0, i32 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i32 0, i32 6
  call void @add_mail(%struct._Mail** %6, %struct._Mail* %0)
  %7 = getelementptr inbounds %struct._Mail, %struct._Mail* %0, i32 0, i32 0
  store i32 1, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @arrive_mail(i32 %0) #0 {
  br label %2

2:                                                ; preds = %43, %1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 7
  %6 = load %struct._Mail*, %struct._Mail** %5, align 8
  %7 = icmp ne %struct._Mail* %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 7
  %12 = load %struct._Mail*, %struct._Mail** %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 7
  call void @del_mail(%struct._Mail** %15, %struct._Mail* %12)
  %16 = getelementptr inbounds %struct._Mail, %struct._Mail* %12, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %8
  %24 = load i32, i32* @arrive_cnt, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct._Mail*], [1000 x %struct._Mail*]* @arrive, i64 0, i64 %25
  store %struct._Mail* %12, %struct._Mail** %26, align 8
  %27 = load i32, i32* @arrive_cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @arrive_cnt, align 4
  %29 = getelementptr inbounds %struct._Mail, %struct._Mail* %12, i32 0, i32 0
  store i32 3, i32* %29, align 8
  br label %43

30:                                               ; preds = %8
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct._Mail, %struct._Mail* %12, i32 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], [32 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 6
  call void @add_mail(%struct._Mail** %41, %struct._Mail* %12)
  %42 = getelementptr inbounds %struct._Mail, %struct._Mail* %12, i32 0, i32 0
  store i32 1, i32* %42, align 8
  br label %43

43:                                               ; preds = %30, %23
  br label %2

44:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @go_back(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 2, i32* %4, align 8
  %5 = load i64, i64* @time, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x i16], [32 x i16]* %8, i64 0, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = sext i16 %15 to i64
  %17 = add i64 %5, %16
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 1
  store i64 %17, i64* %20, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @take_mail(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 6
  %5 = load %struct._Mail*, %struct._Mail** %4, align 8
  %6 = icmp ne %struct._Mail* %5, null
  br i1 %6, label %7, label %66

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 6
  %11 = load %struct._Mail*, %struct._Mail** %10, align 8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 6
  call void @del_mail(%struct._Mail** %14, %struct._Mail* %11)
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 7
  call void @add_mail(%struct._Mail** %17, %struct._Mail* %11)
  %18 = getelementptr inbounds %struct._Mail, %struct._Mail* %11, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = load i64, i64* @time, align 8
  %23 = getelementptr inbounds %struct._Mail, %struct._Mail* %11, i32 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @calc_dist(i32 %0, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = add i64 %22, %26
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  store i64 %27, i64* %30, align 8
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct._Mail, %struct._Mail* %11, i32 0, i32 4
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], [32 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  store i32 %38, i32* %41, align 8
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 6
  br label %45

45:                                               ; preds = %64, %7
  %.0 = phi %struct._Mail** [ %44, %7 ], [ %.1, %64 ]
  %46 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %47 = icmp ne %struct._Mail* %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %50 = getelementptr inbounds %struct._Mail, %struct._Mail* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds %struct._Mail, %struct._Mail* %11, i32 0, i32 4
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %57 = getelementptr inbounds %struct._Mail, %struct._Mail* %56, i32 0, i32 0
  store i32 2, i32* %57, align 8
  call void @del_mail(%struct._Mail** %.0, %struct._Mail* %56)
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 7
  call void @add_mail(%struct._Mail** %60, %struct._Mail* %56)
  br label %64

61:                                               ; preds = %48
  %62 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %63 = getelementptr inbounds %struct._Mail, %struct._Mail* %62, i32 0, i32 2
  br label %64

64:                                               ; preds = %61, %55
  %.1 = phi %struct._Mail** [ %.0, %55 ], [ %63, %61 ]
  br label %45

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print_arrive() #0 {
  %1 = load i32, i32* @arrive_cnt, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = load i32, i32* @arrive_cnt, align 4
  %5 = sext i32 %4 to i64
  call void @qsort(i8* bitcast ([1000 x %struct._Mail*]* @arrive to i8*), i64 %5, i64 8, i32 (i8*, i8*)* @compare_mail)
  br label %6

6:                                                ; preds = %17, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %7 = load i32, i32* @arrive_cnt, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [1000 x %struct._Mail*], [1000 x %struct._Mail*]* @arrive, i64 0, i64 %10
  %12 = load %struct._Mail*, %struct._Mail** %11, align 8
  %13 = getelementptr inbounds %struct._Mail, %struct._Mail* %12, i32 0, i32 5
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %13, i32 0, i32 0
  %15 = load i64, i64* @time, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* %14, i64 %15)
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.0, 1
  br label %6

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %0
  store i32 0, i32* @arrive_cnt, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @add_mail(%struct._Mail** %0, %struct._Mail* %1) #0 {
  br label %3

3:                                                ; preds = %6, %2
  %.0 = phi %struct._Mail** [ %0, %2 ], [ %8, %6 ]
  %4 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %5 = icmp ne %struct._Mail* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %8 = getelementptr inbounds %struct._Mail, %struct._Mail* %7, i32 0, i32 2
  br label %3

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Mail, %struct._Mail* %1, i32 0, i32 2
  store %struct._Mail* null, %struct._Mail** %10, align 8
  store %struct._Mail* %1, %struct._Mail** %.0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @del_mail(%struct._Mail** %0, %struct._Mail* %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi %struct._Mail** [ %0, %2 ], [ %13, %11 ]
  %4 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %5 = icmp ne %struct._Mail* %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %8 = icmp ne %struct._Mail* %7, %1
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %13 = getelementptr inbounds %struct._Mail, %struct._Mail* %12, i32 0, i32 2
  br label %3

14:                                               ; preds = %9
  %15 = load %struct._Mail*, %struct._Mail** %.0, align 8
  %16 = icmp eq %struct._Mail* %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._Mail, %struct._Mail* %1, i32 0, i32 2
  %19 = load %struct._Mail*, %struct._Mail** %18, align 8
  store %struct._Mail* %19, %struct._Mail** %.0, align 8
  %20 = getelementptr inbounds %struct._Mail, %struct._Mail* %1, i32 0, i32 2
  store %struct._Mail* null, %struct._Mail** %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc_dist(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @calc_dist.past_n, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 320000, i32* @calc_dist.bestd, align 4
  br label %6

6:                                                ; preds = %5, %2
  %7 = trunc i32 %0 to i8
  %8 = load i32, i32* @calc_dist.past_n, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @calc_dist.past_n, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.past, i64 0, i64 %10
  store i8 %7, i8* %11, align 1
  %12 = icmp eq i32 %0, %1
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load i32, i32* @calc_dist.bestd, align 4
  %15 = load i32, i32* @calc_dist.dist, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, i32* @calc_dist.dist, align 4
  store i32 %18, i32* @calc_dist.bestd, align 4
  br label %19

19:                                               ; preds = %28, %17
  %.02 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %20 = load i32, i32* @calc_dist.past_n, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.past, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i32 %.02 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %26
  store i8 %25, i8* %27, align 1
  br label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %.02, 1
  br label %19

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %13
  br label %142

32:                                               ; preds = %6
  %33 = load i32, i32* @calc_dist.dist, align 4
  %34 = load i32, i32* @calc_dist.bestd, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %141

36:                                               ; preds = %32
  %37 = sext i32 %0 to i64
  %38 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 4
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %85

45:                                               ; preds = %36
  %46 = sext i32 %0 to i64
  %47 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 5
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %48, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %63, %45
  %.01 = phi i32 [ 0, %45 ], [ %64, %63 ]
  %53 = load i32, i32* @calc_dist.past_n, align 4
  %54 = icmp slt i32 %.01, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.past, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, %51
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %215

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.01, 1
  br label %52

65:                                               ; preds = %52
  %66 = sext i32 %0 to i64
  %67 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %67, i32 0, i32 3
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds [32 x i16], [32 x i16]* %68, i64 0, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  %73 = load i32, i32* @calc_dist.dist, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* @calc_dist.dist, align 4
  %75 = call i32 @calc_dist(i32 %51, i32 %1)
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 3
  %79 = sext i32 %51 to i64
  %80 = getelementptr inbounds [32 x i16], [32 x i16]* %78, i64 0, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  %83 = load i32, i32* @calc_dist.dist, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, i32* @calc_dist.dist, align 4
  br label %140

85:                                               ; preds = %36
  br label %86

86:                                               ; preds = %137, %85
  %.13 = phi i32 [ 0, %85 ], [ %138, %137 ]
  %87 = load i32, i32* @node_num, align 4
  %88 = icmp slt i32 %.13, %87
  br i1 %88, label %89, label %139

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %101, %89
  %.1 = phi i32 [ 0, %89 ], [ %102, %101 ]
  %91 = load i32, i32* @calc_dist.past_n, align 4
  %92 = icmp slt i32 %.1, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = sext i32 %.1 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.past, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, %.13
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %103

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %.1, 1
  br label %90

103:                                              ; preds = %99, %90
  %104 = load i32, i32* @calc_dist.past_n, align 4
  %105 = icmp ne i32 %.1, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %137

107:                                              ; preds = %103
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 3
  %111 = sext i32 %.13 to i64
  %112 = getelementptr inbounds [32 x i16], [32 x i16]* %110, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 10000, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %107
  %117 = sext i32 %0 to i64
  %118 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %118, i32 0, i32 3
  %120 = sext i32 %.13 to i64
  %121 = getelementptr inbounds [32 x i16], [32 x i16]* %119, i64 0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load i32, i32* @calc_dist.dist, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* @calc_dist.dist, align 4
  %126 = call i32 @calc_dist(i32 %.13, i32 %1)
  %127 = sext i32 %0 to i64
  %128 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 3
  %130 = sext i32 %.13 to i64
  %131 = getelementptr inbounds [32 x i16], [32 x i16]* %129, i64 0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = sext i16 %132 to i32
  %134 = load i32, i32* @calc_dist.dist, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* @calc_dist.dist, align 4
  br label %136

136:                                              ; preds = %116, %107
  br label %137

137:                                              ; preds = %136, %106
  %138 = add nsw i32 %.13, 1
  br label %86

139:                                              ; preds = %86
  br label %140

140:                                              ; preds = %139, %65
  br label %141

141:                                              ; preds = %140, %32
  br label %142

142:                                              ; preds = %141, %31
  %143 = load i32, i32* @calc_dist.past_n, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* @calc_dist.past_n, align 4
  %145 = load i32, i32* @calc_dist.past_n, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %214

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %198, %147
  %.2 = phi i32 [ 0, %147 ], [ %199, %198 ]
  %149 = sext i32 %.2 to i64
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, %1
  br i1 %153, label %154, label %200

154:                                              ; preds = %148
  %155 = add nsw i32 %.2, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sext i32 %.2 to i64
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %164, i32 0, i32 5
  %166 = sext i32 %1 to i64
  %167 = getelementptr inbounds [32 x i32], [32 x i32]* %165, i64 0, i64 %166
  store i32 %159, i32* %167, align 4
  %168 = sext i32 %.2 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %.2, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i64
  %177 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %177, i32 0, i32 5
  %179 = sext i32 %0 to i64
  %180 = getelementptr inbounds [32 x i32], [32 x i32]* %178, i64 0, i64 %179
  store i32 %171, i32* %180, align 4
  %181 = sext i32 %.2 to i64
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Node, %struct.Node* %185, i32 0, i32 4
  %187 = sext i32 %1 to i64
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %186, i64 0, i64 %187
  store i8 1, i8* %188, align 1
  %189 = add nsw i32 %.2, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* @calc_dist.best, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Node, %struct.Node* %194, i32 0, i32 4
  %196 = sext i32 %0 to i64
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %195, i64 0, i64 %196
  store i8 1, i8* %197, align 1
  br label %198

198:                                              ; preds = %154
  %199 = add nsw i32 %.2, 1
  br label %148

200:                                              ; preds = %148
  %201 = sext i32 %0 to i64
  %202 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Node, %struct.Node* %202, i32 0, i32 3
  %204 = sext i32 %0 to i64
  %205 = getelementptr inbounds [32 x %struct.Node], [32 x %struct.Node]* @node, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 5
  %207 = sext i32 %1 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* %206, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i16], [32 x i16]* %203, i64 0, i64 %210
  %212 = load i16, i16* %211, align 2
  %213 = sext i16 %212 to i32
  br label %215

214:                                              ; preds = %142
  br label %215

215:                                              ; preds = %214, %200, %61
  %.0 = phi i32 [ %213, %200 ], [ 0, %214 ], [ -1, %61 ]
  ret i32 %.0
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare_mail(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct._Mail**
  %4 = load %struct._Mail*, %struct._Mail** %3, align 8
  %5 = getelementptr inbounds %struct._Mail, %struct._Mail* %4, i32 0, i32 5
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %5, i32 0, i32 0
  %7 = bitcast i8* %1 to %struct._Mail**
  %8 = load %struct._Mail*, %struct._Mail** %7, align 8
  %9 = getelementptr inbounds %struct._Mail, %struct._Mail* %8, i32 0, i32 5
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %9, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %6, i8* %10) #5
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
