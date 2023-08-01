; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03978/s330916196.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03978/s330916196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.c = private unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"#\00", [2 x i8] c".\00"], align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s\0A%s%s\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [2 x i8]], align 1
  %3 = alloca [2 x [110 x i8]], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [10 x i8], align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = bitcast [2 x [2 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds ([2 x [2 x i8]], [2 x [2 x i8]]* @main.c, i32 0, i32 0, i32 0), i64 4, i1 false)
  %8 = bitcast [2 x [110 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 220, i1 false)
  br label %9

9:                                                ; preds = %121, %0
  br label %10

10:                                               ; preds = %56, %9
  %.01 = phi i32 [ 0, %9 ], [ %57, %56 ]
  %11 = icmp slt i32 %.01, 4
  br i1 %11, label %12, label %58

12:                                               ; preds = %10
  %13 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 0
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = sdiv i32 %.01, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %19, i32 0, i32 0
  %21 = srem i32 %.01, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %14, i8* %18, i8* %20, i8* %24)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %27 = call i32 @fflush(%struct._IO_FILE* %26)
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 101
  br i1 %33, label %34, label %35

34:                                               ; preds = %12
  br label %122

35:                                               ; preds = %12
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 84
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 0
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %41, i32 0, i32 0
  %43 = sdiv i32 %.01, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i8], [2 x i8]* %45, i32 0, i32 0
  %47 = call i8* @strcat(i8* %42, i8* %46) #5
  %48 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 1
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %48, i32 0, i32 0
  %50 = srem i32 %.01, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %52, i32 0, i32 0
  %54 = call i8* @strcat(i8* %49, i8* %53) #5
  br label %55

55:                                               ; preds = %40, %35
  %.1 = phi i32 [ -1, %40 ], [ %.01, %35 ]
  br label %56

56:                                               ; preds = %55
  %57 = add nsw i32 %.1, 1
  br label %10

58:                                               ; preds = %10
  br label %59

59:                                               ; preds = %119, %58
  %.2 = phi i32 [ 0, %58 ], [ %120, %119 ]
  %60 = icmp slt i32 %.2, 4
  br i1 %60, label %61, label %121

61:                                               ; preds = %59
  %62 = sdiv i32 %.2, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i8], [2 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 0
  %67 = getelementptr inbounds [110 x i8], [110 x i8]* %66, i32 0, i32 0
  %68 = srem i32 %.2, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i8], [2 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 1
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %65, i8* %67, i8* %71, i8* %73)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %76 = call i32 @fflush(%struct._IO_FILE* %75)
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 101
  br i1 %82, label %83, label %84

83:                                               ; preds = %61
  br label %122

84:                                               ; preds = %61
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  br i1 %88, label %89, label %118

89:                                               ; preds = %84
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %91 = srem i32 %.2, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %90, i8* %94) #5
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %97 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 0
  %98 = getelementptr inbounds [110 x i8], [110 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strcat(i8* %96, i8* %98) #5
  %100 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 0
  %101 = getelementptr inbounds [110 x i8], [110 x i8]* %100, i32 0, i32 0
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %101, i8* %102) #5
  %104 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %105 = sdiv i32 %.2, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i8], [2 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %104, i8* %108) #5
  %110 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %111 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 1
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcat(i8* %110, i8* %112) #5
  %114 = getelementptr inbounds [2 x [110 x i8]], [2 x [110 x i8]]* %3, i64 0, i64 1
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i32 0, i32 0
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #5
  br label %118

118:                                              ; preds = %89, %84
  %.3 = phi i32 [ -1, %89 ], [ %.2, %84 ]
  br label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %.3, 1
  br label %59

121:                                              ; preds = %59
  br label %9

122:                                              ; preds = %83, %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
