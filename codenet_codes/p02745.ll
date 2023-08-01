; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02745/s092549623.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02745/s092549623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca [10004 x i8], align 16
  %5 = call i64 @strlen(i8* %0) #3
  %6 = trunc i64 %5 to i32
  %7 = call i64 @strlen(i8* %1) #3
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* %2) #3
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %16, %3
  %.06 = phi i32 [ 0, %3 ], [ %17, %16 ]
  %12 = icmp slt i32 %.06, 10004
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = sext i32 %.06 to i64
  %15 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %.06, 1
  br label %11

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %27, %18
  %.17 = phi i32 [ 0, %18 ], [ %28, %27 ]
  %20 = icmp slt i32 %.17, %6
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = sext i32 %.17 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i32 %.17 to i64
  %26 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %.17, 1
  br label %19

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %73, %29
  %.28 = phi i32 [ 0, %29 ], [ %74, %73 ]
  %31 = icmp slt i32 %.28, %6
  br i1 %31, label %32, label %75

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %67, %32
  %.02 = phi i32 [ 0, %32 ], [ %68, %67 ]
  %.01 = phi i32 [ 0, %32 ], [ %.1, %67 ]
  %34 = icmp slt i32 %.02, %8
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %.28, %.02
  %37 = icmp slt i32 %36, %6
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i1 [ false, %33 ], [ %37, %35 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = add nsw i32 %.28, %.02
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 63
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = sext i32 %.02 to i64
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 63
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = add nsw i32 %.28, %.02
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds i8, i8* %1, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = add nsw i32 %.01, 1
  br label %66

66:                                               ; preds = %64, %53, %47, %40
  %.1 = phi i32 [ %65, %64 ], [ %.01, %53 ], [ %.01, %47 ], [ %.01, %40 ]
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %33

69:                                               ; preds = %38
  %70 = icmp eq i32 %.01, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  br label %75

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = add nsw i32 %.28, 1
  br label %30

75:                                               ; preds = %71, %30
  br label %76

76:                                               ; preds = %94, %75
  %.13 = phi i32 [ %.28, %75 ], [ %95, %94 ]
  %77 = add nsw i32 %.28, %8
  %78 = call i32 @min(i32 %6, i32 %77)
  %79 = icmp slt i32 %.13, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = sext i32 %.13 to i64
  %82 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 63
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = sub nsw i32 %.13, %.28
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %1, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i32 %.13 to i64
  %92 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %91
  store i8 %90, i8* %92, align 1
  br label %93

93:                                               ; preds = %86, %80
  br label %94

94:                                               ; preds = %93
  %95 = add nsw i32 %.13, 1
  br label %76

96:                                               ; preds = %76
  %97 = add nsw i32 %.28, %8
  %98 = icmp sgt i32 %97, %6
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %110, %99
  %.24 = phi i32 [ %6, %99 ], [ %111, %110 ]
  %101 = add nsw i32 %.28, %8
  %102 = icmp slt i32 %.24, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = sub nsw i32 %.24, %.28
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %1, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i32 %.24 to i64
  %109 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %108
  store i8 %107, i8* %109, align 1
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.24, 1
  br label %100

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %96
  %114 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %160, %113
  %.39 = phi i32 [ 0, %113 ], [ %161, %160 ]
  %118 = icmp slt i32 %.39, %116
  br i1 %118, label %119, label %162

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %154, %119
  %.35 = phi i32 [ 0, %119 ], [ %155, %154 ]
  %.2 = phi i32 [ 0, %119 ], [ %.3, %154 ]
  %121 = icmp slt i32 %.35, %10
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = add nsw i32 %.35, %.39
  %124 = icmp slt i32 %123, %116
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi i1 [ false, %120 ], [ %124, %122 ]
  br i1 %126, label %127, label %156

127:                                              ; preds = %125
  %128 = add nsw i32 %.39, %.35
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 63
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  %135 = sext i32 %.35 to i64
  %136 = getelementptr inbounds i8, i8* %2, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 63
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  %141 = add nsw i32 %.39, %.35
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10004 x i8], [10004 x i8]* %4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %.35 to i64
  %147 = getelementptr inbounds i8, i8* %2, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %145, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = add nsw i32 %.2, 1
  br label %153

153:                                              ; preds = %151, %140, %134, %127
  %.3 = phi i32 [ %152, %151 ], [ %.2, %140 ], [ %.2, %134 ], [ %.2, %127 ]
  br label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %.35, 1
  br label %120

156:                                              ; preds = %125
  %157 = icmp eq i32 %.2, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  br label %162

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.39, 1
  br label %117

162:                                              ; preds = %158, %117
  %163 = add nsw i32 %.39, %10
  %164 = icmp slt i32 %116, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = add nsw i32 %.39, %10
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %.0 = phi i32 [ %166, %165 ], [ %116, %167 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [2003 x i8], align 16
  %2 = alloca [2003 x i8], align 16
  %3 = alloca [2003 x i8], align 16
  %4 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %5 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5, i8* %6)
  %8 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %11 = call i32 @f(i8* %8, i8* %9, i8* %10)
  %12 = call i32 @min(i32 100005, i32 %11)
  %13 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %16 = call i32 @f(i8* %13, i8* %14, i8* %15)
  %17 = call i32 @min(i32 %12, i32 %16)
  %18 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %21 = call i32 @f(i8* %18, i8* %19, i8* %20)
  %22 = call i32 @min(i32 %17, i32 %21)
  %23 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %24 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %25 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %26 = call i32 @f(i8* %23, i8* %24, i8* %25)
  %27 = call i32 @min(i32 %22, i32 %26)
  %28 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %29 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %30 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %31 = call i32 @f(i8* %28, i8* %29, i8* %30)
  %32 = call i32 @min(i32 %27, i32 %31)
  %33 = getelementptr inbounds [2003 x i8], [2003 x i8]* %3, i32 0, i32 0
  %34 = getelementptr inbounds [2003 x i8], [2003 x i8]* %2, i32 0, i32 0
  %35 = getelementptr inbounds [2003 x i8], [2003 x i8]* %1, i32 0, i32 0
  %36 = call i32 @f(i8* %33, i8* %34, i8* %35)
  %37 = call i32 @min(i32 %32, i32 %36)
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
