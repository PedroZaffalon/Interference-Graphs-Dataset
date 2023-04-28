; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_701.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/increase_size_dynamic_2d_array.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%02d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = sext i32 4 to i64
  %2 = mul i64 8, %1
  %3 = call noalias i8* @malloc(i64 %2) #3
  %4 = bitcast i8* %3 to i32**
  br label %5

5:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %6 = icmp slt i32 %.01, 4
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = sext i32 4 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %.01 to i64
  %13 = getelementptr inbounds i32*, i32** %4, i64 %12
  store i32* %11, i32** %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.01, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %33, %16
  %.02 = phi i32 [ 0, %16 ], [ %34, %33 ]
  %18 = icmp slt i32 %.02, 4
  br i1 %18, label %19, label %35

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %30, %19
  %.03 = phi i32 [ 0, %19 ], [ %31, %30 ]
  %21 = icmp slt i32 %.03, 4
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = mul nsw i32 %.02, 10
  %24 = add nsw i32 %23, %.03
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds i32*, i32** %4, i64 %25
  %27 = load i32*, i32** %26, align 8
  %28 = sext i32 %.03 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  store i32 %24, i32* %29, align 4
  br label %30

30:                                               ; preds = %22
  %31 = add nsw i32 %.03, 1
  br label %20

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.02, 1
  br label %17

35:                                               ; preds = %17
  br label %36

36:                                               ; preds = %53, %35
  %.04 = phi i32 [ 0, %35 ], [ %54, %53 ]
  %37 = icmp slt i32 %.04, 4
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %49, %38
  %.05 = phi i32 [ 0, %38 ], [ %50, %49 ]
  %40 = icmp slt i32 %.05, 4
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds i32*, i32** %4, i64 %42
  %44 = load i32*, i32** %43, align 8
  %45 = sext i32 %.05 to i64
  %46 = getelementptr inbounds i32, i32* %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %41
  %50 = add nsw i32 %.05, 1
  br label %39

51:                                               ; preds = %39
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %.04, 1
  br label %36

55:                                               ; preds = %36
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %57 = add nsw i32 4, 3
  br label %58

58:                                               ; preds = %71, %55
  %.06 = phi i32 [ 0, %55 ], [ %72, %71 ]
  %59 = icmp slt i32 %.06, 4
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  %61 = sext i32 %.06 to i64
  %62 = getelementptr inbounds i32*, i32** %4, i64 %61
  %63 = load i32*, i32** %62, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = sext i32 %57 to i64
  %66 = mul i64 4, %65
  %67 = call i8* @realloc(i8* %64, i64 %66) #3
  %68 = bitcast i8* %67 to i32*
  %69 = sext i32 %.06 to i64
  %70 = getelementptr inbounds i32*, i32** %4, i64 %69
  store i32* %68, i32** %70, align 8
  br label %71

71:                                               ; preds = %60
  %72 = add nsw i32 %.06, 1
  br label %58

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %90, %73
  %.07 = phi i32 [ 0, %73 ], [ %91, %90 ]
  %75 = icmp slt i32 %.07, 4
  br i1 %75, label %76, label %92

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %87, %76
  %.08 = phi i32 [ 0, %76 ], [ %88, %87 ]
  %78 = icmp slt i32 %.08, %57
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = mul nsw i32 %.07, 10
  %81 = add nsw i32 %80, %.08
  %82 = sext i32 %.07 to i64
  %83 = getelementptr inbounds i32*, i32** %4, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = sext i32 %.08 to i64
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  store i32 %81, i32* %86, align 4
  br label %87

87:                                               ; preds = %79
  %88 = add nsw i32 %.08, 1
  br label %77

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = add nsw i32 %.07, 1
  br label %74

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %110, %92
  %.09 = phi i32 [ 0, %92 ], [ %111, %110 ]
  %94 = icmp slt i32 %.09, 4
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %106, %95
  %.010 = phi i32 [ 0, %95 ], [ %107, %106 ]
  %97 = icmp slt i32 %.010, %57
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = sext i32 %.09 to i64
  %100 = getelementptr inbounds i32*, i32** %4, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = sext i32 %.010 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

106:                                              ; preds = %98
  %107 = add nsw i32 %.010, 1
  br label %96

108:                                              ; preds = %96
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %.09, 1
  br label %93

112:                                              ; preds = %93
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = add nsw i32 4, 3
  %115 = bitcast i32** %4 to i8*
  %116 = sext i32 %114 to i64
  %117 = mul i64 8, %116
  %118 = call i8* @realloc(i8* %115, i64 %117) #3
  %119 = bitcast i8* %118 to i32**
  %120 = sub nsw i32 %114, 3
  br label %121

121:                                              ; preds = %130, %112
  %.012 = phi i32 [ %120, %112 ], [ %131, %130 ]
  %122 = icmp slt i32 %.012, %114
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = sext i32 %57 to i64
  %125 = mul i64 4, %124
  %126 = call noalias i8* @malloc(i64 %125) #3
  %127 = bitcast i8* %126 to i32*
  %128 = sext i32 %.012 to i64
  %129 = getelementptr inbounds i32*, i32** %119, i64 %128
  store i32* %127, i32** %129, align 8
  br label %130

130:                                              ; preds = %123
  %131 = add nsw i32 %.012, 1
  br label %121

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %149, %132
  %.013 = phi i32 [ 0, %132 ], [ %150, %149 ]
  %134 = icmp slt i32 %.013, %114
  br i1 %134, label %135, label %151

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %146, %135
  %.014 = phi i32 [ 0, %135 ], [ %147, %146 ]
  %137 = icmp slt i32 %.014, %57
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = mul nsw i32 %.013, 10
  %140 = add nsw i32 %139, %.014
  %141 = sext i32 %.013 to i64
  %142 = getelementptr inbounds i32*, i32** %119, i64 %141
  %143 = load i32*, i32** %142, align 8
  %144 = sext i32 %.014 to i64
  %145 = getelementptr inbounds i32, i32* %143, i64 %144
  store i32 %140, i32* %145, align 4
  br label %146

146:                                              ; preds = %138
  %147 = add nsw i32 %.014, 1
  br label %136

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  %150 = add nsw i32 %.013, 1
  br label %133

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %169, %151
  %.015 = phi i32 [ 0, %151 ], [ %170, %169 ]
  %153 = icmp slt i32 %.015, %114
  br i1 %153, label %154, label %171

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %165, %154
  %.011 = phi i32 [ 0, %154 ], [ %166, %165 ]
  %156 = icmp slt i32 %.011, %57
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = sext i32 %.015 to i64
  %159 = getelementptr inbounds i32*, i32** %119, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = sext i32 %.011 to i64
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

165:                                              ; preds = %157
  %166 = add nsw i32 %.011, 1
  br label %155

167:                                              ; preds = %155
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %.015, 1
  br label %152

171:                                              ; preds = %152
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %173

173:                                              ; preds = %180, %171
  %.0 = phi i32 [ 0, %171 ], [ %181, %180 ]
  %174 = icmp slt i32 %.0, %114
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = sext i32 %.0 to i64
  %177 = getelementptr inbounds i32*, i32** %119, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = bitcast i32* %178 to i8*
  call void @free(i8* %179) #3
  br label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %.0, 1
  br label %173

182:                                              ; preds = %173
  %183 = bitcast i32** %119 to i8*
  call void @free(i8* %183) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
