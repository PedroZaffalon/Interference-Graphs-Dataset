; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01556/s660159998.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01556/s660159998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common global [99 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@y = common global [99 x i32] zeroinitializer, align 16
@X = common global i32 0, align 4
@Y = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i32*, ...) bitcast (i32 (...)* @gets to i32 (i32*, ...)*)(i32* getelementptr inbounds ([99 x i32], [99 x i32]* @x, i32 0, i32 0))
  br label %2

2:                                                ; preds = %13, %0
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, i32* getelementptr inbounds ([99 x i32], [99 x i32]* @x, i32 0, i32 0), i64 %4
  %6 = load i32, i32* @n, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* getelementptr inbounds ([99 x i32], [99 x i32]* @y, i32 0, i32 0), i64 %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %8)
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4
  br label %2

16:                                               ; preds = %2
  %17 = load i32, i32* @n, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds ([99 x i32], [99 x i32]* @x, i64 0, i64 0), align 16
  %22 = load i32, i32* @n, align 4
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %21, %27
  store i32 %28, i32* @X, align 4
  %29 = load i32, i32* getelementptr inbounds ([99 x i32], [99 x i32]* @y, i64 0, i64 0), align 16
  %30 = load i32, i32* @n, align 4
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x i32], [99 x i32]* @y, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %29, %35
  store i32 %36, i32* @Y, align 4
  br label %37

37:                                               ; preds = %75, %20
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* @x, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %46, %53
  %55 = load i32, i32* @X, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %42
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* @y, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [99 x i32], [99 x i32]* @y, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %61, %68
  %70 = load i32, i32* @Y, align 4
  %71 = icmp eq i32 %69, %70
  br label %72

72:                                               ; preds = %57, %42, %37
  %73 = phi i1 [ false, %42 ], [ false, %37 ], [ %71, %57 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* @i, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4
  br label %37

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %16
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @n, align 4
  %82 = sdiv i32 %81, 2
  %83 = icmp eq i32 %80, %82
  %84 = zext i1 %83 to i64
  %85 = select i1 %83, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %86 = load i32, i32* @X, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, 2.000000e+00
  %89 = load i32, i32* @Y, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, 2.000000e+00
  %92 = call i32 (i8*, ...) @printf(i8* %85, double %88, double %91)
  call void @exit(i32 0) #3
  unreachable

93:                                               ; No predecessors!
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
