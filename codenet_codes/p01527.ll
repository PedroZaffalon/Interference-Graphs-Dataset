; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01527/s629266454.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01527/s629266454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE2mp = internal global [1024 x [1024 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 4096, i1 false)
  %7 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 4096, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %9

9:                                                ; preds = %36, %0
  %.01 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %.01, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %33, %12
  %.02 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, %18
  store i32 %22, i32* %20, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %.02 to i64
  %25 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %23
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %.01 to i64
  %30 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @_ZZ4mainE2mp, i64 0, i64 %29
  %31 = sext i32 %.02 to i64
  %32 = getelementptr inbounds [1024 x i32], [1024 x i32]* %30, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %16
  %34 = add nsw i32 %.02, 1
  br label %13

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = add nsw i32 %.01, 1
  br label %9

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %72, %38
  %.03 = phi i32 [ 0, %38 ], [ %73, %72 ]
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %.03, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %69, %42
  %.0 = phi i32 [ 0, %42 ], [ %70, %69 ]
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.0, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %43
  %47 = sext i32 %.03 to i64
  %48 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = sext i32 %.03 to i64
  %55 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* @_ZZ4mainE2mp, i64 0, i64 %54
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds [1024 x i32], [1024 x i32]* %55, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = srem i32 %59, 2
  %61 = sub nsw i32 1, %60
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %.0, %63
  %65 = zext i1 %64 to i64
  %66 = select i1 %64, i8 10, i8 32
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %67)
  br label %69

69:                                               ; preds = %46
  %70 = add nsw i32 %.0, 1
  br label %43

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.03, 1
  br label %39

74:                                               ; preds = %39
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
