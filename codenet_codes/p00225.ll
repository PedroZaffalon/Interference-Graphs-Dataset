; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p00225/s277223306.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p00225/s277223306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NG\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [36 x i8], align 16
  br label %6

6:                                                ; preds = %93, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %98

11:                                               ; preds = %6
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 104, i1 false)
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 104, i1 false)
  br label %18

18:                                               ; preds = %50, %11
  %.01 = phi i32 [ 0, %11 ], [ %51, %50 ]
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %.01, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [36 x i8], [36 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 97
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = icmp ne i32 %27, %34
  br i1 %43, label %44, label %49

44:                                               ; preds = %21
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  br label %49

49:                                               ; preds = %44, %21
  br label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.01, 1
  br label %18

52:                                               ; preds = %18
  br label %53

53:                                               ; preds = %83, %52
  %.03 = phi i32 [ 0, %52 ], [ %.14, %83 ]
  %.12 = phi i32 [ 0, %52 ], [ %84, %83 ]
  %.0 = phi i32 [ 0, %52 ], [ %.2, %83 ]
  %54 = icmp slt i32 %.12, 26
  br i1 %54, label %55, label %85

55:                                               ; preds = %53
  %56 = sext i32 %.12 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = sext i32 %.12 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %60, %55
  %66 = add nsw i32 %.03, 1
  %67 = sext i32 %.12 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %65
  %.1 = phi i32 [ %.0, %65 ], [ 1, %71 ]
  br label %73

73:                                               ; preds = %72, %60
  %.14 = phi i32 [ %66, %72 ], [ %.03, %60 ]
  %.2 = phi i32 [ %.1, %72 ], [ %.0, %60 ]
  %74 = sext i32 %.12 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.12 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %85

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.12, 1
  br label %53

85:                                               ; preds = %81, %53
  %.25 = phi i32 [ %.14, %81 ], [ %.03, %53 ]
  %.3 = phi i32 [ %.2, %81 ], [ %.0, %53 ]
  %86 = icmp slt i32 %.12, 26
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = icmp ne i32 %.3, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = icmp sgt i32 %.25, 1
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i1 [ false, %87 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi i1 [ true, %85 ], [ %92, %91 ]
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %97 = call i32 @puts(i8* %96)
  br label %6

98:                                               ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
