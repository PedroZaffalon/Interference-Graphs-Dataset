; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01203/s213044962.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01203/s213044962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Info = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@POW = global [15 x i32] zeroinitializer, align 16
@min_num = global [16384 x i32] zeroinitializer, align 16
@info = global [14 x %struct.Info] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Impossible\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213044962.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4funcv() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %13, %0
  %.0 = phi i32 [ 0, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp slt i32 %.0, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [14 x %struct.Info], [14 x %struct.Info]* @info, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [14 x %struct.Info], [14 x %struct.Info]* @info, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %11)
  br label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.0, 1
  br label %2

15:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([16384 x i32], [16384 x i32]* @min_num, i64 0, i64 0), align 16
  br label %16

16:                                               ; preds = %25, %15
  %.01 = phi i32 [ 1, %15 ], [ %26, %25 ]
  %17 = load i32, i32* @N, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %.01, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %23
  store i32 2000000000, i32* %24, align 4
  br label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %.01, 1
  br label %16

27:                                               ; preds = %16
  %28 = load i32, i32* @N, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  br label %32

32:                                               ; preds = %123, %27
  %.010 = phi i32 [ 0, %27 ], [ %124, %123 ]
  %33 = load i32, i32* @N, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %.010, %37
  br i1 %38, label %39, label %125

39:                                               ; preds = %32
  %40 = sext i32 %.010 to i64
  %41 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 2000000000
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %123

45:                                               ; preds = %39
  %46 = load i32, i32* @M, align 4
  br label %47

47:                                               ; preds = %70, %45
  %.011 = phi i32 [ 0, %45 ], [ %71, %70 ]
  %.03 = phi i32 [ 0, %45 ], [ %.14, %70 ]
  %.02 = phi i32 [ %46, %45 ], [ %.1, %70 ]
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %.011, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = shl i32 1, %.011
  %52 = and i32 %.010, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = sext i32 %.011 to i64
  %56 = getelementptr inbounds [14 x %struct.Info], [14 x %struct.Info]* @info, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Info, %struct.Info* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %.011 to i64
  %60 = getelementptr inbounds [14 x %struct.Info], [14 x %struct.Info]* @info, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.Info, %struct.Info* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = add nsw i32 %.02, %63
  br label %69

65:                                               ; preds = %50
  %66 = sext i32 %.03 to i64
  %67 = getelementptr inbounds i32, i32* %31, i64 %66
  store i32 %.011, i32* %67, align 4
  %68 = add nsw i32 %.03, 1
  br label %69

69:                                               ; preds = %65, %54
  %.14 = phi i32 [ %.03, %54 ], [ %68, %65 ]
  %.1 = phi i32 [ %64, %54 ], [ %.02, %65 ]
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.011, 1
  br label %47

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %120, %72
  %.012 = phi i32 [ 0, %72 ], [ %121, %120 ]
  %74 = sext i32 %.03 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %.012, %76
  br i1 %77, label %78, label %122

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %117, %78
  %.08 = phi i32 [ 0, %78 ], [ %.19, %117 ]
  %.06 = phi i32 [ 0, %78 ], [ %.17, %117 ]
  %.05 = phi i32 [ 0, %78 ], [ %118, %117 ]
  %80 = icmp slt i32 %.05, %.03
  br i1 %80, label %81, label %119

81:                                               ; preds = %79
  %82 = shl i32 1, %.05
  %83 = and i32 %.012, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = sext i32 %.05 to i64
  %87 = getelementptr inbounds i32, i32* %31, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x %struct.Info], [14 x %struct.Info]* @info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %.08, %92
  %94 = sext i32 %.05 to i64
  %95 = getelementptr inbounds i32, i32* %31, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %.06, %99
  br label %101

101:                                              ; preds = %85, %81
  %.19 = phi i32 [ %93, %85 ], [ %.08, %81 ]
  %.17 = phi i32 [ %100, %85 ], [ %.06, %81 ]
  %102 = icmp sgt i32 %.19, %.02
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  br label %117

104:                                              ; preds = %101
  %105 = add nsw i32 %.010, %.17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %106
  %108 = sext i32 %.010 to i64
  %109 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %107, i32* dereferenceable(4) %1)
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %.010, %.17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

117:                                              ; preds = %104, %103
  %118 = add nsw i32 %.05, 1
  br label %79

119:                                              ; preds = %79
  br label %120

120:                                              ; preds = %119
  %121 = add nsw i32 %.012, 1
  br label %73

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122, %44
  %124 = add nsw i32 %.010, 1
  br label %32

125:                                              ; preds = %32
  %126 = load i32, i32* @N, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 2000000000
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  br label %147

137:                                              ; preds = %125
  %138 = load i32, i32* @N, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16384 x i32], [16384 x i32]* @min_num, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  br label %147

147:                                              ; preds = %137, %135
  call void @llvm.stackrestore(i8* %30)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %0, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  br label %1

1:                                                ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %9, %8 ]
  %2 = icmp slt i32 %.0, 15
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.0)
  %5 = fptosi double %4 to i32
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [15 x i32], [15 x i32]* @POW, i64 0, i64 %6
  store i32 %5, i32* %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = add nsw i32 %.0, 1
  br label %1

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %19, %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %13 = load i32, i32* @N, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* @M, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15, %11
  call void @_Z4funcv()
  br label %11

20:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = call double @pow(double %3, double %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213044962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
