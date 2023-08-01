; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02738/s797124824.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02738/s797124824.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv2 = global i32 0, align 4
@n = global i32 0, align 4
@n3 = global i32 0, align 4
@n4 = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [6005 x [8005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797124824.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @mod)
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8005 x i32], [8005 x i32]* getelementptr inbounds ([6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 0), i64 0, i64 %4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = mul nsw i32 %6, 3
  store i32 %7, i32* @n3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %8, 4
  store i32 %9, i32* @n4, align 4
  %10 = load i32, i32* @mod, align 4
  %11 = add nsw i32 %10, 1
  %12 = ashr i32 %11, 1
  store i32 %12, i32* @inv2, align 4
  br label %13

13:                                               ; preds = %124, %0
  %.01 = phi i32 [ 0, %0 ], [ %125, %124 ]
  %14 = load i32, i32* @n3, align 4
  %15 = icmp slt i32 %.01, %14
  br i1 %15, label %16, label %126

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %121, %16
  %.02 = phi i32 [ 0, %16 ], [ %122, %121 ]
  %18 = load i32, i32* @n4, align 4
  %19 = icmp sle i32 %.02, %18
  br i1 %19, label %20, label %123

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %21
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* %22, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %120

27:                                               ; preds = %20
  %28 = add nsw i32 %.01, 1
  %29 = load i32, i32* @n3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = add nsw i32 %.02, 1
  %33 = load i32, i32* @n4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i32 %.01, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %37
  %39 = add nsw i32 %.02, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8005 x i32], [8005 x i32]* %38, i64 0, i64 %40
  %42 = sext i32 %.01 to i64
  %43 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %42
  %44 = sext i32 %.02 to i64
  %45 = getelementptr inbounds [8005 x i32], [8005 x i32]* %43, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %41, i32 %46)
  br label %47

47:                                               ; preds = %35, %31, %27
  %48 = add nsw i32 %.01, 2
  %49 = load i32, i32* @n3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %47
  %52 = sub nsw i32 %.02, 1
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = sext i32 %.01 to i64
  %56 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %55
  %57 = sext i32 %.02 to i64
  %58 = getelementptr inbounds [8005 x i32], [8005 x i32]* %56, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = add nsw i32 %.01, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = add nsw i32 %.01, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %66
  %68 = sub nsw i32 %.02, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8005 x i32], [8005 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %64, %72
  %74 = load i32, i32* @mod, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = add nsw i32 %.01, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %79
  %81 = sub nsw i32 %.02, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8005 x i32], [8005 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  br label %84

84:                                               ; preds = %54, %51, %47
  %85 = add nsw i32 %.01, 3
  %86 = load i32, i32* @n3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = sext i32 %.01 to i64
  %90 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %89
  %91 = sext i32 %.02 to i64
  %92 = getelementptr inbounds [8005 x i32], [8005 x i32]* %90, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = add nsw i32 %.01, 1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = add nsw i32 %.01, 2
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = add nsw i32 %.01, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %103
  %105 = sext i32 %.02 to i64
  %106 = getelementptr inbounds [8005 x i32], [8005 x i32]* %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %101, %108
  %110 = load i32, i32* @mod, align 4
  %111 = sext i32 %110 to i64
  %112 = srem i64 %109, %111
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %.01, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %115
  %117 = sext i32 %.02 to i64
  %118 = getelementptr inbounds [8005 x i32], [8005 x i32]* %116, i64 0, i64 %117
  store i32 %113, i32* %118, align 4
  br label %119

119:                                              ; preds = %88, %84
  br label %120

120:                                              ; preds = %119, %20
  br label %121

121:                                              ; preds = %120
  %122 = add nsw i32 %.02, 1
  br label %17

123:                                              ; preds = %17
  br label %124

124:                                              ; preds = %123
  %125 = add nsw i32 %.01, 1
  br label %13

126:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %127 = load i32, i32* @n, align 4
  br label %128

128:                                              ; preds = %138, %126
  %.0 = phi i32 [ %127, %126 ], [ %139, %138 ]
  %129 = load i32, i32* @n4, align 4
  %130 = icmp sle i32 %.0, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, i32* @n3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6005 x [8005 x i32]], [6005 x [8005 x i32]]* @f, i64 0, i64 %133
  %135 = sext i32 %.0 to i64
  %136 = getelementptr inbounds [8005 x i32], [8005 x i32]* %134, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %1, i32 %137)
  br label %138

138:                                              ; preds = %131
  %139 = add nsw i32 %.0, 1
  br label %128

140:                                              ; preds = %128
  %141 = load i32, i32* %1, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4
  %5 = load i32, i32* %0, align 4
  %6 = load i32, i32* @mod, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* @mod, align 4
  %10 = load i32, i32* %0, align 4
  %11 = sub nsw i32 %10, %9
  store i32 %11, i32* %0, align 4
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797124824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
