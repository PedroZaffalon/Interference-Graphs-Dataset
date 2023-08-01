; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02877/s837944804.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02877/s837944804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = global [200100 x i32] zeroinitializer, align 16
@g = global [200100 x i32] zeroinitializer, align 16
@a = global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837944804.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6chkminRii(i32* dereferenceable(4) %0, i32 %1) #4 {
  %3 = load i32, i32* %0, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* %0, align 4
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ %1, %7 ]
  store i32 %9, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7updata0iii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = icmp sle i32 %0, %2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = sub nsw i32 %2, %0
  %7 = icmp sge i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  %10 = sub nsw i32 %2, %1
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %9, %8
  %.0 = phi i32 [ %0, %8 ], [ %10, %9 ], [ %2, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7updata1iii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = icmp sle i32 %0, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_Z6chkminRii(i32* dereferenceable(4) %4, i32 %0)
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp sle i32 %1, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = sub nsw i32 %2, %1
  call void @_Z6chkminRii(i32* dereferenceable(4) %4, i32 %10)
  br label %12

11:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i32, i32* %4, align 4
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %10, %0
  %.01 = phi i32 [ 1, %0 ], [ %11, %10 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %.01, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %.01, 1
  br label %3

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %138, %12
  %.02 = phi i32 [ 1, %12 ], [ %.1, %138 ]
  %.0 = phi i32 [ 1, %12 ], [ %139, %138 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %.0, %14
  br i1 %15, label %16, label %140

16:                                               ; preds = %13
  %17 = sub nsw i32 %.0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %.0 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %16
  %26 = add nsw i32 %.02, 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %30
  store i32 %29, i32* %31, align 4
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %34
  %36 = sub nsw i32 %.0, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %.0, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %.0, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %43, %47
  %49 = sext i32 %.0 to i64
  %50 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @_Z7updata1iii(i32 %39, i32 %48, i32 %51)
  call void @_Z6chkminRii(i32* dereferenceable(4) %35, i32 %52)
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %53
  %55 = sub nsw i32 %.0, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %.0, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %.0, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %62, %66
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z7updata0iii(i32 %58, i32 %67, i32 %70)
  call void @_Z6chkminRii(i32* dereferenceable(4) %54, i32 %71)
  br label %137

72:                                               ; preds = %16
  %73 = sext i32 %.0 to i64
  %74 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %78 = sext i32 %.0 to i64
  %79 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = sext i32 %.0 to i64
  %81 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %80
  %82 = sub nsw i32 %.0, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %.0, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %.0, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = sext i32 %.0 to i64
  %96 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_Z7updata0iii(i32 %85, i32 %94, i32 %97)
  call void @_Z6chkminRii(i32* dereferenceable(4) %81, i32 %98)
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %99
  %101 = sub nsw i32 %.0, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %.0, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %.0, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200100 x i32], [200100 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = sext i32 %.0 to i64
  %115 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z7updata1iii(i32 %104, i32 %113, i32 %116)
  call void @_Z6chkminRii(i32* dereferenceable(4) %100, i32 %117)
  %118 = sext i32 %.0 to i64
  %119 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %118
  %120 = sub nsw i32 %.0, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %.0, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %.0, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200100 x i32], [200100 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %127, %131
  %133 = sext i32 %.0 to i64
  %134 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Z7updata0iii(i32 %123, i32 %132, i32 %135)
  call void @_Z6chkminRii(i32* dereferenceable(4) %119, i32 %136)
  br label %137

137:                                              ; preds = %72, %25
  %.1 = phi i32 [ %26, %25 ], [ %.02, %72 ]
  br label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.0, 1
  br label %13

140:                                              ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837944804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
