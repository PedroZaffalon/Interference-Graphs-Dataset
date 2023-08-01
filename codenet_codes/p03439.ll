; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03439/s335364302.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03439/s335364302.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sl = global [20 x i8] zeroinitializer, align 16
@sr = global [20 x i8] zeroinitializer, align 16
@sm = global [20 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335364302.cpp, i8* null }]

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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sub nsw i32 %3, 1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call i32 @fflush(%struct._IO_FILE* %6)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sl, i32 0, i32 0))
  %9 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sl, i64 0, i64 0), align 16
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 86
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  br label %62

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %54, %13
  %.02 = phi i32 [ %4, %13 ], [ %.35, %54 ]
  %.01 = phi i32 [ 0, %13 ], [ %.3, %54 ]
  %15 = add nsw i32 %.01, 1
  %16 = icmp slt i32 %15, %.02
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = add nsw i32 %.01, %.02
  %19 = sdiv i32 %18, 2
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call i32 @fflush(%struct._IO_FILE* %21)
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i32 0, i32 0))
  %24 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i64 0, i64 0), align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 86
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %62

28:                                               ; preds = %17
  %29 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sl, i64 0, i64 0), align 16
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i64 0, i64 0), align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = sub nsw i32 %19, %.01
  %36 = sub nsw i32 %35, 1
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i64 0, i64 0), align 16
  store i8 %40, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sl, i64 0, i64 0), align 16
  br label %43

41:                                               ; preds = %34
  %42 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i64 0, i64 0), align 16
  store i8 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sr, i64 0, i64 0), align 16
  br label %43

43:                                               ; preds = %41, %39
  %.13 = phi i32 [ %.02, %39 ], [ %19, %41 ]
  %.1 = phi i32 [ %19, %39 ], [ %.01, %41 ]
  br label %54

44:                                               ; preds = %28
  %45 = sub nsw i32 %19, %.01
  %46 = sub nsw i32 %45, 1
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i64 0, i64 0), align 16
  store i8 %50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sl, i64 0, i64 0), align 16
  br label %53

51:                                               ; preds = %44
  %52 = load i8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sm, i64 0, i64 0), align 16
  store i8 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sr, i64 0, i64 0), align 16
  br label %53

53:                                               ; preds = %51, %49
  %.24 = phi i32 [ %.02, %49 ], [ %19, %51 ]
  %.2 = phi i32 [ %19, %49 ], [ %.01, %51 ]
  br label %54

54:                                               ; preds = %53, %43
  %.35 = phi i32 [ %.13, %43 ], [ %.24, %53 ]
  %.3 = phi i32 [ %.1, %43 ], [ %.2, %53 ]
  br label %14

55:                                               ; preds = %14
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %60 = call i32 @fflush(%struct._IO_FILE* %59)
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @sr, i32 0, i32 0))
  br label %62

62:                                               ; preds = %55, %27, %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335364302.cpp() #0 section ".text.startup" {
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
