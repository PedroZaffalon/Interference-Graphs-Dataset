; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/board.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/531.deepsjeng_r/build/build_base_mytest-m64.0000/board.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

@material = external constant [14 x i32], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ranki(i32 %0) #0 {
  %2 = ashr i32 %0, 3
  %3 = sub nsw i32 8, %2
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4filei(i32 %0) #0 {
  %2 = and i32 %0, 7
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8sum_distii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4filei(i32 %0)
  %4 = call i32 @_Z4filei(i32 %1)
  %5 = sub nsw i32 %3, %4
  %6 = call i32 @abs(i32 %5) #4
  %7 = call i32 @_Z4ranki(i32 %0)
  %8 = call i32 @_Z4ranki(i32 %1)
  %9 = sub nsw i32 %7, %8
  %10 = call i32 @abs(i32 %9) #4
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12taxicab_distii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z4filei(i32 %0)
  %4 = call i32 @_Z4filei(i32 %1)
  %5 = sub nsw i32 %3, %4
  %6 = call i32 @abs(i32 %5) #4
  %7 = call i32 @_Z4ranki(i32 %0)
  %8 = call i32 @_Z4ranki(i32 %1)
  %9 = sub nsw i32 %7, %8
  %10 = call i32 @abs(i32 %9) #4
  %11 = icmp sgt i32 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %.0 = phi i32 [ %6, %12 ], [ %10, %13 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16taxicab_dist_bitii(i32 %0, i32 %1) #0 {
  %3 = call i32 @_Z12taxicab_distii(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: noinline uwtable
define void @_Z11check_phaseP11gamestate_tP7state_t(%struct.gamestate_t* %0, %struct.state_t* %1) #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 1
  %7 = getelementptr inbounds [64 x i32], [64 x i32]* %6, i32 0, i32 0
  br label %8

8:                                                ; preds = %64, %2
  %.03 = phi i32 [ 0, %2 ], [ %.36, %64 ]
  %.01 = phi i32 [ 0, %2 ], [ %.3, %64 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %64 ]
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  %12 = call i32 @_Z15FindFirstRemovePy(i64* %3)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %64

17:                                               ; preds = %11
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %64

22:                                               ; preds = %17
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 13
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds i32, i32* %7, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 6
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = sext i32 %12 to i64
  %39 = getelementptr inbounds i32, i32* %7, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds i32, i32* %7, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @abs(i32 %49) #4
  %51 = add nsw i32 %.03, %50
  br label %61

52:                                               ; preds = %37
  %53 = sext i32 %12 to i64
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i32], [14 x i32]* @material, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @abs(i32 %58) #4
  %60 = add nsw i32 %.01, %59
  br label %61

61:                                               ; preds = %52, %43
  %.14 = phi i32 [ %51, %43 ], [ %.03, %52 ]
  %.12 = phi i32 [ %.01, %43 ], [ %60, %52 ]
  br label %62

62:                                               ; preds = %61, %32, %27
  %.25 = phi i32 [ %.14, %61 ], [ %.03, %32 ], [ %.03, %27 ]
  %.2 = phi i32 [ %.12, %61 ], [ %.01, %32 ], [ %.01, %27 ]
  %63 = add nsw i32 %.0, 1
  br label %64

64:                                               ; preds = %62, %22, %17, %11
  %.36 = phi i32 [ %.25, %62 ], [ %.03, %22 ], [ %.03, %17 ], [ %.03, %11 ]
  %.3 = phi i32 [ %.2, %62 ], [ %.01, %22 ], [ %.01, %17 ], [ %.01, %11 ]
  %.1 = phi i32 [ %63, %62 ], [ %.0, %22 ], [ %.0, %17 ], [ %.0, %11 ]
  br label %8

65:                                               ; preds = %8
  %66 = icmp sge i32 %.0, 12
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 12
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 60
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 13
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %81

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %1, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 1
  store i32 0, i32* %80, align 4
  br label %90

81:                                               ; preds = %75, %71, %65
  %82 = icmp sle i32 %.03, 1700
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = icmp sle i32 %.01, 1700
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 1
  store i32 2, i32* %86, align 4
  br label %89

87:                                               ; preds = %83, %81
  %88 = getelementptr inbounds %struct.gamestate_t, %struct.gamestate_t* %0, i32 0, i32 1
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %87, %85
  br label %90

90:                                               ; preds = %89, %79
  ret void
}

declare i32 @_Z15FindFirstRemovePy(i64*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
