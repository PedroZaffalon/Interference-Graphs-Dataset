; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02620/s081221686.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02620/s081221686.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [365 x [26 x i32]], align 16
  %3 = alloca [365 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = call i32 @_ZL2INv()
  %6 = bitcast [365 x [26 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 37960, i1 false)
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  br label %8

8:                                                ; preds = %10, %0
  %.05 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %9 = icmp slt i32 %.05, 26
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call i32 @_ZL2INv()
  %12 = add nsw i32 %.05, 1
  %13 = sext i32 %.05 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  br label %8

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %28, %15
  %.16 = phi i32 [ 0, %15 ], [ %29, %28 ]
  %17 = icmp slt i32 %.16, %5
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %21, %18
  %.110 = phi i32 [ 0, %18 ], [ %25, %21 ]
  %20 = icmp slt i32 %.110, 26
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = call i32 @_ZL2INv()
  %23 = sext i32 %.16 to i64
  %24 = getelementptr inbounds [365 x [26 x i32]], [365 x [26 x i32]]* %2, i64 0, i64 %23
  %25 = add nsw i32 %.110, 1
  %26 = sext i32 %.110 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %24, i64 0, i64 %26
  store i32 %22, i32* %27, align 4
  br label %19

28:                                               ; preds = %19
  %29 = add nsw i32 %.16, 1
  br label %16

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %60, %30
  %.013 = phi i32 [ 0, %30 ], [ %.114, %60 ]
  %.27 = phi i32 [ 0, %30 ], [ %44, %60 ]
  %32 = icmp slt i32 %.27, %5
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = call i32 @_ZL2INv()
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %.27 to i64
  %37 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %36
  store i32 %35, i32* %37, align 4
  %38 = sext i32 %.27 to i64
  %39 = getelementptr inbounds [365 x [26 x i32]], [365 x [26 x i32]]* %2, i64 0, i64 %38
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %39, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %.013, %42
  %44 = add nsw i32 %.27, 1
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %45
  store i32 %44, i32* %46, align 4
  br label %47

47:                                               ; preds = %49, %33
  %.114 = phi i32 [ %43, %33 ], [ %58, %49 ]
  %.211 = phi i32 [ 0, %33 ], [ %59, %49 ]
  %48 = icmp slt i32 %.211, 26
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = sext i32 %.211 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %.211 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %44, %55
  %57 = mul nsw i32 %52, %56
  %58 = sub nsw i32 %.114, %57
  %59 = add nsw i32 %.211, 1
  br label %47

60:                                               ; preds = %47
  br label %31

61:                                               ; preds = %31
  %62 = call i32 @_ZL2INv()
  br label %63

63:                                               ; preds = %143, %61
  %.215 = phi i32 [ %.013, %61 ], [ %162, %143 ]
  %.012 = phi i32 [ %62, %61 ], [ %64, %143 ]
  %64 = add nsw i32 %.012, -1
  %65 = icmp ne i32 %.012, 0
  br i1 %65, label %66, label %166

66:                                               ; preds = %63
  %67 = call i32 @_ZL2INv()
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @_ZL2INv()
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [365 x [26 x i32]], [365 x [26 x i32]]* %2, i64 0, i64 %71
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %72, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [365 x [26 x i32]], [365 x [26 x i32]]* %2, i64 0, i64 %76
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %75, %83
  %85 = add nsw i32 %.215, %84
  %86 = sub nsw i32 %68, 1
  br label %87

87:                                               ; preds = %112, %66
  %.025 = phi i32 [ -1, %66 ], [ %.126, %112 ]
  %.022 = phi i32 [ -1, %66 ], [ %.123, %112 ]
  %.38 = phi i32 [ %86, %66 ], [ %113, %112 ]
  %.01 = phi i32 [ 0, %66 ], [ %.12, %112 ]
  %.0 = phi i32 [ 0, %66 ], [ %.1, %112 ]
  %88 = icmp sge i32 %.38, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %87
  %90 = sext i32 %.38 to i64
  %91 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %68 to i64
  %94 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = icmp ne i32 %.01, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97, %89
  %.123 = phi i32 [ %.022, %97 ], [ %.38, %99 ], [ %.022, %89 ]
  %.12 = phi i32 [ %.01, %97 ], [ 1, %99 ], [ %.01, %89 ]
  %101 = sext i32 %.38 to i64
  %102 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, %70
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = icmp ne i32 %.0, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %105, %100
  %.126 = phi i32 [ %.025, %105 ], [ %.38, %107 ], [ %.025, %100 ]
  %.1 = phi i32 [ %.0, %105 ], [ 1, %107 ], [ %.0, %100 ]
  %109 = and i32 %.12, %.1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  %113 = add nsw i32 %.38, -1
  br label %87

114:                                              ; preds = %111, %87
  %.227 = phi i32 [ %.126, %111 ], [ %.025, %87 ]
  %.224 = phi i32 [ %.123, %111 ], [ %.022, %87 ]
  %115 = add nsw i32 %68, 1
  br label %116

116:                                              ; preds = %141, %114
  %.019 = phi i32 [ %5, %114 ], [ %.120, %141 ]
  %.016 = phi i32 [ %5, %114 ], [ %.117, %141 ]
  %.4 = phi i32 [ %115, %114 ], [ %142, %141 ]
  %.23 = phi i32 [ 0, %114 ], [ %.34, %141 ]
  %.2 = phi i32 [ 0, %114 ], [ %.3, %141 ]
  %117 = icmp slt i32 %.4, %5
  br i1 %117, label %118, label %143

118:                                              ; preds = %116
  %119 = sext i32 %.4 to i64
  %120 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %68 to i64
  %123 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = icmp ne i32 %.23, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126, %118
  %.120 = phi i32 [ %.019, %126 ], [ %.4, %128 ], [ %.019, %118 ]
  %.34 = phi i32 [ %.23, %126 ], [ 1, %128 ], [ %.23, %118 ]
  %130 = sext i32 %.4 to i64
  %131 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, %70
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = icmp ne i32 %.2, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134, %129
  %.117 = phi i32 [ %.016, %134 ], [ %.4, %136 ], [ %.016, %129 ]
  %.3 = phi i32 [ %.2, %134 ], [ 1, %136 ], [ %.2, %129 ]
  %138 = and i32 %.34, %.3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %143

141:                                              ; preds = %137
  %142 = add nsw i32 %.4, 1
  br label %116

143:                                              ; preds = %140, %116
  %.221 = phi i32 [ %.120, %140 ], [ %.019, %116 ]
  %.218 = phi i32 [ %.117, %140 ], [ %.016, %116 ]
  %144 = sext i32 %68 to i64
  %145 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %68, %.224
  %151 = mul nsw i32 %149, %150
  %152 = sub nsw i32 %.221, %68
  %153 = mul nsw i32 %151, %152
  %154 = sub nsw i32 %85, %153
  %155 = sext i32 %70 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %68, %.227
  %159 = mul nsw i32 %157, %158
  %160 = sub nsw i32 %.218, %68
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %154, %161
  %163 = sext i32 %68 to i64
  %164 = getelementptr inbounds [365 x i32], [365 x i32]* %3, i64 0, i64 %163
  store i32 %70, i32* %164, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %162)
  br label %63

166:                                              ; preds = %63
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL2INv() #1 {
  %1 = call i32 @getchar()
  br label %2

2:                                                ; preds = %8, %0
  %.02 = phi i32 [ %1, %0 ], [ %12, %8 ]
  %.01 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %3 = icmp slt i32 %.02, 48
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %.02, 57
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i1 [ true, %2 ], [ %5, %4 ]
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = icmp eq i32 %.02, 45
  %10 = zext i1 %9 to i32
  %11 = xor i32 %.01, %10
  %12 = call i32 @getchar()
  br label %2

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %20, %13
  %.1 = phi i32 [ %.02, %13 ], [ %24, %20 ]
  %.0 = phi i32 [ 0, %13 ], [ %23, %20 ]
  %15 = icmp sgt i32 %.1, 47
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp slt i32 %.1, 58
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i1 [ false, %14 ], [ %17, %16 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = mul nsw i32 %.0, 10
  %22 = add nsw i32 %21, %.1
  %23 = sub nsw i32 %22, 48
  %24 = call i32 @getchar()
  br label %14

25:                                               ; preds = %18
  %26 = icmp ne i32 %.01, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %.0
  br label %30

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ %.0, %29 ]
  ret i32 %31
}

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
