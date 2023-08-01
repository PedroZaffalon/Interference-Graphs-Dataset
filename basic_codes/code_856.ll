; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141112/Josephus.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-Programming-master/141112/Josephus.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [132 x i8] c"n denote the number of people in the initial circle.\0Am denotes the count for each step.\0ABegin at sth people in the initial circle.\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Please input n, m, s separated by 'space': \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"people who alive is %d !\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"death[%d] = %d \0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 4000, i1 false)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i32 0, i32 0))
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  br label %13

13:                                               ; preds = %20, %0
  %.02 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %.02, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = add nsw i32 %.02, 1
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %.02, 1
  br label %13

22:                                               ; preds = %13
  %23 = load i32, i32* %1, align 4
  br label %24

24:                                               ; preds = %78, %22
  %.01 = phi i32 [ %23, %22 ], [ %67, %78 ]
  %25 = icmp sgt i32 %.01, 1
  br i1 %25, label %26, label %79

26:                                               ; preds = %24
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %28, %29
  %31 = srem i32 %30, %.01
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 %.01, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, %.01
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %64, %35
  %.13 = phi i32 [ 0, %35 ], [ %65, %64 ]
  %.0 = phi i32 [ 0, %35 ], [ %.1, %64 ]
  %50 = icmp slt i32 %.13, %.01
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = sext i32 %.13 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = sext i32 %.13 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %.0 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %60
  store i32 %59, i32* %61, align 4
  %62 = add nsw i32 %.0, 1
  br label %63

63:                                               ; preds = %56, %51
  %.1 = phi i32 [ %62, %56 ], [ %.0, %51 ]
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.13, 1
  br label %49

66:                                               ; preds = %49
  %67 = sub nsw i32 %.01, 1
  br label %68

68:                                               ; preds = %76, %66
  %.2 = phi i32 [ 0, %66 ], [ %77, %76 ]
  %69 = icmp slt i32 %.2, %67
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = sext i32 %.2 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %.2 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  store i32 %73, i32* %75, align 4
  br label %76

76:                                               ; preds = %70
  %77 = add nsw i32 %.2, 1
  br label %68

78:                                               ; preds = %68
  br label %24

79:                                               ; preds = %24
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  br label %83

83:                                               ; preds = %92, %79
  %.3 = phi i32 [ 0, %79 ], [ %93, %92 ]
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %.3, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = sext i32 %.3 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i32 %.3, i32 %90)
  br label %92

92:                                               ; preds = %87
  %93 = add nsw i32 %.3, 1
  br label %83

94:                                               ; preds = %83
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
