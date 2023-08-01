; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03999/s128194833.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03999/s128194833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [9 x i32], align 16
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #5
  %7 = trunc i64 %6 to i32
  %8 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 36, i1 false)
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 8
  store i32 0, i32* %9, align 16
  br label %10

10:                                               ; preds = %152, %0
  %.02 = phi i64 [ 0, %0 ], [ %.13, %152 ]
  %.01 = phi i64 [ 0, %0 ], [ %.1, %152 ]
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 8
  %12 = load i32, i32* %11, align 16
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %156

14:                                               ; preds = %10
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 7
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %147, %14
  %.13 = phi i64 [ %.02, %14 ], [ %.24, %147 ]
  %.1 = phi i64 [ %.01, %14 ], [ %.2, %147 ]
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 7
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %151

20:                                               ; preds = %16
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 6
  store i32 0, i32* %21, align 8
  br label %22

22:                                               ; preds = %142, %20
  %.24 = phi i64 [ %.13, %20 ], [ %.35, %142 ]
  %.2 = phi i64 [ %.1, %20 ], [ %.3, %142 ]
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 6
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %146

26:                                               ; preds = %22
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 5
  store i32 0, i32* %27, align 4
  br label %28

28:                                               ; preds = %137, %26
  %.35 = phi i64 [ %.24, %26 ], [ %.46, %137 ]
  %.3 = phi i64 [ %.2, %26 ], [ %.4, %137 ]
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %141

32:                                               ; preds = %28
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 4
  store i32 0, i32* %33, align 16
  br label %34

34:                                               ; preds = %132, %32
  %.46 = phi i64 [ %.35, %32 ], [ %.57, %132 ]
  %.4 = phi i64 [ %.3, %32 ], [ %.5, %132 ]
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %136

38:                                               ; preds = %34
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %127, %38
  %.57 = phi i64 [ %.46, %38 ], [ %.68, %127 ]
  %.5 = phi i64 [ %.4, %38 ], [ %.6, %127 ]
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %131

44:                                               ; preds = %40
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %45, align 8
  br label %46

46:                                               ; preds = %122, %44
  %.68 = phi i64 [ %.57, %44 ], [ %.79, %122 ]
  %.6 = phi i64 [ %.5, %44 ], [ %.7, %122 ]
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %50, label %126

50:                                               ; preds = %46
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %51, align 4
  br label %52

52:                                               ; preds = %117, %50
  %.79 = phi i64 [ %.68, %50 ], [ %.810, %117 ]
  %.7 = phi i64 [ %.6, %50 ], [ %.8, %117 ]
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %121

56:                                               ; preds = %52
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %57, align 16
  br label %58

58:                                               ; preds = %112, %56
  %.810 = phi i64 [ %.79, %56 ], [ %111, %112 ]
  %.8 = phi i64 [ %.7, %56 ], [ %.9, %112 ]
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %62, label %116

62:                                               ; preds = %58
  %63 = sitofp i64 %.810 to double
  %64 = sub nsw i32 %7, 1
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 2.000000e+00, double %65) #6
  %67 = fcmp oeq double %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %116

69:                                               ; preds = %62
  %70 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %108, %69
  %.011 = phi i64 [ %74, %69 ], [ %.112, %108 ]
  %.9 = phi i64 [ %.8, %69 ], [ %.11, %108 ]
  %.0 = phi i32 [ 0, %69 ], [ %109, %108 ]
  %76 = sub nsw i32 %7, 1
  %77 = icmp slt i32 %.0, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = sext i32 %.0 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = mul nsw i64 %.011, 10
  %85 = add nsw i32 %.0, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %84, %91
  br label %102

93:                                               ; preds = %78
  %94 = add nsw i64 %.9, %.011
  %95 = add nsw i32 %.0, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %93, %83
  %.112 = phi i64 [ %92, %83 ], [ %101, %93 ]
  %.10 = phi i64 [ %.9, %83 ], [ %94, %93 ]
  %103 = sub nsw i32 %7, 2
  %104 = icmp eq i32 %.0, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i64 %.10, %.112
  br label %107

107:                                              ; preds = %105, %102
  %.11 = phi i64 [ %106, %105 ], [ %.10, %102 ]
  br label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.0, 1
  br label %75

110:                                              ; preds = %75
  %111 = add nsw i64 %.810, 1
  br label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 16
  br label %58

116:                                              ; preds = %68, %58
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %52

121:                                              ; preds = %52
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 8
  br label %46

126:                                              ; preds = %46
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  br label %40

131:                                              ; preds = %40
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 16
  br label %34

136:                                              ; preds = %34
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %28

141:                                              ; preds = %28
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 6
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8
  br label %22

146:                                              ; preds = %22
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 7
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %16

151:                                              ; preds = %16
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 8
  %154 = load i32, i32* %153, align 16
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 16
  br label %10

156:                                              ; preds = %10
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %.01)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
