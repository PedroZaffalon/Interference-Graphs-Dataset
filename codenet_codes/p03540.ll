; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03540/s845950337.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03540/s845950337.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [44 x [44 x i8]] zeroinitializer, align 16
@sum = global [44 x [44 x i32]] zeroinitializer, align 16
@f = global [44 x [44 x [44 x [44 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_ZN2io1FEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

3:                                                ; preds = %18, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 45
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = sext i8 %5 to i32
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = sext i8 %5 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i1 [ false, %3 ], [ %15, %14 ]
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %3

19:                                               ; preds = %16
  %20 = sext i8 %5 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %26

23:                                               ; preds = %19
  %24 = sext i8 %5 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %1, align 4
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32* [ %2, %22 ], [ %1, %23 ]
  br label %28

28:                                               ; preds = %38, %26
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = sext i8 %30 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load i32, i32* %1, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sext i8 %30 to i32
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %1, align 4
  br label %28

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, i32* %1, align 4
  br label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 0, %50
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %49 ]
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([44 x [44 x [44 x [44 x i32]]]]* @f to i8*), i8 63, i64 14992384, i1 false)
  %1 = call i32 @_ZN2io1FEv()
  %2 = call i32 @_ZN2io1FEv()
  br label %3

3:                                                ; preds = %11, %0
  %.03 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %4 = icmp sle i32 %.03, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %.03 to i64
  %7 = getelementptr inbounds [44 x [44 x i8]], [44 x [44 x i8]]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds [44 x i8], [44 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  br label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.03, 1
  br label %3

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %42, %13
  %.04 = phi i32 [ 1, %13 ], [ %43, %42 ]
  %15 = icmp sle i32 %.04, %1
  br i1 %15, label %16, label %44

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %39, %16
  %.05 = phi i32 [ 1, %16 ], [ %40, %39 ]
  %18 = icmp sle i32 %.05, %2
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = sext i32 %.04 to i64
  %21 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %20
  %22 = sub nsw i32 %.05, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [44 x i32], [44 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %.04 to i64
  %27 = getelementptr inbounds [44 x [44 x i8]], [44 x [44 x i8]]* @s, i64 0, i64 %26
  %28 = sext i32 %.05 to i64
  %29 = getelementptr inbounds [44 x i8], [44 x i8]* %27, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %25, %33
  %35 = sext i32 %.04 to i64
  %36 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %35
  %37 = sext i32 %.05 to i64
  %38 = getelementptr inbounds [44 x i32], [44 x i32]* %36, i64 0, i64 %37
  store i32 %34, i32* %38, align 4
  br label %39

39:                                               ; preds = %19
  %40 = add nsw i32 %.05, 1
  br label %17

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.04, 1
  br label %14

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %66, %44
  %.06 = phi i32 [ 1, %44 ], [ %67, %66 ]
  %46 = icmp sle i32 %.06, %1
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %63, %47
  %.07 = phi i32 [ 1, %47 ], [ %64, %63 ]
  %49 = icmp sle i32 %.07, %2
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  %51 = sub nsw i32 %.06, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %52
  %54 = sext i32 %.07 to i64
  %55 = getelementptr inbounds [44 x i32], [44 x i32]* %53, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %.06 to i64
  %58 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %57
  %59 = sext i32 %.07 to i64
  %60 = getelementptr inbounds [44 x i32], [44 x i32]* %58, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %56
  store i32 %62, i32* %60, align 4
  br label %63

63:                                               ; preds = %50
  %64 = add nsw i32 %.07, 1
  br label %48

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = add nsw i32 %.06, 1
  br label %45

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %87, %68
  %.012 = phi i32 [ 1, %68 ], [ %88, %87 ]
  %.09 = phi i32 [ undef, %68 ], [ %.110, %87 ]
  %.08 = phi i32 [ undef, %68 ], [ %.1, %87 ]
  %70 = icmp sle i32 %.012, %1
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %84, %71
  %.013 = phi i32 [ 1, %71 ], [ %85, %84 ]
  %.110 = phi i32 [ %.09, %71 ], [ %.211, %84 ]
  %.1 = phi i32 [ %.08, %71 ], [ %.2, %84 ]
  %73 = icmp sle i32 %.013, %2
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  %75 = sext i32 %.012 to i64
  %76 = getelementptr inbounds [44 x [44 x i8]], [44 x [44 x i8]]* @s, i64 0, i64 %75
  %77 = sext i32 %.013 to i64
  %78 = getelementptr inbounds [44 x i8], [44 x i8]* %76, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %74
  %.211 = phi i32 [ %.013, %82 ], [ %.110, %74 ]
  %.2 = phi i32 [ %.012, %82 ], [ %.1, %74 ]
  br label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.013, 1
  br label %72

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86
  %88 = add nsw i32 %.012, 1
  br label %69

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %731, %89
  %.014 = phi i32 [ %.08, %89 ], [ %732, %731 ]
  %91 = icmp ne i32 %.014, 0
  br i1 %91, label %92, label %733

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %728, %92
  %.015 = phi i32 [ %.09, %92 ], [ %729, %728 ]
  %94 = icmp ne i32 %.015, 0
  br i1 %94, label %95, label %730

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %725, %95
  %.016 = phi i32 [ %.08, %95 ], [ %726, %725 ]
  %97 = icmp sle i32 %.016, %1
  br i1 %97, label %98, label %727

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %722, %98
  %.017 = phi i32 [ %.09, %98 ], [ %723, %722 ]
  %100 = icmp sle i32 %.017, %2
  br i1 %100, label %101, label %724

101:                                              ; preds = %99
  %102 = sext i32 %.08 to i64
  %103 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %102
  %104 = sext i32 %.09 to i64
  %105 = getelementptr inbounds [44 x i32], [44 x i32]* %103, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.08 to i64
  %108 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %107
  %109 = sub nsw i32 %.015, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [44 x i32], [44 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %106, %112
  %114 = sub nsw i32 %.014, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %115
  %117 = sext i32 %.09 to i64
  %118 = getelementptr inbounds [44 x i32], [44 x i32]* %116, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %113, %119
  %121 = sub nsw i32 %.014, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %122
  %124 = sub nsw i32 %.015, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [44 x i32], [44 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = sext i32 %.014 to i64
  %130 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %129
  %131 = sext i32 %.015 to i64
  %132 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %130, i64 0, i64 %131
  %133 = sext i32 %.016 to i64
  %134 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %132, i64 0, i64 %133
  %135 = sext i32 %.017 to i64
  %136 = getelementptr inbounds [44 x i32], [44 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, %128
  br i1 %138, label %139, label %148

139:                                              ; preds = %101
  %140 = sext i32 %.014 to i64
  %141 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %140
  %142 = sext i32 %.015 to i64
  %143 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %141, i64 0, i64 %142
  %144 = sext i32 %.016 to i64
  %145 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %143, i64 0, i64 %144
  %146 = sext i32 %.017 to i64
  %147 = getelementptr inbounds [44 x i32], [44 x i32]* %145, i64 0, i64 %146
  store i32 %128, i32* %147, align 4
  br label %149

148:                                              ; preds = %101
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ 1, %139 ], [ 0, %148 ]
  %151 = sext i32 %.08 to i64
  %152 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %151
  %153 = sext i32 %.017 to i64
  %154 = getelementptr inbounds [44 x i32], [44 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.08 to i64
  %157 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %156
  %158 = sub nsw i32 %.09, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [44 x i32], [44 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %155, %161
  %163 = sub nsw i32 %.014, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %164
  %166 = sext i32 %.017 to i64
  %167 = getelementptr inbounds [44 x i32], [44 x i32]* %165, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %162, %168
  %170 = sub nsw i32 %.014, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %171
  %173 = sub nsw i32 %.09, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [44 x i32], [44 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %169, %176
  %178 = sext i32 %.014 to i64
  %179 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %178
  %180 = sext i32 %.015 to i64
  %181 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %179, i64 0, i64 %180
  %182 = sext i32 %.016 to i64
  %183 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %181, i64 0, i64 %182
  %184 = sext i32 %.017 to i64
  %185 = getelementptr inbounds [44 x i32], [44 x i32]* %183, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, %177
  br i1 %187, label %188, label %197

188:                                              ; preds = %149
  %189 = sext i32 %.014 to i64
  %190 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %189
  %191 = sext i32 %.015 to i64
  %192 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %190, i64 0, i64 %191
  %193 = sext i32 %.016 to i64
  %194 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %192, i64 0, i64 %193
  %195 = sext i32 %.017 to i64
  %196 = getelementptr inbounds [44 x i32], [44 x i32]* %194, i64 0, i64 %195
  store i32 %177, i32* %196, align 4
  br label %198

197:                                              ; preds = %149
  br label %198

198:                                              ; preds = %197, %188
  %199 = phi i32 [ 1, %188 ], [ 0, %197 ]
  %200 = sext i32 %.016 to i64
  %201 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %200
  %202 = sext i32 %.09 to i64
  %203 = getelementptr inbounds [44 x i32], [44 x i32]* %201, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %.016 to i64
  %206 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %205
  %207 = sub nsw i32 %.015, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [44 x i32], [44 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %204, %210
  %212 = sub nsw i32 %.08, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %213
  %215 = sext i32 %.09 to i64
  %216 = getelementptr inbounds [44 x i32], [44 x i32]* %214, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %211, %217
  %219 = sub nsw i32 %.08, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %220
  %222 = sub nsw i32 %.015, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [44 x i32], [44 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %218, %225
  %227 = sext i32 %.014 to i64
  %228 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %227
  %229 = sext i32 %.015 to i64
  %230 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %228, i64 0, i64 %229
  %231 = sext i32 %.016 to i64
  %232 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %230, i64 0, i64 %231
  %233 = sext i32 %.017 to i64
  %234 = getelementptr inbounds [44 x i32], [44 x i32]* %232, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, %226
  br i1 %236, label %237, label %246

237:                                              ; preds = %198
  %238 = sext i32 %.014 to i64
  %239 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %238
  %240 = sext i32 %.015 to i64
  %241 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %239, i64 0, i64 %240
  %242 = sext i32 %.016 to i64
  %243 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %241, i64 0, i64 %242
  %244 = sext i32 %.017 to i64
  %245 = getelementptr inbounds [44 x i32], [44 x i32]* %243, i64 0, i64 %244
  store i32 %226, i32* %245, align 4
  br label %247

246:                                              ; preds = %198
  br label %247

247:                                              ; preds = %246, %237
  %248 = phi i32 [ 1, %237 ], [ 0, %246 ]
  %249 = sext i32 %.016 to i64
  %250 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %249
  %251 = sext i32 %.017 to i64
  %252 = getelementptr inbounds [44 x i32], [44 x i32]* %250, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %.016 to i64
  %255 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %254
  %256 = sub nsw i32 %.09, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [44 x i32], [44 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %253, %259
  %261 = sub nsw i32 %.08, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %262
  %264 = sext i32 %.017 to i64
  %265 = getelementptr inbounds [44 x i32], [44 x i32]* %263, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %260, %266
  %268 = sub nsw i32 %.08, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %269
  %271 = sub nsw i32 %.09, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [44 x i32], [44 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %267, %274
  %276 = sext i32 %.014 to i64
  %277 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %276
  %278 = sext i32 %.015 to i64
  %279 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %277, i64 0, i64 %278
  %280 = sext i32 %.016 to i64
  %281 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %279, i64 0, i64 %280
  %282 = sext i32 %.017 to i64
  %283 = getelementptr inbounds [44 x i32], [44 x i32]* %281, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sgt i32 %284, %275
  br i1 %285, label %286, label %295

286:                                              ; preds = %247
  %287 = sext i32 %.014 to i64
  %288 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %287
  %289 = sext i32 %.015 to i64
  %290 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %288, i64 0, i64 %289
  %291 = sext i32 %.016 to i64
  %292 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %290, i64 0, i64 %291
  %293 = sext i32 %.017 to i64
  %294 = getelementptr inbounds [44 x i32], [44 x i32]* %292, i64 0, i64 %293
  store i32 %275, i32* %294, align 4
  br label %296

295:                                              ; preds = %247
  br label %296

296:                                              ; preds = %295, %286
  %297 = phi i32 [ 1, %286 ], [ 0, %295 ]
  br label %298

298:                                              ; preds = %400, %296
  %.022 = phi i32 [ %.014, %296 ], [ %401, %400 ]
  %299 = icmp slt i32 %.022, %.08
  br i1 %299, label %300, label %402

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %397, %300
  %.021 = phi i32 [ %.015, %300 ], [ %398, %397 ]
  %302 = icmp slt i32 %.021, %.09
  br i1 %302, label %303, label %399

303:                                              ; preds = %301
  %304 = sext i32 %.016 to i64
  %305 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %304
  %306 = sext i32 %.021 to i64
  %307 = getelementptr inbounds [44 x i32], [44 x i32]* %305, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %.016 to i64
  %310 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %309
  %311 = sub nsw i32 %.015, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [44 x i32], [44 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %308, %314
  %316 = add nsw i32 %.022, 1
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %318
  %320 = sext i32 %.021 to i64
  %321 = getelementptr inbounds [44 x i32], [44 x i32]* %319, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %315, %322
  %324 = add nsw i32 %.022, 1
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %326
  %328 = sub nsw i32 %.015, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [44 x i32], [44 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %323, %331
  %333 = sext i32 %.022 to i64
  %334 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %333
  %335 = sext i32 %.017 to i64
  %336 = getelementptr inbounds [44 x i32], [44 x i32]* %334, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %.022 to i64
  %339 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %338
  %340 = add nsw i32 %.021, 1
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [44 x i32], [44 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %337, %344
  %346 = sub nsw i32 %.014, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %347
  %349 = sext i32 %.017 to i64
  %350 = getelementptr inbounds [44 x i32], [44 x i32]* %348, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 %345, %351
  %353 = sub nsw i32 %.014, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %354
  %356 = add nsw i32 %.021, 1
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [44 x i32], [44 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %352, %360
  %362 = add nsw i32 %332, %361
  %363 = add nsw i32 %.022, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %364
  %366 = add nsw i32 %.021, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %365, i64 0, i64 %367
  %369 = sext i32 %.016 to i64
  %370 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %368, i64 0, i64 %369
  %371 = sext i32 %.017 to i64
  %372 = getelementptr inbounds [44 x i32], [44 x i32]* %370, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %362, %373
  %375 = sext i32 %.014 to i64
  %376 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %375
  %377 = sext i32 %.015 to i64
  %378 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %376, i64 0, i64 %377
  %379 = sext i32 %.016 to i64
  %380 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %378, i64 0, i64 %379
  %381 = sext i32 %.017 to i64
  %382 = getelementptr inbounds [44 x i32], [44 x i32]* %380, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %383, %374
  br i1 %384, label %385, label %394

385:                                              ; preds = %303
  %386 = sext i32 %.014 to i64
  %387 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %386
  %388 = sext i32 %.015 to i64
  %389 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %387, i64 0, i64 %388
  %390 = sext i32 %.016 to i64
  %391 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %389, i64 0, i64 %390
  %392 = sext i32 %.017 to i64
  %393 = getelementptr inbounds [44 x i32], [44 x i32]* %391, i64 0, i64 %392
  store i32 %374, i32* %393, align 4
  br label %395

394:                                              ; preds = %303
  br label %395

395:                                              ; preds = %394, %385
  %396 = phi i32 [ 1, %385 ], [ 0, %394 ]
  br label %397

397:                                              ; preds = %395
  %398 = add nsw i32 %.021, 1
  br label %301

399:                                              ; preds = %301
  br label %400

400:                                              ; preds = %399
  %401 = add nsw i32 %.022, 1
  br label %298

402:                                              ; preds = %298
  br label %403

403:                                              ; preds = %506, %402
  %.020 = phi i32 [ %.014, %402 ], [ %507, %506 ]
  %404 = icmp slt i32 %.020, %.08
  br i1 %404, label %405, label %508

405:                                              ; preds = %403
  %406 = add nsw i32 %.09, 1
  br label %407

407:                                              ; preds = %503, %405
  %.019 = phi i32 [ %406, %405 ], [ %504, %503 ]
  %408 = icmp sle i32 %.019, %.017
  br i1 %408, label %409, label %505

409:                                              ; preds = %407
  %410 = sext i32 %.020 to i64
  %411 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %410
  %412 = sub nsw i32 %.019, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [44 x i32], [44 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %.020 to i64
  %417 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %416
  %418 = sub nsw i32 %.015, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [44 x i32], [44 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %415, %421
  %423 = sub nsw i32 %.014, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %424
  %426 = sub nsw i32 %.019, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [44 x i32], [44 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub nsw i32 %422, %429
  %431 = sub nsw i32 %.014, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %432
  %434 = sub nsw i32 %.015, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [44 x i32], [44 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %430, %437
  %439 = sext i32 %.016 to i64
  %440 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %439
  %441 = sext i32 %.017 to i64
  %442 = getelementptr inbounds [44 x i32], [44 x i32]* %440, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %.016 to i64
  %445 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %444
  %446 = sub nsw i32 %.019, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [44 x i32], [44 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub nsw i32 %443, %449
  %451 = add nsw i32 %.020, 1
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %453
  %455 = sext i32 %.017 to i64
  %456 = getelementptr inbounds [44 x i32], [44 x i32]* %454, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub nsw i32 %450, %457
  %459 = add nsw i32 %.020, 1
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %461
  %463 = sub nsw i32 %.019, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [44 x i32], [44 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %458, %466
  %468 = add nsw i32 %438, %467
  %469 = add nsw i32 %.020, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %470
  %472 = sext i32 %.015 to i64
  %473 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %471, i64 0, i64 %472
  %474 = sext i32 %.016 to i64
  %475 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %473, i64 0, i64 %474
  %476 = sub nsw i32 %.019, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [44 x i32], [44 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add nsw i32 %468, %479
  %481 = sext i32 %.014 to i64
  %482 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %481
  %483 = sext i32 %.015 to i64
  %484 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %482, i64 0, i64 %483
  %485 = sext i32 %.016 to i64
  %486 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %484, i64 0, i64 %485
  %487 = sext i32 %.017 to i64
  %488 = getelementptr inbounds [44 x i32], [44 x i32]* %486, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, %480
  br i1 %490, label %491, label %500

491:                                              ; preds = %409
  %492 = sext i32 %.014 to i64
  %493 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %492
  %494 = sext i32 %.015 to i64
  %495 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %493, i64 0, i64 %494
  %496 = sext i32 %.016 to i64
  %497 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %495, i64 0, i64 %496
  %498 = sext i32 %.017 to i64
  %499 = getelementptr inbounds [44 x i32], [44 x i32]* %497, i64 0, i64 %498
  store i32 %480, i32* %499, align 4
  br label %501

500:                                              ; preds = %409
  br label %501

501:                                              ; preds = %500, %491
  %502 = phi i32 [ 1, %491 ], [ 0, %500 ]
  br label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %.019, 1
  br label %407

505:                                              ; preds = %407
  br label %506

506:                                              ; preds = %505
  %507 = add nsw i32 %.020, 1
  br label %403

508:                                              ; preds = %403
  %509 = add nsw i32 %.08, 1
  br label %510

510:                                              ; preds = %612, %508
  %.018 = phi i32 [ %509, %508 ], [ %613, %612 ]
  %511 = icmp sle i32 %.018, %.016
  br i1 %511, label %512, label %614

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %609, %512
  %.02 = phi i32 [ %.015, %512 ], [ %610, %609 ]
  %514 = icmp slt i32 %.02, %.09
  br i1 %514, label %515, label %611

515:                                              ; preds = %513
  %516 = sub nsw i32 %.018, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %517
  %519 = sext i32 %.02 to i64
  %520 = getelementptr inbounds [44 x i32], [44 x i32]* %518, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub nsw i32 %.018, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %523
  %525 = sub nsw i32 %.015, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [44 x i32], [44 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub nsw i32 %521, %528
  %530 = sub nsw i32 %.014, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %531
  %533 = sext i32 %.02 to i64
  %534 = getelementptr inbounds [44 x i32], [44 x i32]* %532, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub nsw i32 %529, %535
  %537 = sub nsw i32 %.014, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %538
  %540 = sub nsw i32 %.015, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [44 x i32], [44 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %536, %543
  %545 = sext i32 %.016 to i64
  %546 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %545
  %547 = sext i32 %.017 to i64
  %548 = getelementptr inbounds [44 x i32], [44 x i32]* %546, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sext i32 %.016 to i64
  %551 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %550
  %552 = add nsw i32 %.02, 1
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [44 x i32], [44 x i32]* %551, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub nsw i32 %549, %556
  %558 = sub nsw i32 %.018, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %559
  %561 = sext i32 %.017 to i64
  %562 = getelementptr inbounds [44 x i32], [44 x i32]* %560, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub nsw i32 %557, %563
  %565 = sub nsw i32 %.018, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %566
  %568 = add nsw i32 %.02, 1
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [44 x i32], [44 x i32]* %567, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add nsw i32 %564, %572
  %574 = add nsw i32 %544, %573
  %575 = sext i32 %.014 to i64
  %576 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %575
  %577 = add nsw i32 %.02, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %576, i64 0, i64 %578
  %580 = sub nsw i32 %.018, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %579, i64 0, i64 %581
  %583 = sext i32 %.017 to i64
  %584 = getelementptr inbounds [44 x i32], [44 x i32]* %582, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %574, %585
  %587 = sext i32 %.014 to i64
  %588 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %587
  %589 = sext i32 %.015 to i64
  %590 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %588, i64 0, i64 %589
  %591 = sext i32 %.016 to i64
  %592 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %590, i64 0, i64 %591
  %593 = sext i32 %.017 to i64
  %594 = getelementptr inbounds [44 x i32], [44 x i32]* %592, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sgt i32 %595, %586
  br i1 %596, label %597, label %606

597:                                              ; preds = %515
  %598 = sext i32 %.014 to i64
  %599 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %598
  %600 = sext i32 %.015 to i64
  %601 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %599, i64 0, i64 %600
  %602 = sext i32 %.016 to i64
  %603 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %601, i64 0, i64 %602
  %604 = sext i32 %.017 to i64
  %605 = getelementptr inbounds [44 x i32], [44 x i32]* %603, i64 0, i64 %604
  store i32 %586, i32* %605, align 4
  br label %607

606:                                              ; preds = %515
  br label %607

607:                                              ; preds = %606, %597
  %608 = phi i32 [ 1, %597 ], [ 0, %606 ]
  br label %609

609:                                              ; preds = %607
  %610 = add nsw i32 %.02, 1
  br label %513

611:                                              ; preds = %513
  br label %612

612:                                              ; preds = %611
  %613 = add nsw i32 %.018, 1
  br label %510

614:                                              ; preds = %510
  %615 = add nsw i32 %.08, 1
  br label %616

616:                                              ; preds = %719, %614
  %.01 = phi i32 [ %615, %614 ], [ %720, %719 ]
  %617 = icmp sle i32 %.01, %.016
  br i1 %617, label %618, label %721

618:                                              ; preds = %616
  %619 = add nsw i32 %.09, 1
  br label %620

620:                                              ; preds = %716, %618
  %.0 = phi i32 [ %619, %618 ], [ %717, %716 ]
  %621 = icmp sle i32 %.0, %.017
  br i1 %621, label %622, label %718

622:                                              ; preds = %620
  %623 = sub nsw i32 %.01, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %624
  %626 = sext i32 %.017 to i64
  %627 = getelementptr inbounds [44 x i32], [44 x i32]* %625, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sub nsw i32 %.01, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %630
  %632 = sub nsw i32 %.0, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [44 x i32], [44 x i32]* %631, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = sub nsw i32 %628, %635
  %637 = sub nsw i32 %.014, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %638
  %640 = sext i32 %.017 to i64
  %641 = getelementptr inbounds [44 x i32], [44 x i32]* %639, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub nsw i32 %636, %642
  %644 = sub nsw i32 %.014, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %645
  %647 = sub nsw i32 %.0, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [44 x i32], [44 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %643, %650
  %652 = sext i32 %.016 to i64
  %653 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %652
  %654 = sub nsw i32 %.01, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [44 x i32], [44 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %.016 to i64
  %659 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %658
  %660 = sub nsw i32 %.015, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [44 x i32], [44 x i32]* %659, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub nsw i32 %657, %663
  %665 = sub nsw i32 %.01, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %666
  %668 = sub nsw i32 %.01, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [44 x i32], [44 x i32]* %667, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub nsw i32 %664, %671
  %673 = sub nsw i32 %.01, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* @sum, i64 0, i64 %674
  %676 = sub nsw i32 %.015, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [44 x i32], [44 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = add nsw i32 %672, %679
  %681 = add nsw i32 %651, %680
  %682 = sext i32 %.014 to i64
  %683 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %682
  %684 = sext i32 %.015 to i64
  %685 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %683, i64 0, i64 %684
  %686 = sub nsw i32 %.01, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %685, i64 0, i64 %687
  %689 = sub nsw i32 %.0, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [44 x i32], [44 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = add nsw i32 %681, %692
  %694 = sext i32 %.014 to i64
  %695 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %694
  %696 = sext i32 %.015 to i64
  %697 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %695, i64 0, i64 %696
  %698 = sext i32 %.016 to i64
  %699 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %697, i64 0, i64 %698
  %700 = sext i32 %.017 to i64
  %701 = getelementptr inbounds [44 x i32], [44 x i32]* %699, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp sgt i32 %702, %693
  br i1 %703, label %704, label %713

704:                                              ; preds = %622
  %705 = sext i32 %.014 to i64
  %706 = getelementptr inbounds [44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 %705
  %707 = sext i32 %.015 to i64
  %708 = getelementptr inbounds [44 x [44 x [44 x i32]]], [44 x [44 x [44 x i32]]]* %706, i64 0, i64 %707
  %709 = sext i32 %.016 to i64
  %710 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* %708, i64 0, i64 %709
  %711 = sext i32 %.017 to i64
  %712 = getelementptr inbounds [44 x i32], [44 x i32]* %710, i64 0, i64 %711
  store i32 %693, i32* %712, align 4
  br label %714

713:                                              ; preds = %622
  br label %714

714:                                              ; preds = %713, %704
  %715 = phi i32 [ 1, %704 ], [ 0, %713 ]
  br label %716

716:                                              ; preds = %714
  %717 = add nsw i32 %.0, 1
  br label %620

718:                                              ; preds = %620
  br label %719

719:                                              ; preds = %718
  %720 = add nsw i32 %.01, 1
  br label %616

721:                                              ; preds = %616
  br label %722

722:                                              ; preds = %721
  %723 = add nsw i32 %.017, 1
  br label %99

724:                                              ; preds = %99
  br label %725

725:                                              ; preds = %724
  %726 = add nsw i32 %.016, 1
  br label %96

727:                                              ; preds = %96
  br label %728

728:                                              ; preds = %727
  %729 = add nsw i32 %.015, -1
  br label %93

730:                                              ; preds = %93
  br label %731

731:                                              ; preds = %730
  %732 = add nsw i32 %.014, -1
  br label %90

733:                                              ; preds = %90
  %734 = sext i32 %1 to i64
  %735 = getelementptr inbounds [44 x [44 x i32]], [44 x [44 x i32]]* getelementptr inbounds ([44 x [44 x [44 x [44 x i32]]]], [44 x [44 x [44 x [44 x i32]]]]* @f, i64 0, i64 1, i64 1), i64 0, i64 %734
  %736 = sext i32 %2 to i64
  %737 = getelementptr inbounds [44 x i32], [44 x i32]* %735, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
