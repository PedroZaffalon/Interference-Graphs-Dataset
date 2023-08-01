; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01811/s370301913.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01811/s370301913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@s = common global [2 x [5002 x i8]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@f = common global [68 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i8* @fgets(i8* getelementptr inbounds ([2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 0, i32 0), i32 5002, %struct._IO_FILE* %1)
  br label %3

3:                                                ; preds = %7, %0
  %.09 = phi i8* [ getelementptr inbounds ([2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 0, i32 0), %0 ], [ %8, %7 ]
  %4 = load i8, i8* %.09, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sgt i32 %5, 32
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %.09, i32 1
  %9 = load i8, i8* %.09, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [68 x i32], [68 x i32]* @f, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4
  br label %3

14:                                               ; preds = %3
  %15 = ptrtoint i8* %.09 to i64
  %16 = sub i64 %15, ptrtoint ([2 x [5002 x i8]]* @s to i64)
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %27, %14
  %.02 = phi i32 [ 65, %14 ], [ %28, %27 ]
  %19 = icmp sle i32 %.02, 67
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = sext i32 %.02 to i64
  %22 = getelementptr inbounds [68 x i32], [68 x i32]* @f, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.02, 1
  br label %18

29:                                               ; preds = %25, %18
  %30 = icmp sle i32 %.02, 67
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %144

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %116, %32
  %.04 = phi i32 [ 1, %32 ], [ %119, %116 ]
  %.03 = phi i32 [ 0, %32 ], [ %.04, %116 ]
  %.01 = phi i32 [ %17, %32 ], [ %111, %116 ]
  %34 = icmp sgt i32 %.01, 3
  br i1 %34, label %35, label %120

35:                                               ; preds = %33
  %36 = sext i32 %.03 to i64
  %37 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %36
  %38 = getelementptr inbounds [5002 x i8], [5002 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = sext i32 %.03 to i64
  %44 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %43
  %45 = getelementptr inbounds [5002 x i8], [5002 x i8]* %44, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 66
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %71

50:                                               ; preds = %42, %35
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %51
  %53 = sub nsw i32 %.01, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5002 x i8], [5002 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 66
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = sext i32 %.03 to i64
  %61 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %60
  %62 = sub nsw i32 %.01, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5002 x i8], [5002 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %70

69:                                               ; preds = %59, %50
  br label %70

70:                                               ; preds = %69, %68
  %.07 = phi i8 [ 67, %68 ], [ 66, %69 ]
  br label %71

71:                                               ; preds = %70, %49
  %.18 = phi i8 [ 65, %49 ], [ %.07, %70 ]
  %72 = sext i32 %.03 to i64
  %73 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %72
  %74 = getelementptr inbounds [5002 x i8], [5002 x i8]* %73, i32 0, i32 0
  %75 = sext i32 %.04 to i64
  %76 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %75
  %77 = getelementptr inbounds [5002 x i8], [5002 x i8]* %76, i32 0, i32 0
  br label %78

78:                                               ; preds = %103, %71
  %.110 = phi i8* [ %74, %71 ], [ %.2, %103 ]
  %.05 = phi i8* [ %77, %71 ], [ %.16, %103 ]
  %79 = load i8, i8* %.110, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 32
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = load i8, i8* %.110, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 65
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %.110, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, i8* %.110, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 67
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, i8* %.05, i32 1
  store i8 %.18, i8* %.05, align 1
  %98 = getelementptr inbounds i8, i8* %.110, i64 3
  br label %103

99:                                               ; preds = %91, %86, %82
  %100 = getelementptr inbounds i8, i8* %.110, i32 1
  %101 = load i8, i8* %.110, align 1
  %102 = getelementptr inbounds i8, i8* %.05, i32 1
  store i8 %101, i8* %.05, align 1
  br label %103

103:                                              ; preds = %99, %96
  %.2 = phi i8* [ %98, %96 ], [ %100, %99 ]
  %.16 = phi i8* [ %97, %96 ], [ %102, %99 ]
  br label %78

104:                                              ; preds = %78
  store i8 0, i8* %.05, align 1
  %105 = sext i32 %.04 to i64
  %106 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %105
  %107 = getelementptr inbounds [5002 x i8], [5002 x i8]* %106, i32 0, i32 0
  %108 = ptrtoint i8* %.05 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = sub nsw i32 %.01, %111
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  br label %144

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = icmp ne i32 %.04, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  br label %33

120:                                              ; preds = %33
  %121 = icmp eq i32 %.01, 3
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %136, %122
  %.1 = phi i32 [ 0, %122 ], [ %137, %136 ]
  %124 = icmp slt i32 %.1, 3
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = sext i32 %.03 to i64
  %127 = getelementptr inbounds [2 x [5002 x i8]], [2 x [5002 x i8]]* @s, i64 0, i64 %126
  %128 = sext i32 %.1 to i64
  %129 = getelementptr inbounds [5002 x i8], [5002 x i8]* %127, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %.1, 65
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %138

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.1, 1
  br label %123

138:                                              ; preds = %134, %123
  %139 = icmp eq i32 %.1, 3
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %146

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %114, %31
  %145 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %146

146:                                              ; preds = %144, %140
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
