; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03464/s108208187.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03464/s108208187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@n = global i64 0, align 8
@t = global i64 0, align 8
@a = global [100003 x i64] zeroinitializer, align 16
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108208187.cpp, i8* null }]

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
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 0, i64* @i, align 8
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i64, i64* @i, align 8
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i64, i64* @i, align 8
  %8 = getelementptr inbounds i64, i64* getelementptr inbounds ([100003 x i64], [100003 x i64]* @a, i32 0, i32 0), i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  br label %10

10:                                               ; preds = %6
  %11 = load i64, i64* @i, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @i, align 8
  br label %2

13:                                               ; preds = %2
  %14 = load i64, i64* @n, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %101

21:                                               ; preds = %13
  store i64 2, i64* @mi, align 8
  store i64 3, i64* @ma, align 8
  %22 = load i64, i64* @n, align 8
  %23 = sub nsw i64 %22, 2
  store i64 %23, i64* @i, align 8
  br label %24

24:                                               ; preds = %94, %21
  %25 = load i64, i64* @i, align 8
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  %28 = load i64, i64* @i, align 8
  %29 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* @i, align 8
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %30, %34
  br i1 %35, label %36, label %93

36:                                               ; preds = %27
  %37 = load i64, i64* @mi, align 8
  %38 = load i64, i64* @i, align 8
  %39 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sdiv i64 %37, %40
  store i64 %41, i64* @j, align 8
  %42 = load i64, i64* @mi, align 8
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %42, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load i64, i64* @j, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* @j, align 8
  br label %51

51:                                               ; preds = %48, %36
  %52 = load i64, i64* @i, align 8
  %53 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @j, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* @j, align 8
  %57 = load i64, i64* @j, align 8
  %58 = load i64, i64* @ma, align 8
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %101

62:                                               ; preds = %51
  %63 = load i64, i64* @j, align 8
  store i64 %63, i64* @mi, align 8
  %64 = load i64, i64* @mi, align 8
  %65 = load i64, i64* @i, align 8
  %66 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %64, %67
  %69 = sub nsw i64 %68, 1
  %70 = load i64, i64* @ma, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %62
  %73 = load i64, i64* @mi, align 8
  %74 = load i64, i64* @i, align 8
  %75 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %73, %76
  %78 = sub nsw i64 %77, 1
  store i64 %78, i64* @ma, align 8
  br label %92

79:                                               ; preds = %62
  %80 = load i64, i64* @i, align 8
  %81 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* @ma, align 8
  %85 = load i64, i64* @i, align 8
  %86 = getelementptr inbounds [100003 x i64], [100003 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %84, %87
  %89 = sub nsw i64 %83, %88
  %90 = load i64, i64* @ma, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* @ma, align 8
  br label %92

92:                                               ; preds = %79, %72
  br label %93

93:                                               ; preds = %92, %27
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* @i, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* @i, align 8
  br label %24

97:                                               ; preds = %24
  %98 = load i64, i64* @mi, align 8
  %99 = load i64, i64* @ma, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %98, i64 %99)
  br label %101

101:                                              ; preds = %97, %60, %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108208187.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
