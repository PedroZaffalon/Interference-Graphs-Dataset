; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_335.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/mmd.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@genmmd_.mdeg = internal global i32 0, align 4
@genmmd_.ehead = internal global i32 0, align 4
@genmmd_.i = internal global i32 0, align 4
@genmmd_.mdlmt = internal global i32 0, align 4
@genmmd_.mdnode = internal global i32 0, align 4
@genmmd_.nextmd = internal global i32 0, align 4
@genmmd_.tag = internal global i32 0, align 4
@genmmd_.num = internal global i32 0, align 4
@mmdint_.ndeg = internal global i32 0, align 4
@mmdint_.node = internal global i32 0, align 4
@mmdint_.fnode = internal global i32 0, align 4
@mmdelm_.node = internal global i32 0, align 4
@mmdelm_.link = internal global i32 0, align 4
@mmdelm_.rloc = internal global i32 0, align 4
@mmdelm_.rlmt = internal global i32 0, align 4
@mmdelm_.i = internal global i32 0, align 4
@mmdelm_.j = internal global i32 0, align 4
@mmdelm_.nabor = internal global i32 0, align 4
@mmdelm_.rnode = internal global i32 0, align 4
@mmdelm_.elmnt = internal global i32 0, align 4
@mmdelm_.xqnbr = internal global i32 0, align 4
@mmdelm_.istop = internal global i32 0, align 4
@mmdelm_.jstop = internal global i32 0, align 4
@mmdelm_.istrt = internal global i32 0, align 4
@mmdelm_.jstrt = internal global i32 0, align 4
@mmdelm_.nxnode = internal global i32 0, align 4
@mmdelm_.pvnode = internal global i32 0, align 4
@mmdelm_.nqnbrs = internal global i32 0, align 4
@mmdelm_.npv = internal global i32 0, align 4
@mmdupd_.node = internal global i32 0, align 4
@mmdupd_.mtag = internal global i32 0, align 4
@mmdupd_.link = internal global i32 0, align 4
@mmdupd_.mdeg0 = internal global i32 0, align 4
@mmdupd_.i = internal global i32 0, align 4
@mmdupd_.j = internal global i32 0, align 4
@mmdupd_.enode = internal global i32 0, align 4
@mmdupd_.fnode = internal global i32 0, align 4
@mmdupd_.nabor = internal global i32 0, align 4
@mmdupd_.elmnt = internal global i32 0, align 4
@mmdupd_.istop = internal global i32 0, align 4
@mmdupd_.jstop = internal global i32 0, align 4
@mmdupd_.q2head = internal global i32 0, align 4
@mmdupd_.istrt = internal global i32 0, align 4
@mmdupd_.jstrt = internal global i32 0, align 4
@mmdupd_.qxhead = internal global i32 0, align 4
@mmdupd_.iq2 = internal global i32 0, align 4
@mmdupd_.deg = internal global i32 0, align 4
@mmdupd_.deg0 = internal global i32 0, align 4
@mmdnum_.node = internal global i32 0, align 4
@mmdnum_.root = internal global i32 0, align 4
@mmdnum_.nextf = internal global i32 0, align 4
@mmdnum_.father = internal global i32 0, align 4
@mmdnum_.nqsize = internal global i32 0, align 4
@mmdnum_.num = internal global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @genmmd_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11) #0 {
  %13 = getelementptr inbounds i32, i32* %9, i32 -1
  %14 = getelementptr inbounds i32, i32* %8, i32 -1
  %15 = getelementptr inbounds i32, i32* %7, i32 -1
  %16 = getelementptr inbounds i32, i32* %6, i32 -1
  %17 = getelementptr inbounds i32, i32* %4, i32 -1
  %18 = getelementptr inbounds i32, i32* %3, i32 -1
  %19 = getelementptr inbounds i32, i32* %2, i32 -1
  %20 = getelementptr inbounds i32, i32* %1, i32 -1
  %21 = load i32, i32* %0, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %208

24:                                               ; preds = %12
  store i32 0, i32* %11, align 4
  %25 = getelementptr inbounds i32, i32* %20, i64 1
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  %27 = getelementptr inbounds i32, i32* %16, i64 1
  %28 = getelementptr inbounds i32, i32* %18, i64 1
  %29 = getelementptr inbounds i32, i32* %17, i64 1
  %30 = getelementptr inbounds i32, i32* %15, i64 1
  %31 = getelementptr inbounds i32, i32* %14, i64 1
  %32 = getelementptr inbounds i32, i32* %13, i64 1
  %33 = call i32 @mmdint_(i32* %0, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31, i32* %32)
  store i32 1, i32* @genmmd_.num, align 4
  %34 = getelementptr inbounds i32, i32* %16, i64 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @genmmd_.nextmd, align 4
  br label %36

36:                                               ; preds = %40, %24
  %37 = load i32, i32* @genmmd_.nextmd, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %57

40:                                               ; preds = %36
  %41 = load i32, i32* @genmmd_.nextmd, align 4
  store i32 %41, i32* @genmmd_.mdnode, align 4
  %42 = load i32, i32* @genmmd_.mdnode, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %18, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @genmmd_.nextmd, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* @genmmd_.mdnode, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @genmmd_.num, align 4
  %51 = sub nsw i32 0, %50
  %52 = load i32, i32* @genmmd_.mdnode, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @genmmd_.num, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @genmmd_.num, align 4
  br label %36

57:                                               ; preds = %39
  %58 = load i32, i32* @genmmd_.num, align 4
  %59 = load i32, i32* %0, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %203

62:                                               ; preds = %57
  store i32 1, i32* @genmmd_.tag, align 4
  %63 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 0, i32* %63, align 4
  store i32 2, i32* @genmmd_.mdeg, align 4
  br label %64

64:                                               ; preds = %193, %71, %62
  %65 = load i32, i32* @genmmd_.mdeg, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %16, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %74

71:                                               ; preds = %64
  %72 = load i32, i32* @genmmd_.mdeg, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @genmmd_.mdeg, align 4
  br label %64

74:                                               ; preds = %70
  %75 = load i32, i32* @genmmd_.mdeg, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* @genmmd_.mdlmt, align 4
  store i32 0, i32* @genmmd_.ehead, align 4
  br label %78

78:                                               ; preds = %186, %93, %74
  %79 = load i32, i32* @genmmd_.mdeg, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %16, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @genmmd_.mdnode, align 4
  %83 = load i32, i32* @genmmd_.mdnode, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %94

86:                                               ; preds = %78
  %87 = load i32, i32* @genmmd_.mdeg, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @genmmd_.mdeg, align 4
  %89 = load i32, i32* @genmmd_.mdeg, align 4
  %90 = load i32, i32* @genmmd_.mdlmt, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %188

93:                                               ; preds = %86
  br label %78

94:                                               ; preds = %85
  %95 = load i32, i32* @genmmd_.mdnode, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* @genmmd_.nextmd, align 4
  %99 = load i32, i32* @genmmd_.nextmd, align 4
  %100 = load i32, i32* @genmmd_.mdeg, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %16, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @genmmd_.nextmd, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = load i32, i32* @genmmd_.mdeg, align 4
  %107 = sub nsw i32 0, %106
  %108 = load i32, i32* @genmmd_.nextmd, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  store i32 %107, i32* %110, align 4
  br label %111

111:                                              ; preds = %105, %94
  %112 = load i32, i32* @genmmd_.num, align 4
  %113 = sub nsw i32 0, %112
  %114 = load i32, i32* @genmmd_.mdnode, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %18, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* @genmmd_.mdeg, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* @genmmd_.mdnode, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %15, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = sub nsw i32 %124, 2
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @genmmd_.num, align 4
  %127 = load i32, i32* @genmmd_.mdnode, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %15, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %126, %130
  %132 = load i32, i32* %0, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %111
  br label %203

135:                                              ; preds = %111
  %136 = load i32, i32* @genmmd_.tag, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @genmmd_.tag, align 4
  %138 = load i32, i32* @genmmd_.tag, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %163

142:                                              ; preds = %135
  store i32 1, i32* @genmmd_.tag, align 4
  %143 = load i32, i32* %0, align 4
  store i32 1, i32* @genmmd_.i, align 4
  br label %144

144:                                              ; preds = %159, %142
  %145 = load i32, i32* @genmmd_.i, align 4
  %146 = icmp sle i32 %145, %143
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  %148 = load i32, i32* @genmmd_.i, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %13, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load i32, i32* @genmmd_.i, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %13, i64 %156
  store i32 0, i32* %157, align 4
  br label %158

158:                                              ; preds = %154, %147
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* @genmmd_.i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @genmmd_.i, align 4
  br label %144

162:                                              ; preds = %144
  br label %163

163:                                              ; preds = %162, %141
  %164 = getelementptr inbounds i32, i32* %20, i64 1
  %165 = getelementptr inbounds i32, i32* %19, i64 1
  %166 = getelementptr inbounds i32, i32* %16, i64 1
  %167 = getelementptr inbounds i32, i32* %18, i64 1
  %168 = getelementptr inbounds i32, i32* %17, i64 1
  %169 = getelementptr inbounds i32, i32* %15, i64 1
  %170 = getelementptr inbounds i32, i32* %14, i64 1
  %171 = getelementptr inbounds i32, i32* %13, i64 1
  %172 = call i32 @mmdelm_(i32* @genmmd_.mdnode, i32* %164, i32* %165, i32* %166, i32* %167, i32* %168, i32* %169, i32* %170, i32* %171, i32* %10, i32* @genmmd_.tag)
  %173 = load i32, i32* @genmmd_.mdnode, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %15, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @genmmd_.num, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* @genmmd_.num, align 4
  %179 = load i32, i32* @genmmd_.ehead, align 4
  %180 = load i32, i32* @genmmd_.mdnode, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %14, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @genmmd_.mdnode, align 4
  store i32 %183, i32* @genmmd_.ehead, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %163
  br label %78

187:                                              ; preds = %163
  br label %188

188:                                              ; preds = %187, %92
  %189 = load i32, i32* @genmmd_.num, align 4
  %190 = load i32, i32* %0, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %203

193:                                              ; preds = %188
  %194 = getelementptr inbounds i32, i32* %20, i64 1
  %195 = getelementptr inbounds i32, i32* %19, i64 1
  %196 = getelementptr inbounds i32, i32* %16, i64 1
  %197 = getelementptr inbounds i32, i32* %18, i64 1
  %198 = getelementptr inbounds i32, i32* %17, i64 1
  %199 = getelementptr inbounds i32, i32* %15, i64 1
  %200 = getelementptr inbounds i32, i32* %14, i64 1
  %201 = getelementptr inbounds i32, i32* %13, i64 1
  %202 = call i32 @mmdupd_(i32* @genmmd_.ehead, i32* %0, i32* %194, i32* %195, i32* %5, i32* @genmmd_.mdeg, i32* %196, i32* %197, i32* %198, i32* %199, i32* %200, i32* %201, i32* %10, i32* @genmmd_.tag)
  br label %64

203:                                              ; preds = %192, %134, %61
  %204 = getelementptr inbounds i32, i32* %17, i64 1
  %205 = getelementptr inbounds i32, i32* %18, i64 1
  %206 = getelementptr inbounds i32, i32* %15, i64 1
  %207 = call i32 @mmdnum_(i32* %0, i32* %204, i32* %205, i32* %206)
  br label %208

208:                                              ; preds = %203, %23
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mmdint_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8) #0 {
  %10 = getelementptr inbounds i32, i32* %8, i32 -1
  %11 = getelementptr inbounds i32, i32* %7, i32 -1
  %12 = getelementptr inbounds i32, i32* %6, i32 -1
  %13 = getelementptr inbounds i32, i32* %5, i32 -1
  %14 = getelementptr inbounds i32, i32* %4, i32 -1
  %15 = getelementptr inbounds i32, i32* %3, i32 -1
  %16 = getelementptr inbounds i32, i32* %2, i32 -1
  %17 = getelementptr inbounds i32, i32* %1, i32 -1
  %18 = load i32, i32* %0, align 4
  store i32 1, i32* @mmdint_.node, align 4
  br label %19

19:                                               ; preds = %35, %9
  %20 = load i32, i32* @mmdint_.node, align 4
  %21 = icmp sle i32 %20, %18
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, i32* @mmdint_.node, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %15, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* @mmdint_.node, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* @mmdint_.node, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %10, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @mmdint_.node, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %11, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %22
  %36 = load i32, i32* @mmdint_.node, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @mmdint_.node, align 4
  br label %19

38:                                               ; preds = %19
  %39 = load i32, i32* %0, align 4
  store i32 1, i32* @mmdint_.node, align 4
  br label %40

40:                                               ; preds = %80, %38
  %41 = load i32, i32* @mmdint_.node, align 4
  %42 = icmp sle i32 %41, %39
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load i32, i32* @mmdint_.node, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %17, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @mmdint_.node, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %17, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @mmdint_.ndeg, align 4
  %55 = load i32, i32* @mmdint_.ndeg, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* @mmdint_.fnode, align 4
  %59 = load i32, i32* @mmdint_.fnode, align 4
  %60 = load i32, i32* @mmdint_.node, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @mmdint_.node, align 4
  %64 = load i32, i32* @mmdint_.ndeg, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %15, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @mmdint_.fnode, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %43
  %70 = load i32, i32* @mmdint_.node, align 4
  %71 = load i32, i32* @mmdint_.fnode, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %13, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %69, %43
  %75 = load i32, i32* @mmdint_.ndeg, align 4
  %76 = sub nsw i32 0, %75
  %77 = load i32, i32* @mmdint_.node, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

80:                                               ; preds = %74
  %81 = load i32, i32* @mmdint_.node, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @mmdint_.node, align 4
  br label %40

83:                                               ; preds = %40
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mmdelm_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10) #0 {
  %12 = getelementptr inbounds i32, i32* %8, i32 -1
  %13 = getelementptr inbounds i32, i32* %7, i32 -1
  %14 = getelementptr inbounds i32, i32* %6, i32 -1
  %15 = getelementptr inbounds i32, i32* %5, i32 -1
  %16 = getelementptr inbounds i32, i32* %4, i32 -1
  %17 = getelementptr inbounds i32, i32* %3, i32 -1
  %18 = getelementptr inbounds i32, i32* %2, i32 -1
  %19 = getelementptr inbounds i32, i32* %1, i32 -1
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %0, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %0, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %19, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @mmdelm_.istrt, align 4
  %28 = load i32, i32* %0, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %19, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* @mmdelm_.istop, align 4
  store i32 0, i32* @mmdelm_.elmnt, align 4
  %34 = load i32, i32* @mmdelm_.istrt, align 4
  store i32 %34, i32* @mmdelm_.rloc, align 4
  %35 = load i32, i32* @mmdelm_.istop, align 4
  store i32 %35, i32* @mmdelm_.rlmt, align 4
  %36 = load i32, i32* @mmdelm_.istop, align 4
  %37 = load i32, i32* @mmdelm_.istrt, align 4
  store i32 %37, i32* @mmdelm_.i, align 4
  br label %38

38:                                               ; preds = %82, %11
  %39 = load i32, i32* @mmdelm_.i, align 4
  %40 = icmp sle i32 %39, %36
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = load i32, i32* @mmdelm_.i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %18, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* @mmdelm_.nabor, align 4
  %46 = load i32, i32* @mmdelm_.nabor, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %86

49:                                               ; preds = %41
  %50 = load i32, i32* @mmdelm_.nabor, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %12, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %81

57:                                               ; preds = %49
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* @mmdelm_.nabor, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @mmdelm_.nabor, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %16, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %75

68:                                               ; preds = %57
  %69 = load i32, i32* @mmdelm_.nabor, align 4
  %70 = load i32, i32* @mmdelm_.rloc, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* @mmdelm_.rloc, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @mmdelm_.rloc, align 4
  br label %81

75:                                               ; preds = %67
  %76 = load i32, i32* @mmdelm_.elmnt, align 4
  %77 = load i32, i32* @mmdelm_.nabor, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* @mmdelm_.nabor, align 4
  store i32 %80, i32* @mmdelm_.elmnt, align 4
  br label %81

81:                                               ; preds = %75, %68, %56
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* @mmdelm_.i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @mmdelm_.i, align 4
  br label %38

85:                                               ; preds = %38
  br label %86

86:                                               ; preds = %180, %85, %48
  %87 = load i32, i32* @mmdelm_.elmnt, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %185

90:                                               ; preds = %86
  %91 = load i32, i32* @mmdelm_.elmnt, align 4
  %92 = sub nsw i32 0, %91
  %93 = load i32, i32* @mmdelm_.rlmt, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %18, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @mmdelm_.elmnt, align 4
  store i32 %96, i32* @mmdelm_.link, align 4
  br label %97

97:                                               ; preds = %122, %90
  %98 = load i32, i32* @mmdelm_.link, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %19, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* @mmdelm_.jstrt, align 4
  %102 = load i32, i32* @mmdelm_.link, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %19, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* @mmdelm_.jstop, align 4
  %108 = load i32, i32* @mmdelm_.jstop, align 4
  %109 = load i32, i32* @mmdelm_.jstrt, align 4
  store i32 %109, i32* @mmdelm_.j, align 4
  br label %110

110:                                              ; preds = %176, %97
  %111 = load i32, i32* @mmdelm_.j, align 4
  %112 = icmp sle i32 %111, %108
  br i1 %112, label %113, label %179

113:                                              ; preds = %110
  %114 = load i32, i32* @mmdelm_.j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %18, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* @mmdelm_.node, align 4
  %118 = load i32, i32* @mmdelm_.node, align 4
  %119 = sub nsw i32 0, %118
  store i32 %119, i32* @mmdelm_.link, align 4
  %120 = load i32, i32* @mmdelm_.node, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %97

123:                                              ; preds = %113
  %124 = load i32, i32* @mmdelm_.node, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  br label %180

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* @mmdelm_.node, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %12, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %128
  %136 = load i32, i32* @mmdelm_.node, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %16, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135, %128
  br label %175

142:                                              ; preds = %135
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* @mmdelm_.node, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %12, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

147:                                              ; preds = %152, %142
  %148 = load i32, i32* @mmdelm_.rloc, align 4
  %149 = load i32, i32* @mmdelm_.rlmt, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %168

152:                                              ; preds = %147
  %153 = load i32, i32* @mmdelm_.rlmt, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %18, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 0, %156
  store i32 %157, i32* @mmdelm_.link, align 4
  %158 = load i32, i32* @mmdelm_.link, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %19, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* @mmdelm_.rloc, align 4
  %162 = load i32, i32* @mmdelm_.link, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* @mmdelm_.rlmt, align 4
  br label %147

168:                                              ; preds = %151
  %169 = load i32, i32* @mmdelm_.node, align 4
  %170 = load i32, i32* @mmdelm_.rloc, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %18, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* @mmdelm_.rloc, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @mmdelm_.rloc, align 4
  br label %175

175:                                              ; preds = %168, %141
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* @mmdelm_.j, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @mmdelm_.j, align 4
  br label %110

179:                                              ; preds = %110
  br label %180

180:                                              ; preds = %179, %126
  %181 = load i32, i32* @mmdelm_.elmnt, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %13, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* @mmdelm_.elmnt, align 4
  br label %86

185:                                              ; preds = %89
  %186 = load i32, i32* @mmdelm_.rloc, align 4
  %187 = load i32, i32* @mmdelm_.rlmt, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i32, i32* @mmdelm_.rloc, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %18, i64 %191
  store i32 0, i32* %192, align 4
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, i32* %0, align 4
  store i32 %194, i32* @mmdelm_.link, align 4
  br label %195

195:                                              ; preds = %220, %193
  %196 = load i32, i32* @mmdelm_.link, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %19, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* @mmdelm_.istrt, align 4
  %200 = load i32, i32* @mmdelm_.link, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %19, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* @mmdelm_.istop, align 4
  %206 = load i32, i32* @mmdelm_.istop, align 4
  %207 = load i32, i32* @mmdelm_.istrt, align 4
  store i32 %207, i32* @mmdelm_.i, align 4
  br label %208

208:                                              ; preds = %373, %195
  %209 = load i32, i32* @mmdelm_.i, align 4
  %210 = icmp sle i32 %209, %206
  br i1 %210, label %211, label %376

211:                                              ; preds = %208
  %212 = load i32, i32* @mmdelm_.i, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %18, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* @mmdelm_.rnode, align 4
  %216 = load i32, i32* @mmdelm_.rnode, align 4
  %217 = sub nsw i32 0, %216
  store i32 %217, i32* @mmdelm_.link, align 4
  %218 = load i32, i32* @mmdelm_.rnode, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211
  br label %195

221:                                              ; preds = %211
  %222 = load i32, i32* @mmdelm_.rnode, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %377

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* @mmdelm_.rnode, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %15, i64 %228
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* @mmdelm_.pvnode, align 4
  %231 = load i32, i32* @mmdelm_.pvnode, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %226
  %234 = load i32, i32* @mmdelm_.pvnode, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 0, %235
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233, %226
  br label %270

239:                                              ; preds = %233
  %240 = load i32, i32* @mmdelm_.rnode, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %16, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* @mmdelm_.nxnode, align 4
  %244 = load i32, i32* @mmdelm_.nxnode, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load i32, i32* @mmdelm_.pvnode, align 4
  %248 = load i32, i32* @mmdelm_.nxnode, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %15, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

251:                                              ; preds = %246, %239
  %252 = load i32, i32* @mmdelm_.pvnode, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, i32* @mmdelm_.nxnode, align 4
  %256 = load i32, i32* @mmdelm_.pvnode, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %16, i64 %257
  store i32 %255, i32* %258, align 4
  br label %259

259:                                              ; preds = %254, %251
  %260 = load i32, i32* @mmdelm_.pvnode, align 4
  %261 = sub nsw i32 0, %260
  store i32 %261, i32* @mmdelm_.npv, align 4
  %262 = load i32, i32* @mmdelm_.pvnode, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load i32, i32* @mmdelm_.nxnode, align 4
  %266 = load i32, i32* @mmdelm_.npv, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %17, i64 %267
  store i32 %265, i32* %268, align 4
  br label %269

269:                                              ; preds = %264, %259
  br label %270

270:                                              ; preds = %269, %238
  %271 = load i32, i32* @mmdelm_.rnode, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %19, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* @mmdelm_.jstrt, align 4
  %275 = load i32, i32* @mmdelm_.rnode, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %19, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, i32* @mmdelm_.jstop, align 4
  %281 = load i32, i32* @mmdelm_.jstrt, align 4
  store i32 %281, i32* @mmdelm_.xqnbr, align 4
  %282 = load i32, i32* @mmdelm_.jstop, align 4
  %283 = load i32, i32* @mmdelm_.jstrt, align 4
  store i32 %283, i32* @mmdelm_.j, align 4
  br label %284

284:                                              ; preds = %311, %270
  %285 = load i32, i32* @mmdelm_.j, align 4
  %286 = icmp sle i32 %285, %282
  br i1 %286, label %287, label %314

287:                                              ; preds = %284
  %288 = load i32, i32* @mmdelm_.j, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %18, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* @mmdelm_.nabor, align 4
  %292 = load i32, i32* @mmdelm_.nabor, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %287
  br label %315

295:                                              ; preds = %287
  %296 = load i32, i32* @mmdelm_.nabor, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %12, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %10, align 4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %310

303:                                              ; preds = %295
  %304 = load i32, i32* @mmdelm_.nabor, align 4
  %305 = load i32, i32* @mmdelm_.xqnbr, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %18, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* @mmdelm_.xqnbr, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* @mmdelm_.xqnbr, align 4
  br label %310

310:                                              ; preds = %303, %302
  br label %311

311:                                              ; preds = %310
  %312 = load i32, i32* @mmdelm_.j, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* @mmdelm_.j, align 4
  br label %284

314:                                              ; preds = %284
  br label %315

315:                                              ; preds = %314, %294
  %316 = load i32, i32* @mmdelm_.xqnbr, align 4
  %317 = load i32, i32* @mmdelm_.jstrt, align 4
  %318 = sub nsw i32 %316, %317
  store i32 %318, i32* @mmdelm_.nqnbrs, align 4
  %319 = load i32, i32* @mmdelm_.nqnbrs, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  br label %349

322:                                              ; preds = %315
  %323 = load i32, i32* @mmdelm_.rnode, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %14, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %0, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %14, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %326
  store i32 %331, i32* %329, align 4
  %332 = load i32, i32* @mmdelm_.rnode, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %14, i64 %333
  store i32 0, i32* %334, align 4
  %335 = load i32, i32* %9, align 4
  %336 = load i32, i32* @mmdelm_.rnode, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %12, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %0, align 4
  %340 = sub nsw i32 0, %339
  %341 = load i32, i32* @mmdelm_.rnode, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %16, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %9, align 4
  %345 = sub nsw i32 0, %344
  %346 = load i32, i32* @mmdelm_.rnode, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %15, i64 %347
  store i32 %345, i32* %348, align 4
  br label %372

349:                                              ; preds = %321
  %350 = load i32, i32* @mmdelm_.nqnbrs, align 4
  %351 = add nsw i32 %350, 1
  %352 = load i32, i32* @mmdelm_.rnode, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %16, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* @mmdelm_.rnode, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %15, i64 %356
  store i32 0, i32* %357, align 4
  %358 = load i32, i32* %0, align 4
  %359 = load i32, i32* @mmdelm_.xqnbr, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %18, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* @mmdelm_.xqnbr, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* @mmdelm_.xqnbr, align 4
  %364 = load i32, i32* @mmdelm_.xqnbr, align 4
  %365 = load i32, i32* @mmdelm_.jstop, align 4
  %366 = icmp sle i32 %364, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %349
  %368 = load i32, i32* @mmdelm_.xqnbr, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %18, i64 %369
  store i32 0, i32* %370, align 4
  br label %371

371:                                              ; preds = %367, %349
  br label %372

372:                                              ; preds = %371, %322
  br label %373

373:                                              ; preds = %372
  %374 = load i32, i32* @mmdelm_.i, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* @mmdelm_.i, align 4
  br label %208

376:                                              ; preds = %208
  br label %377

377:                                              ; preds = %376, %224
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mmdupd_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13) #0 {
  %15 = getelementptr inbounds i32, i32* %11, i32 -1
  %16 = getelementptr inbounds i32, i32* %10, i32 -1
  %17 = getelementptr inbounds i32, i32* %9, i32 -1
  %18 = getelementptr inbounds i32, i32* %8, i32 -1
  %19 = getelementptr inbounds i32, i32* %7, i32 -1
  %20 = getelementptr inbounds i32, i32* %6, i32 -1
  %21 = getelementptr inbounds i32, i32* %3, i32 -1
  %22 = getelementptr inbounds i32, i32* %2, i32 -1
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* @mmdupd_.mdeg0, align 4
  %26 = load i32, i32* %0, align 4
  store i32 %26, i32* @mmdupd_.elmnt, align 4
  br label %27

27:                                               ; preds = %489, %14
  %28 = load i32, i32* @mmdupd_.elmnt, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  ret i32 0

31:                                               ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* @mmdupd_.mdeg0, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* @mmdupd_.mtag, align 4
  %35 = load i32, i32* @mmdupd_.mtag, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %63

39:                                               ; preds = %31
  store i32 1, i32* %13, align 4
  %40 = load i32, i32* %1, align 4
  store i32 1, i32* @mmdupd_.i, align 4
  br label %41

41:                                               ; preds = %56, %39
  %42 = load i32, i32* @mmdupd_.i, align 4
  %43 = icmp sle i32 %42, %40
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load i32, i32* @mmdupd_.i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i32, i32* @mmdupd_.i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %15, i64 %53
  store i32 0, i32* %54, align 4
  br label %55

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* @mmdupd_.i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @mmdupd_.i, align 4
  br label %41

59:                                               ; preds = %41
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* @mmdupd_.mdeg0, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* @mmdupd_.mtag, align 4
  br label %63

63:                                               ; preds = %59, %38
  store i32 0, i32* @mmdupd_.q2head, align 4
  store i32 0, i32* @mmdupd_.qxhead, align 4
  store i32 0, i32* @mmdupd_.deg0, align 4
  %64 = load i32, i32* @mmdupd_.elmnt, align 4
  store i32 %64, i32* @mmdupd_.link, align 4
  br label %65

65:                                               ; preds = %90, %63
  %66 = load i32, i32* @mmdupd_.link, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %22, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* @mmdupd_.istrt, align 4
  %70 = load i32, i32* @mmdupd_.link, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %22, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* @mmdupd_.istop, align 4
  %76 = load i32, i32* @mmdupd_.istop, align 4
  %77 = load i32, i32* @mmdupd_.istrt, align 4
  store i32 %77, i32* @mmdupd_.i, align 4
  br label %78

78:                                               ; preds = %140, %65
  %79 = load i32, i32* @mmdupd_.i, align 4
  %80 = icmp sle i32 %79, %76
  br i1 %80, label %81, label %143

81:                                               ; preds = %78
  %82 = load i32, i32* @mmdupd_.i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %21, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* @mmdupd_.enode, align 4
  %86 = load i32, i32* @mmdupd_.enode, align 4
  %87 = sub nsw i32 0, %86
  store i32 %87, i32* @mmdupd_.link, align 4
  %88 = load i32, i32* @mmdupd_.enode, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %65

91:                                               ; preds = %81
  %92 = load i32, i32* @mmdupd_.enode, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %144

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* @mmdupd_.enode, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %17, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %139

103:                                              ; preds = %96
  %104 = load i32, i32* @mmdupd_.enode, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %17, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @mmdupd_.deg0, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* @mmdupd_.deg0, align 4
  %110 = load i32, i32* @mmdupd_.mtag, align 4
  %111 = load i32, i32* @mmdupd_.enode, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* @mmdupd_.enode, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %18, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %103
  br label %139

120:                                              ; preds = %103
  %121 = load i32, i32* @mmdupd_.enode, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %19, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %133

127:                                              ; preds = %120
  %128 = load i32, i32* @mmdupd_.qxhead, align 4
  %129 = load i32, i32* @mmdupd_.enode, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %16, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* @mmdupd_.enode, align 4
  store i32 %132, i32* @mmdupd_.qxhead, align 4
  br label %139

133:                                              ; preds = %126
  %134 = load i32, i32* @mmdupd_.q2head, align 4
  %135 = load i32, i32* @mmdupd_.enode, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %16, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @mmdupd_.enode, align 4
  store i32 %138, i32* @mmdupd_.q2head, align 4
  br label %139

139:                                              ; preds = %133, %127, %119, %102
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* @mmdupd_.i, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @mmdupd_.i, align 4
  br label %78

143:                                              ; preds = %78
  br label %144

144:                                              ; preds = %143, %94
  %145 = load i32, i32* @mmdupd_.q2head, align 4
  store i32 %145, i32* @mmdupd_.enode, align 4
  store i32 1, i32* @mmdupd_.iq2, align 4
  br label %146

146:                                              ; preds = %487, %144
  %147 = load i32, i32* @mmdupd_.enode, align 4
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %314

150:                                              ; preds = %146
  %151 = load i32, i32* @mmdupd_.enode, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %18, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %480

157:                                              ; preds = %150
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* @mmdupd_.deg0, align 4
  store i32 %160, i32* @mmdupd_.deg, align 4
  %161 = load i32, i32* @mmdupd_.enode, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %22, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* @mmdupd_.istrt, align 4
  %165 = load i32, i32* @mmdupd_.istrt, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %21, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* @mmdupd_.nabor, align 4
  %169 = load i32, i32* @mmdupd_.nabor, align 4
  %170 = load i32, i32* @mmdupd_.elmnt, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %157
  %173 = load i32, i32* @mmdupd_.istrt, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %21, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* @mmdupd_.nabor, align 4
  br label %178

178:                                              ; preds = %172, %157
  %179 = load i32, i32* @mmdupd_.nabor, align 4
  store i32 %179, i32* @mmdupd_.link, align 4
  %180 = load i32, i32* @mmdupd_.nabor, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %19, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %193

186:                                              ; preds = %178
  %187 = load i32, i32* @mmdupd_.nabor, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %17, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @mmdupd_.deg, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* @mmdupd_.deg, align 4
  br label %441

193:                                              ; preds = %223, %185
  %194 = load i32, i32* @mmdupd_.link, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %22, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* @mmdupd_.istrt, align 4
  %198 = load i32, i32* @mmdupd_.link, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %22, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* @mmdupd_.istop, align 4
  %204 = load i32, i32* @mmdupd_.istop, align 4
  %205 = load i32, i32* @mmdupd_.istrt, align 4
  store i32 %205, i32* @mmdupd_.i, align 4
  br label %206

206:                                              ; preds = %310, %193
  %207 = load i32, i32* @mmdupd_.i, align 4
  %208 = icmp sle i32 %207, %204
  br i1 %208, label %209, label %313

209:                                              ; preds = %206
  %210 = load i32, i32* @mmdupd_.i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %21, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* @mmdupd_.node, align 4
  %214 = load i32, i32* @mmdupd_.node, align 4
  %215 = sub nsw i32 0, %214
  store i32 %215, i32* @mmdupd_.link, align 4
  %216 = load i32, i32* @mmdupd_.node, align 4
  %217 = load i32, i32* @mmdupd_.enode, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  br label %309

220:                                              ; preds = %209
  %221 = load i32, i32* @mmdupd_.node, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %193

224:                                              ; preds = %220
  %225 = load i32, i32* @mmdupd_.node, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %441

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* @mmdupd_.node, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %17, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %309

236:                                              ; preds = %229
  %237 = load i32, i32* @mmdupd_.node, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %15, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %255

244:                                              ; preds = %236
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* @mmdupd_.node, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %15, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* @mmdupd_.node, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %17, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @mmdupd_.deg, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* @mmdupd_.deg, align 4
  br label %309

255:                                              ; preds = %243
  %256 = load i32, i32* @mmdupd_.node, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %18, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %309

262:                                              ; preds = %255
  %263 = load i32, i32* @mmdupd_.node, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %19, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 2
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %296

269:                                              ; preds = %262
  %270 = load i32, i32* @mmdupd_.node, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %17, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* @mmdupd_.enode, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %17, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, %273
  store i32 %278, i32* %276, align 4
  %279 = load i32, i32* @mmdupd_.node, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %17, i64 %280
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* @mmdupd_.node, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %15, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* @mmdupd_.enode, align 4
  %287 = sub nsw i32 0, %286
  %288 = load i32, i32* @mmdupd_.node, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %19, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 0, %291
  %293 = load i32, i32* @mmdupd_.node, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %18, i64 %294
  store i32 %292, i32* %295, align 4
  br label %309

296:                                              ; preds = %268
  %297 = load i32, i32* @mmdupd_.node, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %18, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %296
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 0, %303
  %305 = load i32, i32* @mmdupd_.node, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %18, i64 %306
  store i32 %304, i32* %307, align 4
  br label %308

308:                                              ; preds = %302, %296
  br label %309

309:                                              ; preds = %308, %269, %261, %244, %235, %219
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* @mmdupd_.i, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* @mmdupd_.i, align 4
  br label %206

313:                                              ; preds = %206
  br label %441

314:                                              ; preds = %149
  %315 = load i32, i32* @mmdupd_.qxhead, align 4
  store i32 %315, i32* @mmdupd_.enode, align 4
  store i32 0, i32* @mmdupd_.iq2, align 4
  br label %316

316:                                              ; preds = %488, %314
  %317 = load i32, i32* @mmdupd_.enode, align 4
  %318 = icmp sle i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  br label %489

320:                                              ; preds = %316
  %321 = load i32, i32* @mmdupd_.enode, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %18, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %480

327:                                              ; preds = %320
  %328 = load i32, i32* %13, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* @mmdupd_.deg0, align 4
  store i32 %330, i32* @mmdupd_.deg, align 4
  %331 = load i32, i32* @mmdupd_.enode, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %22, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* @mmdupd_.istrt, align 4
  %335 = load i32, i32* @mmdupd_.enode, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %22, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* @mmdupd_.istop, align 4
  %341 = load i32, i32* @mmdupd_.istop, align 4
  %342 = load i32, i32* @mmdupd_.istrt, align 4
  store i32 %342, i32* @mmdupd_.i, align 4
  br label %343

343:                                              ; preds = %437, %327
  %344 = load i32, i32* @mmdupd_.i, align 4
  %345 = icmp sle i32 %344, %341
  br i1 %345, label %346, label %440

346:                                              ; preds = %343
  %347 = load i32, i32* @mmdupd_.i, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %21, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* @mmdupd_.nabor, align 4
  %351 = load i32, i32* @mmdupd_.nabor, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  br label %441

354:                                              ; preds = %346
  %355 = load i32, i32* @mmdupd_.nabor, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %15, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %13, align 4
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  br label %436

362:                                              ; preds = %354
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* @mmdupd_.nabor, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %15, i64 %365
  store i32 %363, i32* %366, align 4
  %367 = load i32, i32* @mmdupd_.nabor, align 4
  store i32 %367, i32* @mmdupd_.link, align 4
  %368 = load i32, i32* @mmdupd_.nabor, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %19, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %362
  br label %381

374:                                              ; preds = %362
  %375 = load i32, i32* @mmdupd_.nabor, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %17, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @mmdupd_.deg, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* @mmdupd_.deg, align 4
  br label %436

381:                                              ; preds = %406, %373
  %382 = load i32, i32* @mmdupd_.link, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %22, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* @mmdupd_.jstrt, align 4
  %386 = load i32, i32* @mmdupd_.link, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %22, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* @mmdupd_.jstop, align 4
  %392 = load i32, i32* @mmdupd_.jstop, align 4
  %393 = load i32, i32* @mmdupd_.jstrt, align 4
  store i32 %393, i32* @mmdupd_.j, align 4
  br label %394

394:                                              ; preds = %432, %381
  %395 = load i32, i32* @mmdupd_.j, align 4
  %396 = icmp sle i32 %395, %392
  br i1 %396, label %397, label %435

397:                                              ; preds = %394
  %398 = load i32, i32* @mmdupd_.j, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %21, i64 %399
  %401 = load i32, i32* %400, align 4
  store i32 %401, i32* @mmdupd_.node, align 4
  %402 = load i32, i32* @mmdupd_.node, align 4
  %403 = sub nsw i32 0, %402
  store i32 %403, i32* @mmdupd_.link, align 4
  %404 = load i32, i32* @mmdupd_.node, align 4
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  br label %381

407:                                              ; preds = %397
  %408 = load i32, i32* @mmdupd_.node, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  br label %436

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  %413 = load i32, i32* @mmdupd_.node, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %15, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %13, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  br label %431

420:                                              ; preds = %412
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* @mmdupd_.node, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %15, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* @mmdupd_.node, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %17, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @mmdupd_.deg, align 4
  %430 = add nsw i32 %429, %428
  store i32 %430, i32* @mmdupd_.deg, align 4
  br label %431

431:                                              ; preds = %420, %419
  br label %432

432:                                              ; preds = %431
  %433 = load i32, i32* @mmdupd_.j, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* @mmdupd_.j, align 4
  br label %394

435:                                              ; preds = %394
  br label %436

436:                                              ; preds = %435, %410, %374, %361
  br label %437

437:                                              ; preds = %436
  %438 = load i32, i32* @mmdupd_.i, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* @mmdupd_.i, align 4
  br label %343

440:                                              ; preds = %343
  br label %441

441:                                              ; preds = %440, %353, %313, %227, %186
  %442 = load i32, i32* @mmdupd_.deg, align 4
  %443 = load i32, i32* @mmdupd_.enode, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %17, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %442, %446
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* @mmdupd_.deg, align 4
  %449 = load i32, i32* @mmdupd_.deg, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %20, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* @mmdupd_.fnode, align 4
  %453 = load i32, i32* @mmdupd_.fnode, align 4
  %454 = load i32, i32* @mmdupd_.enode, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %19, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* @mmdupd_.deg, align 4
  %458 = sub nsw i32 0, %457
  %459 = load i32, i32* @mmdupd_.enode, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %18, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* @mmdupd_.fnode, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %441
  %465 = load i32, i32* @mmdupd_.enode, align 4
  %466 = load i32, i32* @mmdupd_.fnode, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %18, i64 %467
  store i32 %465, i32* %468, align 4
  br label %469

469:                                              ; preds = %464, %441
  %470 = load i32, i32* @mmdupd_.enode, align 4
  %471 = load i32, i32* @mmdupd_.deg, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %20, i64 %472
  store i32 %470, i32* %473, align 4
  %474 = load i32, i32* @mmdupd_.deg, align 4
  %475 = load i32, i32* %5, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = load i32, i32* @mmdupd_.deg, align 4
  store i32 %478, i32* %5, align 4
  br label %479

479:                                              ; preds = %477, %469
  br label %480

480:                                              ; preds = %479, %326, %156
  %481 = load i32, i32* @mmdupd_.enode, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %16, i64 %482
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* @mmdupd_.enode, align 4
  %485 = load i32, i32* @mmdupd_.iq2, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  br label %146

488:                                              ; preds = %480
  br label %316

489:                                              ; preds = %319
  %490 = load i32, i32* @mmdupd_.mtag, align 4
  store i32 %490, i32* %13, align 4
  %491 = load i32, i32* @mmdupd_.elmnt, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %16, i64 %492
  %494 = load i32, i32* %493, align 4
  store i32 %494, i32* @mmdupd_.elmnt, align 4
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @mmdnum_(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = getelementptr inbounds i32, i32* %3, i32 -1
  %6 = getelementptr inbounds i32, i32* %2, i32 -1
  %7 = getelementptr inbounds i32, i32* %1, i32 -1
  %8 = load i32, i32* %0, align 4
  store i32 1, i32* @mmdnum_.node, align 4
  br label %9

9:                                                ; preds = %40, %4
  %10 = load i32, i32* @mmdnum_.node, align 4
  %11 = icmp sle i32 %10, %8
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load i32, i32* @mmdnum_.node, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %5, i64 %14
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* @mmdnum_.nqsize, align 4
  %17 = load i32, i32* @mmdnum_.nqsize, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, i32* @mmdnum_.node, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %6, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @mmdnum_.node, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %7, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %19, %12
  %28 = load i32, i32* @mmdnum_.nqsize, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, i32* @mmdnum_.node, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %6, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 0, %34
  %36 = load i32, i32* @mmdnum_.node, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %7, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %30, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* @mmdnum_.node, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @mmdnum_.node, align 4
  br label %9

43:                                               ; preds = %9
  %44 = load i32, i32* %0, align 4
  store i32 1, i32* @mmdnum_.node, align 4
  br label %45

45:                                               ; preds = %104, %43
  %46 = load i32, i32* @mmdnum_.node, align 4
  %47 = icmp sle i32 %46, %44
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = load i32, i32* @mmdnum_.node, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %7, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %103

55:                                               ; preds = %48
  %56 = load i32, i32* @mmdnum_.node, align 4
  store i32 %56, i32* @mmdnum_.father, align 4
  br label %57

57:                                               ; preds = %64, %55
  %58 = load i32, i32* @mmdnum_.father, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %7, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %70

64:                                               ; preds = %57
  %65 = load i32, i32* @mmdnum_.father, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, i32* @mmdnum_.father, align 4
  br label %57

70:                                               ; preds = %63
  %71 = load i32, i32* @mmdnum_.father, align 4
  store i32 %71, i32* @mmdnum_.root, align 4
  %72 = load i32, i32* @mmdnum_.root, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %7, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @mmdnum_.num, align 4
  %77 = load i32, i32* @mmdnum_.num, align 4
  %78 = sub nsw i32 0, %77
  %79 = load i32, i32* @mmdnum_.node, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %6, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @mmdnum_.num, align 4
  %83 = load i32, i32* @mmdnum_.root, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %7, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @mmdnum_.node, align 4
  store i32 %86, i32* @mmdnum_.father, align 4
  br label %87

87:                                               ; preds = %96, %70
  %88 = load i32, i32* @mmdnum_.father, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %7, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 0, %91
  store i32 %92, i32* @mmdnum_.nextf, align 4
  %93 = load i32, i32* @mmdnum_.nextf, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %103

96:                                               ; preds = %87
  %97 = load i32, i32* @mmdnum_.root, align 4
  %98 = sub nsw i32 0, %97
  %99 = load i32, i32* @mmdnum_.father, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %7, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* @mmdnum_.nextf, align 4
  store i32 %102, i32* @mmdnum_.father, align 4
  br label %87

103:                                              ; preds = %95, %54
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* @mmdnum_.node, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @mmdnum_.node, align 4
  br label %45

107:                                              ; preds = %45
  %108 = load i32, i32* %0, align 4
  store i32 1, i32* @mmdnum_.node, align 4
  br label %109

109:                                              ; preds = %126, %107
  %110 = load i32, i32* @mmdnum_.node, align 4
  %111 = icmp sle i32 %110, %108
  br i1 %111, label %112, label %129

112:                                              ; preds = %109
  %113 = load i32, i32* @mmdnum_.node, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %6, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 0, %116
  store i32 %117, i32* @mmdnum_.num, align 4
  %118 = load i32, i32* @mmdnum_.num, align 4
  %119 = load i32, i32* @mmdnum_.node, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %6, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @mmdnum_.node, align 4
  %123 = load i32, i32* @mmdnum_.num, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %7, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

126:                                              ; preds = %112
  %127 = load i32, i32* @mmdnum_.node, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* @mmdnum_.node, align 4
  br label %109

129:                                              ; preds = %109
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
