; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/605.mcf_s/build/build_base_mytest-m64.0000/specGraph_205.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/605.mcf_s/build/build_base_mytest-m64.0000/pstart.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define i64 @primal_start_artificial(%struct.network* %0) #0 {
  %2 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21
  %3 = load %struct.node*, %struct.node** %2, align 8
  %4 = getelementptr inbounds %struct.node, %struct.node* %3, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6
  store %struct.arc* null, %struct.arc** %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 3
  store %struct.node* null, %struct.node** %6, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 2
  store %struct.node* %4, %struct.node** %7, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 4
  store %struct.node* null, %struct.node** %8, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 5
  store %struct.node* null, %struct.node** %9, align 8
  %10 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 11
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i64 -100000000, i64* %15, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 10
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 23
  %18 = load %struct.arc*, %struct.arc** %17, align 8
  br label %19

19:                                               ; preds = %36, %1
  %.0 = phi i32 [ 0, %1 ], [ %37, %36 ]
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.arc, %struct.arc* %18, i64 %25
  %27 = getelementptr inbounds %struct.arc, %struct.arc* %26, i32 0, i32 4
  %28 = load i16, i16* %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds %struct.arc, %struct.arc* %18, i64 %32
  %34 = getelementptr inbounds %struct.arc, %struct.arc* %33, i32 0, i32 4
  store i16 1, i16* %34, align 8
  br label %35

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.0, 1
  br label %19

38:                                               ; preds = %19
  %39 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 26
  %40 = load %struct.arc*, %struct.arc** %39, align 8
  br label %41

41:                                               ; preds = %99, %38
  %.1 = phi i32 [ 0, %38 ], [ %100, %99 ]
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %41
  %47 = sext i32 %.1 to i64
  %48 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %47
  %49 = sext i32 %.1 to i64
  %50 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %49
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 6
  store %struct.arc* %48, %struct.arc** %51, align 8
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %52
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 3
  store %struct.node* %3, %struct.node** %54, align 8
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %55
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 2
  store %struct.node* null, %struct.node** %57, align 8
  %58 = add nsw i32 %.1, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %59
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %61
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 4
  store %struct.node* %60, %struct.node** %63, align 8
  %64 = sub nsw i32 %.1, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %65
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %67
  %69 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 5
  store %struct.node* %66, %struct.node** %69, align 8
  %70 = sext i32 %.1 to i64
  %71 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %70
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 11
  store i64 1, i64* %72, align 8
  %73 = sext i32 %.1 to i64
  %74 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %73
  %75 = getelementptr inbounds %struct.arc, %struct.arc* %74, i32 0, i32 1
  store i64 100000000, i64* %75, align 8
  %76 = sext i32 %.1 to i64
  %77 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %76
  %78 = getelementptr inbounds %struct.arc, %struct.arc* %77, i32 0, i32 4
  store i16 0, i16* %78, align 8
  %79 = sext i32 %.1 to i64
  %80 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %79
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 1
  store i32 1, i32* %81, align 8
  %82 = sext i32 %.1 to i64
  %83 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %82
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 0
  store i64 0, i64* %84, align 8
  %85 = sext i32 %.1 to i64
  %86 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %85
  %87 = sext i32 %.1 to i64
  %88 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %87
  %89 = getelementptr inbounds %struct.arc, %struct.arc* %88, i32 0, i32 2
  store %struct.node* %86, %struct.node** %89, align 8
  %90 = sext i32 %.1 to i64
  %91 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %90
  %92 = getelementptr inbounds %struct.arc, %struct.arc* %91, i32 0, i32 3
  store %struct.node* %3, %struct.node** %92, align 8
  %93 = sext i32 %.1 to i64
  %94 = getelementptr inbounds %struct.arc, %struct.arc* %40, i64 %93
  %95 = getelementptr inbounds %struct.arc, %struct.arc* %94, i32 0, i32 0
  store i32 -2, i32* %95, align 8
  %96 = sext i32 %.1 to i64
  %97 = getelementptr inbounds %struct.node, %struct.node* %4, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 10
  store i64 0, i64* %98, align 8
  br label %99

99:                                               ; preds = %46
  %100 = add nsw i32 %.1, 1
  br label %41

101:                                              ; preds = %41
  %102 = getelementptr inbounds %struct.node, %struct.node* %4, i32 -1
  %103 = getelementptr inbounds %struct.node, %struct.node* %3, i32 1
  %104 = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %102, i64 %105
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 4
  store %struct.node* null, %struct.node** %107, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 5
  store %struct.node* null, %struct.node** %108, align 8
  ret i64 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
