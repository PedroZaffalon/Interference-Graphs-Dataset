; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00043/s132902726.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00043/s132902726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = common global i32 0, align 4
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@f = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@N = common global [1 x i32] zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @C(i32 %0) #0 {
  %2 = icmp ne i32 %0, 0
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = load i32, i32* @r, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* @r, align 4
  br label %7

7:                                                ; preds = %47, %1
  %.0 = phi i32* [ getelementptr inbounds ([1 x i32], [1 x i32]* @N, i64 9, i64 0), %1 ], [ %8, %47 ]
  %8 = getelementptr inbounds i32, i32* %.0, i32 -1
  %9 = icmp ugt i32* %.0, getelementptr inbounds ([1 x i32], [1 x i32]* @N, i32 0, i32 0)
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = load i32, i32* %8, align 4
  %12 = sub nsw i32 %11, 3
  store i32 %12, i32* %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 %0, 1
  %16 = call i32 @C(i32 %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 2
  store i32 %22, i32* %8, align 4
  %23 = icmp slt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds i32, i32* %8, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 4
  %28 = icmp ne i32 %26, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = or i32 %24, %30
  %32 = getelementptr inbounds i32, i32* %8, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %32, align 4
  %35 = icmp ne i32 %33, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = or i32 %31, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %18
  %41 = sub nsw i32 %0, 1
  %42 = call i32 @C(i32 %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %40, %18
  %45 = phi i1 [ true, %18 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds i32, i32* %8, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = getelementptr inbounds i32, i32* %8, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %7

56:                                               ; preds = %7
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0) #0 {
  br label %2

2:                                                ; preds = %83, %1
  %3 = call i32 (...) @getchar()
  %4 = add nsw i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @i, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = sub nsw i32 %4, 50
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @N to [0 x i32]*), i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %10, %6
  store i32 -1, i32* @i, align 4
  br label %18

18:                                               ; preds = %68, %17
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @N to [0 x i32]*), i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %67

29:                                               ; preds = %22
  store i32 0, i32* @r, align 4
  br label %30

30:                                               ; preds = %45, %29
  %.0 = phi i32 [ 9, %29 ], [ %31, %45 ]
  %31 = add nsw i32 %.0, -1
  %32 = icmp ne i32 %.0, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @N to [0 x i32]*), i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 2
  store i32 %37, i32* %35, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = call i32 @C(i32 4)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i1 [ true, %33 ], [ %41, %39 ]
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %42
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @N to [0 x i32]*), i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %47, align 4
  br label %30

50:                                               ; preds = %30
  %51 = load i32, i32* @r, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, i32* @f, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %58
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 1, %60
  %62 = call i32 (i8*, ...) @printf(i8* %59, i32 %61)
  br label %65

63:                                               ; preds = %50
  %64 = load i32, i32* @f, align 4
  br label %65

65:                                               ; preds = %63, %53
  %66 = phi i32 [ %62, %53 ], [ %64, %63 ]
  store i32 %66, i32* @f, align 4
  br label %67

67:                                               ; preds = %65, %22
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i32], [0 x i32]* bitcast ([1 x i32]* @N to [0 x i32]*), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 4
  br label %18

74:                                               ; preds = %18
  %75 = load i32, i32* @f, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i64 %80
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @puts to i32 (i8*, ...)*)(i8* %81)
  store i32 0, i32* @i, align 4
  store i32 0, i32* @f, align 4
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast ([1 x i32]* @N to i8*), i8 0, i64 36, i1 false)
  br label %83

83:                                               ; preds = %74, %10
  br label %2

84:                                               ; preds = %2
  ret i32 0
}

declare i32 @getchar(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
