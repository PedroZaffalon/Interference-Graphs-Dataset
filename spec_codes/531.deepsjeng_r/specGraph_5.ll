; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/draw.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/draw.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7is_drawP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1) #0 {
  %3 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 15
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 4
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %12, %14
  %16 = sub nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 15
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %16, %18
  %20 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %21, %23
  %25 = sub nsw i32 %24, 3
  br label %26

26:                                               ; preds = %42, %10
  %.02 = phi i32 [ %25, %10 ], [ %43, %42 ]
  %27 = icmp sge i32 %.02, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = icmp sge i32 %.02, %19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i1 [ false, %26 ], [ %29, %28 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 16
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 36
  %36 = sext i32 %.02 to i64
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %91

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = sub nsw i32 %.02, 2
  br label %26

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %6, %2
  %46 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 15
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %90

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %51 = load i32, i32* %50, align 8
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %53, label %90

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 15
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 14
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 15
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %63, %65
  br label %67

67:                                               ; preds = %87, %53
  %.13 = phi i32 [ %58, %53 ], [ %88, %87 ]
  %.01 = phi i32 [ 0, %53 ], [ %.1, %87 ]
  %68 = icmp sge i32 %.13, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = icmp sge i32 %.13, %66
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i1 [ false, %67 ], [ %70, %69 ]
  br i1 %72, label %73, label %89

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 16
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 36
  %77 = sext i32 %.13 to i64
  %78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = add nsw i32 %.01, 1
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %91

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %73
  %.1 = phi i32 [ %82, %85 ], [ %.01, %73 ]
  br label %87

87:                                               ; preds = %86
  %88 = sub nsw i32 %.13, 2
  br label %67

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %49, %45
  br label %91

91:                                               ; preds = %90, %84, %40
  %.0 = phi i32 [ 1, %40 ], [ 1, %84 ], [ 0, %90 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z21insufficient_materialP7state_t(%struct.state_t* %0) #0 {
  %2 = getelementptr inbounds %struct.state_t, %struct.state_t* %0, i32 0, i32 8
  %3 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i32 0, i32 0
  %4 = getelementptr inbounds i32, i32* %3, i64 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, i32* %3, i64 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %3, i64 7
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %62, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %3, i64 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %3, i64 9
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, i32* %3, i64 10
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, i32* %3, i64 12
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %3, i64 11
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %3, i64 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %3, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %63

44:                                               ; preds = %39, %35, %31, %27
  %45 = getelementptr inbounds i32, i32* %3, i64 11
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %3, i64 12
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %3, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %3, i64 4
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56, %52, %48, %44
  br label %62

62:                                               ; preds = %61, %23, %19, %15, %11, %7, %1
  br label %63

63:                                               ; preds = %62, %60, %43
  %.0 = phi i32 [ 0, %62 ], [ 1, %60 ], [ 1, %43 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
