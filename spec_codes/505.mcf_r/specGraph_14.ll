; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/pbla.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/505.mcf_r/src/pbla.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define %struct.node* @primal_iminus(i64* %0, i64* %1, %struct.node* %2, %struct.node* %3, %struct.node** %4) #0 {
  br label %6

6:                                                ; preds = %82, %5
  %.03 = phi %struct.node* [ %2, %5 ], [ %.14, %82 ]
  %.01 = phi %struct.node* [ %3, %5 ], [ %.12, %82 ]
  %.0 = phi %struct.node* [ null, %5 ], [ %.9, %82 ]
  %7 = icmp ne %struct.node* %.03, %.01
  br i1 %7, label %8, label %83

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 11
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 11
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, i64* %0, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 10
  %21 = load i64, i64* %20, align 8
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 10
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %0, align 8
  store i64 0, i64* %1, align 8
  br label %26

26:                                               ; preds = %23, %18
  %.1 = phi %struct.node* [ %.03, %23 ], [ %.0, %18 ]
  br label %45

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 3
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 3
  %31 = load %struct.node*, %struct.node** %30, align 8
  %32 = icmp ne %struct.node* %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load i64, i64* %0, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 10
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 1, %36
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 10
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 1, %41
  store i64 %42, i64* %0, align 8
  store i64 0, i64* %1, align 8
  br label %43

43:                                               ; preds = %39, %33
  %.2 = phi %struct.node* [ %.03, %39 ], [ %.0, %33 ]
  br label %44

44:                                               ; preds = %43, %27
  %.3 = phi %struct.node* [ %.2, %43 ], [ %.0, %27 ]
  br label %45

45:                                               ; preds = %44, %26
  %.4 = phi %struct.node* [ %.1, %26 ], [ %.3, %44 ]
  %46 = getelementptr inbounds %struct.node, %struct.node* %.03, i32 0, i32 3
  %47 = load %struct.node*, %struct.node** %46, align 8
  br label %82

48:                                               ; preds = %8
  %49 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %0, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 10
  %55 = load i64, i64* %54, align 8
  %56 = icmp sge i64 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 10
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %0, align 8
  store i64 1, i64* %1, align 8
  br label %60

60:                                               ; preds = %57, %52
  %.5 = phi %struct.node* [ %.01, %57 ], [ %.0, %52 ]
  br label %79

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 3
  %65 = load %struct.node*, %struct.node** %64, align 8
  %66 = icmp ne %struct.node* %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i64, i64* %0, align 8
  %69 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 10
  %70 = load i64, i64* %69, align 8
  %71 = sub nsw i64 1, %70
  %72 = icmp sge i64 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 10
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 1, %75
  store i64 %76, i64* %0, align 8
  store i64 1, i64* %1, align 8
  br label %77

77:                                               ; preds = %73, %67
  %.6 = phi %struct.node* [ %.01, %73 ], [ %.0, %67 ]
  br label %78

78:                                               ; preds = %77, %61
  %.7 = phi %struct.node* [ %.6, %77 ], [ %.0, %61 ]
  br label %79

79:                                               ; preds = %78, %60
  %.8 = phi %struct.node* [ %.7, %78 ], [ %.5, %60 ]
  %80 = getelementptr inbounds %struct.node, %struct.node* %.01, i32 0, i32 3
  %81 = load %struct.node*, %struct.node** %80, align 8
  br label %82

82:                                               ; preds = %79, %45
  %.14 = phi %struct.node* [ %47, %45 ], [ %.03, %79 ]
  %.12 = phi %struct.node* [ %.01, %45 ], [ %81, %79 ]
  %.9 = phi %struct.node* [ %.4, %45 ], [ %.8, %79 ]
  br label %6

83:                                               ; preds = %6
  store %struct.node* %.03, %struct.node** %4, align 8
  ret %struct.node* %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
