; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00105/s344028837.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00105/s344028837.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100 x i32], i32, [31 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i8], align 16
  %3 = alloca [100 x %struct.data], align 16
  %4 = alloca %struct.data, align 4
  %5 = bitcast [100 x %struct.data]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 43600, i1 false)
  br label %6

6:                                                ; preds = %51, %0
  %.0 = phi i32 [ 0, %0 ], [ %.1, %51 ]
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i32* %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %57

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %34, %11
  %.01 = phi i32 [ 0, %11 ], [ %35, %34 ]
  %13 = icmp slt i32 %.01, %.0
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  %18 = getelementptr inbounds [31 x i8], [31 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %18, i8* %19) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %31
  store i32 %23, i32* %32, align 4
  br label %36

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.01, 1
  br label %12

36:                                               ; preds = %22, %12
  %37 = icmp eq i32 %.01, %.0
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 2
  %42 = getelementptr inbounds [31 x i8], [31 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %2, i32 0, i32 0
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43) #7
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 0
  store i32 %45, i32* %49, align 4
  %50 = add nsw i32 %.0, 1
  br label %51

51:                                               ; preds = %38, %36
  %.1 = phi i32 [ %50, %38 ], [ %.0, %36 ]
  %52 = sext i32 %.01 to i64
  %53 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %6

57:                                               ; preds = %10
  br label %58

58:                                               ; preds = %98, %57
  %.12 = phi i32 [ 0, %57 ], [ %99, %98 ]
  %59 = sub nsw i32 %.0, 1
  %60 = icmp slt i32 %.12, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = sub nsw i32 %.0, 1
  br label %63

63:                                               ; preds = %95, %61
  %.03 = phi i32 [ %62, %61 ], [ %96, %95 ]
  %64 = icmp sgt i32 %.03, %.12
  br i1 %64, label %65, label %97

65:                                               ; preds = %63
  %66 = sub nsw i32 %.03, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 2
  %70 = getelementptr inbounds [31 x i8], [31 x i8]* %69, i32 0, i32 0
  %71 = sext i32 %.03 to i64
  %72 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 2
  %74 = getelementptr inbounds [31 x i8], [31 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %70, i8* %74) #6
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %65
  %78 = sub nsw i32 %.03, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %79
  %81 = bitcast %struct.data* %4 to i8*
  %82 = bitcast %struct.data* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 436, i1 false)
  %83 = sub nsw i32 %.03, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %84
  %86 = sext i32 %.03 to i64
  %87 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %86
  %88 = bitcast %struct.data* %85 to i8*
  %89 = bitcast %struct.data* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 436, i1 false)
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %90
  %92 = bitcast %struct.data* %91 to i8*
  %93 = bitcast %struct.data* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 436, i1 false)
  br label %94

94:                                               ; preds = %77, %65
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.03, -1
  br label %63

97:                                               ; preds = %63
  br label %98

98:                                               ; preds = %97
  %99 = add nsw i32 %.12, 1
  br label %58

100:                                              ; preds = %58
  br label %101

101:                                              ; preds = %114, %100
  %.2 = phi i32 [ 0, %100 ], [ %115, %114 ]
  %102 = icmp slt i32 %.2, %.0
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = sext i32 %.2 to i64
  %105 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 0
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i32 0, i32 0
  %108 = bitcast i32* %107 to i8*
  %109 = sext i32 %.2 to i64
  %110 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  call void @qsort(i8* %108, i64 %113, i64 4, i32 (i8*, i8*)* @cmp)
  br label %114

114:                                              ; preds = %103
  %115 = add nsw i32 %.2, 1
  br label %101

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %150, %116
  %.3 = phi i32 [ 0, %116 ], [ %151, %150 ]
  %118 = icmp slt i32 %.3, %.0
  br i1 %118, label %119, label %152

119:                                              ; preds = %117
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.data, %struct.data* %121, i32 0, i32 2
  %123 = getelementptr inbounds [31 x i8], [31 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  br label %125

125:                                              ; preds = %140, %119
  %.14 = phi i32 [ 0, %119 ], [ %141, %140 ]
  %126 = sext i32 %.3 to i64
  %127 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %.14, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %125
  %133 = sext i32 %.3 to i64
  %134 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 0
  %136 = sext i32 %.14 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

140:                                              ; preds = %132
  %141 = add nsw i32 %.14, 1
  br label %125

142:                                              ; preds = %125
  %143 = sext i32 %.3 to i64
  %144 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.data, %struct.data* %144, i32 0, i32 0
  %146 = sext i32 %.14 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %148)
  br label %150

150:                                              ; preds = %142
  %151 = add nsw i32 %.3, 1
  br label %117

152:                                              ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
