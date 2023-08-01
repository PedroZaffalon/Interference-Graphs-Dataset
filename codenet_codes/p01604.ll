; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01604/s835424029.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01604/s835424029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = alloca [110 x [110 x i8]], align 16
  %6 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 440, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

8:                                                ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.01, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %12
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call i8* @fgets(i8* %14, i32 100, %struct._IO_FILE* %15)
  %17 = sext i32 %.01 to i64
  %18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %17
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = sub i64 %22, 2
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

25:                                               ; preds = %11
  %26 = add nsw i32 %.01, 1
  br label %8

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %59, %27
  %.12 = phi i32 [ 0, %27 ], [ %60, %59 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.12, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = add nsw i32 %.12, 1
  %33 = sext i32 %.12 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %35 = sext i32 %.12 to i64
  %36 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %36, i64 0, i64 4
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %53, %41
  %.04 = phi i32 [ 0, %41 ], [ %54, %53 ]
  %43 = sext i32 %.12 to i64
  %44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %44, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 5
  %47 = sext i32 %.04 to i64
  %48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %48, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %46, i8* %49) #4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %.04, 1
  br label %42

55:                                               ; preds = %42
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %56
  store i32 %.04, i32* %57, align 4
  br label %58

58:                                               ; preds = %55, %31
  br label %59

59:                                               ; preds = %58
  %60 = add nsw i32 %.12, 1
  br label %28

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %67, %61
  %.23 = phi i32 [ 0, %61 ], [ %68, %67 ]
  %63 = icmp slt i32 %.23, 110
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = sext i32 %.23 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %65
  store i32 1000000000, i32* %66, align 4
  br label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %.23, 1
  br label %62

69:                                               ; preds = %62
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %70, align 16
  br label %71

71:                                               ; preds = %140, %69
  %.3 = phi i32 [ 0, %69 ], [ %141, %140 ]
  %.0 = phi i32 [ 0, %69 ], [ %.1, %140 ]
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %.3, %72
  br i1 %73, label %74, label %142

74:                                               ; preds = %71
  %75 = sext i32 %.0 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = sext i32 %.0 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %94
  store i32 %90, i32* %95, align 4
  br label %96

96:                                               ; preds = %87, %74
  %97 = add nsw i32 %.0, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.0 to i64
  %102 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = add nsw i32 %.0, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %113

113:                                              ; preds = %105, %96
  br label %114

114:                                              ; preds = %137, %113
  %.15 = phi i32 [ 0, %113 ], [ %138, %137 ]
  %.1 = phi i32 [ %.0, %113 ], [ %.2, %137 ]
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %.15, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = sext i32 %.15 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = sext i32 %.1 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = sext i32 %.1 to i64
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %.15 to i64
  %132 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127, %122
  br label %136

136:                                              ; preds = %135, %127, %117
  %.2 = phi i32 [ %.15, %135 ], [ %.1, %127 ], [ %.1, %117 ]
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.15, 1
  br label %114

139:                                              ; preds = %114
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.3, 1
  br label %71

142:                                              ; preds = %71
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
