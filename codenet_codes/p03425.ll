; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03425/s588233391.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03425/s588233391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %4

4:                                                ; preds = %45, %0
  %.020 = phi i32 [ 0, %0 ], [ %.121, %45 ]
  %.018 = phi i32 [ 0, %0 ], [ %.119, %45 ]
  %.016 = phi i32 [ 0, %0 ], [ %.117, %45 ]
  %.014 = phi i32 [ 0, %0 ], [ %.115, %45 ]
  %.01 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %45 ]
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.01, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 77
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add nsw i32 %.014, 1
  br label %16

16:                                               ; preds = %14, %7
  %.115 = phi i32 [ %15, %14 ], [ %.014, %7 ]
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %.016, 1
  br label %23

23:                                               ; preds = %21, %16
  %.117 = phi i32 [ %22, %21 ], [ %.016, %16 ]
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 82
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add nsw i32 %.018, 1
  br label %30

30:                                               ; preds = %28, %23
  %.119 = phi i32 [ %29, %28 ], [ %.018, %23 ]
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nsw i32 %.020, 1
  br label %37

37:                                               ; preds = %35, %30
  %.121 = phi i32 [ %36, %35 ], [ %.020, %30 ]
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 72
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nsw i32 %.0, 1
  br label %44

44:                                               ; preds = %42, %37
  %.1 = phi i32 [ %43, %42 ], [ %.0, %37 ]
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.01, 1
  br label %4

47:                                               ; preds = %4
  %48 = icmp eq i32 %.014, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 0, 1
  br label %51

51:                                               ; preds = %49, %47
  %.05 = phi i32 [ %50, %49 ], [ 0, %47 ]
  %52 = icmp eq i32 %.016, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i32 %.05, 1
  br label %55

55:                                               ; preds = %53, %51
  %.110 = phi i32 [ %54, %53 ], [ %.05, %51 ]
  %56 = icmp eq i32 %.018, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add nsw i32 %.110, 1
  br label %59

59:                                               ; preds = %57, %55
  %.211 = phi i32 [ %58, %57 ], [ %.110, %55 ]
  %60 = icmp eq i32 %.020, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %.211, 1
  br label %63

63:                                               ; preds = %61, %59
  %.312 = phi i32 [ %62, %61 ], [ %.211, %59 ]
  %64 = icmp eq i32 %.0, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i32 %.312, 1
  br label %67

67:                                               ; preds = %65, %63
  %.413 = phi i32 [ %66, %65 ], [ %.312, %63 ]
  %68 = icmp eq i32 %.413, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %67
  %71 = icmp eq i32 %.413, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %.13 = phi i32 [ 4, %72 ], [ 10, %70 ]
  %74 = icmp eq i32 %.413, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %.2 = phi i32 [ 1, %75 ], [ %.13, %73 ]
  %77 = icmp sge i32 %.413, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %.3 = phi i32 [ 0, %78 ], [ %.2, %76 ]
  %80 = icmp ne i32 %.014, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = mul nsw i32 %.3, %.014
  br label %83

83:                                               ; preds = %81, %79
  %.4 = phi i32 [ %82, %81 ], [ %.3, %79 ]
  %84 = icmp ne i32 %.016, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = mul nsw i32 %.4, %.016
  br label %87

87:                                               ; preds = %85, %83
  %.5 = phi i32 [ %86, %85 ], [ %.4, %83 ]
  %88 = icmp ne i32 %.018, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = mul nsw i32 %.5, %.018
  br label %91

91:                                               ; preds = %89, %87
  %.6 = phi i32 [ %90, %89 ], [ %.5, %87 ]
  %92 = icmp ne i32 %.020, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = mul nsw i32 %.6, %.020
  br label %95

95:                                               ; preds = %93, %91
  %.7 = phi i32 [ %94, %93 ], [ %.6, %91 ]
  %96 = icmp ne i32 %.0, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = mul nsw i32 %.7, %.0
  br label %99

99:                                               ; preds = %97, %95
  %.8 = phi i32 [ %98, %97 ], [ %.7, %95 ]
  %100 = icmp eq i32 %.413, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %99
  %102 = icmp ne i32 %.014, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = sub nsw i32 %.014, 1
  %105 = mul nsw i32 4, %104
  %106 = sub nsw i32 %.8, %105
  br label %107

107:                                              ; preds = %103, %101
  %.9 = phi i32 [ %106, %103 ], [ %.8, %101 ]
  %108 = icmp ne i32 %.016, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = sub nsw i32 %.016, 1
  %111 = mul nsw i32 4, %110
  %112 = sub nsw i32 %.9, %111
  br label %113

113:                                              ; preds = %109, %107
  %.10 = phi i32 [ %112, %109 ], [ %.9, %107 ]
  %114 = icmp ne i32 %.018, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = sub nsw i32 %.018, 1
  %117 = mul nsw i32 4, %116
  %118 = sub nsw i32 %.10, %117
  br label %119

119:                                              ; preds = %115, %113
  %.11 = phi i32 [ %118, %115 ], [ %.10, %113 ]
  %120 = icmp ne i32 %.020, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = sub nsw i32 %.020, 1
  %123 = mul nsw i32 4, %122
  %124 = sub nsw i32 %.11, %123
  br label %125

125:                                              ; preds = %121, %119
  %.12 = phi i32 [ %124, %121 ], [ %.11, %119 ]
  %126 = icmp ne i32 %.0, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = sub nsw i32 %.0, 1
  %129 = mul nsw i32 4, %128
  %130 = sub nsw i32 %.12, %129
  br label %131

131:                                              ; preds = %127, %125
  %.134 = phi i32 [ %130, %127 ], [ %.12, %125 ]
  br label %132

132:                                              ; preds = %131, %99
  %.14 = phi i32 [ %.134, %131 ], [ %.8, %99 ]
  %133 = icmp eq i32 %.413, 1
  br i1 %133, label %134, label %160

134:                                              ; preds = %132
  %135 = icmp ne i32 %.014, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = sub nsw i32 %.014, 1
  %138 = sub nsw i32 %.14, %137
  br label %139

139:                                              ; preds = %136, %134
  %.15 = phi i32 [ %138, %136 ], [ %.14, %134 ]
  %140 = icmp ne i32 %.016, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = sub nsw i32 %.016, 1
  %143 = sub nsw i32 %.15, %142
  br label %144

144:                                              ; preds = %141, %139
  %.16 = phi i32 [ %143, %141 ], [ %.15, %139 ]
  %145 = icmp ne i32 %.018, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = sub nsw i32 %.018, 1
  %148 = sub nsw i32 %.16, %147
  br label %149

149:                                              ; preds = %146, %144
  %.17 = phi i32 [ %148, %146 ], [ %.16, %144 ]
  %150 = icmp ne i32 %.020, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = sub nsw i32 %.020, 1
  %153 = sub nsw i32 %.17, %152
  br label %154

154:                                              ; preds = %151, %149
  %.18 = phi i32 [ %153, %151 ], [ %.17, %149 ]
  %155 = icmp ne i32 %.0, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = sub nsw i32 %.0, 1
  %158 = sub nsw i32 %.18, %157
  br label %159

159:                                              ; preds = %156, %154
  %.19 = phi i32 [ %158, %156 ], [ %.18, %154 ]
  br label %160

160:                                              ; preds = %159, %132
  %.20 = phi i32 [ %.19, %159 ], [ %.14, %132 ]
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %.20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
