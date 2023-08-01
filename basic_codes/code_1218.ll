; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/C.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Practice_of_Programming-master/RealPractices/10/C.Blocks.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@f = global [205 x [205 x [205 x i32]]] zeroinitializer, align 16
@a = global [201 x i32] zeroinitializer, align 16
@dis = global [201 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Case %d: %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %149, %0
  %.01 = phi i32 [ 1, %0 ], [ %150, %149 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %.01, %6
  br i1 %7, label %8, label %151

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([205 x [205 x [205 x i32]]]* @f to i8*), i8 0, i64 34460500, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([201 x i32]* @dis to i8*), i8 0, i64 804, i1 false)
  br label %10

10:                                               ; preds = %17, %8
  %.02 = phi i32 [ 1, %8 ], [ %18, %17 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %.02, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [201 x i32], [201 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %.02, 1
  br label %10

19:                                               ; preds = %10
  %20 = load i32, i32* %2, align 4
  br label %21

21:                                               ; preds = %45, %19
  %.03 = phi i32 [ %20, %19 ], [ %46, %45 ]
  %22 = icmp sge i32 %.03, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %21
  %24 = add nsw i32 %.03, 1
  br label %25

25:                                               ; preds = %42, %23
  %.04 = phi i32 [ %24, %23 ], [ %43, %42 ]
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %.04, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = sext i32 %.03 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %.04 to i64
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [201 x i32], [201 x i32]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.04, 1
  br label %25

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.03, -1
  br label %21

47:                                               ; preds = %21
  %48 = load i32, i32* %2, align 4
  br label %49

49:                                               ; preds = %140, %47
  %.05 = phi i32 [ %48, %47 ], [ %141, %140 ]
  %50 = icmp sge i32 %.05, 0
  br i1 %50, label %51, label %142

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %137, %51
  %.06 = phi i32 [ %.05, %51 ], [ %138, %137 ]
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %.06, %53
  br i1 %54, label %55, label %139

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %79, %55
  %.07 = phi i32 [ 0, %55 ], [ %80, %79 ]
  %57 = sext i32 %.06 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %.07, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = sext i32 %.05 to i64
  %63 = getelementptr inbounds [205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 %62
  %64 = sub nsw i32 %.06, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds [205 x i32], [205 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %.07, 1
  %70 = add nsw i32 %.07, 1
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %.05 to i64
  %74 = getelementptr inbounds [205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 %73
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %74, i64 0, i64 %75
  %77 = sext i32 %.07 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* %76, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %79

79:                                               ; preds = %61
  %80 = add nsw i32 %.07, 1
  br label %56

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %134, %81
  %.08 = phi i32 [ %.05, %81 ], [ %135, %134 ]
  %83 = icmp slt i32 %.08, %.06
  br i1 %83, label %84, label %136

84:                                               ; preds = %82
  %85 = sext i32 %.08 to i64
  %86 = getelementptr inbounds [201 x i32], [201 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.06 to i64
  %89 = getelementptr inbounds [201 x i32], [201 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %133

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %130, %92
  %.0 = phi i32 [ 0, %92 ], [ %131, %130 ]
  %94 = sext i32 %.06 to i64
  %95 = getelementptr inbounds [201 x i32], [201 x i32]* @dis, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %.0, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %93
  %99 = sext i32 %.05 to i64
  %100 = getelementptr inbounds [205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 %99
  %101 = sext i32 %.06 to i64
  %102 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %100, i64 0, i64 %101
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* %102, i64 0, i64 %103
  %105 = add nsw i32 %.08, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 %106
  %108 = sub nsw i32 %.06, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %107, i64 0, i64 %109
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %.05 to i64
  %114 = getelementptr inbounds [205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 %113
  %115 = sext i32 %.08 to i64
  %116 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %114, i64 0, i64 %115
  %117 = add nsw i32 %.0, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  store i32 %121, i32* %3, align 4
  %122 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %104, i32* dereferenceable(4) %3)
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.05 to i64
  %125 = getelementptr inbounds [205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 %124
  %126 = sext i32 %.06 to i64
  %127 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %125, i64 0, i64 %126
  %128 = sext i32 %.0 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* %127, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

130:                                              ; preds = %98
  %131 = add nsw i32 %.0, 1
  br label %93

132:                                              ; preds = %93
  br label %133

133:                                              ; preds = %132, %84
  br label %134

134:                                              ; preds = %133
  %135 = add nsw i32 %.08, 1
  br label %82

136:                                              ; preds = %82
  br label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %.06, 1
  br label %52

139:                                              ; preds = %52
  br label %140

140:                                              ; preds = %139
  %141 = add nsw i32 %.05, -1
  br label %49

142:                                              ; preds = %49
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* getelementptr inbounds ([205 x [205 x [205 x i32]]], [205 x [205 x [205 x i32]]]* @f, i64 0, i64 1), i64 0, i64 %144
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %.01, i32 %147)
  br label %149

149:                                              ; preds = %142
  %150 = add nsw i32 %.01, 1
  br label %5

151:                                              ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
