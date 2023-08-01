; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04042/s423106926.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04042/s423106926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%*c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i8*], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2 x i8**], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

7:                                                ; preds = %28, %0
  %.01 = phi i32 [ 0, %0 ], [ %29, %28 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 1) #4
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [2000 x i8*], [2000 x i8*]* %3, i64 0, i64 %15
  store i8* %14, i8** %16, align 8
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [2000 x i8*], [2000 x i8*]* %3, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [2000 x i8*], [2000 x i8*]* %3, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %28

28:                                               ; preds = %10
  %29 = add nsw i32 %.01, 1
  br label %7

30:                                               ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias i8* @calloc(i64 %33, i64 8) #4
  %35 = bitcast i8* %34 to i8**
  %36 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 0
  store i8** %35, i8*** %36, align 16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @calloc(i64 %39, i64 8) #4
  %41 = bitcast i8* %40 to i8**
  %42 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 1
  store i8** %41, i8*** %42, align 8
  br label %43

43:                                               ; preds = %61, %30
  %.1 = phi i32 [ 0, %30 ], [ %62, %61 ]
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %.1, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = add nsw i32 %.1, 1
  %48 = sext i32 %47 to i64
  %49 = call noalias i8* @calloc(i64 %48, i64 1) #4
  %50 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 0
  %51 = load i8**, i8*** %50, align 16
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds i8*, i8** %51, i64 %52
  store i8* %49, i8** %53, align 8
  %54 = add nsw i32 %.1, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias i8* @calloc(i64 %55, i64 1) #4
  %57 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 1
  %58 = load i8**, i8*** %57, align 8
  %59 = sext i32 %.1 to i64
  %60 = getelementptr inbounds i8*, i8** %58, i64 %59
  store i8* %56, i8** %60, align 8
  br label %61

61:                                               ; preds = %46
  %62 = add nsw i32 %.1, 1
  br label %43

63:                                               ; preds = %43
  %64 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 0
  %65 = load i8**, i8*** %64, align 16
  %66 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8*, i8** %65, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds [2000 x i8*], [2000 x i8*]* %3, i64 0, i64 0
  %72 = load i8*, i8** %71, align 16
  %73 = call i8* @strcpy(i8* %70, i8* %72) #4
  br label %74

74:                                               ; preds = %190, %63
  %.2 = phi i32 [ 1, %63 ], [ %191, %190 ]
  %.0 = phi i32 [ undef, %63 ], [ %78, %190 ]
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %.2, %75
  br i1 %76, label %77, label %192

77:                                               ; preds = %74
  %78 = srem i32 %.2, 2
  %79 = sub nsw i32 1, %78
  br label %80

80:                                               ; preds = %187, %77
  %.02 = phi i32 [ 0, %77 ], [ %188, %187 ]
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %.02, %81
  br i1 %82, label %83, label %189

83:                                               ; preds = %80
  %84 = sext i32 %.2 to i64
  %85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %.02, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = sext i32 %78 to i64
  %90 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %89
  %91 = load i8**, i8*** %90, align 8
  %92 = sext i32 %.02 to i64
  %93 = getelementptr inbounds i8*, i8** %91, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = sext i32 %79 to i64
  %96 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %95
  %97 = load i8**, i8*** %96, align 8
  %98 = sext i32 %.02 to i64
  %99 = getelementptr inbounds i8*, i8** %97, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = call i8* @strcpy(i8* %94, i8* %100) #4
  br label %186

102:                                              ; preds = %83
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %103
  %105 = load i8**, i8*** %104, align 8
  %106 = sext i32 %.02 to i64
  %107 = getelementptr inbounds i8*, i8** %105, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = sext i32 %79 to i64
  %110 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %109
  %111 = load i8**, i8*** %110, align 8
  %112 = sext i32 %.2 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %.02, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8*, i8** %111, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* @strcpy(i8* %108, i8* %118) #4
  %120 = sext i32 %78 to i64
  %121 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %120
  %122 = load i8**, i8*** %121, align 8
  %123 = sext i32 %.02 to i64
  %124 = getelementptr inbounds i8*, i8** %122, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = sext i32 %.2 to i64
  %127 = getelementptr inbounds [2000 x i8*], [2000 x i8*]* %3, i64 0, i64 %126
  %128 = load i8*, i8** %127, align 8
  %129 = call i8* @strcat(i8* %125, i8* %128) #4
  %130 = sext i32 %.2 to i64
  %131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %.02, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %102
  %135 = sext i32 %79 to i64
  %136 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %135
  %137 = load i8**, i8*** %136, align 8
  %138 = sext i32 %.2 to i64
  %139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %.02, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %137, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %171, label %147

147:                                              ; preds = %134, %102
  %148 = sext i32 %79 to i64
  %149 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %148
  %150 = load i8**, i8*** %149, align 8
  %151 = sext i32 %.02 to i64
  %152 = getelementptr inbounds i8*, i8** %150, i64 %151
  %153 = load i8*, i8** %152, align 8
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #5
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %185

156:                                              ; preds = %147
  %157 = sext i32 %79 to i64
  %158 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %157
  %159 = load i8**, i8*** %158, align 8
  %160 = sext i32 %.02 to i64
  %161 = getelementptr inbounds i8*, i8** %159, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = sext i32 %78 to i64
  %164 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %163
  %165 = load i8**, i8*** %164, align 8
  %166 = sext i32 %.02 to i64
  %167 = getelementptr inbounds i8*, i8** %165, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 @strcmp(i8* %162, i8* %168) #5
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %156, %134
  %172 = sext i32 %78 to i64
  %173 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %172
  %174 = load i8**, i8*** %173, align 8
  %175 = sext i32 %.02 to i64
  %176 = getelementptr inbounds i8*, i8** %174, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = sext i32 %79 to i64
  %179 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %178
  %180 = load i8**, i8*** %179, align 8
  %181 = sext i32 %.02 to i64
  %182 = getelementptr inbounds i8*, i8** %180, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = call i8* @strcpy(i8* %177, i8* %183) #4
  br label %185

185:                                              ; preds = %171, %156, %147
  br label %186

186:                                              ; preds = %185, %88
  br label %187

187:                                              ; preds = %186
  %188 = add nsw i32 %.02, 1
  br label %80

189:                                              ; preds = %80
  br label %190

190:                                              ; preds = %189
  %191 = add nsw i32 %.2, 1
  br label %74

192:                                              ; preds = %74
  %193 = sext i32 %.0 to i64
  %194 = getelementptr inbounds [2 x i8**], [2 x i8**]* %5, i64 0, i64 %193
  %195 = load i8**, i8*** %194, align 8
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8*, i8** %195, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @puts(i8* %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

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
