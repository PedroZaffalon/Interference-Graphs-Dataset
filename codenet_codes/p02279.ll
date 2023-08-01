; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02279/s564534717.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02279/s564534717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = global [100005 x %struct.Node] zeroinitializer, align 16
@D = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"node %d: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"parent = %d, \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"depth = %d, \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"root, \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"leaf, \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"internal node, \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564534717.cpp, i8* null }]

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
define void @_Z5printi(i32 %0) #0 {
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %0)
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %3
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @D, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32 %10)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %30

19:                                               ; preds = %1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %29

27:                                               ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29, %17
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %44, %30
  %.01 = phi i32 [ 0, %30 ], [ %45, %44 ]
  %.0 = phi i32 [ %35, %30 ], [ %49, %44 ]
  %37 = icmp ne i32 %.0, -1
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = icmp ne i32 %.01, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %42

42:                                               ; preds = %40, %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %.0)
  br label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %.01, 1
  %46 = sext i32 %.0 to i64
  %47 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  br label %36

50:                                               ; preds = %36
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3recii(i32 %0, i32 %1) #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @D, i64 0, i64 %3
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %1, 1
  %16 = call i32 @_Z3recii(i32 %14, i32 %15)
  br label %17

17:                                               ; preds = %10, %2
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z3recii(i32 %27, i32 %1)
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.trap()
  unreachable

30:                                               ; No predecessors!
  ret i32 undef
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32* %1)
  br label %5

5:                                                ; preds = %18, %0
  %.05 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.05, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = sext i32 %.05 to i64
  %10 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 2
  store i32 -1, i32* %11, align 4
  %12 = sext i32 %.05 to i64
  %13 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  store i32 -1, i32* %14, align 4
  %15 = sext i32 %.05 to i64
  %16 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  store i32 -1, i32* %17, align 4
  br label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %.05, 1
  br label %5

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %49, %20
  %.06 = phi i32 [ 0, %20 ], [ %50, %49 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.06, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32* %2, i32* %3)
  br label %26

26:                                               ; preds = %46, %24
  %.07 = phi i32 [ 0, %24 ], [ %47, %46 ]
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %.07, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 undef)
  %31 = icmp eq i32 %.07, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 1
  store i32 undef, i32* %36, align 4
  br label %41

37:                                               ; preds = %29
  %38 = sext i32 undef to i64
  %39 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 2
  store i32 undef, i32* %40, align 4
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 undef to i64
  %44 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 0
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %.07, 1
  br label %26

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  %50 = add nsw i32 %.06, 1
  br label %21

51:                                               ; preds = %21
  br label %52

52:                                               ; preds = %63, %51
  %.04 = phi i32 [ 0, %51 ], [ %64, %63 ]
  %.02 = phi i32 [ undef, %51 ], [ %.13, %63 ]
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %.04, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = sext i32 %.04 to i64
  %57 = getelementptr inbounds [100005 x %struct.Node], [100005 x %struct.Node]* @T, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %55
  %.13 = phi i32 [ %.04, %61 ], [ %.02, %55 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.04, 1
  br label %52

65:                                               ; preds = %52
  %66 = call i32 @_Z3recii(i32 %.02, i32 0)
  br label %67

67:                                               ; preds = %71, %65
  %.0 = phi i32 [ 0, %65 ], [ %72, %71 ]
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %.0, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  call void @_Z5printi(i32 %.0)
  br label %71

71:                                               ; preds = %70
  %72 = add nsw i32 %.0, 1
  br label %67

73:                                               ; preds = %67
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564534717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
