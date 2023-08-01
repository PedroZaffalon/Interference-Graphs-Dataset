; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02669/s639962798.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02669/s639962798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%lld%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [11 x i64], align 16
  %3 = alloca [11 x i64], align 16
  %4 = alloca [11 x i64], align 16
  %5 = alloca [11 x i64], align 16
  %6 = alloca [11 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = bitcast [3 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 24, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  br label %10

10:                                               ; preds = %20, %0
  %.01 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %11 = load i64, i64* %1, align 8
  %12 = icmp ult i64 %.01, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds [11 x i64], [11 x i64]* %2, i64 0, i64 %.01
  %15 = getelementptr inbounds [11 x i64], [11 x i64]* %3, i64 0, i64 %.01
  %16 = getelementptr inbounds [11 x i64], [11 x i64]* %4, i64 0, i64 %.01
  %17 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %.01
  %18 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %.01
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i64* %14, i64* %15, i64* %16, i64* %17, i64* %18)
  br label %20

20:                                               ; preds = %13
  %21 = add i64 %.01, 1
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %158, %22
  %.016 = phi i64 [ 0, %22 ], [ %159, %158 ]
  %24 = load i64, i64* %1, align 8
  %25 = icmp ult i64 %.016, %24
  br i1 %25, label %26, label %160

26:                                               ; preds = %23
  %27 = getelementptr inbounds [11 x i64], [11 x i64]* %2, i64 0, i64 %.016
  %28 = load i64, i64* %27, align 8
  br label %29

29:                                               ; preds = %155, %26
  %.09 = phi i64 [ 0, %26 ], [ %.615, %155 ]
  %.02 = phi i64 [ 0, %26 ], [ %.68, %155 ]
  %.0 = phi i64 [ %28, %26 ], [ %.6, %155 ]
  %30 = getelementptr inbounds [11 x i64], [11 x i64]* %2, i64 0, i64 %.016
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %.02, %31
  br i1 %32, label %33, label %156

33:                                               ; preds = %29
  %34 = icmp eq i64 %.02, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add i64 %.02, 1
  %37 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %.016
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %.09, %38
  br label %155

40:                                               ; preds = %33
  %41 = getelementptr inbounds [11 x i64], [11 x i64]* %2, i64 0, i64 %.016
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp eq i64 %.02, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = add i64 %.02, 1
  %47 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %.016
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %.09, %48
  br label %154

50:                                               ; preds = %40
  %51 = getelementptr inbounds [11 x i64], [11 x i64]* %2, i64 0, i64 %.016
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  %54 = icmp eq i64 %.02, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = add i64 %.02, -1
  %57 = getelementptr inbounds [11 x i64], [11 x i64]* %6, i64 0, i64 %.016
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %.09, %58
  br label %153

60:                                               ; preds = %50
  %61 = udiv i64 %.0, 5
  %62 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %.016
  %63 = load i64, i64* %62, align 8
  %64 = mul i64 %61, %63
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 %64, i64* %65, align 16
  %66 = udiv i64 %.0, 3
  %67 = getelementptr inbounds [11 x i64], [11 x i64]* %4, i64 0, i64 %.016
  %68 = load i64, i64* %67, align 8
  %69 = mul i64 %66, %68
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 %69, i64* %70, align 8
  %71 = udiv i64 %.0, 2
  %72 = getelementptr inbounds [11 x i64], [11 x i64]* %3, i64 0, i64 %.016
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %71, %73
  %75 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 %74, i64* %75, align 16
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %77 = load i64, i64* %76, align 16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  store i64 20000000000000, i64* %80, align 16
  br label %81

81:                                               ; preds = %79, %60
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  store i64 20000000000000, i64* %86, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %89 = load i64, i64* %88, align 16
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  store i64 20000000000000, i64* %92, align 16
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %101 = load i64, i64* %100, align 16
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %103 = load i64, i64* %102, align 16
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = mul i64 %.02, 5
  %107 = udiv i64 %.0, 5
  %108 = getelementptr inbounds [11 x i64], [11 x i64]* %5, i64 0, i64 %.016
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %.09, %109
  br label %152

111:                                              ; preds = %99, %93
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %115 = load i64, i64* %114, align 16
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %121 = load i64, i64* %120, align 16
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = mul i64 %.02, 3
  %125 = udiv i64 %.0, 3
  %126 = getelementptr inbounds [11 x i64], [11 x i64]* %4, i64 0, i64 %.016
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %.09, %127
  br label %151

129:                                              ; preds = %117, %111
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %131 = load i64, i64* %130, align 16
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %137 = load i64, i64* %136, align 16
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %139 = load i64, i64* %138, align 16
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = mul i64 %.02, 2
  %143 = udiv i64 %.0, 2
  %144 = getelementptr inbounds [11 x i64], [11 x i64]* %3, i64 0, i64 %.016
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %.09, %145
  br label %150

147:                                              ; preds = %135, %129
  %148 = add i64 %.02, 1
  %149 = add i64 %.09, 1
  br label %150

150:                                              ; preds = %147, %141
  %.110 = phi i64 [ %146, %141 ], [ %149, %147 ]
  %.13 = phi i64 [ %142, %141 ], [ %148, %147 ]
  %.1 = phi i64 [ %143, %141 ], [ %.0, %147 ]
  br label %151

151:                                              ; preds = %150, %123
  %.211 = phi i64 [ %128, %123 ], [ %.110, %150 ]
  %.24 = phi i64 [ %124, %123 ], [ %.13, %150 ]
  %.2 = phi i64 [ %125, %123 ], [ %.1, %150 ]
  br label %152

152:                                              ; preds = %151, %105
  %.312 = phi i64 [ %110, %105 ], [ %.211, %151 ]
  %.35 = phi i64 [ %106, %105 ], [ %.24, %151 ]
  %.3 = phi i64 [ %107, %105 ], [ %.2, %151 ]
  br label %153

153:                                              ; preds = %152, %55
  %.413 = phi i64 [ %59, %55 ], [ %.312, %152 ]
  %.46 = phi i64 [ %56, %55 ], [ %.35, %152 ]
  %.4 = phi i64 [ %.0, %55 ], [ %.3, %152 ]
  br label %154

154:                                              ; preds = %153, %45
  %.514 = phi i64 [ %49, %45 ], [ %.413, %153 ]
  %.57 = phi i64 [ %46, %45 ], [ %.46, %153 ]
  %.5 = phi i64 [ %.0, %45 ], [ %.4, %153 ]
  br label %155

155:                                              ; preds = %154, %35
  %.615 = phi i64 [ %39, %35 ], [ %.514, %154 ]
  %.68 = phi i64 [ %36, %35 ], [ %.57, %154 ]
  %.6 = phi i64 [ %.0, %35 ], [ %.5, %154 ]
  br label %29

156:                                              ; preds = %29
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %.09)
  br label %158

158:                                              ; preds = %156
  %159 = add i64 %.016, 1
  br label %23

160:                                              ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
