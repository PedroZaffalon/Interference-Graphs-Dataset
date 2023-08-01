; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01708/s440607847.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01708/s440607847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { i32, %struct.PP, %struct.PP }
%struct.PP = type { double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.LINE = type { %struct.PP, %struct.PP }

@stack = common global [110 x %struct.S] zeroinitializer, align 16
@buf = common global [110 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@top = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%.8lf %.8lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @intersection(%struct.PP* %0, %struct.LINE* %1, %struct.LINE* %2) #0 {
  %4 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %6, %9
  %11 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %13, %16
  %18 = fmul double %10, %17
  %19 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PP, %struct.PP* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PP, %struct.PP* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fsub double %21, %24
  %26 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PP, %struct.PP* %26, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %30 = getelementptr inbounds %struct.PP, %struct.PP* %29, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = fsub double %28, %31
  %33 = fmul double %25, %32
  %34 = fsub double %18, %33
  %35 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %36 = getelementptr inbounds %struct.PP, %struct.PP* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %37, %40
  %42 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PP, %struct.PP* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %46 = getelementptr inbounds %struct.PP, %struct.PP* %45, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = fmul double %41, %48
  %50 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %51 = getelementptr inbounds %struct.PP, %struct.PP* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %54 = getelementptr inbounds %struct.PP, %struct.PP* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  %57 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PP, %struct.PP* %57, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %61 = getelementptr inbounds %struct.PP, %struct.PP* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = fsub double %59, %62
  %64 = fmul double %56, %63
  %65 = fsub double %49, %64
  %66 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %67 = getelementptr inbounds %struct.PP, %struct.PP* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %70 = getelementptr inbounds %struct.PP, %struct.PP* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %68, %71
  %73 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %74 = getelementptr inbounds %struct.PP, %struct.PP* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %77 = getelementptr inbounds %struct.PP, %struct.PP* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = fsub double %75, %78
  %80 = fmul double %72, %79
  %81 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %82 = getelementptr inbounds %struct.PP, %struct.PP* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %85 = getelementptr inbounds %struct.PP, %struct.PP* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = fsub double %83, %86
  %88 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %89 = getelementptr inbounds %struct.PP, %struct.PP* %88, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.PP, %struct.PP* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %90, %93
  %95 = fmul double %87, %94
  %96 = fsub double %80, %95
  %97 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %98 = getelementptr inbounds %struct.PP, %struct.PP* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %101 = getelementptr inbounds %struct.PP, %struct.PP* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %99, %102
  %104 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %105 = getelementptr inbounds %struct.PP, %struct.PP* %104, i32 0, i32 0
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %108 = getelementptr inbounds %struct.PP, %struct.PP* %107, i32 0, i32 0
  %109 = load double, double* %108, align 8
  %110 = fsub double %106, %109
  %111 = fmul double %103, %110
  %112 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %113 = getelementptr inbounds %struct.PP, %struct.PP* %112, i32 0, i32 0
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %116 = getelementptr inbounds %struct.PP, %struct.PP* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = fsub double %114, %117
  %119 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %120 = getelementptr inbounds %struct.PP, %struct.PP* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %123 = getelementptr inbounds %struct.PP, %struct.PP* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fsub double %121, %124
  %126 = fmul double %118, %125
  %127 = fsub double %111, %126
  %128 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %129 = getelementptr inbounds %struct.PP, %struct.PP* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %132 = getelementptr inbounds %struct.PP, %struct.PP* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = fsub double %130, %133
  %135 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %136 = getelementptr inbounds %struct.PP, %struct.PP* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %139 = getelementptr inbounds %struct.PP, %struct.PP* %138, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = fsub double %137, %140
  %142 = fmul double %134, %141
  %143 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %144 = getelementptr inbounds %struct.PP, %struct.PP* %143, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %147 = getelementptr inbounds %struct.PP, %struct.PP* %146, i32 0, i32 0
  %148 = load double, double* %147, align 8
  %149 = fsub double %145, %148
  %150 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %151 = getelementptr inbounds %struct.PP, %struct.PP* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %154 = getelementptr inbounds %struct.PP, %struct.PP* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %152, %155
  %157 = fmul double %149, %156
  %158 = fsub double %142, %157
  %159 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %160 = getelementptr inbounds %struct.PP, %struct.PP* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %163 = getelementptr inbounds %struct.PP, %struct.PP* %162, i32 0, i32 0
  %164 = load double, double* %163, align 8
  %165 = fsub double %161, %164
  %166 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %167 = getelementptr inbounds %struct.PP, %struct.PP* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %170 = getelementptr inbounds %struct.PP, %struct.PP* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = fsub double %168, %171
  %173 = fmul double %165, %172
  %174 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %175 = getelementptr inbounds %struct.PP, %struct.PP* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %178 = getelementptr inbounds %struct.PP, %struct.PP* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = fsub double %176, %179
  %181 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %182 = getelementptr inbounds %struct.PP, %struct.PP* %181, i32 0, i32 0
  %183 = load double, double* %182, align 8
  %184 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %185 = getelementptr inbounds %struct.PP, %struct.PP* %184, i32 0, i32 0
  %186 = load double, double* %185, align 8
  %187 = fsub double %183, %186
  %188 = fmul double %180, %187
  %189 = fsub double %173, %188
  %190 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %191 = getelementptr inbounds %struct.PP, %struct.PP* %190, i32 0, i32 0
  %192 = load double, double* %191, align 8
  %193 = fdiv double %189, %158
  %194 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %195 = getelementptr inbounds %struct.PP, %struct.PP* %194, i32 0, i32 0
  %196 = load double, double* %195, align 8
  %197 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %198 = getelementptr inbounds %struct.PP, %struct.PP* %197, i32 0, i32 0
  %199 = load double, double* %198, align 8
  %200 = fsub double %196, %199
  %201 = fmul double %193, %200
  %202 = fadd double %192, %201
  %203 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  store double %202, double* %203, align 8
  %204 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %205 = getelementptr inbounds %struct.PP, %struct.PP* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = fdiv double %189, %158
  %208 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 1
  %209 = getelementptr inbounds %struct.PP, %struct.PP* %208, i32 0, i32 1
  %210 = load double, double* %209, align 8
  %211 = getelementptr inbounds %struct.LINE, %struct.LINE* %1, i32 0, i32 0
  %212 = getelementptr inbounds %struct.PP, %struct.PP* %211, i32 0, i32 1
  %213 = load double, double* %212, align 8
  %214 = fsub double %210, %213
  %215 = fmul double %207, %214
  %216 = fadd double %206, %215
  %217 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  store double %216, double* %217, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @mirrorPoint(%struct.PP* %0, %struct.PP* %1, %struct.LINE* %2) #0 {
  %4 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP, %struct.PP* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fsub double %6, %9
  %11 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PP, %struct.PP* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %13, %16
  %18 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %19 = getelementptr inbounds %struct.PP, %struct.PP* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %22 = getelementptr inbounds %struct.PP, %struct.PP* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fmul double %20, %23
  %25 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PP, %struct.PP* %25, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.LINE, %struct.LINE* %2, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PP, %struct.PP* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  %32 = fsub double %24, %31
  %33 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = fmul double 2.000000e+00, %10
  %36 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fmul double %10, %37
  %39 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = fmul double %17, %40
  %42 = fadd double %38, %41
  %43 = fadd double %42, %32
  %44 = fmul double %35, %43
  %45 = fmul double %10, %10
  %46 = fmul double %17, %17
  %47 = fadd double %45, %46
  %48 = fdiv double %44, %47
  %49 = fsub double %34, %48
  %50 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fmul double 2.000000e+00, %17
  %54 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = fmul double %10, %55
  %57 = getelementptr inbounds %struct.PP, %struct.PP* %1, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fmul double %17, %58
  %60 = fadd double %56, %59
  %61 = fadd double %60, %32
  %62 = fmul double %53, %61
  %63 = fmul double %10, %10
  %64 = fmul double %17, %17
  %65 = fadd double %63, %64
  %66 = fdiv double %62, %65
  %67 = fsub double %52, %66
  %68 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  store double %67, double* %68, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i8* @getInt(i32* %0, i8* %1) #0 {
  %3 = load i8, i8* %1, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %1, i32 1
  br label %8

8:                                                ; preds = %19, %6
  %.01 = phi i8* [ %7, %6 ], [ %21, %19 ]
  %.0 = phi i32 [ 0, %6 ], [ %25, %19 ]
  %9 = call i16** @__ctype_b_loc() #4
  %10 = load i16*, i16** %9, align 8
  %11 = load i8, i8* %.01, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %10, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = mul nsw i32 10, %.0
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  %22 = load i8, i8* %.01, align 1
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = add nsw i32 %20, %24
  br label %8

26:                                               ; preds = %8
  %27 = sub nsw i32 0, %.0
  br label %48

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %40, %28
  %.12 = phi i8* [ %1, %28 ], [ %42, %40 ]
  %.1 = phi i32 [ 0, %28 ], [ %46, %40 ]
  %30 = call i16** @__ctype_b_loc() #4
  %31 = load i16*, i16** %30, align 8
  %32 = load i8, i8* %.12, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, i16* %31, i64 %34
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = mul nsw i32 10, %.1
  %42 = getelementptr inbounds i8, i8* %.12, i32 1
  %43 = load i8, i8* %.12, align 1
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = add nsw i32 %41, %45
  br label %29

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %26
  %.23 = phi i8* [ %.01, %26 ], [ %.12, %47 ]
  %.2 = phi i32 [ %27, %26 ], [ %.1, %47 ]
  store i32 %.2, i32* %0, align 4
  ret i8* %.23
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #1

; Function Attrs: noinline nounwind uwtable
define i8* @getPP(%struct.PP* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i8* @getInt(i32* %3, i8* %1)
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 0
  store double %7, double* %8, align 8
  %9 = call i8* @getInt(i32* %3, i8* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds %struct.PP, %struct.PP* %0, i32 0, i32 1
  store double %11, double* %12, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define void @calc(%struct.S* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.LINE, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.S, %struct.S* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.S, %struct.S* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.S, %struct.S* %20, i32 0, i32 1
  %22 = bitcast %struct.PP* %18 to i8*
  %23 = bitcast %struct.PP* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 2
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.S, %struct.S* %26, i32 0, i32 1
  %28 = bitcast %struct.PP* %24 to i8*
  %29 = bitcast %struct.PP* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 2, i32* %30, align 8
  br label %120

31:                                               ; preds = %11, %3
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.S, %struct.S* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.S, %struct.S* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.LINE, %struct.LINE* %4, i32 0, i32 0
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.S, %struct.S* %46, i32 0, i32 1
  %48 = bitcast %struct.PP* %44 to i8*
  %49 = bitcast %struct.PP* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 16, i1 false)
  %50 = getelementptr inbounds %struct.LINE, %struct.LINE* %4, i32 0, i32 1
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.S, %struct.S* %52, i32 0, i32 2
  %54 = bitcast %struct.PP* %50 to i8*
  %55 = bitcast %struct.PP* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  %56 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.S, %struct.S* %58, i32 0, i32 1
  call void @mirrorPoint(%struct.PP* %56, %struct.PP* %59, %struct.LINE* %4)
  %60 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 1, i32* %60, align 8
  br label %119

61:                                               ; preds = %37, %31
  %62 = sext i32 %1 to i64
  %63 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.S, %struct.S* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = sext i32 %2 to i64
  %69 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.S, %struct.S* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.LINE, %struct.LINE* %4, i32 0, i32 0
  %75 = sext i32 %2 to i64
  %76 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.S, %struct.S* %76, i32 0, i32 1
  %78 = bitcast %struct.PP* %74 to i8*
  %79 = bitcast %struct.PP* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 16, i1 false)
  %80 = getelementptr inbounds %struct.LINE, %struct.LINE* %4, i32 0, i32 1
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.S, %struct.S* %82, i32 0, i32 2
  %84 = bitcast %struct.PP* %80 to i8*
  %85 = bitcast %struct.PP* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 16, i1 false)
  %86 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  %87 = sext i32 %1 to i64
  %88 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.S, %struct.S* %88, i32 0, i32 1
  call void @mirrorPoint(%struct.PP* %86, %struct.PP* %89, %struct.LINE* %4)
  %90 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 1, i32* %90, align 8
  br label %118

91:                                               ; preds = %67, %61
  %92 = getelementptr inbounds %struct.LINE, %struct.LINE* %4, i32 0, i32 0
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.S, %struct.S* %94, i32 0, i32 1
  %96 = bitcast %struct.PP* %92 to i8*
  %97 = bitcast %struct.PP* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 16, i1 false)
  %98 = getelementptr inbounds %struct.LINE, %struct.LINE* %4, i32 0, i32 1
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.S, %struct.S* %100, i32 0, i32 2
  %102 = bitcast %struct.PP* %98 to i8*
  %103 = bitcast %struct.PP* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.LINE, %struct.LINE* %5, i32 0, i32 0
  %105 = sext i32 %2 to i64
  %106 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.S, %struct.S* %106, i32 0, i32 1
  %108 = bitcast %struct.PP* %104 to i8*
  %109 = bitcast %struct.PP* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %109, i64 16, i1 false)
  %110 = getelementptr inbounds %struct.LINE, %struct.LINE* %5, i32 0, i32 1
  %111 = sext i32 %2 to i64
  %112 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.S, %struct.S* %112, i32 0, i32 2
  %114 = bitcast %struct.PP* %110 to i8*
  %115 = bitcast %struct.PP* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 16, i1 false)
  %116 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 1
  call void @intersection(%struct.PP* %116, %struct.LINE* %4, %struct.LINE* %5)
  %117 = getelementptr inbounds %struct.S, %struct.S* %0, i32 0, i32 0
  store i32 1, i32* %117, align 8
  br label %118

118:                                              ; preds = %91, %73
  br label %119

119:                                              ; preds = %118, %43
  br label %120

120:                                              ; preds = %119, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.S, align 8
  br label %2

2:                                                ; preds = %252, %0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %4 = call i8* @fgets(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @buf, i32 0, i32 0), i32 105, %struct._IO_FILE* %3)
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @buf, i32 0, i32 0), align 16
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 35
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i1 [ false, %2 ], [ %9, %6 ]
  br i1 %11, label %12, label %260

12:                                               ; preds = %10
  store i32 0, i32* @top, align 4
  %13 = load i32, i32* @top, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @top, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.S, %struct.S* %16, i32 0, i32 0
  store i32 100, i32* %17, align 8
  %18 = load i32, i32* @top, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @top, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.S, %struct.S* %21, i32 0, i32 0
  store i32 100, i32* %22, align 8
  %23 = load i32, i32* @top, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @top, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.S, %struct.S* %26, i32 0, i32 0
  store i32 100, i32* %27, align 8
  br label %28

28:                                               ; preds = %249, %12
  %.0 = phi i8* [ getelementptr inbounds ([110 x i8], [110 x i8]* @buf, i32 0, i32 0), %12 ], [ %250, %249 ]
  %29 = load i8, i8* %.0, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 32
  br i1 %31, label %32, label %251

32:                                               ; preds = %28
  %33 = load i8, i8* %.0, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %97

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %.0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = call i16** @__ctype_b_loc() #4
  %43 = load i16*, i16** %42, align 8
  %44 = getelementptr inbounds i8, i8* %.0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %43, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2048
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %90

53:                                               ; preds = %41, %36
  %54 = load i32, i32* @top, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.S, %struct.S* %56, i32 0, i32 1
  %58 = getelementptr inbounds i8, i8* %.0, i64 1
  %59 = call i8* @getPP(%struct.PP* %57, i8* %58)
  %60 = load i32, i32* @top, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.S, %struct.S* %62, i32 0, i32 0
  store i32 1, i32* %63, align 8
  %64 = load i32, i32* @top, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @top, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %66
  %68 = bitcast %struct.S* %1 to i8*
  %69 = bitcast %struct.S* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %69, i64 40, i1 false)
  %70 = load i32, i32* @top, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.S, %struct.S* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %89

77:                                               ; preds = %53
  %78 = load i32, i32* @top, align 4
  %79 = sub nsw i32 %78, 3
  store i32 %79, i32* @top, align 4
  %80 = load i32, i32* @top, align 4
  %81 = load i32, i32* @top, align 4
  %82 = add nsw i32 %81, 2
  call void @calc(%struct.S* %1, i32 %80, i32 %82)
  %83 = load i32, i32* @top, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @top, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %85
  %87 = bitcast %struct.S* %86 to i8*
  %88 = bitcast %struct.S* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %88, i64 40, i1 false)
  br label %89

89:                                               ; preds = %77, %53
  br label %96

90:                                               ; preds = %41
  %91 = load i32, i32* @top, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @top, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.S, %struct.S* %94, i32 0, i32 0
  store i32 20, i32* %95, align 8
  br label %96

96:                                               ; preds = %90, %89
  %.1 = phi i8* [ %59, %89 ], [ %.0, %90 ]
  br label %247

97:                                               ; preds = %32
  %98 = load i8, i8* %.0, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  br i1 %100, label %101, label %144

101:                                              ; preds = %97
  %102 = load i32, i32* @top, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.S, %struct.S* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %138

109:                                              ; preds = %101
  %110 = load i32, i32* @top, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.S, %struct.S* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %138

117:                                              ; preds = %109
  %118 = load i32, i32* @top, align 4
  %119 = sub nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.S, %struct.S* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load i32, i32* @top, align 4
  %127 = sub nsw i32 %126, 3
  %128 = load i32, i32* @top, align 4
  %129 = sub nsw i32 %128, 1
  call void @calc(%struct.S* %1, i32 %127, i32 %129)
  %130 = load i32, i32* @top, align 4
  %131 = sub nsw i32 %130, 3
  store i32 %131, i32* @top, align 4
  %132 = load i32, i32* @top, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @top, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %134
  %136 = bitcast %struct.S* %135 to i8*
  %137 = bitcast %struct.S* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 40, i1 false)
  br label %138

138:                                              ; preds = %125, %117, %109, %101
  %139 = load i32, i32* @top, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @top, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.S, %struct.S* %142, i32 0, i32 0
  store i32 10, i32* %143, align 8
  br label %246

144:                                              ; preds = %97
  %145 = load i8, i8* %.0, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 41
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load i8, i8* %.0, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %150, 32
  br i1 %151, label %152, label %245

152:                                              ; preds = %148, %144
  br label %153

153:                                              ; preds = %244, %152
  %154 = load i8, i8* %.0, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %155, 32
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load i32, i32* @top, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.S, %struct.S* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp eq i32 %163, 100
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %252

166:                                              ; preds = %157, %153
  %167 = load i32, i32* @top, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.S, %struct.S* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 20
  br i1 %173, label %174, label %217

174:                                              ; preds = %166
  %175 = load i32, i32* @top, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* @top, align 4
  br label %177

177:                                              ; preds = %205, %174
  %178 = load i8, i8* %.0, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp slt i32 %179, 32
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load i32, i32* @top, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.S, %struct.S* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 100
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %252

190:                                              ; preds = %181, %177
  %191 = load i32, i32* @top, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.S, %struct.S* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = icmp ne i32 %196, 10
  br i1 %197, label %198, label %205

198:                                              ; preds = %190
  %199 = load i32, i32* @top, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* @top, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %201
  %203 = bitcast %struct.S* %202 to i8*
  %204 = bitcast %struct.S* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 40, i1 false)
  br label %248

205:                                              ; preds = %190
  %206 = load i32, i32* @top, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @top, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %208
  %210 = bitcast %struct.S* %209 to i8*
  %211 = bitcast %struct.S* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 40, i1 false)
  %212 = load i32, i32* @top, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* @top, align 4
  %214 = load i32, i32* @top, align 4
  %215 = load i32, i32* @top, align 4
  %216 = add nsw i32 %215, 1
  call void @calc(%struct.S* %1, i32 %214, i32 %216)
  br label %177

217:                                              ; preds = %166
  %218 = load i32, i32* @top, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.S, %struct.S* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %225, label %237

225:                                              ; preds = %217
  %226 = load i32, i32* @top, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* @top, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %228
  %230 = bitcast %struct.S* %229 to i8*
  %231 = bitcast %struct.S* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 40, i1 false)
  %232 = load i32, i32* @top, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* @top, align 4
  %234 = load i32, i32* @top, align 4
  %235 = load i32, i32* @top, align 4
  %236 = add nsw i32 %235, 1
  call void @calc(%struct.S* %1, i32 %234, i32 %236)
  br label %244

237:                                              ; preds = %217
  %238 = load i32, i32* @top, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* @top, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x %struct.S], [110 x %struct.S]* @stack, i64 0, i64 %240
  %242 = bitcast %struct.S* %1 to i8*
  %243 = bitcast %struct.S* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 40, i1 false)
  br label %244

244:                                              ; preds = %237, %225
  br label %153

245:                                              ; preds = %148
  br label %246

246:                                              ; preds = %245, %138
  br label %247

247:                                              ; preds = %246, %96
  %.2 = phi i8* [ %.1, %96 ], [ %.0, %246 ]
  br label %248

248:                                              ; preds = %247, %198
  %.3 = phi i8* [ %.2, %247 ], [ %.0, %198 ]
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, i8* %.3, i32 1
  br label %28

251:                                              ; preds = %28
  br label %252

252:                                              ; preds = %251, %189, %165
  %253 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %254 = getelementptr inbounds %struct.PP, %struct.PP* %253, i32 0, i32 0
  %255 = load double, double* %254, align 8
  %256 = getelementptr inbounds %struct.S, %struct.S* %1, i32 0, i32 1
  %257 = getelementptr inbounds %struct.PP, %struct.PP* %256, i32 0, i32 1
  %258 = load double, double* %257, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %255, double %258)
  br label %2

260:                                              ; preds = %10
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
