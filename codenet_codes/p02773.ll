; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02773/s664305145.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02773/s664305145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StrCnt = type { i8*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @des_acs(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.StrCnt*
  %4 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = bitcast i8* %1 to %struct.StrCnt*
  %7 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = bitcast i8* %0 to %struct.StrCnt*
  %12 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %1 to %struct.StrCnt*
  %15 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %13, i8* %16) #4
  br label %26

18:                                               ; preds = %2
  %19 = bitcast i8* %1 to %struct.StrCnt*
  %20 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = bitcast i8* %0 to %struct.StrCnt*
  %23 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %.0 = phi i32 [ %17, %10 ], [ %25, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @des(i8* %0, i8* %1) #0 {
  %3 = call i32 @strcmp(i8* %1, i8* %0) #4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [15 x i8], i64 %4, align 16
  br label %7

7:                                                ; preds = %15, %0
  %.01 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 %11
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %.01, 1
  br label %7

17:                                               ; preds = %7
  %18 = bitcast [15 x i8]* %6 to i8*
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(i8* %18, i64 %20, i64 15, i32 (i8*, i8*)* @des)
  %21 = load i32, i32* %1, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca %struct.StrCnt, i64 %22, align 16
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 0
  %25 = getelementptr inbounds [15 x i8], [15 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 0
  %27 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %26, i32 0, i32 0
  store i8* %25, i8** %27, align 16
  %28 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 0
  %29 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %28, i32 0, i32 1
  store i32 1, i32* %29, align 8
  br label %30

30:                                               ; preds = %61, %17
  %.03 = phi i32 [ 1, %17 ], [ %62, %61 ]
  %.02 = phi i32 [ 0, %17 ], [ %.1, %61 ]
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %.03, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = sext i32 %.03 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 %34
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %35, i32 0, i32 0
  %37 = sext i32 %.02 to i64
  %38 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 %37
  %39 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 16
  %41 = call i32 @strcmp(i8* %36, i8* %40) #4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %33
  %44 = add nsw i32 %.02, 1
  %45 = sext i32 %.03 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %6, i64 %45
  %47 = getelementptr inbounds [15 x i8], [15 x i8]* %46, i32 0, i32 0
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 %48
  %50 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %49, i32 0, i32 0
  store i8* %47, i8** %50, align 16
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 %51
  %53 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %52, i32 0, i32 1
  store i32 1, i32* %53, align 8
  br label %60

54:                                               ; preds = %33
  %55 = sext i32 %.02 to i64
  %56 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 %55
  %57 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8
  br label %60

60:                                               ; preds = %54, %43
  %.1 = phi i32 [ %44, %43 ], [ %.02, %54 ]
  br label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.03, 1
  br label %30

63:                                               ; preds = %30
  %64 = add nsw i32 %.02, 1
  %65 = bitcast %struct.StrCnt* %23 to i8*
  %66 = sext i32 %64 to i64
  call void @qsort(i8* %65, i64 %66, i64 16, i32 (i8*, i8*)* @des_acs)
  %67 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 0
  %68 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  br label %70

70:                                               ; preds = %80, %63
  %.0 = phi i32 [ 0, %63 ], [ %86, %80 ]
  %71 = sext i32 %.0 to i64
  %72 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 %71
  %73 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, %69
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = icmp slt i32 %.0, %64
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i1 [ false, %70 ], [ %77, %76 ]
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = sext i32 %.0 to i64
  %82 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %23, i64 %81
  %83 = getelementptr inbounds %struct.StrCnt, %struct.StrCnt* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 16
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = add nsw i32 %.0, 1
  br label %70

87:                                               ; preds = %78
  call void @llvm.stackrestore(i8* %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
