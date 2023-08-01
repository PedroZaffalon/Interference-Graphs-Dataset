; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03333/s555557868.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03333/s555557868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@R = global i32 1, align 4
@C = global i32 1, align 4
@N = common global [2000010 x i32] zeroinitializer, align 16
@H = common global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hyouka(i32 %0, i32 %1) #0 {
  %3 = load i32, i32* @C, align 4
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %28

6:                                                ; preds = %2
  %7 = load i32, i32* @C, align 4
  %8 = icmp slt i32 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9, %6
  br label %28

12:                                               ; preds = %9
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %18, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i32 1, i32 0
  br label %28

28:                                               ; preds = %12, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ %27, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @hin(i32 %0) #0 {
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @C, align 4
  %4 = load i32, i32* @R, align 4
  store i32 %4, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 0), align 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @N, i64 0, i64 %5
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %18, %1
  %.0 = phi i32 [ %2, %1 ], [ %19, %18 ]
  %8 = sdiv i32 %.0, 2
  %9 = call i32 @hyouka(i32 0, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = sdiv i32 %.0, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %18

18:                                               ; preds = %11
  %19 = sdiv i32 %.0, 2
  br label %7

20:                                               ; preds = %7
  %21 = load i32, i32* @R, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @R, align 4
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hout() #0 {
  %1 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @H, i64 0, i64 1), align 4
  %2 = load i32, i32* @C, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @C, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  br label %7

7:                                                ; preds = %24, %0
  %.01 = phi i32 [ 1, %0 ], [ %18, %24 ]
  %.0 = phi i32 [ 2, %0 ], [ %18, %24 ]
  %8 = load i32, i32* @C, align 4
  %9 = call i32 @hyouka(i32 %.01, i32 %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = mul nsw i32 %.01, 2
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %.01, 2
  %15 = mul nsw i32 %.01, 2
  %16 = add nsw i32 %15, 1
  %17 = call i32 @hyouka(i32 %14, i32 %16)
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %22
  store i32 %21, i32* %23, align 4
  br label %24

24:                                               ; preds = %11
  br label %7

25:                                               ; preds = %7
  %26 = sdiv i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @H, i64 0, i64 %27
  store i32 %6, i32* %28, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %0, i32 %1, i32 %2) #0 {
  %4 = icmp sle i32 %1, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp sle i32 %0, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %14

8:                                                ; preds = %5, %3
  %9 = icmp slt i32 %0, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi i32 [ %1, %10 ], [ %2, %11 ]
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi i32 [ %0, %7 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [2 x [100010 x i32]], align 16
  %6 = alloca [2 x i32], align 4
  %7 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 8, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

9:                                                ; preds = %18, %0
  %.01 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %13
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %.01, 1
  br label %9

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %29, %20
  %.1 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %.1, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i32 %.1 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 0, %27
  call void @hin(i32 %28)
  br label %29

29:                                               ; preds = %24
  %30 = add nsw i32 %.1, 1
  br label %21

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %41, %31
  %.2 = phi i32 [ 0, %31 ], [ %42, %41 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.2, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = call i32 @hout()
  %37 = sub nsw i32 %36, 1
  %38 = getelementptr inbounds [2 x [100010 x i32]], [2 x [100010 x i32]]* %5, i64 0, i64 0
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* %38, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

41:                                               ; preds = %35
  %42 = add nsw i32 %.2, 1
  br label %32

43:                                               ; preds = %32
  store i32 1, i32* @C, align 4
  store i32 1, i32* @R, align 4
  br label %44

44:                                               ; preds = %51, %43
  %.3 = phi i32 [ 0, %43 ], [ %52, %51 ]
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %.3, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = sext i32 %.3 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  call void @hin(i32 %50)
  br label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %.3, 1
  br label %44

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %63, %53
  %.4 = phi i32 [ 0, %53 ], [ %64, %63 ]
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %.4, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = call i32 @hout()
  %59 = sub nsw i32 %58, 1
  %60 = getelementptr inbounds [2 x [100010 x i32]], [2 x [100010 x i32]]* %5, i64 0, i64 1
  %61 = sext i32 %.4 to i64
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* %60, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

63:                                               ; preds = %57
  %64 = add nsw i32 %.4, 1
  br label %54

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %72, %65
  %.5 = phi i32 [ 0, %65 ], [ %73, %72 ]
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %.5, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = sext i32 %.5 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %.5, 1
  br label %66

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %144, %74
  %.02 = phi i32 [ 0, %74 ], [ %127, %144 ]
  %.6 = phi i32 [ 0, %74 ], [ %145, %144 ]
  %.0 = phi i64 [ 0, %74 ], [ %131, %144 ]
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %.6, %76
  br i1 %77, label %78, label %146

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %94, %78
  %80 = srem i32 %.6, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [100010 x i32]], [2 x [100010 x i32]]* %5, i64 0, i64 %81
  %83 = srem i32 %.6, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* %82, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = srem i32 %.6, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %79

100:                                              ; preds = %79
  %101 = srem i32 %.6, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [100010 x i32]], [2 x [100010 x i32]]* %5, i64 0, i64 %102
  %104 = srem i32 %.6, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 %.6, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [100010 x i32]], [2 x [100010 x i32]]* %5, i64 0, i64 %115
  %117 = srem i32 %.6, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i32], [100010 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @g(i32 %.02, i32 %113, i32 %126)
  %128 = sub nsw i32 %127, %.02
  %129 = call i32 @abs(i32 %128) #4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %.0, %130
  %132 = srem i32 %.6, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [100010 x i32]], [2 x [100010 x i32]]* %5, i64 0, i64 %133
  %135 = srem i32 %.6, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* %134, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  br label %144

144:                                              ; preds = %100
  %145 = add nsw i32 %.6, 1
  br label %75

146:                                              ; preds = %75
  %147 = call i32 @abs(i32 %.02) #4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %.0, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %149)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
