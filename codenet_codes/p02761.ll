; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02761/s837304569.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02761/s837304569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.point, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.point, i64 %6, align 16
  br label %9

9:                                                ; preds = %33, %0
  %.01 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %33 ]
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %13
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i32 0, i32 0
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %12
  %26 = sext i32 %.01 to i64
  %27 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %25, %12
  %.1 = phi i32 [ 1, %31 ], [ %.0, %25 ], [ %.0, %12 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.01, 1
  br label %9

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %74, %35
  %.12 = phi i32 [ 0, %35 ], [ %75, %74 ]
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %.12, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %36
  %41 = add nsw i32 %.12, 1
  br label %42

42:                                               ; preds = %71, %40
  %.05 = phi i32 [ %41, %40 ], [ %72, %71 ]
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %.05, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = sext i32 %.12 to i64
  %47 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %.05 to i64
  %51 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %45
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %56
  %58 = bitcast %struct.point* %3 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 8, i1 false)
  %60 = sext i32 %.12 to i64
  %61 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %60
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %62
  %64 = bitcast %struct.point* %61 to i8*
  %65 = bitcast %struct.point* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 8, i1 false)
  %66 = sext i32 %.05 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %66
  %68 = bitcast %struct.point* %67 to i8*
  %69 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 8, i1 false)
  br label %70

70:                                               ; preds = %55, %45
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.05, 1
  br label %42

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %.12, 1
  br label %36

76:                                               ; preds = %36
  %77 = load i32, i32* %1, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  br label %80

80:                                               ; preds = %86, %76
  %.23 = phi i32 [ 0, %76 ], [ %87, %86 ]
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %.23, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = sext i32 %.23 to i64
  %85 = getelementptr inbounds i32, i32* %79, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %.23, 1
  br label %80

88:                                               ; preds = %80
  %89 = getelementptr inbounds i32, i32* %79, i64 0
  store i32 1, i32* %89, align 16
  br label %90

90:                                               ; preds = %124, %88
  %.34 = phi i32 [ 0, %88 ], [ %125, %124 ]
  %.2 = phi i32 [ %.0, %88 ], [ %.3, %124 ]
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %.34, %92
  br i1 %93, label %94, label %126

94:                                               ; preds = %90
  %95 = add nsw i32 %.34, 1
  br label %96

96:                                               ; preds = %121, %94
  %.16 = phi i32 [ %95, %94 ], [ %122, %121 ]
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %.16, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = sext i32 %.34 to i64
  %101 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %.16 to i64
  %105 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %99
  %110 = sext i32 %.34 to i64
  %111 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %.16 to i64
  %115 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %113, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  br label %123

120:                                              ; preds = %109, %99
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.16, 1
  br label %96

123:                                              ; preds = %119, %96
  %.3 = phi i32 [ 1, %119 ], [ %.2, %96 ]
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.34, 1
  br label %90

126:                                              ; preds = %90
  %127 = icmp eq i32 %.2, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %160

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %146, %130
  %.4 = phi i32 [ 0, %130 ], [ %147, %146 ]
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %.4, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = sext i32 %.4 to i64
  %136 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %.4 to i64
  %140 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %79, i64 %144
  store i32 %138, i32* %145, align 4
  br label %146

146:                                              ; preds = %134
  %147 = add nsw i32 %.4, 1
  br label %131

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %157, %148
  %.5 = phi i32 [ 0, %148 ], [ %158, %157 ]
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %.5, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = sext i32 %.5 to i64
  %154 = getelementptr inbounds i32, i32* %79, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  br label %157

157:                                              ; preds = %152
  %158 = add nsw i32 %.5, 1
  br label %149

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %128
  call void @llvm.stackrestore(i8* %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
