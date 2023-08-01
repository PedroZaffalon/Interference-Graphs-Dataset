; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00121/s909244529.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00121/s909244529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = common global i16 0, align 2
@q = common global [1000000 x [10 x i8]] zeroinitializer, align 16
@mark = common global [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]] zeroinitializer, align 16
@set = common global i16 0, align 2
@i = common global i16 0, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @swap(i8* %0, i8* %1) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = sext i8 %3 to i32
  %5 = load i8, i8* %1, align 1
  store i8 %5, i8* %0, align 1
  %6 = trunc i32 %4 to i8
  store i8 %6, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %0) #0 {
  br label %2

2:                                                ; preds = %12, %1
  %.01 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %3 = icmp slt i32 %.01, 8
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, %.01
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.01, 1
  br label %2

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @look(i8* %0, i32 %1) #0 {
  %3 = load i16, i16* @j, align 2
  %4 = add i16 %3, 1
  store i16 %4, i16* @j, align 2
  br label %5

5:                                                ; preds = %16, %2
  %.01 = phi i32 [ 0, %2 ], [ %17, %16 ]
  %6 = icmp slt i32 %.01, 10
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = load i16, i16* @j, align 2
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %12
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %14
  store i8 %10, i8* %15, align 1
  br label %16

16:                                               ; preds = %7
  %17 = add nsw i32 %.01, 1
  br label %5

18:                                               ; preds = %5
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %18
  %21 = load i16, i16* @j, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %22
  %24 = load i16, i16* @j, align 2
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i64 0, i64 8
  %28 = load i8, i8* %27, align 2
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 %29
  %31 = load i16, i16* @j, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %32
  %34 = load i16, i16* @j, align 2
  %35 = sext i16 %34 to i64
  %36 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 8
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 %41
  call void @swap(i8* %30, i8* %42)
  %43 = load i16, i16* @j, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 8
  %47 = load i8, i8* %46, align 2
  %48 = add i8 %47, -1
  store i8 %48, i8* %46, align 2
  br label %49

49:                                               ; preds = %20, %18
  %50 = icmp eq i32 %1, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %49
  %52 = load i16, i16* @j, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %53
  %55 = load i16, i16* @j, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 8
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i64 0, i64 %60
  %62 = load i16, i16* @j, align 2
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %63
  %65 = load i16, i16* @j, align 2
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 8
  %69 = load i8, i8* %68, align 2
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %72
  call void @swap(i8* %61, i8* %73)
  %74 = load i16, i16* @j, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 8
  %78 = load i8, i8* %77, align 2
  %79 = add i8 %78, 1
  store i8 %79, i8* %77, align 2
  br label %80

80:                                               ; preds = %51, %49
  %81 = icmp eq i32 %1, 2
  br i1 %81, label %82, label %113

82:                                               ; preds = %80
  %83 = load i16, i16* @j, align 2
  %84 = sext i16 %83 to i64
  %85 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %84
  %86 = load i16, i16* @j, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 8
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 %91
  %93 = load i16, i16* @j, align 2
  %94 = sext i16 %93 to i64
  %95 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %94
  %96 = load i16, i16* @j, align 2
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i64 0, i64 8
  %100 = load i8, i8* %99, align 2
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 %103
  call void @swap(i8* %92, i8* %104)
  %105 = load i16, i16* @j, align 2
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %106
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i64 0, i64 8
  %109 = load i8, i8* %108, align 2
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 4
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %108, align 2
  br label %113

113:                                              ; preds = %82, %80
  %114 = icmp eq i32 %1, 3
  br i1 %114, label %115, label %146

115:                                              ; preds = %113
  %116 = load i16, i16* @j, align 2
  %117 = sext i16 %116 to i64
  %118 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %117
  %119 = load i16, i16* @j, align 2
  %120 = sext i16 %119 to i64
  %121 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %120
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 8
  %123 = load i8, i8* %122, align 2
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i64 0, i64 %124
  %126 = load i16, i16* @j, align 2
  %127 = sext i16 %126 to i64
  %128 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %127
  %129 = load i16, i16* @j, align 2
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 8
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 %136
  call void @swap(i8* %125, i8* %137)
  %138 = load i16, i16* @j, align 2
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %139
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 8
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 4
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %141, align 2
  br label %146

146:                                              ; preds = %115, %113
  %147 = load i16, i16* @j, align 2
  %148 = sext i16 %147 to i64
  %149 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 0, i64 9
  %151 = load i8, i8* %150, align 1
  %152 = add i8 %151, 1
  store i8 %152, i8* %150, align 1
  %153 = load i16, i16* @j, align 2
  %154 = sext i16 %153 to i64
  %155 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %154
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 0
  %157 = load i8, i8* %156, align 2
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]]* @mark, i64 0, i64 %158
  %160 = load i16, i16* @j, align 2
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]* %159, i64 0, i64 %165
  %167 = load i16, i16* @j, align 2
  %168 = sext i16 %167 to i64
  %169 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i64 0, i64 2
  %171 = load i8, i8* %170, align 2
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]* %166, i64 0, i64 %172
  %174 = load i16, i16* @j, align 2
  %175 = sext i16 %174 to i64
  %176 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %175
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i64 0, i64 3
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x i16]]]]], [8 x [8 x [8 x [8 x [8 x i16]]]]]* %173, i64 0, i64 %179
  %181 = load i16, i16* @j, align 2
  %182 = sext i16 %181 to i64
  %183 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %182
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %183, i64 0, i64 4
  %185 = load i8, i8* %184, align 2
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds [8 x [8 x [8 x [8 x i16]]]], [8 x [8 x [8 x [8 x i16]]]]* %180, i64 0, i64 %186
  %188 = load i16, i16* @j, align 2
  %189 = sext i16 %188 to i64
  %190 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %189
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 5
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [8 x [8 x [8 x i16]]], [8 x [8 x [8 x i16]]]* %187, i64 0, i64 %193
  %195 = load i16, i16* @j, align 2
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %196
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %197, i64 0, i64 6
  %199 = load i8, i8* %198, align 2
  %200 = sext i8 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %194, i64 0, i64 %200
  %202 = load i16, i16* @j, align 2
  %203 = sext i16 %202 to i64
  %204 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %203
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 7
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i64
  %208 = getelementptr inbounds [8 x i16], [8 x i16]* %201, i64 0, i64 %207
  %209 = load i16, i16* %208, align 2
  %210 = sext i16 %209 to i32
  %211 = load i16, i16* @set, align 2
  %212 = sext i16 %211 to i32
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %146
  %215 = load i16, i16* @j, align 2
  %216 = add i16 %215, -1
  store i16 %216, i16* @j, align 2
  br label %290

217:                                              ; preds = %146
  %218 = load i16, i16* @set, align 2
  %219 = load i16, i16* @j, align 2
  %220 = sext i16 %219 to i64
  %221 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %220
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i64 0, i64 0
  %223 = load i8, i8* %222, align 2
  %224 = sext i8 %223 to i64
  %225 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]]* @mark, i64 0, i64 %224
  %226 = load i16, i16* @j, align 2
  %227 = sext i16 %226 to i64
  %228 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %227
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i64
  %232 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]* %225, i64 0, i64 %231
  %233 = load i16, i16* @j, align 2
  %234 = sext i16 %233 to i64
  %235 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %234
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %235, i64 0, i64 2
  %237 = load i8, i8* %236, align 2
  %238 = sext i8 %237 to i64
  %239 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]* %232, i64 0, i64 %238
  %240 = load i16, i16* @j, align 2
  %241 = sext i16 %240 to i64
  %242 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %241
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i64 0, i64 3
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x i16]]]]], [8 x [8 x [8 x [8 x [8 x i16]]]]]* %239, i64 0, i64 %245
  %247 = load i16, i16* @j, align 2
  %248 = sext i16 %247 to i64
  %249 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %248
  %250 = getelementptr inbounds [10 x i8], [10 x i8]* %249, i64 0, i64 4
  %251 = load i8, i8* %250, align 2
  %252 = sext i8 %251 to i64
  %253 = getelementptr inbounds [8 x [8 x [8 x [8 x i16]]]], [8 x [8 x [8 x [8 x i16]]]]* %246, i64 0, i64 %252
  %254 = load i16, i16* @j, align 2
  %255 = sext i16 %254 to i64
  %256 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i64 0, i64 5
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i64
  %260 = getelementptr inbounds [8 x [8 x [8 x i16]]], [8 x [8 x [8 x i16]]]* %253, i64 0, i64 %259
  %261 = load i16, i16* @j, align 2
  %262 = sext i16 %261 to i64
  %263 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %262
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %263, i64 0, i64 6
  %265 = load i8, i8* %264, align 2
  %266 = sext i8 %265 to i64
  %267 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %260, i64 0, i64 %266
  %268 = load i16, i16* @j, align 2
  %269 = sext i16 %268 to i64
  %270 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %269
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %270, i64 0, i64 7
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i64
  %274 = getelementptr inbounds [8 x i16], [8 x i16]* %267, i64 0, i64 %273
  store i16 %218, i16* %274, align 2
  br label %275

275:                                              ; preds = %217
  %276 = load i16, i16* @j, align 2
  %277 = sext i16 %276 to i64
  %278 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %277
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %278, i32 0, i32 0
  %280 = call i32 @check(i8* %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load i16, i16* @j, align 2
  %284 = sext i16 %283 to i64
  %285 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %284
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i64 0, i64 9
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  br label %290

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289, %282, %214
  %.0 = phi i32 [ 0, %214 ], [ %288, %282 ], [ 0, %289 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @inspect(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = srem i32 %4, 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = call i32 @look(i8* %0, i32 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i16, i16* @j, align 2
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %12
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 9
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  br label %64

17:                                               ; preds = %7, %1
  %18 = getelementptr inbounds i8, i8* %0, i64 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = srem i32 %20, 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = call i32 @look(i8* %0, i32 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i16, i16* @j, align 2
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 9
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  br label %64

33:                                               ; preds = %23, %17
  %34 = getelementptr inbounds i8, i8* %0, i64 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = call i32 @look(i8* %0, i32 2)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i16, i16* @j, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 9
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  br label %64

48:                                               ; preds = %38, %33
  %49 = getelementptr inbounds i8, i8* %0, i64 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = call i32 @look(i8* %0, i32 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i16, i16* @j, align 2
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %58
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i64 0, i64 9
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  br label %64

63:                                               ; preds = %53, %48
  br label %64

64:                                               ; preds = %63, %56, %41, %26, %10
  %.0 = phi i32 [ %16, %10 ], [ %32, %26 ], [ %47, %41 ], [ %62, %56 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %79, %0
  %2 = load i16, i16* @set, align 2
  %3 = add i16 %2, 1
  store i16 %3, i16* @set, align 2
  store i16 0, i16* @i, align 2
  br label %4

4:                                                ; preds = %26, %1
  %5 = load i16, i16* @i, align 2
  %6 = sext i16 %5 to i32
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = load i16, i16* @i, align 2
  %10 = sext i16 %9 to i64
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0), i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %80

15:                                               ; preds = %8
  %16 = load i16, i16* @i, align 2
  %17 = sext i16 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0), i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i16, i16* @i, align 2
  %24 = trunc i16 %23 to i8
  store i8 %24, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 8), align 8
  br label %25

25:                                               ; preds = %22, %15
  br label %26

26:                                               ; preds = %25
  %27 = load i16, i16* @i, align 2
  %28 = add i16 %27, 1
  store i16 %28, i16* @i, align 2
  br label %4

29:                                               ; preds = %4
  store i8 0, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 9), align 1
  %30 = call i32 @check(i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i32 0))
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %79

34:                                               ; preds = %29
  store i16 0, i16* @i, align 2
  store i16 0, i16* @j, align 2
  %35 = load i16, i16* @set, align 2
  %36 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 0), align 16
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]]* @mark, i64 0, i64 %37
  %39 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 1), align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]]* %38, i64 0, i64 %40
  %42 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 2), align 2
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]], [8 x [8 x [8 x [8 x [8 x [8 x i16]]]]]]* %41, i64 0, i64 %43
  %45 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 3), align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [8 x [8 x [8 x [8 x [8 x i16]]]]], [8 x [8 x [8 x [8 x [8 x i16]]]]]* %44, i64 0, i64 %46
  %48 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 4), align 4
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x [8 x [8 x i16]]]], [8 x [8 x [8 x [8 x i16]]]]* %47, i64 0, i64 %49
  %51 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 5), align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x [8 x i16]]], [8 x [8 x [8 x i16]]]* %50, i64 0, i64 %52
  %54 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 6), align 2
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i16]], [8 x [8 x i16]]* %53, i64 0, i64 %55
  %57 = load i8, i8* getelementptr inbounds ([1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 0, i64 7), align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [8 x i16], [8 x i16]* %56, i64 0, i64 %58
  store i16 %35, i16* %59, align 2
  br label %60

60:                                               ; preds = %68, %34
  %61 = load i16, i16* @i, align 2
  %62 = sext i16 %61 to i64
  %63 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 @inspect(i8* %64)
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i16, i16* @i, align 2
  %70 = add i16 %69, 1
  store i16 %70, i16* @i, align 2
  br label %60

71:                                               ; preds = %60
  %72 = load i16, i16* @j, align 2
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds [1000000 x [10 x i8]], [1000000 x [10 x i8]]* @q, i64 0, i64 %73
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i64 0, i64 9
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

79:                                               ; preds = %71, %32
  br label %1

80:                                               ; preds = %14
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
