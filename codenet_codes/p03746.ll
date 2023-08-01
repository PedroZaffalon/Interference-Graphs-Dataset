; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03746/s564599365.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03746/s564599365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.List = type { %struct.List*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x %struct.List*], align 16
  %6 = alloca [200001 x %struct.List], align 16
  %7 = alloca [100001 x i32], align 16
  %8 = alloca [2 x [100001 x i32]], align 16
  %9 = bitcast [100001 x %struct.List*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 800008, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  br label %11

11:                                               ; preds = %57, %0
  %.01 = phi i32 [ 0, %0 ], [ %58, %57 ]
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %.01, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = mul nsw i32 %.01, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.List, %struct.List* %19, i32 0, i32 1
  store i32 %16, i32* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %.01, 2
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.List, %struct.List* %25, i32 0, i32 1
  store i32 %21, i32* %26, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %5, i64 0, i64 %28
  %30 = load %struct.List*, %struct.List** %29, align 8
  %31 = mul nsw i32 %.01, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.List, %struct.List* %33, i32 0, i32 0
  store %struct.List* %30, %struct.List** %34, align 16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %5, i64 0, i64 %36
  %38 = load %struct.List*, %struct.List** %37, align 8
  %39 = mul nsw i32 %.01, 2
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.List, %struct.List* %42, i32 0, i32 0
  store %struct.List* %38, %struct.List** %43, align 16
  %44 = mul nsw i32 %.01, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %5, i64 0, i64 %48
  store %struct.List* %46, %struct.List** %49, align 8
  %50 = mul nsw i32 %.01, 2
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200001 x %struct.List], [200001 x %struct.List]* %6, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %5, i64 0, i64 %55
  store %struct.List* %53, %struct.List** %56, align 8
  br label %57

57:                                               ; preds = %14
  %58 = add nsw i32 %.01, 1
  br label %11

59:                                               ; preds = %11
  %60 = bitcast [100001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 400004, i1 false)
  %61 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 0
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* %61, i64 0, i64 0
  store i32 1, i32* %62, align 16
  br label %63

63:                                               ; preds = %99, %59
  %.12 = phi i32 [ 0, %59 ], [ %65, %99 ]
  %64 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 0
  %65 = add nsw i32 %.12, 1
  %66 = sext i32 %.12 to i64
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %5, i64 0, i64 %73
  %75 = load %struct.List*, %struct.List** %74, align 8
  br label %76

76:                                               ; preds = %87, %63
  %.0 = phi %struct.List* [ %75, %63 ], [ %89, %87 ]
  %77 = icmp ne %struct.List* %.0, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %90

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 0
  %89 = load %struct.List*, %struct.List** %88, align 8
  br label %76

90:                                               ; preds = %85, %76
  %91 = icmp eq %struct.List* %.0, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.List, %struct.List* %.0, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 0
  %97 = sext i32 %65 to i64
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* %96, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

99:                                               ; preds = %93
  br label %63

100:                                              ; preds = %92
  %101 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 1
  %102 = getelementptr inbounds [100001 x i32], [100001 x i32]* %101, i64 0, i64 0
  store i32 1, i32* %102, align 4
  br label %103

103:                                              ; preds = %139, %100
  %.03 = phi i32 [ 0, %100 ], [ %105, %139 ]
  %104 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 1
  %105 = add nsw i32 %.03, 1
  %106 = sext i32 %.03 to i64
  %107 = getelementptr inbounds [100001 x i32], [100001 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %1, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100001 x %struct.List*], [100001 x %struct.List*]* %5, i64 0, i64 %113
  %115 = load %struct.List*, %struct.List** %114, align 8
  br label %116

116:                                              ; preds = %127, %103
  %.1 = phi %struct.List* [ %115, %103 ], [ %129, %127 ]
  %117 = icmp ne %struct.List* %.1, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %130

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 0
  %129 = load %struct.List*, %struct.List** %128, align 8
  br label %116

130:                                              ; preds = %125, %116
  %131 = icmp eq %struct.List* %.1, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  br label %140

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.List, %struct.List* %.1, i32 0, i32 1
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 1
  %137 = sext i32 %105 to i64
  %138 = getelementptr inbounds [100001 x i32], [100001 x i32]* %136, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %139

139:                                              ; preds = %133
  br label %103

140:                                              ; preds = %132
  %141 = add nsw i32 %65, %105
  %142 = sub nsw i32 %141, 1
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = sub nsw i32 %65, 1
  br label %145

145:                                              ; preds = %153, %140
  %.04 = phi i32 [ %144, %140 ], [ %154, %153 ]
  %146 = icmp sgt i32 %.04, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 0
  %149 = sext i32 %.04 to i64
  %150 = getelementptr inbounds [100001 x i32], [100001 x i32]* %148, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

153:                                              ; preds = %147
  %154 = add nsw i32 %.04, -1
  br label %145

155:                                              ; preds = %145
  br label %156

156:                                              ; preds = %165, %155
  %.15 = phi i32 [ 0, %155 ], [ %166, %165 ]
  %157 = sub nsw i32 %105, 1
  %158 = icmp slt i32 %.15, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 1
  %161 = sext i32 %.15 to i64
  %162 = getelementptr inbounds [100001 x i32], [100001 x i32]* %160, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

165:                                              ; preds = %159
  %166 = add nsw i32 %.15, 1
  br label %156

167:                                              ; preds = %156
  %168 = getelementptr inbounds [2 x [100001 x i32]], [2 x [100001 x i32]]* %8, i64 0, i64 1
  %169 = sub nsw i32 %105, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100001 x i32], [100001 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %175 = call i32 @fflush(%struct._IO_FILE* %174)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
