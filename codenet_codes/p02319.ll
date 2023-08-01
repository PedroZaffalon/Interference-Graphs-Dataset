; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02319/s380417562.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02319/s380417562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.goods = type { i32, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@C = common global i64** null, align 8
@item = common global %struct.goods* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i64* %2)
  %4 = load i32, i32* %1, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i64**
  store i64** %9, i64*** @C, align 8
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 16, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.goods*
  store %struct.goods* %15, %struct.goods** @item, align 8
  br label %16

16:                                               ; preds = %35, %0
  %.01 = phi i32 [ 1, %0 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %0 ], [ %34, %35 ]
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %.01, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load %struct.goods*, %struct.goods** @item, align 8
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds %struct.goods, %struct.goods* %20, i64 %21
  %23 = getelementptr inbounds %struct.goods, %struct.goods* %22, i32 0, i32 0
  %24 = load %struct.goods*, %struct.goods** @item, align 8
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds %struct.goods, %struct.goods* %24, i64 %25
  %27 = getelementptr inbounds %struct.goods, %struct.goods* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %23, i64* %27)
  %29 = load %struct.goods*, %struct.goods** @item, align 8
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds %struct.goods, %struct.goods* %29, i64 %30
  %32 = getelementptr inbounds %struct.goods, %struct.goods* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %.0, %33
  br label %35

35:                                               ; preds = %19
  %36 = add nsw i32 %.01, 1
  br label %16

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %55, %37
  %.1 = phi i32 [ 0, %37 ], [ %56, %55 ]
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %.1, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = add nsw i32 %.0, 1
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to i64*
  %47 = load i64**, i64*** @C, align 8
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds i64*, i64** %47, i64 %48
  store i64* %46, i64** %49, align 8
  %50 = load i64**, i64*** @C, align 8
  %51 = sext i32 %.1 to i64
  %52 = getelementptr inbounds i64*, i64** %50, i64 %51
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 0
  store i64 0, i64* %54, align 8
  br label %55

55:                                               ; preds = %41
  %56 = add nsw i32 %.1, 1
  br label %38

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %66, %57
  %.2 = phi i32 [ 0, %57 ], [ %67, %66 ]
  %59 = icmp sle i32 %.2, %.0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load i64**, i64*** @C, align 8
  %62 = getelementptr inbounds i64*, i64** %61, i64 0
  %63 = load i64*, i64** %62, align 8
  %64 = sext i32 %.2 to i64
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 2863311530, i64* %65, align 8
  br label %66

66:                                               ; preds = %60
  %67 = add nsw i32 %.2, 1
  br label %58

68:                                               ; preds = %58
  %69 = load i64**, i64*** @C, align 8
  %70 = getelementptr inbounds i64*, i64** %69, i64 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 0
  store i64 0, i64* %72, align 8
  %73 = load i32, i32* %1, align 4
  %74 = load i64, i64* %2, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @knapsack2(i32 %73, i32 %.0, i32 %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

78:                                               ; preds = %87, %68
  %.3 = phi i32 [ 0, %68 ], [ %88, %87 ]
  %79 = load i32, i32* %1, align 4
  %80 = icmp sle i32 %.3, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i64**, i64*** @C, align 8
  %83 = sext i32 %.3 to i64
  %84 = getelementptr inbounds i64*, i64** %82, i64 %83
  %85 = load i64*, i64** %84, align 8
  %86 = bitcast i64* %85 to i8*
  call void @free(i8* %86) #3
  br label %87

87:                                               ; preds = %81
  %88 = add nsw i32 %.3, 1
  br label %78

89:                                               ; preds = %78
  %90 = load i64**, i64*** @C, align 8
  %91 = bitcast i64** %90 to i8*
  call void @free(i8* %91) #3
  %92 = load %struct.goods*, %struct.goods** @item, align 8
  %93 = bitcast %struct.goods* %92 to i8*
  call void @free(i8* %93) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @knapsack2(i32 %0, i32 %1, i32 %2) #0 {
  br label %4

4:                                                ; preds = %92, %3
  %.02 = phi i32 [ 1, %3 ], [ %93, %92 ]
  %5 = icmp sle i32 %.02, %0
  br i1 %5, label %6, label %94

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %89, %6
  %.01 = phi i32 [ 1, %6 ], [ %90, %89 ]
  %8 = icmp sle i32 %.01, %1
  br i1 %8, label %9, label %91

9:                                                ; preds = %7
  %10 = load i64**, i64*** @C, align 8
  %11 = sub nsw i32 %.02, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64*, i64** %10, i64 %12
  %14 = load i64*, i64** %13, align 8
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64**, i64*** @C, align 8
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds i64*, i64** %18, i64 %19
  %21 = load i64*, i64** %20, align 8
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  store i64 %17, i64* %23, align 8
  %24 = load %struct.goods*, %struct.goods** @item, align 8
  %25 = sext i32 %.02 to i64
  %26 = getelementptr inbounds %struct.goods, %struct.goods* %24, i64 %25
  %27 = getelementptr inbounds %struct.goods, %struct.goods* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, %.01
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %89

31:                                               ; preds = %9
  %32 = load %struct.goods*, %struct.goods** @item, align 8
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds %struct.goods, %struct.goods* %32, i64 %33
  %35 = getelementptr inbounds %struct.goods, %struct.goods* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64**, i64*** @C, align 8
  %38 = sub nsw i32 %.02, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64*, i64** %37, i64 %39
  %41 = load i64*, i64** %40, align 8
  %42 = load %struct.goods*, %struct.goods** @item, align 8
  %43 = sext i32 %.02 to i64
  %44 = getelementptr inbounds %struct.goods, %struct.goods* %42, i64 %43
  %45 = getelementptr inbounds %struct.goods, %struct.goods* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %.01, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %41, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %36, %50
  %52 = load i64**, i64*** @C, align 8
  %53 = sub nsw i32 %.02, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64*, i64** %52, i64 %54
  %56 = load i64*, i64** %55, align 8
  %57 = sext i32 %.01 to i64
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %51, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %31
  %62 = load %struct.goods*, %struct.goods** @item, align 8
  %63 = sext i32 %.02 to i64
  %64 = getelementptr inbounds %struct.goods, %struct.goods* %62, i64 %63
  %65 = getelementptr inbounds %struct.goods, %struct.goods* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load i64**, i64*** @C, align 8
  %68 = sub nsw i32 %.02, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64*, i64** %67, i64 %69
  %71 = load i64*, i64** %70, align 8
  %72 = load %struct.goods*, %struct.goods** @item, align 8
  %73 = sext i32 %.02 to i64
  %74 = getelementptr inbounds %struct.goods, %struct.goods* %72, i64 %73
  %75 = getelementptr inbounds %struct.goods, %struct.goods* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %.01, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %71, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %66, %80
  %82 = load i64**, i64*** @C, align 8
  %83 = sext i32 %.02 to i64
  %84 = getelementptr inbounds i64*, i64** %82, i64 %83
  %85 = load i64*, i64** %84, align 8
  %86 = sext i32 %.01 to i64
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %81, i64* %87, align 8
  br label %88

88:                                               ; preds = %61, %31
  br label %89

89:                                               ; preds = %88, %30
  %90 = add nsw i32 %.01, 1
  br label %7

91:                                               ; preds = %7
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.02, 1
  br label %4

94:                                               ; preds = %4
  br label %95

95:                                               ; preds = %110, %94
  %.13 = phi i32 [ 0, %94 ], [ %111, %110 ]
  %.0 = phi i64 [ 0, %94 ], [ %.1, %110 ]
  %96 = icmp sle i32 %.13, %1
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  %98 = load i64**, i64*** @C, align 8
  %99 = sext i32 %0 to i64
  %100 = getelementptr inbounds i64*, i64** %98, i64 %99
  %101 = load i64*, i64** %100, align 8
  %102 = sext i32 %.13 to i64
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sext i32 %2 to i64
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = sext i32 %.13 to i64
  br label %109

109:                                              ; preds = %107, %97
  %.1 = phi i64 [ %108, %107 ], [ %.0, %97 ]
  br label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.13, 1
  br label %95

112:                                              ; preds = %95
  %113 = trunc i64 %.0 to i32
  ret i32 %113
}

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
