; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01752/s780389654.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01752/s780389654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Y = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@X = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@main.c = private unnamed_addr constant [5 x i8] c">v<^\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [110 x [110 x [5 x i32]]], align 16
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast [110 x [110 x [5 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 242000, i1 false)
  %7 = bitcast [110 x [110 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 12100, i1 false)
  %8 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @main.c, i32 0, i32 0), i64 5, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %10

10:                                               ; preds = %72, %0
  %.021 = phi i32 [ 1, %0 ], [ %73, %72 ]
  %.016 = phi i32 [ undef, %0 ], [ %.117, %72 ]
  %.013 = phi i32 [ undef, %0 ], [ %.114, %72 ]
  %.06 = phi i32 [ undef, %0 ], [ %.17, %72 ]
  %.02 = phi i32 [ undef, %0 ], [ %.13, %72 ]
  %.01 = phi i32 [ undef, %0 ], [ %.1, %72 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %.021, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %69, %13
  %.117 = phi i32 [ %.016, %13 ], [ %.218, %69 ]
  %.114 = phi i32 [ %.013, %13 ], [ %.215, %69 ]
  %.012 = phi i32 [ 1, %13 ], [ %70, %69 ]
  %.17 = phi i32 [ %.06, %13 ], [ %.28, %69 ]
  %.13 = phi i32 [ %.02, %13 ], [ %.24, %69 ]
  %.1 = phi i32 [ %.01, %13 ], [ %.2, %69 ]
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %.012, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = sext i32 %.021 to i64
  %19 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %18
  %20 = sext i32 %.012 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = sext i32 %.021 to i64
  %24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %23
  %25 = sext i32 %.012 to i64
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %24, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 71
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = sext i32 %.021 to i64
  %32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %31
  %33 = sext i32 %.012 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %32, i64 0, i64 %33
  store i8 46, i8* %34, align 1
  br label %35

35:                                               ; preds = %30, %17
  %.218 = phi i32 [ %.012, %30 ], [ %.117, %17 ]
  %.215 = phi i32 [ %.021, %30 ], [ %.114, %17 ]
  br label %36

36:                                               ; preds = %52, %35
  %.0 = phi i32 [ 0, %35 ], [ %53, %52 ]
  %37 = icmp slt i32 %.0, 4
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = sext i32 %.021 to i64
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %39
  %41 = sext i32 %.012 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %40, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %54

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %36

54:                                               ; preds = %50, %36
  %55 = sub nsw i32 %.0, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = sext i32 %.021 to i64
  %59 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %58
  %60 = sext i32 %.012 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* %59, i64 0, i64 %60
  store i8 46, i8* %61, align 1
  %62 = sext i32 %.021 to i64
  %63 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %62
  %64 = sext i32 %.012 to i64
  %65 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %63, i64 0, i64 %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

68:                                               ; preds = %57, %54
  %.28 = phi i32 [ %.0, %57 ], [ %.17, %54 ]
  %.24 = phi i32 [ %.012, %57 ], [ %.13, %54 ]
  %.2 = phi i32 [ %.021, %57 ], [ %.1, %54 ]
  br label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.012, 1
  br label %14

71:                                               ; preds = %14
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.021, 1
  br label %10

74:                                               ; preds = %10
  br label %75

75:                                               ; preds = %164, %74
  %.019 = phi i32 [ 0, %74 ], [ %.120, %164 ]
  %.39 = phi i32 [ %.06, %74 ], [ %.5, %164 ]
  %.35 = phi i32 [ %.02, %74 ], [ %.011, %164 ]
  %.3 = phi i32 [ %.01, %74 ], [ %.010, %164 ]
  %76 = sub nsw i32 %.013, %.3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = sub nsw i32 %.016, %.35
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ true, %75 ], [ %80, %78 ]
  br i1 %82, label %83, label %171

83:                                               ; preds = %81
  %84 = add nsw i32 %.39, 1
  %85 = srem i32 %84, 4
  %86 = sext i32 %.39 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %.3, %88
  %90 = sext i32 %.39 to i64
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %.35, %92
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %94
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* %95, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 46
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %83
  %103 = add nsw i32 %.39, 3
  %104 = srem i32 %103, 4
  br label %123

105:                                              ; preds = %83
  %106 = sext i32 %85 to i64
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* @Y, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %89, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %110
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* @X, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %93, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %111, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %105
  %.4 = phi i32 [ %85, %121 ], [ %.39, %105 ]
  br label %123

123:                                              ; preds = %122, %102
  %.011 = phi i32 [ %.35, %102 ], [ %93, %122 ]
  %.010 = phi i32 [ %.3, %102 ], [ %89, %122 ]
  %.5 = phi i32 [ %104, %102 ], [ %.4, %122 ]
  %124 = sext i32 %.010 to i64
  %125 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %124
  %126 = sext i32 %.011 to i64
  %127 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %125, i64 0, i64 %126
  %128 = sext i32 %.5 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %171

133:                                              ; preds = %123
  %134 = sext i32 %.010 to i64
  %135 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %134
  %136 = sext i32 %.011 to i64
  %137 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %135, i64 0, i64 %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.010 to i64
  %141 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %140
  %142 = sext i32 %.011 to i64
  %143 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %141, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %139, %145
  %147 = sext i32 %.010 to i64
  %148 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %147
  %149 = sext i32 %.011 to i64
  %150 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %148, i64 0, i64 %149
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %146, %152
  %154 = sext i32 %.010 to i64
  %155 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %154
  %156 = sext i32 %.011 to i64
  %157 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %155, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %153, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %133
  %163 = add nsw i32 %.019, 1
  br label %164

164:                                              ; preds = %162, %133
  %.120 = phi i32 [ %163, %162 ], [ %.019, %133 ]
  %165 = sext i32 %.010 to i64
  %166 = getelementptr inbounds [110 x [110 x [5 x i32]]], [110 x [110 x [5 x i32]]]* %3, i64 0, i64 %165
  %167 = sext i32 %.011 to i64
  %168 = getelementptr inbounds [110 x [5 x i32]], [110 x [5 x i32]]* %166, i64 0, i64 %167
  %169 = sext i32 %.5 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %168, i64 0, i64 %169
  store i32 1, i32* %170, align 4
  br label %75

171:                                              ; preds = %132, %81
  %172 = icmp eq i32 %.013, %.3
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = icmp eq i32 %.016, %.35
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = add nsw i32 %.019, 1
  br label %178

177:                                              ; preds = %173, %171
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi i32 [ %176, %175 ], [ -1, %177 ]
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
