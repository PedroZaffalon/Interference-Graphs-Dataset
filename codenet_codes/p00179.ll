; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00179/s629871672.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00179/s629871672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000000 x [12 x i8]] zeroinitializer, align 16
@c = common global [12 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [1000000 x i32], align 16
  %2 = bitcast [1000000 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 4000000, i1 false)
  br label %3

3:                                                ; preds = %154, %0
  %.0 = phi i32 [ undef, %0 ], [ %.4, %154 ]
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 0, i32 0))
  %5 = load i8, i8* getelementptr inbounds ([1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 0, i64 1), align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %155

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %143, %7
  %.02 = phi i32 [ 1, %7 ], [ %.13, %143 ]
  %.01 = phi i32 [ 0, %7 ], [ %144, %143 ]
  %.1 = phi i32 [ %.0, %7 ], [ %.2, %143 ]
  %9 = sub nsw i32 %.02, %.01
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %145

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %134, %11
  %.05 = phi i32 [ 1, %11 ], [ %135, %134 ]
  %.13 = phi i32 [ %.02, %11 ], [ %.24, %134 ]
  %.2 = phi i32 [ 1, %11 ], [ %.3, %134 ]
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %13
  %15 = sext i32 %.05 to i64
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %136

19:                                               ; preds = %12
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %20
  %22 = sub nsw i32 %.05, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], [12 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %27
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %28, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  br label %134

35:                                               ; preds = %19
  %36 = sext i32 %.01 to i64
  %37 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %37, i32 0, i32 0
  %39 = call i8* @strcpy(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @c, i32 0, i32 0), i8* %38) #5
  %40 = sext i32 %.01 to i64
  %41 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %40
  %42 = sub nsw i32 %.05, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %.01 to i64
  %48 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %47
  %49 = sext i32 %.05 to i64
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %48, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %46, %52
  %54 = icmp eq i32 %53, 217
  br i1 %54, label %55, label %61

55:                                               ; preds = %35
  %56 = sext i32 %.05 to i64
  %57 = getelementptr inbounds [12 x i8], [12 x i8]* @c, i64 0, i64 %56
  store i8 98, i8* %57, align 1
  %58 = sub nsw i32 %.05, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i8], [12 x i8]* @c, i64 0, i64 %59
  store i8 98, i8* %60, align 1
  br label %61

61:                                               ; preds = %55, %35
  %62 = sext i32 %.01 to i64
  %63 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %62
  %64 = sub nsw i32 %.05, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i8], [12 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %.01 to i64
  %70 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %69
  %71 = sext i32 %.05 to i64
  %72 = getelementptr inbounds [12 x i8], [12 x i8]* %70, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = icmp eq i32 %75, 201
  br i1 %76, label %77, label %83

77:                                               ; preds = %61
  %78 = sext i32 %.05 to i64
  %79 = getelementptr inbounds [12 x i8], [12 x i8]* @c, i64 0, i64 %78
  store i8 114, i8* %79, align 1
  %80 = sub nsw i32 %.05, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], [12 x i8]* @c, i64 0, i64 %81
  store i8 114, i8* %82, align 1
  br label %83

83:                                               ; preds = %77, %61
  %84 = sext i32 %.01 to i64
  %85 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %84
  %86 = sub nsw i32 %.05, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], [12 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sext i32 %.01 to i64
  %92 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %91
  %93 = sext i32 %.05 to i64
  %94 = getelementptr inbounds [12 x i8], [12 x i8]* %92, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %90, %96
  %98 = icmp eq i32 %97, 212
  br i1 %98, label %99, label %105

99:                                               ; preds = %83
  %100 = sext i32 %.05 to i64
  %101 = getelementptr inbounds [12 x i8], [12 x i8]* @c, i64 0, i64 %100
  store i8 103, i8* %101, align 1
  %102 = sub nsw i32 %.05, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], [12 x i8]* @c, i64 0, i64 %103
  store i8 103, i8* %104, align 1
  br label %105

105:                                              ; preds = %99, %83
  br label %106

106:                                              ; preds = %116, %105
  %.06 = phi i32 [ 0, %105 ], [ %117, %116 ]
  %107 = icmp slt i32 %.06, %.13
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = sext i32 %.06 to i64
  %110 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %109
  %111 = getelementptr inbounds [12 x i8], [12 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @c, i32 0, i32 0), i8* %111) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br label %118

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = add nsw i32 %.06, 1
  br label %106

118:                                              ; preds = %114, %106
  %119 = sub nsw i32 %.06, %.13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118
  %123 = sext i32 %.13 to i64
  %124 = getelementptr inbounds [1000000 x [12 x i8]], [1000000 x [12 x i8]]* @s, i64 0, i64 %123
  %125 = getelementptr inbounds [12 x i8], [12 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @c, i32 0, i32 0)) #5
  %127 = sext i32 %.01 to i64
  %128 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  %131 = add nsw i32 %.13, 1
  %132 = sext i32 %.13 to i64
  %133 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  br label %134

134:                                              ; preds = %122, %121, %34
  %.24 = phi i32 [ %.13, %34 ], [ %.13, %121 ], [ %131, %122 ]
  %.3 = phi i32 [ %.2, %34 ], [ 0, %121 ], [ 0, %122 ]
  %135 = add nsw i32 %.05, 1
  br label %12

136:                                              ; preds = %12
  %137 = icmp ne i32 %.2, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %145

139:                                              ; preds = %136
  %140 = icmp sgt i32 %.13, 200000
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  br label %145

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = add nsw i32 %.01, 1
  br label %8

145:                                              ; preds = %141, %138, %8
  %.4 = phi i32 [ %.2, %138 ], [ %.2, %141 ], [ %.1, %8 ]
  %146 = icmp ne i32 %.4, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = sext i32 %.01 to i64
  %149 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %154

152:                                              ; preds = %145
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %154

154:                                              ; preds = %152, %147
  br label %3

155:                                              ; preds = %3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
