; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02360/s499127497.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02360/s499127497.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x [1001 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [1001 x [1001 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4008004, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

10:                                               ; preds = %47, %0
  %.01 = phi i32 [ 0, %0 ], [ %48, %47 ]
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.01, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %13
  %48 = add nsw i32 %.01, 1
  br label %10

49:                                               ; preds = %10
  br label %50

50:                                               ; preds = %113, %49
  %.02 = phi i32 [ 0, %49 ], [ %114, %113 ]
  %51 = icmp slt i32 %.02, 1001
  br i1 %51, label %52, label %115

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %110, %52
  %.0 = phi i32 [ 0, %52 ], [ %111, %110 ]
  %54 = icmp slt i32 %.0, 1001
  br i1 %54, label %55, label %112

55:                                               ; preds = %53
  %56 = icmp ne i32 %.02, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = sub nsw i32 %.02, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %59
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %60, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %.02 to i64
  %65 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %64
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %65, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %63
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %57, %55
  %71 = icmp ne i32 %.0, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  %73 = sext i32 %.02 to i64
  %74 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %73
  %75 = sub nsw i32 %.0, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %.02 to i64
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %79
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %80, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  br label %85

85:                                               ; preds = %72, %70
  %86 = icmp ne i32 %.02, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  %88 = icmp ne i32 %.0, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = sub nsw i32 %.02, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %91
  %93 = sub nsw i32 %.0, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.02 to i64
  %98 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %97
  %99 = sext i32 %.0 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %98, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, %96
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %89, %87, %85
  %104 = sext i32 %.02 to i64
  %105 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 %104
  %106 = sext i32 %.0 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %105, i64 0, i64 %106
  %108 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %2, align 4
  br label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %.0, 1
  br label %53

112:                                              ; preds = %53
  br label %113

113:                                              ; preds = %112
  %114 = add nsw i32 %.02, 1
  br label %50

115:                                              ; preds = %50
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #2 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  %.0 = phi i32* [ %1, %6 ], [ %0, %7 ]
  ret i32* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
