; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01989/s693533814.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01989/s693533814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOkPc(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, i8*, ...) @sscanf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2) #6
  %4 = getelementptr inbounds i8, i8* %0, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 48
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %23

14:                                               ; preds = %8
  br label %23

15:                                               ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %23

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22, %21, %14, %13
  %.0 = phi i1 [ true, %13 ], [ false, %14 ], [ true, %21 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgePciii(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca [4 x [100 x i8]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = bitcast [4 x [100 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 400, i1 false)
  %8 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 16, i1 false)
  %9 = call i64 @strlen(i8* %0) #7
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %70, %4
  %.01 = phi i32 [ 0, %4 ], [ %71, %70 ]
  %12 = icmp slt i32 %.01, %10
  br i1 %12, label %13, label %72

13:                                               ; preds = %11
  %14 = icmp slt i32 %.01, %1
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 0
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %22
  store i8 %18, i8* %23, align 1
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 16
  br label %69

27:                                               ; preds = %13
  %28 = icmp slt i32 %.01, %2
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = sext i32 %.01 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 1
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %36
  store i8 %32, i8* %37, align 1
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %68

41:                                               ; preds = %27
  %42 = icmp slt i32 %.01, %3
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = sext i32 %.01 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 2
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %50
  store i8 %46, i8* %51, align 1
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 8
  br label %67

55:                                               ; preds = %41
  %56 = sext i32 %.01 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 3
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %62
  store i8 %58, i8* %63, align 1
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %67

67:                                               ; preds = %55, %43
  br label %68

68:                                               ; preds = %67, %29
  br label %69

69:                                               ; preds = %68, %15
  br label %70

70:                                               ; preds = %69
  %71 = add nsw i32 %.01, 1
  br label %11

72:                                               ; preds = %11
  %73 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call zeroext i1 @_Z4isOkPc(i8* %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %93

77:                                               ; preds = %72
  %78 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call zeroext i1 @_Z4isOkPc(i8* %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  br label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 2
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i32 0, i32 0
  %85 = call zeroext i1 @_Z4isOkPc(i8* %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %5, i64 0, i64 3
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i32 0, i32 0
  %90 = call zeroext i1 @_Z4isOkPc(i8* %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %91, %86, %81, %76
  %.0 = phi i1 [ true, %92 ], [ false, %91 ], [ false, %86 ], [ false, %81 ], [ false, %76 ]
  ret i1 %.0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #7
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %31, %0
  %.02 = phi i32 [ 1, %0 ], [ %32, %31 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %31 ]
  %8 = sub nsw i32 %6, 2
  %9 = icmp slt i32 %.02, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = add nsw i32 %.02, 1
  br label %12

12:                                               ; preds = %28, %10
  %.03 = phi i32 [ %11, %10 ], [ %29, %28 ]
  %.1 = phi i32 [ %.0, %10 ], [ %.2, %28 ]
  %13 = sub nsw i32 %6, 1
  %14 = icmp slt i32 %.03, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = add nsw i32 %.03, 1
  br label %17

17:                                               ; preds = %25, %15
  %.01 = phi i32 [ %16, %15 ], [ %26, %25 ]
  %.2 = phi i32 [ %.1, %15 ], [ %.3, %25 ]
  %18 = icmp slt i32 %.01, %6
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call zeroext i1 @_Z5judgePciii(i8* %20, i32 %.02, i32 %.03, i32 %.01)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nsw i32 %.2, 1
  br label %24

24:                                               ; preds = %22, %19
  %.3 = phi i32 [ %23, %22 ], [ %.2, %19 ]
  br label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.01, 1
  br label %17

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.03, 1
  br label %12

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30
  %32 = add nsw i32 %.02, 1
  br label %7

33:                                               ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %.0)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
