; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00535/s946720152.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00535/s946720152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = global i32 0, align 4
@map = common global [50 x [50 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@H = common global i32 0, align 4
@W = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @d(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [49 x i32], align 16
  %6 = alloca [49 x i32], align 16
  br label %7

7:                                                ; preds = %121, %4
  %.05 = phi i32 [ %0, %4 ], [ %122, %121 ]
  %.0 = phi i32 [ -1, %4 ], [ %.1, %121 ]
  %8 = icmp slt i32 %.05, %2
  br i1 %8, label %9, label %123

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %118, %9
  %.03 = phi i32 [ %1, %9 ], [ %119, %118 ]
  %.1 = phi i32 [ %.0, %9 ], [ %.3, %118 ]
  %11 = icmp slt i32 %.03, %3
  br i1 %11, label %12, label %120

12:                                               ; preds = %10
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %13
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %12
  %20 = add nsw i32 %.05, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %21
  %23 = sub nsw i32 %.03, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 1, i32 0
  %30 = add nsw i32 0, %29
  %31 = add nsw i32 %.05, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %32
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %33, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 1, i32 0
  %40 = add nsw i32 %30, %39
  %41 = add nsw i32 %.05, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %42
  %44 = add nsw i32 %.03, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 1, i32 0
  %51 = add nsw i32 %40, %50
  %52 = sext i32 %.05 to i64
  %53 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %52
  %54 = sub nsw i32 %.03, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 1, i32 0
  %61 = add nsw i32 %51, %60
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %62
  %64 = add nsw i32 %.03, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 1, i32 0
  %71 = add nsw i32 %61, %70
  %72 = sub nsw i32 %.05, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %73
  %75 = sub nsw i32 %.03, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i32 1, i32 0
  %82 = add nsw i32 %71, %81
  %83 = sub nsw i32 %.05, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %84
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i32 1, i32 0
  %92 = add nsw i32 %82, %91
  %93 = sub nsw i32 %.05, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %94
  %96 = add nsw i32 %.03, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i64
  %102 = select i1 %100, i32 1, i32 0
  %103 = add nsw i32 %92, %102
  %104 = sext i32 %.05 to i64
  %105 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %104
  %106 = sext i32 %.03 to i64
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %105, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, %103
  br i1 %109, label %110, label %116

110:                                              ; preds = %19
  %111 = add nsw i32 %.1, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [49 x i32], [49 x i32]* %5, i64 0, i64 %112
  store i32 %.05, i32* %113, align 4
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [49 x i32], [49 x i32]* %6, i64 0, i64 %114
  store i32 %.03, i32* %115, align 4
  br label %116

116:                                              ; preds = %110, %19
  %.2 = phi i32 [ %111, %110 ], [ %.1, %19 ]
  br label %117

117:                                              ; preds = %116, %12
  %.3 = phi i32 [ %.2, %116 ], [ %.1, %12 ]
  br label %118

118:                                              ; preds = %117
  %119 = add nsw i32 %.03, 1
  br label %10

120:                                              ; preds = %10
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.05, 1
  br label %7

123:                                              ; preds = %7
  br label %124

124:                                              ; preds = %138, %123
  %.01 = phi i32 [ 0, %123 ], [ %139, %138 ]
  %125 = add nsw i32 %.0, 1
  %126 = icmp slt i32 %.01, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = sext i32 %.01 to i64
  %129 = getelementptr inbounds [49 x i32], [49 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %131
  %133 = sext i32 %.01 to i64
  %134 = getelementptr inbounds [49 x i32], [49 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %132, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  br label %138

138:                                              ; preds = %127
  %139 = add nsw i32 %.01, 1
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %196, %140
  %.12 = phi i32 [ 0, %140 ], [ %197, %196 ]
  %142 = add nsw i32 %.0, 1
  %143 = icmp slt i32 %.12, %142
  br i1 %143, label %144, label %198

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %188, %144
  %.16 = phi i32 [ -1, %144 ], [ %189, %188 ]
  %146 = icmp sle i32 %.16, 1
  br i1 %146, label %147, label %190

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %185, %147
  %.14 = phi i32 [ -1, %147 ], [ %186, %185 ]
  %149 = icmp sle i32 %.14, 1
  br i1 %149, label %150, label %187

150:                                              ; preds = %148
  %151 = sext i32 %.12 to i64
  %152 = getelementptr inbounds [49 x i32], [49 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %.16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %155
  %157 = sext i32 %.12 to i64
  %158 = getelementptr inbounds [49 x i32], [49 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, %.14
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %150
  %166 = sext i32 %.12 to i64
  %167 = getelementptr inbounds [49 x i32], [49 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %.16
  %170 = sext i32 %.12 to i64
  %171 = getelementptr inbounds [49 x i32], [49 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, %.14
  %174 = sext i32 %.12 to i64
  %175 = getelementptr inbounds [49 x i32], [49 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %.16
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %.12 to i64
  %180 = getelementptr inbounds [49 x i32], [49 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %.14
  %183 = add nsw i32 %182, 1
  call void @d(i32 %169, i32 %173, i32 %178, i32 %183)
  br label %184

184:                                              ; preds = %165, %150
  br label %185

185:                                              ; preds = %184
  %186 = add nsw i32 %.14, 1
  br label %148

187:                                              ; preds = %148
  br label %188

188:                                              ; preds = %187
  %189 = add nsw i32 %.16, 1
  br label %145

190:                                              ; preds = %145
  %191 = icmp sge i32 %.0, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = load i32, i32* @sum, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @sum, align 4
  br label %195

195:                                              ; preds = %192, %190
  br label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.12, 1
  br label %141

198:                                              ; preds = %141
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  br label %3

3:                                                ; preds = %39, %0
  %.01 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %4 = load i32, i32* @H, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %36, %6
  %.0 = phi i32 [ 0, %6 ], [ %37, %36 ]
  %8 = load i32, i32* @W, align 4
  %9 = icmp slt i32 %.0, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %7
  %11 = load i32, i32* @W, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp eq i32 %.0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %1)
  br label %18

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %1)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %23
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %24, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %35

27:                                               ; preds = %18
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = sext i32 %.01 to i64
  %32 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @map, i64 0, i64 %31
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %32, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  br label %35

35:                                               ; preds = %27, %22
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %7

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  %40 = add nsw i32 %.01, 1
  br label %3

41:                                               ; preds = %3
  %42 = load i32, i32* @H, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* @W, align 4
  %45 = sub nsw i32 %44, 1
  call void @d(i32 1, i32 1, i32 %43, i32 %45)
  %46 = load i32, i32* @sum, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %46)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
