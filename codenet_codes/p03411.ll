; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03411/s462727157.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03411/s462727157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@head = global [210 x i32] zeroinitializer, align 16
@chk = global [210 x i32] zeroinitializer, align 16
@match = global [210 x i32] zeroinitializer, align 16
@a = global [210 x %struct.node] zeroinitializer, align 16
@b = global [210 x %struct.node] zeroinitializer, align 16
@e = global [44100 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462727157.cpp, i8* null }]

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
define void @_Z4addeii(i32 %0, i32 %1) #4 {
  %3 = load i32, i32* @cnt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [44100 x %struct.edge], [44100 x %struct.edge]* @e, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  store i32 %1, i32* %7, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @cnt, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [44100 x %struct.edge], [44100 x %struct.edge]* @e, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %13, i32 0, i32 1
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3insii(i32 %0, i32 %1) #4 {
  call void @_Z4addeii(i32 %0, i32 %1)
  call void @_Z4addeii(i32 %1, i32 %0)
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsi(i32 %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  br label %5

5:                                                ; preds = %33, %1
  %.01 = phi i32 [ %4, %1 ], [ %37, %33 ]
  %6 = icmp ne i32 %.01, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds [44100 x %struct.edge], [44100 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @chk, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %7
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @chk, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call zeroext i1 @_Z3dfsi(i32 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %16
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* @match, i64 0, i64 %29
  store i32 %0, i32* %30, align 4
  br label %39

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %7
  br label %33

33:                                               ; preds = %32
  %34 = sext i32 %.01 to i64
  %35 = getelementptr inbounds [44100 x %struct.edge], [44100 x %struct.edge]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  br label %5

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38, %28
  %.0 = phi i1 [ true, %28 ], [ false, %38 ]
  ret i1 %.0
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %2

2:                                                ; preds = %13, %0
  %.01 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @n, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %11)
  br label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %.01, 1
  br label %2

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %27, %15
  %.02 = phi i32 [ 1, %15 ], [ %28, %27 ]
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.02, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @b, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = sext i32 %.02 to i64
  %24 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @b, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.02, 1
  br label %16

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %64, %29
  %.03 = phi i32 [ 1, %29 ], [ %65, %64 ]
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.03, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %61, %33
  %.04 = phi i32 [ 1, %33 ], [ %62, %61 ]
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %.04, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sext i32 %.04 to i64
  %43 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @b, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %37
  %48 = sext i32 %.03 to i64
  %49 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %.04 to i64
  %53 = getelementptr inbounds [210 x %struct.node], [210 x %struct.node]* @b, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %.04, %58
  call void @_Z3insii(i32 %.03, i32 %59)
  br label %60

60:                                               ; preds = %57, %47, %37
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.04, 1
  br label %34

63:                                               ; preds = %34
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %30

66:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210 x i32]* @match to i8*), i8 0, i64 840, i1 false)
  br label %67

67:                                               ; preds = %75, %66
  %.05 = phi i32 [ 0, %66 ], [ %.1, %75 ]
  %.0 = phi i32 [ 1, %66 ], [ %76, %75 ]
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %.0, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([210 x i32]* @chk to i8*), i8 0, i64 840, i1 false)
  %71 = call zeroext i1 @_Z3dfsi(i32 %.0)
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = add nsw i32 %.05, 1
  br label %74

74:                                               ; preds = %72, %70
  %.1 = phi i32 [ %73, %72 ], [ %.05, %70 ]
  br label %75

75:                                               ; preds = %74
  %76 = add nsw i32 %.0, 1
  br label %67

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.05)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462727157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
