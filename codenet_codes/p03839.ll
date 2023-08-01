; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03839/s508768640.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03839/s508768640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = common global [100010 x i64] zeroinitializer, align 16
@m = common global [100010 x i64] zeroinitializer, align 16
@p = common global [100010 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %4

4:                                                ; preds = %11, %0
  %.01 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %.01, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i32 0, i32 0), i64 %.01
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %9)
  br label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %.01, 1
  br label %4

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %29, %13
  %.03 = phi i64 [ 0, %13 ], [ %30, %29 ]
  %.02 = phi i64 [ 0, %13 ], [ %28, %29 ]
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %.03, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.03
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.03
  %24 = load i64, i64* %23, align 8
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add nsw i64 %.02, %27
  br label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %.03, 1
  br label %14

31:                                               ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %34
  store i64 %.02, i64* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %73, %31
  %.04 = phi i64 [ %37, %31 ], [ %74, %73 ]
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %.04, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  %43 = sub nsw i64 %.04, 1
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.04
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.04
  %51 = load i64, i64* %50, align 8
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 0, %52 ]
  %55 = add nsw i64 %45, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %.04, %57
  %59 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %.04, %64
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  br label %69

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i64 [ %67, %62 ], [ 0, %68 ]
  %71 = sub nsw i64 %55, %70
  %72 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %.04
  store i64 %71, i64* %72, align 8
  br label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %.04, 1
  br label %38

75:                                               ; preds = %38
  br label %76

76:                                               ; preds = %91, %75
  %.05 = phi i64 [ 0, %75 ], [ %92, %91 ]
  %.1 = phi i64 [ 0, %75 ], [ %90, %91 ]
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %.05, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.05
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.05
  %86 = load i64, i64* %85, align 8
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i64 [ %86, %84 ], [ 0, %87 ]
  %90 = add nsw i64 %.1, %89
  br label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %.05, 1
  br label %76

93:                                               ; preds = %76
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %96
  store i64 %.1, i64* %97, align 8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %135, %93
  %.06 = phi i64 [ %99, %93 ], [ %136, %135 ]
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %.06, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %100
  %105 = sub nsw i64 %.06, 1
  %106 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.06
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.06
  %113 = load i64, i64* %112, align 8
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi i64 [ %113, %111 ], [ 0, %114 ]
  %117 = add nsw i64 %107, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %.06, %119
  %121 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %.06, %126
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  br label %131

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i64 [ %129, %124 ], [ 0, %130 ]
  %133 = sub nsw i64 %117, %132
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %.06
  store i64 %133, i64* %134, align 8
  br label %135

135:                                              ; preds = %131
  %136 = add nsw i64 %.06, 1
  br label %100

137:                                              ; preds = %100
  br label %138

138:                                              ; preds = %153, %137
  %.08 = phi i64 [ 0, %137 ], [ %154, %153 ]
  %.07 = phi i64 [ 0, %137 ], [ %152, %153 ]
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %.08, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.08
  %144 = load i64, i64* %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.08
  %148 = load i64, i64* %147, align 8
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %146
  %151 = phi i64 [ %148, %146 ], [ 0, %149 ]
  %152 = add nsw i64 %.07, %151
  br label %153

153:                                              ; preds = %150
  %154 = add nsw i64 %.08, 1
  br label %138

155:                                              ; preds = %138
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %184, %155
  %.09 = phi i64 [ %.07, %155 ], [ %183, %184 ]
  %.0 = phi i64 [ %158, %155 ], [ %185, %184 ]
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %.0, %161
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %.0
  %165 = load i64, i64* %164, align 8
  %166 = icmp slt i64 %.09, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %171

168:                                              ; preds = %163
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %.0
  %170 = load i64, i64* %169, align 8
  br label %171

171:                                              ; preds = %168, %167
  %172 = phi i64 [ %.09, %167 ], [ %170, %168 ]
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %.0
  %174 = load i64, i64* %173, align 8
  %175 = sub nsw i64 0, %174
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* @m, i64 0, i64 %.0
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 0, %180
  br label %182

182:                                              ; preds = %178, %177
  %183 = phi i64 [ %172, %177 ], [ %181, %178 ]
  br label %184

184:                                              ; preds = %182
  %185 = add nsw i64 %.0, 1
  br label %159

186:                                              ; preds = %159
  %187 = sub nsw i64 %.07, %.09
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %187)
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
