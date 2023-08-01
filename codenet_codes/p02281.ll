; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02281/s863081856.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02281/s863081856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = global [10000 x %struct.Node] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Preorder\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Inorder\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Postorder\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863081856.cpp, i8* null }]

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
define void @_Z8preParsei(i32 %0) #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %0)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  call void @_Z8preParsei(i32 %9)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  call void @_Z8preParsei(i32 %13)
  br label %14

14:                                               ; preds = %4, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z7inParsei(i32 %0) #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  call void @_Z7inParsei(i32 %8)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %0)
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  call void @_Z7inParsei(i32 %13)
  br label %14

14:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9postParsei(i32 %0) #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  call void @_Z7inParsei(i32 %8)
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  call void @_Z7inParsei(i32 %12)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %0)
  br label %14

14:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  br label %5

5:                                                ; preds = %12, %0
  %.01 = phi i32 [ 0, %0 ], [ %13, %12 ]
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.01, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  store i32 -1, i32* %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = add nsw i32 %.01, 1
  br label %5

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %48, %14
  %.12 = phi i32 [ 0, %14 ], [ %49, %48 ]
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.12, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 4
  br label %38

38:                                               ; preds = %32, %18
  %39 = load i32, i32* %3, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  store i32 %42, i32* %46, align 4
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47
  %49 = add nsw i32 %.12, 1
  br label %15

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %62, %50
  %.2 = phi i32 [ 0, %50 ], [ %63, %62 ]
  %.0 = phi i32 [ undef, %50 ], [ %.1, %62 ]
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %.2, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = sext i32 %.2 to i64
  %56 = getelementptr inbounds [10000 x %struct.Node], [10000 x %struct.Node]* @T, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %54
  %.1 = phi i32 [ %.2, %60 ], [ %.0, %54 ]
  br label %62

62:                                               ; preds = %61
  %63 = add nsw i32 %.2, 1
  br label %51

64:                                               ; preds = %51
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  call void @_Z8preParsei(i32 %.0)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  call void @_Z7inParsei(i32 %.0)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  call void @_Z9postParsei(i32 %.0)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s863081856.cpp() #0 section ".text.startup" {
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
