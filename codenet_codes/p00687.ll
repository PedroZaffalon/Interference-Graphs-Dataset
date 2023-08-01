; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00687/s748239568.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00687/s748239568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748239568.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000000 x i8], align 16
  br label %5

5:                                                ; preds = %56, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i1 [ false, %5 ], [ %14, %8 ]
  br i1 %16, label %17, label %58

17:                                               ; preds = %15
  %18 = bitcast [2000000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 2000000, i1 false)
  %19 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %4, i64 0, i64 0
  store i8 1, i8* %19, align 16
  br label %20

20:                                               ; preds = %39, %17
  %.01 = phi i32 [ 0, %17 ], [ %40, %39 ]
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %.01, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %39

30:                                               ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %.01, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %4, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %.01, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %4, i64 0, i64 %37
  store i8 1, i8* %38, align 1
  br label %39

39:                                               ; preds = %30, %29
  %40 = add nsw i32 %.01, 1
  br label %20

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %54, %41
  %.02 = phi i32 [ 0, %41 ], [ %.1, %54 ]
  %.0 = phi i32 [ 0, %41 ], [ %55, %54 ]
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %.0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %.02, 1
  br label %53

53:                                               ; preds = %51, %46
  %.1 = phi i32 [ %.02, %46 ], [ %52, %51 ]
  br label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.0, 1
  br label %42

56:                                               ; preds = %42
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %.02)
  br label %5

58:                                               ; preds = %15
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748239568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
