; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_684.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/addition_of_matrices.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %6, %8
  %11 = alloca i64, i64 %10, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %13, %15
  %17 = alloca i64, i64 %16, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %1, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %19, %21
  %23 = alloca i64, i64 %22, align 16
  br label %24

24:                                               ; preds = %41, %0
  %.01 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.01, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %38, %27
  %.02 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = sext i32 %.01 to i64
  %33 = mul nsw i64 %32, %8
  %34 = getelementptr inbounds i64, i64* %11, i64 %33
  %35 = sext i32 %.02 to i64
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %36)
  br label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %.02, 1
  br label %28

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.01, 1
  br label %24

43:                                               ; preds = %24
  br label %44

44:                                               ; preds = %61, %43
  %.03 = phi i32 [ 0, %43 ], [ %62, %61 ]
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %.03, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %58, %47
  %.04 = phi i32 [ 0, %47 ], [ %59, %58 ]
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %.04, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = sext i32 %.03 to i64
  %53 = mul nsw i64 %52, %15
  %54 = getelementptr inbounds i64, i64* %17, i64 %53
  %55 = sext i32 %.04 to i64
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %56)
  br label %58

58:                                               ; preds = %51
  %59 = add nsw i32 %.04, 1
  br label %48

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.03, 1
  br label %44

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %93, %63
  %.05 = phi i32 [ 0, %63 ], [ %94, %93 ]
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %.05, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %90, %67
  %.06 = phi i32 [ 0, %67 ], [ %91, %90 ]
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %.06, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = sext i32 %.05 to i64
  %73 = mul nsw i64 %72, %8
  %74 = getelementptr inbounds i64, i64* %11, i64 %73
  %75 = sext i32 %.06 to i64
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sext i32 %.05 to i64
  %79 = mul nsw i64 %78, %15
  %80 = getelementptr inbounds i64, i64* %17, i64 %79
  %81 = sext i32 %.06 to i64
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %77, %83
  %85 = sext i32 %.05 to i64
  %86 = mul nsw i64 %85, %21
  %87 = getelementptr inbounds i64, i64* %23, i64 %86
  %88 = sext i32 %.06 to i64
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 %84, i64* %89, align 8
  br label %90

90:                                               ; preds = %71
  %91 = add nsw i32 %.06, 1
  br label %68

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  %94 = add nsw i32 %.05, 1
  br label %64

95:                                               ; preds = %64
  br label %96

96:                                               ; preds = %115, %95
  %.07 = phi i32 [ 0, %95 ], [ %116, %115 ]
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %.07, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %111, %99
  %.0 = phi i32 [ 0, %99 ], [ %112, %111 ]
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %.0, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = sext i32 %.07 to i64
  %105 = mul nsw i64 %104, %21
  %106 = getelementptr inbounds i64, i64* %23, i64 %105
  %107 = sext i32 %.0 to i64
  %108 = getelementptr inbounds i64, i64* %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %109)
  br label %111

111:                                              ; preds = %103
  %112 = add nsw i32 %.0, 1
  br label %100

113:                                              ; preds = %100
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %.07, 1
  br label %96

117:                                              ; preds = %96
  call void @llvm.stackrestore(i8* %9)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
