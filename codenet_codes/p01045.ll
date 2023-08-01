; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01045/s058646886.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01045/s058646886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z6getIntv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@b = global [1024 x [1024 x i8]] zeroinitializer, align 16
@memo = global [1024 x [1024 x i32]] zeroinitializer, align 16
@win = global [1024 x [1024 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Chieno\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Cacao\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @_Z6getIntv()
  %5 = call i32 @_Z6getIntv()
  %6 = call i32 @_Z6getIntv()
  br label %7

7:                                                ; preds = %14, %0
  %.02 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %8 = icmp slt i32 %.02, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @b, i64 0, i64 %10
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %.02, 1
  br label %7

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %95, %16
  %.01 = phi i32 [ 0, %16 ], [ %96, %95 ]
  %18 = icmp slt i32 %.01, %4
  br i1 %18, label %19, label %97

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %92, %19
  %.0 = phi i32 [ 0, %19 ], [ %93, %92 ]
  %21 = icmp slt i32 %.0, %5
  br i1 %21, label %22, label %94

22:                                               ; preds = %20
  store i32 0, i32* %1, align 4
  %23 = icmp ne i32 %.01, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = sub nsw i32 %.01, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %26
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds [1024 x i32], [1024 x i32]* %27, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %1, align 4
  br label %34

34:                                               ; preds = %24, %22
  %35 = icmp ne i32 %.0, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = sext i32 %.01 to i64
  %38 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %37
  %39 = sub nsw i32 %.0, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %1, align 4
  br label %46

46:                                               ; preds = %36, %34
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = sext i32 %.01 to i64
  %51 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @win, i64 0, i64 %50
  %52 = sext i32 %.0 to i64
  %53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %51, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = sext i32 %.01 to i64
  %55 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @b, i64 0, i64 %54
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %55, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = add nsw i32 %6, 1
  %63 = sext i32 %.01 to i64
  %64 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %63
  %65 = sext i32 %.0 to i64
  %66 = getelementptr inbounds [1024 x i32], [1024 x i32]* %64, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %72

67:                                               ; preds = %49
  %68 = sext i32 %.01 to i64
  %69 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %68
  %70 = sext i32 %.0 to i64
  %71 = getelementptr inbounds [1024 x i32], [1024 x i32]* %69, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

72:                                               ; preds = %67, %61
  br label %91

73:                                               ; preds = %46
  %74 = sext i32 %.01 to i64
  %75 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @b, i64 0, i64 %74
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %75, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = sext i32 %.01 to i64
  %82 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @win, i64 0, i64 %81
  %83 = sext i32 %.0 to i64
  %84 = getelementptr inbounds [1024 x i8], [1024 x i8]* %82, i64 0, i64 %83
  %85 = zext i1 %80 to i8
  store i8 %85, i8* %84, align 1
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %.01 to i64
  %88 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @memo, i64 0, i64 %87
  %89 = sext i32 %.0 to i64
  %90 = getelementptr inbounds [1024 x i32], [1024 x i32]* %88, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %73, %72
  br label %92

92:                                               ; preds = %91
  %93 = add nsw i32 %.0, 1
  br label %20

94:                                               ; preds = %20
  br label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %.01, 1
  br label %17

97:                                               ; preds = %17
  %98 = sub nsw i32 %4, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @win, i64 0, i64 %99
  %101 = sub nsw i32 %5, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)
  %108 = call i32 @puts(i8* %107)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getIntv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3 comdat {
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

declare i32 @puts(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
