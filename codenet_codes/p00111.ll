; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00111/s679871322.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00111/s679871322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { [10 x i8], i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.out = private unnamed_addr constant [32 x %struct.code] [%struct.code { [10 x i8] c"101\00\00\00\00\00\00\00", i8 32 }, %struct.code { [10 x i8] c"000000\00\00\00\00", i8 39 }, %struct.code { [10 x i8] c"000011\00\00\00\00", i8 44 }, %struct.code { [10 x i8] c"10010001\00\00", i8 45 }, %struct.code { [10 x i8] c"010001\00\00\00\00", i8 46 }, %struct.code { [10 x i8] c"000001\00\00\00\00", i8 63 }, %struct.code { [10 x i8] c"100101\00\00\00\00", i8 65 }, %struct.code { [10 x i8] c"10011010\00\00", i8 66 }, %struct.code { [10 x i8] c"0101\00\00\00\00\00\00", i8 67 }, %struct.code { [10 x i8] c"0001\00\00\00\00\00\00", i8 68 }, %struct.code { [10 x i8] c"110\00\00\00\00\00\00\00", i8 69 }, %struct.code { [10 x i8] c"01001\00\00\00\00\00", i8 70 }, %struct.code { [10 x i8] c"10011011\00\00", i8 71 }, %struct.code { [10 x i8] c"010000\00\00\00\00", i8 72 }, %struct.code { [10 x i8] c"0111\00\00\00\00\00\00", i8 73 }, %struct.code { [10 x i8] c"10011000\00\00", i8 74 }, %struct.code { [10 x i8] c"0110\00\00\00\00\00\00", i8 75 }, %struct.code { [10 x i8] c"00100\00\00\00\00\00", i8 76 }, %struct.code { [10 x i8] c"10011001\00\00", i8 77 }, %struct.code { [10 x i8] c"10011110\00\00", i8 78 }, %struct.code { [10 x i8] c"00101\00\00\00\00\00", i8 79 }, %struct.code { [10 x i8] c"111\00\00\00\00\00\00\00", i8 80 }, %struct.code { [10 x i8] c"10011111\00\00", i8 81 }, %struct.code { [10 x i8] c"1000\00\00\00\00\00\00", i8 82 }, %struct.code { [10 x i8] c"00110\00\00\00\00\00", i8 83 }, %struct.code { [10 x i8] c"00111\00\00\00\00\00", i8 84 }, %struct.code { [10 x i8] c"10011100\00\00", i8 85 }, %struct.code { [10 x i8] c"10011101\00\00", i8 86 }, %struct.code { [10 x i8] c"000010\00\00\00\00", i8 87 }, %struct.code { [10 x i8] c"10010010\00\00", i8 88 }, %struct.code { [10 x i8] c"10010011\00\00", i8 89 }, %struct.code { [10 x i8] c"10010000\00\00", i8 90 }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"11010\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"11011\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"11100\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"11101\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"11110\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"11111\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @set(%struct.code* %0) #0 {
  %2 = alloca [6 x i8], align 1
  br label %3

3:                                                ; preds = %34, %1
  %.01 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %.0 = phi i8 [ 65, %1 ], [ %36, %34 ]
  %4 = icmp slt i32 %.01, 26
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds %struct.code, %struct.code* %0, i64 %6
  %8 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 1
  store i8 %.0, i8* %8, align 1
  %9 = sext i8 %.0 to i32
  %10 = sub nsw i32 %9, 65
  br label %11

11:                                               ; preds = %21, %5
  %.03 = phi i32 [ %10, %5 ], [ %20, %21 ]
  %.02 = phi i32 [ 0, %5 ], [ %22, %21 ]
  %12 = icmp slt i32 %.02, 5
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = and i32 %.03, 1
  %15 = add nsw i32 48, %14
  %16 = trunc i32 %15 to i8
  %17 = sub nsw i32 4, %.02
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = ashr i32 %.03, 1
  br label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %.02, 1
  br label %11

23:                                               ; preds = %11
  %24 = sext i32 %.01 to i64
  %25 = getelementptr inbounds %struct.code, %struct.code* %0, i64 %24
  %26 = getelementptr inbounds %struct.code, %struct.code* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28) #6
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.code, %struct.code* %0, i64 %30
  %32 = getelementptr inbounds %struct.code, %struct.code* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 5
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %23
  %35 = add nsw i32 %.01, 1
  %36 = add i8 %.0, 1
  br label %3

37:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [32 x %struct.code], align 16
  %2 = alloca [32 x %struct.code], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = bitcast [32 x %struct.code]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([32 x %struct.code], [32 x %struct.code]* @main.out, i32 0, i32 0, i32 0, i32 0), i64 352, i1 false)
  %6 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i32 0, i32 0
  call void @set(%struct.code* %6)
  %7 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 26
  %8 = getelementptr inbounds %struct.code, %struct.code* %7, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)) #6
  %11 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 26
  %12 = getelementptr inbounds %struct.code, %struct.code* %11, i32 0, i32 1
  store i8 32, i8* %12, align 2
  %13 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 27
  %14 = getelementptr inbounds %struct.code, %struct.code* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #6
  %17 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 27
  %18 = getelementptr inbounds %struct.code, %struct.code* %17, i32 0, i32 1
  store i8 46, i8* %18, align 1
  %19 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 28
  %20 = getelementptr inbounds %struct.code, %struct.code* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, i8*, ...) @sprintf(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0)) #6
  %23 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 28
  %24 = getelementptr inbounds %struct.code, %struct.code* %23, i32 0, i32 1
  store i8 44, i8* %24, align 2
  %25 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 29
  %26 = getelementptr inbounds %struct.code, %struct.code* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)) #6
  %29 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 29
  %30 = getelementptr inbounds %struct.code, %struct.code* %29, i32 0, i32 1
  store i8 45, i8* %30, align 1
  %31 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 30
  %32 = getelementptr inbounds %struct.code, %struct.code* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0)) #6
  %35 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 30
  %36 = getelementptr inbounds %struct.code, %struct.code* %35, i32 0, i32 1
  store i8 39, i8* %36, align 2
  %37 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 31
  %38 = getelementptr inbounds %struct.code, %struct.code* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0)) #6
  %41 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 31
  %42 = getelementptr inbounds %struct.code, %struct.code* %41, i32 0, i32 1
  store i8 63, i8* %42, align 1
  br label %43

43:                                               ; preds = %123, %0
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call i8* @fgets(i8* %44, i32 256, %struct._IO_FILE* %45)
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %127

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %82, %48
  %.01 = phi i32 [ 0, %48 ], [ %83, %82 ]
  %.0 = phi i32 [ 0, %48 ], [ %.1, %82 ]
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #7
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %79, %54
  %.03 = phi i32 [ 0, %54 ], [ %80, %79 ]
  %56 = icmp slt i32 %.03, 32
  br i1 %56, label %57, label %81

57:                                               ; preds = %55
  %58 = sext i32 %.01 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %.03 to i64
  %63 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.code, %struct.code* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %57
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.code, %struct.code* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, i8*, ...) @sprintf(i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %75) #6
  %77 = add nsw i32 %.0, 5
  br label %81

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.03, 1
  br label %55

81:                                               ; preds = %68, %55
  %.1 = phi i32 [ %77, %68 ], [ %.0, %55 ]
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.01, 1
  br label %49

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %122, %84
  %.2 = phi i32 [ 0, %84 ], [ %.3, %122 ]
  br label %86

86:                                               ; preds = %117, %85
  %.12 = phi i32 [ 0, %85 ], [ %118, %117 ]
  %87 = icmp slt i32 %.12, 32
  br i1 %87, label %88, label %119

88:                                               ; preds = %86
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %90 = sext i32 %.2 to i64
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %93 = sext i32 %.2 to i64
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = sext i32 %.12 to i64
  %96 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.code, %struct.code* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = call i8* @strstr(i8* %94, i8* %98) #7
  %100 = icmp eq i8* %91, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %88
  %102 = sext i32 %.12 to i64
  %103 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.code, %struct.code* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @putchar(i32 %106)
  %108 = sext i32 %.12 to i64
  %109 = getelementptr inbounds [32 x %struct.code], [32 x %struct.code]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.code, %struct.code* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #7
  %113 = sext i32 %.2 to i64
  %114 = add i64 %113, %112
  %115 = trunc i64 %114 to i32
  br label %119

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %116
  %118 = add nsw i32 %.12, 1
  br label %86

119:                                              ; preds = %101, %86
  %.3 = phi i32 [ %115, %101 ], [ %.2, %86 ]
  %120 = icmp eq i32 %.12, 32
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  br label %123

122:                                              ; preds = %119
  br label %85

123:                                              ; preds = %121
  %124 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0))
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %125, i8 0, i64 256, i1 false)
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %126, i8 0, i64 256, i1 false)
  br label %43

127:                                              ; preds = %43
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
