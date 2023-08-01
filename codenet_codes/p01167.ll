; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01167/s528020095.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01167/s528020095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@a = global [1616 x i8] zeroinitializer, align 16
@b = global [1616 x i8] zeroinitializer, align 16
@c = global [1616 x i8] zeroinitializer, align 16
@d = global [1616 x [1616 x i32]] zeroinitializer, align 16
@e = global [1616 x [1616 x i32]] zeroinitializer, align 16
@f = global [2 x [1616 x i32]] zeroinitializer, align 16
@g = global [1616 x i32] zeroinitializer, align 16
@h = global [1616 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define void @_Z2fdii(i32 %0, i32 %1) #0 {
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %2
  br label %43

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [1616 x i8], [1616 x i8]* @b, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %7
  %18 = sub nsw i32 %0, 1
  %19 = sub nsw i32 %1, 1
  call void @_Z2fdii(i32 %18, i32 %19)
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  br label %43

25:                                               ; preds = %7
  %26 = sub nsw i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %27
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [1616 x i32], [1616 x i32]* %28, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %32
  %34 = sub nsw i32 %1, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1616 x i32], [1616 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = sub nsw i32 %0, 1
  call void @_Z2fdii(i32 %40, i32 %1)
  br label %43

41:                                               ; preds = %25
  %42 = sub nsw i32 %1, 1
  call void @_Z2fdii(i32 %0, i32 %42)
  br label %43

43:                                               ; preds = %41, %39, %17, %6
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2feii(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %0, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %2
  br label %45

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [1616 x i8], [1616 x i8]* @b, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  %25 = add nsw i32 %0, 1
  %26 = add nsw i32 %1, 1
  call void @_Z2feii(i32 %25, i32 %26)
  br label %45

27:                                               ; preds = %9
  %28 = add nsw i32 %0, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %29
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [1616 x i32], [1616 x i32]* %30, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %34
  %36 = add nsw i32 %1, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1616 x i32], [1616 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = add nsw i32 %0, 1
  call void @_Z2feii(i32 %42, i32 %1)
  br label %45

43:                                               ; preds = %27
  %44 = add nsw i32 %1, 1
  call void @_Z2feii(i32 %0, i32 %44)
  br label %45

45:                                               ; preds = %43, %41, %19, %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  br label %1

1:                                                ; preds = %339, %337, %0
  %.09 = phi i32 [ undef, %0 ], [ %.110, %337 ], [ %.110, %339 ]
  %.05 = phi i32 [ undef, %0 ], [ %.16, %337 ], [ %.16, %339 ]
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @a, i32 0, i64 1), i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @b, i32 0, i64 1), i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @c, i32 0, i64 1))
  %3 = load i8, i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @a, i64 0, i64 1), align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 42
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %352

7:                                                ; preds = %1
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @a, i32 0, i64 1)) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @n, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @b, i32 0, i64 1)) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @m, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @c, i32 0, i64 1)) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @l, align 4
  br label %14

14:                                               ; preds = %82, %7
  %.014 = phi i32 [ 1, %7 ], [ %83, %82 ]
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.014, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %79, %17
  %.019 = phi i32 [ 1, %17 ], [ %80, %79 ]
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %.019, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = sext i32 %.014 to i64
  %23 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %.019 to i64
  %27 = getelementptr inbounds [1616 x i8], [1616 x i8]* @b, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = sub nsw i32 %.014, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %33
  %35 = sub nsw i32 %.019, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1616 x i32], [1616 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %40
  %42 = sext i32 %.019 to i64
  %43 = getelementptr inbounds [1616 x i32], [1616 x i32]* %41, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %78

44:                                               ; preds = %21
  %45 = sub nsw i32 %.014, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %46
  %48 = sext i32 %.019 to i64
  %49 = getelementptr inbounds [1616 x i32], [1616 x i32]* %47, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %.014 to i64
  %52 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %51
  %53 = sub nsw i32 %.019, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1616 x i32], [1616 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %44
  %59 = sub nsw i32 %.014, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %60
  %62 = sext i32 %.019 to i64
  %63 = getelementptr inbounds [1616 x i32], [1616 x i32]* %61, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  br label %72

65:                                               ; preds = %44
  %66 = sext i32 %.014 to i64
  %67 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %66
  %68 = sub nsw i32 %.019, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1616 x i32], [1616 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %72

72:                                               ; preds = %65, %58
  %73 = phi i32 [ %64, %58 ], [ %71, %65 ]
  %74 = sext i32 %.014 to i64
  %75 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %74
  %76 = sext i32 %.019 to i64
  %77 = getelementptr inbounds [1616 x i32], [1616 x i32]* %75, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

78:                                               ; preds = %72, %31
  br label %79

79:                                               ; preds = %78
  %80 = add nsw i32 %.019, 1
  br label %18

81:                                               ; preds = %18
  br label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %.014, 1
  br label %14

84:                                               ; preds = %14
  %85 = load i32, i32* @n, align 4
  br label %86

86:                                               ; preds = %153, %84
  %.115 = phi i32 [ %85, %84 ], [ %154, %153 ]
  %87 = icmp sge i32 %.115, 1
  br i1 %87, label %88, label %155

88:                                               ; preds = %86
  %89 = load i32, i32* @m, align 4
  br label %90

90:                                               ; preds = %150, %88
  %.120 = phi i32 [ %89, %88 ], [ %151, %150 ]
  %91 = icmp sge i32 %.120, 1
  br i1 %91, label %92, label %152

92:                                               ; preds = %90
  %93 = sext i32 %.115 to i64
  %94 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sext i32 %.120 to i64
  %98 = getelementptr inbounds [1616 x i8], [1616 x i8]* @b, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = add nsw i32 %.115, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %104
  %106 = add nsw i32 %.120, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1616 x i32], [1616 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %.115 to i64
  %112 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %111
  %113 = sext i32 %.120 to i64
  %114 = getelementptr inbounds [1616 x i32], [1616 x i32]* %112, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  br label %149

115:                                              ; preds = %92
  %116 = add nsw i32 %.115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %117
  %119 = sext i32 %.120 to i64
  %120 = getelementptr inbounds [1616 x i32], [1616 x i32]* %118, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %.115 to i64
  %123 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %122
  %124 = add nsw i32 %.120, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1616 x i32], [1616 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %115
  %130 = add nsw i32 %.115, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %131
  %133 = sext i32 %.120 to i64
  %134 = getelementptr inbounds [1616 x i32], [1616 x i32]* %132, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  br label %143

136:                                              ; preds = %115
  %137 = sext i32 %.115 to i64
  %138 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %137
  %139 = add nsw i32 %.120, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1616 x i32], [1616 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  br label %143

143:                                              ; preds = %136, %129
  %144 = phi i32 [ %135, %129 ], [ %142, %136 ]
  %145 = sext i32 %.115 to i64
  %146 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %145
  %147 = sext i32 %.120 to i64
  %148 = getelementptr inbounds [1616 x i32], [1616 x i32]* %146, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %149

149:                                              ; preds = %143, %102
  br label %150

150:                                              ; preds = %149
  %151 = add nsw i32 %.120, -1
  br label %90

152:                                              ; preds = %90
  br label %153

153:                                              ; preds = %152
  %154 = add nsw i32 %.115, -1
  br label %86

155:                                              ; preds = %86
  %156 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1616 x i32]], [2 x [1616 x i32]]* @f, i64 0, i64 0, i32 0), i64 0
  store i32 1, i32* %156, align 4
  br label %157

157:                                              ; preds = %163, %155
  %.221 = phi i32 [ 1, %155 ], [ %164, %163 ]
  %158 = load i32, i32* @l, align 4
  %159 = icmp sle i32 %.221, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = sext i32 %.221 to i64
  %162 = getelementptr inbounds i32, i32* getelementptr inbounds ([2 x [1616 x i32]], [2 x [1616 x i32]]* @f, i64 0, i64 0, i32 0), i64 %161
  store i32 0, i32* %162, align 4
  br label %163

163:                                              ; preds = %160
  %164 = add nsw i32 %.221, 1
  br label %157

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %208, %165
  %.216 = phi i32 [ 1, %165 ], [ %209, %208 ]
  %.03 = phi i32* [ getelementptr inbounds ([2 x [1616 x i32]], [2 x [1616 x i32]]* @f, i64 0, i64 1, i32 0), %165 ], [ %.01, %208 ]
  %.01 = phi i32* [ getelementptr inbounds ([2 x [1616 x i32]], [2 x [1616 x i32]]* @f, i64 0, i64 0, i32 0), %165 ], [ %.03, %208 ]
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %.216, %167
  br i1 %168, label %169, label %210

169:                                              ; preds = %166
  %170 = add nsw i32 %.216, 1
  %171 = getelementptr inbounds i32, i32* %.03, i64 0
  store i32 %170, i32* %171, align 4
  br label %172

172:                                              ; preds = %199, %169
  %.322 = phi i32 [ 1, %169 ], [ %200, %199 ]
  %173 = load i32, i32* @l, align 4
  %174 = icmp sle i32 %.322, %173
  br i1 %174, label %175, label %201

175:                                              ; preds = %172
  %176 = sext i32 %.216 to i64
  %177 = getelementptr inbounds [1616 x i8], [1616 x i8]* @a, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sext i32 %.322 to i64
  %181 = getelementptr inbounds [1616 x i8], [1616 x i8]* @c, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %175
  %186 = sub nsw i32 %.322, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %.01, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %.322 to i64
  %191 = getelementptr inbounds i32, i32* %.03, i64 %190
  store i32 %189, i32* %191, align 4
  br label %198

192:                                              ; preds = %175
  %193 = sext i32 %.322 to i64
  %194 = getelementptr inbounds i32, i32* %.01, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %.322 to i64
  %197 = getelementptr inbounds i32, i32* %.03, i64 %196
  store i32 %195, i32* %197, align 4
  br label %198

198:                                              ; preds = %192, %185
  br label %199

199:                                              ; preds = %198
  %200 = add nsw i32 %.322, 1
  br label %172

201:                                              ; preds = %172
  %202 = load i32, i32* @l, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %.03, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %.216 to i64
  %207 = getelementptr inbounds [1616 x i32], [1616 x i32]* @g, i64 0, i64 %206
  store i32 %205, i32* %207, align 4
  br label %208

208:                                              ; preds = %201
  %209 = add nsw i32 %.216, 1
  br label %166

210:                                              ; preds = %166
  %211 = getelementptr inbounds i32, i32* %.01, i64 0
  store i32 1, i32* %211, align 4
  br label %212

212:                                              ; preds = %218, %210
  %.423 = phi i32 [ 1, %210 ], [ %219, %218 ]
  %213 = load i32, i32* @l, align 4
  %214 = icmp sle i32 %.423, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = sext i32 %.423 to i64
  %217 = getelementptr inbounds i32, i32* %.01, i64 %216
  store i32 0, i32* %217, align 4
  br label %218

218:                                              ; preds = %215
  %219 = add nsw i32 %.423, 1
  br label %212

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %263, %220
  %.317 = phi i32 [ 1, %220 ], [ %264, %263 ]
  %.14 = phi i32* [ %.03, %220 ], [ %.12, %263 ]
  %.12 = phi i32* [ %.01, %220 ], [ %.14, %263 ]
  %222 = load i32, i32* @m, align 4
  %223 = icmp sle i32 %.317, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %221
  %225 = add nsw i32 %.317, 1
  %226 = getelementptr inbounds i32, i32* %.14, i64 0
  store i32 %225, i32* %226, align 4
  br label %227

227:                                              ; preds = %254, %224
  %.5 = phi i32 [ 1, %224 ], [ %255, %254 ]
  %228 = load i32, i32* @l, align 4
  %229 = icmp sle i32 %.5, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %227
  %231 = sext i32 %.317 to i64
  %232 = getelementptr inbounds [1616 x i8], [1616 x i8]* @b, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = sext i32 %.5 to i64
  %236 = getelementptr inbounds [1616 x i8], [1616 x i8]* @c, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %234, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %230
  %241 = sub nsw i32 %.5, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %.12, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %.5 to i64
  %246 = getelementptr inbounds i32, i32* %.14, i64 %245
  store i32 %244, i32* %246, align 4
  br label %253

247:                                              ; preds = %230
  %248 = sext i32 %.5 to i64
  %249 = getelementptr inbounds i32, i32* %.12, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.5 to i64
  %252 = getelementptr inbounds i32, i32* %.14, i64 %251
  store i32 %250, i32* %252, align 4
  br label %253

253:                                              ; preds = %247, %240
  br label %254

254:                                              ; preds = %253
  %255 = add nsw i32 %.5, 1
  br label %227

256:                                              ; preds = %227
  %257 = load i32, i32* @l, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %.14, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %.317 to i64
  %262 = getelementptr inbounds [1616 x i32], [1616 x i32]* @h, i64 0, i64 %261
  store i32 %260, i32* %262, align 4
  br label %263

263:                                              ; preds = %256
  %264 = add nsw i32 %.317, 1
  br label %221

265:                                              ; preds = %221
  br label %266

266:                                              ; preds = %333, %265
  %.418 = phi i32 [ 1, %265 ], [ %334, %333 ]
  %.110 = phi i32 [ %.09, %265 ], [ %.413, %333 ]
  %.16 = phi i32 [ %.05, %265 ], [ %.4, %333 ]
  %.0 = phi i32 [ -1, %265 ], [ %.3, %333 ]
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %.418, %267
  br i1 %268, label %269, label %335

269:                                              ; preds = %266
  %270 = sext i32 %.418 to i64
  %271 = getelementptr inbounds [1616 x i32], [1616 x i32]* @g, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %332

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %329, %274
  %.6 = phi i32 [ 1, %274 ], [ %330, %329 ]
  %.211 = phi i32 [ %.110, %274 ], [ %.312, %329 ]
  %.27 = phi i32 [ %.16, %274 ], [ %.38, %329 ]
  %.1 = phi i32 [ %.0, %274 ], [ %.2, %329 ]
  %276 = load i32, i32* @m, align 4
  %277 = icmp sle i32 %.6, %276
  br i1 %277, label %278, label %331

278:                                              ; preds = %275
  %279 = sext i32 %.6 to i64
  %280 = getelementptr inbounds [1616 x i32], [1616 x i32]* @h, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %328

283:                                              ; preds = %278
  %284 = sext i32 %.418 to i64
  %285 = getelementptr inbounds [1616 x i32], [1616 x i32]* @g, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %288
  %290 = sext i32 %.6 to i64
  %291 = getelementptr inbounds [1616 x i32], [1616 x i32]* @h, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1616 x i32], [1616 x i32]* %289, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %.418, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %298
  %300 = add nsw i32 %.6, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1616 x i32], [1616 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %296, %303
  %305 = icmp slt i32 %.1, %304
  br i1 %305, label %306, label %328

306:                                              ; preds = %283
  %307 = sext i32 %.418 to i64
  %308 = getelementptr inbounds [1616 x i32], [1616 x i32]* @g, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @d, i64 0, i64 %311
  %313 = sext i32 %.6 to i64
  %314 = getelementptr inbounds [1616 x i32], [1616 x i32]* @h, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1616 x i32], [1616 x i32]* %312, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %.418, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1616 x [1616 x i32]], [1616 x [1616 x i32]]* @e, i64 0, i64 %321
  %323 = add nsw i32 %.6, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1616 x i32], [1616 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %319, %326
  br label %328

328:                                              ; preds = %306, %283, %278
  %.312 = phi i32 [ %.6, %306 ], [ %.211, %283 ], [ %.211, %278 ]
  %.38 = phi i32 [ %.418, %306 ], [ %.27, %283 ], [ %.27, %278 ]
  %.2 = phi i32 [ %327, %306 ], [ %.1, %283 ], [ %.1, %278 ]
  br label %329

329:                                              ; preds = %328
  %330 = add nsw i32 %.6, 1
  br label %275

331:                                              ; preds = %275
  br label %332

332:                                              ; preds = %331, %269
  %.413 = phi i32 [ %.211, %331 ], [ %.110, %269 ]
  %.4 = phi i32 [ %.27, %331 ], [ %.16, %269 ]
  %.3 = phi i32 [ %.1, %331 ], [ %.0, %269 ]
  br label %333

333:                                              ; preds = %332
  %334 = add nsw i32 %.418, 1
  br label %266

335:                                              ; preds = %266
  %336 = icmp slt i32 %.0, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %1

339:                                              ; preds = %335
  %340 = sext i32 %.16 to i64
  %341 = getelementptr inbounds [1616 x i32], [1616 x i32]* @g, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %.110 to i64
  %345 = getelementptr inbounds [1616 x i32], [1616 x i32]* @h, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub nsw i32 %346, 1
  call void @_Z2fdii(i32 %343, i32 %347)
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1616 x i8], [1616 x i8]* @c, i32 0, i64 1))
  %349 = add nsw i32 %.16, 1
  %350 = add nsw i32 %.110, 1
  call void @_Z2feii(i32 %349, i32 %350)
  %351 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %1

352:                                              ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
