; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02956/s945159074.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02956/s945159074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.P = type { i32, i32 }

@bitN = common global i32 0, align 4
@bit = common global [200001 x i32] zeroinitializer, align 16
@c2 = common global [200001 x i64] zeroinitializer, align 16
@a = global [200000 x i32] zeroinitializer, align 16
@b = global [200000 x i32] zeroinitializer, align 16
@c = global [200000 x i32] zeroinitializer, align 16
@d = global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@ps = common global [200000 x %struct.P] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @acs(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @des(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define void @BITinit(i32 %0) #0 {
  store i32 %0, i32* @bitN, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @BITadd(i32 %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %11, %2
  %.0 = phi i32 [ %0, %2 ], [ %14, %11 ]
  %4 = load i32, i32* @bitN, align 4
  %5 = icmp sle i32 %.0, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds [200001 x i32], [200001 x i32]* @bit, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %1
  store i32 %10, i32* %8, align 4
  br label %11

11:                                               ; preds = %6
  %12 = sub nsw i32 0, %.0
  %13 = and i32 %.0, %12
  %14 = add nsw i32 %.0, %13
  br label %3

15:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @BITget(i32 %0) #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.01 = phi i32 [ 0, %1 ], [ %8, %9 ]
  %.0 = phi i32 [ %0, %1 ], [ %12, %9 ]
  %3 = icmp ne i32 %.0, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200001 x i32], [200001 x i32]* @bit, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %.01, %7
  br label %9

9:                                                ; preds = %4
  %10 = sub nsw i32 0, %.0
  %11 = and i32 %.0, %10
  %12 = sub nsw i32 %.0, %11
  br label %2

13:                                               ; preds = %2
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @BITreset() #0 {
  br label %1

1:                                                ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %8, %7 ]
  %2 = load i32, i32* @bitN, align 4
  %3 = icmp sle i32 %.0, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds [200001 x i32], [200001 x i32]* @bit, i64 0, i64 %5
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %.0, 1
  br label %1

9:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @acsY(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.P*
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.P*
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @acsX(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.P*
  %4 = getelementptr inbounds %struct.P, %struct.P* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = bitcast i8* %1 to %struct.P*
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @setC() #0 {
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @c2, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %11, %0
  %.01 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %.0 = phi i64 [ 1, %0 ], [ %5, %11 ]
  %2 = icmp sle i32 %.01, 200000
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = mul nsw i64 %.0, 2
  %5 = srem i64 %4, 998244353
  %6 = add nsw i64 %5, 998244353
  %7 = sub nsw i64 %6, 1
  %8 = srem i64 %7, 998244353
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c2, i64 0, i64 %9
  store i64 %8, i64* %10, align 8
  br label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %.01, 1
  br label %1

13:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %3

3:                                                ; preds = %14, %0
  %.01 = phi i32 [ 0, %0 ], [ %15, %14 ]
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %.01, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.P, %struct.P* %8, i32 0, i32 0
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.P, %struct.P* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12)
  br label %14

14:                                               ; preds = %6
  %15 = add nsw i32 %.01, 1
  br label %3

16:                                               ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  call void @qsort(i8* bitcast ([200000 x %struct.P]* @ps to i8*), i64 %18, i64 8, i32 (i8*, i8*)* @acsY)
  br label %19

19:                                               ; preds = %27, %16
  %.02 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.02, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = add nsw i32 %.02, 1
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.P, %struct.P* %25, i32 0, i32 1
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.02, 1
  br label %19

29:                                               ; preds = %19
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([200000 x %struct.P]* @ps to i8*), i64 %31, i64 8, i32 (i8*, i8*)* @acsX)
  %32 = load i32, i32* %1, align 4
  call void @BITinit(i32 %32)
  br label %33

33:                                               ; preds = %55, %29
  %.03 = phi i32 [ 0, %29 ], [ %56, %55 ]
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %.03, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = sext i32 %.03 to i64
  %38 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.P, %struct.P* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @BITget(i32 %40)
  %42 = sext i32 %.03 to i64
  %43 = getelementptr inbounds [200000 x i32], [200000 x i32]* @b, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, %41
  store i32 %45, i32* %43, align 4
  %46 = sub nsw i32 %.03, %41
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4
  %51 = sext i32 %.03 to i64
  %52 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.P, %struct.P* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  call void @BITadd(i32 %54, i32 1)
  br label %55

55:                                               ; preds = %36
  %56 = add nsw i32 %.03, 1
  br label %33

57:                                               ; preds = %33
  call void @BITreset()
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %84, %57
  %.05 = phi i32 [ %59, %57 ], [ %85, %84 ]
  %61 = icmp sge i32 %.05, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = sext i32 %.05 to i64
  %64 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.P, %struct.P* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @BITget(i32 %66)
  %68 = sext i32 %.05 to i64
  %69 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, %67
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sub nsw i32 %73, %.05
  %75 = sub nsw i32 %74, %67
  %76 = sext i32 %.05 to i64
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* @d, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %75
  store i32 %79, i32* %77, align 4
  %80 = sext i32 %.05 to i64
  %81 = getelementptr inbounds [200000 x %struct.P], [200000 x %struct.P]* @ps, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.P, %struct.P* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  call void @BITadd(i32 %83, i32 1)
  br label %84

84:                                               ; preds = %62
  %85 = add nsw i32 %.05, -1
  br label %60

86:                                               ; preds = %60
  call void @setC()
  br label %87

87:                                               ; preds = %163, %86
  %.04 = phi i64 [ 0, %86 ], [ %162, %163 ]
  %.0 = phi i32 [ 0, %86 ], [ %164, %163 ]
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %.0, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %87
  %91 = sext i32 %.0 to i64
  %92 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sext i32 %.0 to i64
  %98 = getelementptr inbounds [200000 x i32], [200000 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sext i32 %.0 to i64
  %104 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.0 to i64
  %110 = getelementptr inbounds [200000 x i32], [200000 x i32]* @d, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c2, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %96, %102
  %116 = srem i64 %115, 998244353
  %117 = mul nsw i64 %116, %108
  %118 = srem i64 %117, 998244353
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, 998244353
  %121 = add nsw i64 %.04, %120
  %122 = srem i64 %121, 998244353
  %123 = mul nsw i64 %96, %102
  %124 = srem i64 %123, 998244353
  %125 = mul nsw i64 %124, %108
  %126 = srem i64 %125, 998244353
  %127 = add nsw i64 %122, %126
  %128 = srem i64 %127, 998244353
  %129 = mul nsw i64 %96, %102
  %130 = srem i64 %129, 998244353
  %131 = mul nsw i64 %130, %114
  %132 = srem i64 %131, 998244353
  %133 = add nsw i64 %128, %132
  %134 = srem i64 %133, 998244353
  %135 = mul nsw i64 %96, %108
  %136 = srem i64 %135, 998244353
  %137 = mul nsw i64 %136, %114
  %138 = srem i64 %137, 998244353
  %139 = add nsw i64 %134, %138
  %140 = srem i64 %139, 998244353
  %141 = mul nsw i64 %102, %108
  %142 = srem i64 %141, 998244353
  %143 = mul nsw i64 %142, %114
  %144 = srem i64 %143, 998244353
  %145 = add nsw i64 %140, %144
  %146 = srem i64 %145, 998244353
  %147 = mul nsw i64 %102, %114
  %148 = srem i64 %147, 998244353
  %149 = add nsw i64 %146, %148
  %150 = srem i64 %149, 998244353
  %151 = mul nsw i64 %96, %108
  %152 = srem i64 %151, 998244353
  %153 = add nsw i64 %150, %152
  %154 = srem i64 %153, 998244353
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200001 x i64], [200001 x i64]* @c2, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 1
  %161 = add nsw i64 %154, %160
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %90
  %164 = add nsw i32 %.0, 1
  br label %87

165:                                              ; preds = %87
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %.04)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
