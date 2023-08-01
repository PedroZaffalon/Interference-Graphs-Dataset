; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p04044/s041132439.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p04044/s041132439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %6, %9
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %25, %0
  %.01 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %.01, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = sext i32 %.01 to i64
  %22 = mul nsw i64 %21, %9
  %23 = getelementptr inbounds i8, i8* %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %.01, 1
  br label %17

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %67, %27
  %.02 = phi i32 [ 1, %27 ], [ %68, %67 ]
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %.02, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %64, %31
  %.03 = phi i32 [ 1, %31 ], [ %65, %64 ]
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %.03, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = sub nsw i32 %.03, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %9
  %39 = getelementptr inbounds i8, i8* %12, i64 %38
  %40 = sext i32 %.03 to i64
  %41 = mul nsw i64 %40, %9
  %42 = getelementptr inbounds i8, i8* %12, i64 %41
  %43 = call i32 @strcmp(i8* %39, i8* %42) #5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %35
  %46 = sub nsw i32 %.03, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %9
  %49 = getelementptr inbounds i8, i8* %12, i64 %48
  %50 = call i8* @strcpy(i8* %16, i8* %49) #6
  %51 = sub nsw i32 %.03, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %9
  %54 = getelementptr inbounds i8, i8* %12, i64 %53
  %55 = sext i32 %.03 to i64
  %56 = mul nsw i64 %55, %9
  %57 = getelementptr inbounds i8, i8* %12, i64 %56
  %58 = call i8* @strcpy(i8* %54, i8* %57) #6
  %59 = sext i32 %.03 to i64
  %60 = mul nsw i64 %59, %9
  %61 = getelementptr inbounds i8, i8* %12, i64 %60
  %62 = call i8* @strcpy(i8* %61, i8* %16) #6
  br label %63

63:                                               ; preds = %45, %35
  br label %64

64:                                               ; preds = %63
  %65 = add nsw i32 %.03, 1
  br label %32

66:                                               ; preds = %32
  br label %67

67:                                               ; preds = %66
  %68 = add nsw i32 %.02, 1
  br label %28

69:                                               ; preds = %28
  br label %70

70:                                               ; preds = %79, %69
  %.0 = phi i32 [ 0, %69 ], [ %80, %79 ]
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %.0, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %75 = sext i32 %.0 to i64
  %76 = mul nsw i64 %75, %9
  %77 = getelementptr inbounds i8, i8* %12, i64 %76
  %78 = call i8* @strcat(i8* %74, i8* %77) #6
  br label %79

79:                                               ; preds = %73
  %80 = add nsw i32 %.0, 1
  br label %70

81:                                               ; preds = %70
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  call void @llvm.stackrestore(i8* %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
