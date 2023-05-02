; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/specGraph_355.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/intern/opennl/superlu/ssnode_dfs.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalLU_t = type { i32*, i32*, i32*, i32*, double*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @ssnode_dfs(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, %struct.GlobalLU_t* %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 3
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %9, align 4
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = sext i32 %0 to i64
  %25 = getelementptr inbounds i32, i32* %17, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %68, %8
  %.09 = phi i32 [ %0, %8 ], [ %69, %68 ]
  %.02 = phi i32 [ %26, %8 ], [ %.13, %68 ]
  %.01 = phi i32* [ %15, %8 ], [ %.1, %68 ]
  %28 = icmp sle i32 %.09, %1
  br i1 %28, label %29, label %70

29:                                               ; preds = %27
  %30 = sext i32 %.09 to i64
  %31 = getelementptr inbounds i32, i32* %3, i64 %30
  %32 = load i32, i32* %31, align 4
  br label %33

33:                                               ; preds = %63, %29
  %.08 = phi i32 [ %32, %29 ], [ %64, %63 ]
  %.13 = phi i32 [ %.02, %29 ], [ %.24, %63 ]
  %.1 = phi i32* [ %.01, %29 ], [ %.3, %63 ]
  %34 = sext i32 %.09 to i64
  %35 = getelementptr inbounds i32, i32* %4, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %.08, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = sext i32 %.08 to i64
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, %1
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds i32, i32* %6, i64 %47
  store i32 %1, i32* %48, align 4
  %49 = add nsw i32 %.13, 1
  %50 = sext i32 %.13 to i64
  %51 = getelementptr inbounds i32, i32* %.1, i64 %50
  store i32 %41, i32* %51, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = call i32 @sLUMemXpand(i32 %0, i32 %49, i32 2, i32* %9, %struct.GlobalLU_t* %7)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %125

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8
  br label %61

61:                                               ; preds = %58, %46
  %.2 = phi i32* [ %60, %58 ], [ %.1, %46 ]
  br label %62

62:                                               ; preds = %61, %38
  %.24 = phi i32 [ %49, %61 ], [ %.13, %38 ]
  %.3 = phi i32* [ %.2, %61 ], [ %.1, %38 ]
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.08, 1
  br label %33

65:                                               ; preds = %33
  %66 = sext i32 %.09 to i64
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  store i32 %23, i32* %67, align 4
  br label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %.09, 1
  br label %27

70:                                               ; preds = %27
  %71 = icmp slt i32 %0, %1
  br i1 %71, label %72, label %112

72:                                               ; preds = %70
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %.02, %75
  %77 = add nsw i32 %.02, %76
  br label %78

78:                                               ; preds = %85, %72
  %.4 = phi i32* [ %.01, %72 ], [ %87, %85 ]
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = call i32 @sLUMemXpand(i32 %0, i32 %.02, i32 2, i32* %9, %struct.GlobalLU_t* %7)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %125

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.GlobalLU_t, %struct.GlobalLU_t* %7, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8
  br label %78

88:                                               ; preds = %78
  %89 = sext i32 %0 to i64
  %90 = getelementptr inbounds i32, i32* %17, i64 %89
  %91 = load i32, i32* %90, align 4
  br label %92

92:                                               ; preds = %94, %88
  %.07 = phi i32 [ %91, %88 ], [ %95, %94 ]
  %.06 = phi i32 [ %.02, %88 ], [ %99, %94 ]
  %93 = icmp slt i32 %.07, %.02
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = add nsw i32 %.07, 1
  %96 = sext i32 %.07 to i64
  %97 = getelementptr inbounds i32, i32* %.4, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %.06, 1
  %100 = sext i32 %.06 to i64
  %101 = getelementptr inbounds i32, i32* %.4, i64 %100
  store i32 %98, i32* %101, align 4
  br label %92

102:                                              ; preds = %92
  %103 = add nsw i32 %0, 1
  br label %104

104:                                              ; preds = %109, %102
  %.110 = phi i32 [ %103, %102 ], [ %110, %109 ]
  %105 = icmp sle i32 %.110, %1
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = sext i32 %.110 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  store i32 %.02, i32* %108, align 4
  br label %109

109:                                              ; preds = %106
  %110 = add nsw i32 %.110, 1
  br label %104

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %70
  %.35 = phi i32 [ %.06, %111 ], [ %.02, %70 ]
  %113 = add nsw i32 %1, 1
  %114 = add nsw i32 %23, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %11, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = add nsw i32 %1, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  store i32 %23, i32* %119, align 4
  %120 = sext i32 %1 to i64
  %121 = getelementptr inbounds i32, i32* %5, i64 %120
  store i32 %.35, i32* %121, align 4
  %122 = add nsw i32 %1, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  store i32 %.35, i32* %124, align 4
  br label %125

125:                                              ; preds = %112, %84, %57
  %.0 = phi i32 [ %55, %57 ], [ %82, %84 ], [ 0, %112 ]
  ret i32 %.0
}

declare i32 @sLUMemXpand(i32, i32, i32, i32*, %struct.GlobalLU_t*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
