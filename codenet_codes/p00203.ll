; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00203/s832196996.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00203/s832196996.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [17 x [17 x i32]], align 16
  %2 = alloca [17 x [17 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %202, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  ret i32 0

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i32 0, i32 0
  %15 = bitcast [17 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1156, i1 false)
  br label %16

16:                                               ; preds = %32, %13
  %.01 = phi i32 [ 0, %13 ], [ %33, %32 ]
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %.01, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %29, %19
  %.03 = phi i32 [ 1, %19 ], [ %30, %29 ]
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %.03, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %24
  %26 = sext i32 %.03 to i64
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %25, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %.03, 1
  br label %20

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %.01, 1
  br label %16

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %157, %34
  %.12 = phi i32 [ 0, %34 ], [ %158, %157 ]
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %.12, %37
  br i1 %38, label %39, label %159

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %154, %39
  %.14 = phi i32 [ 1, %39 ], [ %155, %154 ]
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %.14, %41
  br i1 %42, label %43, label %156

43:                                               ; preds = %40
  %44 = icmp eq i32 %.12, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %46
  %48 = sext i32 %.14 to i64
  %49 = getelementptr inbounds [17 x i32], [17 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %.12 to i64
  %55 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %54
  %56 = sext i32 %.14 to i64
  %57 = getelementptr inbounds [17 x i32], [17 x i32]* %55, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

58:                                               ; preds = %45, %43
  %59 = sext i32 %.12 to i64
  %60 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %59
  %61 = sext i32 %.14 to i64
  %62 = getelementptr inbounds [17 x i32], [17 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %66
  %68 = sext i32 %.14 to i64
  %69 = getelementptr inbounds [17 x i32], [17 x i32]* %67, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %.12, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %72
  %74 = sext i32 %.14 to i64
  %75 = getelementptr inbounds [17 x i32], [17 x i32]* %73, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %70
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %65, %58
  %79 = sext i32 %.12 to i64
  %80 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %79
  %81 = sext i32 %.14 to i64
  %82 = getelementptr inbounds [17 x i32], [17 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %153

85:                                               ; preds = %78
  %86 = add nsw i32 %.12, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %87
  %89 = sext i32 %.14 to i64
  %90 = getelementptr inbounds [17 x i32], [17 x i32]* %88, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  %94 = sext i32 %.12 to i64
  %95 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %94
  %96 = sext i32 %.14 to i64
  %97 = getelementptr inbounds [17 x i32], [17 x i32]* %95, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %.12, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %100
  %102 = sext i32 %.14 to i64
  %103 = getelementptr inbounds [17 x i32], [17 x i32]* %101, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %98
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %93, %85
  %107 = add nsw i32 %.12, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %108
  %110 = sub nsw i32 %.14, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [17 x i32], [17 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %106
  %116 = sext i32 %.12 to i64
  %117 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %116
  %118 = sext i32 %.14 to i64
  %119 = getelementptr inbounds [17 x i32], [17 x i32]* %117, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %.12, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %122
  %124 = sub nsw i32 %.14, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [17 x i32], [17 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %120
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %115, %106
  %130 = add nsw i32 %.12, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %131
  %133 = add nsw i32 %.14, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [17 x i32], [17 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %129
  %139 = sext i32 %.12 to i64
  %140 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %139
  %141 = sext i32 %.14 to i64
  %142 = getelementptr inbounds [17 x i32], [17 x i32]* %140, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %.12, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %145
  %147 = add nsw i32 %.14, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [17 x i32], [17 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %143
  store i32 %151, i32* %149, align 4
  br label %152

152:                                              ; preds = %138, %129
  br label %153

153:                                              ; preds = %152, %78
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.14, 1
  br label %40

156:                                              ; preds = %40
  br label %157

157:                                              ; preds = %156
  %158 = add nsw i32 %.12, 1
  br label %35

159:                                              ; preds = %35
  br label %160

160:                                              ; preds = %200, %159
  %.25 = phi i32 [ 1, %159 ], [ %201, %200 ]
  %.0 = phi i32 [ 0, %159 ], [ %.2, %200 ]
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %.25, %161
  br i1 %162, label %163, label %202

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %166
  %168 = sext i32 %.25 to i64
  %169 = getelementptr inbounds [17 x i32], [17 x i32]* %167, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %181

172:                                              ; preds = %163
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %175
  %177 = sext i32 %.25 to i64
  %178 = getelementptr inbounds [17 x i32], [17 x i32]* %176, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %.0, %179
  br label %181

181:                                              ; preds = %172, %163
  %.1 = phi i32 [ %180, %172 ], [ %.0, %163 ]
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %2, i64 0, i64 %184
  %186 = sext i32 %.25 to i64
  %187 = getelementptr inbounds [17 x i32], [17 x i32]* %185, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %199

190:                                              ; preds = %181
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [17 x [17 x i32]], [17 x [17 x i32]]* %1, i64 0, i64 %193
  %195 = sext i32 %.25 to i64
  %196 = getelementptr inbounds [17 x i32], [17 x i32]* %194, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %.1, %197
  br label %199

199:                                              ; preds = %190, %181
  %.2 = phi i32 [ %198, %190 ], [ %.1, %181 ]
  br label %200

200:                                              ; preds = %199
  %201 = add nsw i32 %.25, 1
  br label %160

202:                                              ; preds = %160
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  br label %5
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
