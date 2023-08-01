; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04050/s239160078.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04050/s239160078.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [100005 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d\0A%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239160078.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) @N)
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) @M)
  br label %1

1:                                                ; preds = %7, %0
  %.01 = phi i32 [ 1, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @M, align 4
  %3 = icmp sle i32 %.01, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %5
  call void @_Z6getintIiEvRT_(i32* dereferenceable(4) %6)
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.01, 1
  br label %1

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %37, %9
  %.02 = phi i32 [ 1, %9 ], [ %38, %37 ]
  %11 = load i32, i32* @M, align 4
  %12 = icmp sle i32 %.02, %11
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = sext i32 %.02 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load i32, i32* @cnt, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @cnt, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %24
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %25, i32* dereferenceable(4) getelementptr inbounds ([100005 x i32], [100005 x i32]* @A, i64 0, i64 1)) #3
  br label %35

26:                                               ; preds = %19
  %27 = load i32, i32* @cnt, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = sext i32 %.02 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %30
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %31, i32* dereferenceable(4) getelementptr inbounds ([100005 x i32], [100005 x i32]* @A, i64 0, i64 2)) #3
  br label %34

32:                                               ; preds = %26
  %33 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  br label %140

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %23
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36
  %38 = add nsw i32 %.02, 1
  br label %10

39:                                               ; preds = %10
  %40 = load i32, i32* @cnt, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* @M, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %44
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) getelementptr inbounds ([100005 x i32], [100005 x i32]* @A, i64 0, i64 2), i32* dereferenceable(4) %45) #3
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %55, %46
  %.03 = phi i32 [ 1, %46 ], [ %56, %55 ]
  %48 = load i32, i32* @M, align 4
  %49 = icmp sle i32 %.03, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  br label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %.03, 1
  br label %47

57:                                               ; preds = %47
  %58 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* @cnt, align 4
  %60 = icmp sle i32 %59, 1
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = load i32, i32* @M, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, i32* @M, align 4
  br label %72

69:                                               ; preds = %61
  %70 = load i32, i32* @M, align 4
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %68, %67 ], [ %71, %69 ]
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  br label %75

75:                                               ; preds = %83, %72
  %.04 = phi i32 [ 1, %72 ], [ %84, %83 ]
  %76 = load i32, i32* @M, align 4
  %77 = icmp slt i32 %.04, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = sext i32 %.04 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

83:                                               ; preds = %78
  %84 = add nsw i32 %.04, 1
  br label %75

85:                                               ; preds = %75
  %86 = load i32, i32* @M, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i32, i32* @M, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %96)
  br label %98

98:                                               ; preds = %91, %85
  br label %139

99:                                               ; preds = %57
  %100 = load i32, i32* @M, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i32, i32* @M, align 4
  %107 = sub nsw i32 %106, 1
  br label %110

108:                                              ; preds = %99
  %109 = load i32, i32* @M, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %107, %105 ], [ %109, %108 ]
  %112 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @A, i64 0, i64 1), align 4
  %113 = add nsw i32 %112, 1
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %111, i32 %113)
  br label %115

115:                                              ; preds = %123, %110
  %.05 = phi i32 [ 2, %110 ], [ %124, %123 ]
  %116 = load i32, i32* @M, align 4
  %117 = icmp slt i32 %.05, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = sext i32 %.05 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

123:                                              ; preds = %118
  %124 = add nsw i32 %.05, 1
  br label %115

125:                                              ; preds = %115
  %126 = load i32, i32* @M, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, i32* @M, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @A, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %135, 1
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %136)
  br label %138

138:                                              ; preds = %131, %125
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %32
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getintIiEvRT_(i32* dereferenceable(4) %0) #0 comdat {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %3 = call i32 @getchar()
  %4 = call i32 @isdigit(i32 %3) #7
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = icmp eq i32 %3, 45
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7
  %.1 = phi i32 [ 1, %9 ], [ %.0, %7 ]
  br label %2

11:                                               ; preds = %2
  %12 = and i32 %3, 15
  store i32 %12, i32* %0, align 4
  br label %13

13:                                               ; preds = %17, %11
  %14 = call i32 @getchar()
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = mul nsw i32 %18, 10
  %20 = and i32 %14, 15
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4
  br label %13

22:                                               ; preds = %13
  %23 = icmp ne i32 %.0, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, i32* %0, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4
  br label %27

27:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %1) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239160078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
