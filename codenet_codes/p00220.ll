; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00220/s454931171.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00220/s454931171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [9 x i32], align 16
  %2 = alloca [9 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 36, i1 false)
  %6 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 36, i1 false)
  br label %7

7:                                                ; preds = %151, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %152

12:                                               ; preds = %7
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 1000
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 255
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 9375
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 625
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17, %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %151

25:                                               ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 128
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 128
  store i32 %30, i32* %3, align 4
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %31, align 16
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 64
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 64
  store i32 %37, i32* %3, align 4
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 32
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 32
  store i32 %44, i32* %3, align 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 2
  store i32 1, i32* %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 16
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 16
  store i32 %51, i32* %3, align 4
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 3
  store i32 1, i32* %52, align 4
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 8
  store i32 %58, i32* %3, align 4
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 4
  store i32 1, i32* %59, align 16
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 4
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 5
  store i32 1, i32* %66, align 4
  br label %67

67:                                               ; preds = %63, %60
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 2
  store i32 %72, i32* %3, align 4
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 6
  store i32 1, i32* %73, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 7
  store i32 1, i32* %80, align 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 5000
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 5000
  store i32 %86, i32* %4, align 4
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %87, align 16
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 2500
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 2500
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %94, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 1250
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1250
  store i32 %100, i32* %4, align 4
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %101, align 8
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %103, 625
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 625
  store i32 %107, i32* %4, align 4
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %108, align 4
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %123, %115
  %.01 = phi i32 [ 0, %115 ], [ %124, %123 ]
  %117 = icmp slt i32 %.01, 8
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = sext i32 %.01 to i64
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %.01, 1
  br label %116

125:                                              ; preds = %116
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %127

127:                                              ; preds = %134, %125
  %.02 = phi i32 [ 0, %125 ], [ %135, %134 ]
  %128 = icmp slt i32 %.02, 4
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = sext i32 %.02 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  br label %134

134:                                              ; preds = %129
  %135 = add nsw i32 %.02, 1
  br label %127

136:                                              ; preds = %127
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %138

138:                                              ; preds = %145, %136
  %.0 = phi i32 [ 0, %136 ], [ %146, %145 ]
  %139 = icmp slt i32 %.0, 9
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [9 x i32], [9 x i32]* %1, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  br label %145

145:                                              ; preds = %140
  %146 = add nsw i32 %.0, 1
  br label %138

147:                                              ; preds = %138
  br label %150

148:                                              ; preds = %112, %109
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %150

150:                                              ; preds = %148, %147
  br label %151

151:                                              ; preds = %150, %23
  br label %7

152:                                              ; preds = %11
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
