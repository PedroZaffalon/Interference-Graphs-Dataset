; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02626/s092297741.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02626/s092297741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i64], align 16
  %3 = alloca [41 x i64], align 16
  %4 = alloca [41 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %6

6:                                                ; preds = %17, %0
  %.02 = phi i64 [ 0, %0 ], [ %16, %17 ]
  %.01 = phi i32 [ 1, %0 ], [ %18, %17 ]
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %.01, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %11)
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %.02, %15
  br label %17

17:                                               ; preds = %9
  %18 = add nsw i32 %.01, 1
  br label %6

19:                                               ; preds = %6
  %20 = icmp eq i64 %.02, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %24 = call i32 @fflush(%struct._IO_FILE* %23)
  br label %156

25:                                               ; preds = %19
  %26 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 2
  %29 = load i64, i64* %28, align 16
  %30 = xor i64 %27, %29
  %31 = xor i64 %.02, %30
  br label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 2
  %36 = load i64, i64* %35, align 16
  %37 = add nsw i64 %34, %36
  %38 = sub nsw i64 %37, %31
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %39, align 16
  br label %40

40:                                               ; preds = %50, %32
  %.1 = phi i32 [ 1, %32 ], [ %51, %50 ]
  %41 = icmp sle i32 %.1, 40
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = sub nsw i32 %.1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = shl i64 %46, 1
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %.1, 1
  br label %40

52:                                               ; preds = %40
  %53 = icmp slt i64 %38, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = icmp slt i64 %37, %38
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = srem i64 %38, 2
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = sdiv i64 %38, 2
  %61 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59, %56, %54, %52
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %67 = call i32 @fflush(%struct._IO_FILE* %66)
  br label %156

68:                                               ; preds = %59
  %69 = ashr i64 %38, 1
  br label %70

70:                                               ; preds = %68
  %71 = shl i64 %69, 1
  br label %72

72:                                               ; preds = %82, %70
  %.2 = phi i32 [ 0, %70 ], [ %83, %82 ]
  %73 = icmp sle i32 %.2, 40
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = sext i32 %.2 to i64
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %69, %77
  %79 = trunc i64 %78 to i32
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  br label %82

82:                                               ; preds = %74
  %83 = add nsw i32 %.2, 1
  br label %72

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %112, %84
  %.03 = phi i64 [ %71, %84 ], [ %.14, %112 ]
  %.3 = phi i32 [ 0, %84 ], [ %113, %112 ]
  %86 = icmp sle i32 %.3, 40
  br i1 %86, label %87, label %114

87:                                               ; preds = %85
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %37, %90
  %92 = sext i32 %.3 to i64
  %93 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %.03, %94
  %96 = icmp eq i64 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %112

98:                                               ; preds = %87
  %99 = sext i32 %.3 to i64
  %100 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %114

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = sext i32 %.3 to i64
  %107 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 %106
  store i32 -1, i32* %107, align 4
  %108 = sext i32 %.3 to i64
  %109 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %.03, %110
  br label %112

112:                                              ; preds = %105, %97
  %.14 = phi i64 [ %.03, %97 ], [ %111, %105 ]
  %113 = add nsw i32 %.3, 1
  br label %85

114:                                              ; preds = %103, %85
  %115 = icmp ne i64 %.03, %37
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %119 = call i32 @fflush(%struct._IO_FILE* %118)
  br label %156

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %142, %120
  %.05 = phi i64 [ %69, %120 ], [ %.16, %142 ]
  %.4 = phi i32 [ 40, %120 ], [ %143, %142 ]
  %122 = icmp sge i32 %.4, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %121
  %124 = sext i32 %.4 to i64
  %125 = getelementptr inbounds [41 x i32], [41 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = sext i32 %.4 to i64
  %130 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %.05, %131
  %133 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = sext i32 %.4 to i64
  %138 = getelementptr inbounds [41 x i64], [41 x i64]* %3, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %.05, %139
  br label %141

141:                                              ; preds = %136, %128, %123
  %.16 = phi i64 [ %140, %136 ], [ %.05, %128 ], [ %.05, %123 ]
  br label %142

142:                                              ; preds = %141
  %143 = add nsw i32 %.4, -1
  br label %121

144:                                              ; preds = %121
  %145 = icmp sgt i64 %.05, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = getelementptr inbounds [301 x i64], [301 x i64]* %2, i64 0, i64 1
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %148, %.05
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %149)
  br label %153

151:                                              ; preds = %144
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %153

153:                                              ; preds = %151, %146
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %155 = call i32 @fflush(%struct._IO_FILE* %154)
  br label %156

156:                                              ; preds = %153, %116, %64, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %64 ], [ 0, %116 ], [ 0, %153 ]
  ret i32 %.0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
