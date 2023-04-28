; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_691.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/stdarg_demo.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [11 x i8] c"max test:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"max: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"\0Aprint test:\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dddfdd\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %2 = call i32 (i32, ...) @max(i32 7, i32 10, i32 15, i32 25, i32 30, i32 120, i32 11, i32 2)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  %4 = call i32 (i32, ...) @max(i32 4, i32 20, i32 55, i32 15, i32 12)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  call void (i8*, ...) @print(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 2, i32 3, double 5.500000e+00, i32 -1, i32 -2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %0, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @llvm.va_start(i8* %4)
  br label %5

5:                                                ; preds = %33, %1
  %.01 = phi i32 [ 0, %1 ], [ %.2, %33 ]
  %.0 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %6 = icmp slt i32 %.0, %0
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp ule i32 %10, 40
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %8, i32 0, i32 3
  %14 = load i8*, i8** %13, align 16
  %15 = getelementptr i8, i8* %14, i32 %10
  %16 = bitcast i8* %15 to i32*
  %17 = add i32 %10, 8
  store i32 %17, i32* %9, align 16
  br label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %8, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr i8, i8* %20, i32 8
  store i8* %22, i8** %19, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32* [ %16, %12 ], [ %21, %18 ]
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %.0, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %32

28:                                               ; preds = %23
  %29 = icmp sgt i32 %25, %.01
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28
  %.1 = phi i32 [ %25, %30 ], [ %.01, %28 ]
  br label %32

32:                                               ; preds = %31, %27
  %.2 = phi i32 [ %25, %27 ], [ %.1, %31 ]
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.0, 1
  br label %5

35:                                               ; preds = %5
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %37 = bitcast %struct.__va_list_tag* %36 to i8*
  call void @llvm.va_end(i8* %37)
  ret i32 %.01
}

; Function Attrs: noinline nounwind uwtable
define void @print(i8* %0, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %6 = bitcast %struct.__va_list_tag* %5 to i8*
  call void @llvm.va_start(i8* %6)
  br label %7

7:                                                ; preds = %63, %1
  %.0 = phi i32 [ 0, %1 ], [ %64, %63 ]
  %8 = icmp slt i32 %.0, %4
  br i1 %8, label %9, label %65

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 100
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp ule i32 %18, 40
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %16, i32 0, i32 3
  %22 = load i8*, i8** %21, align 16
  %23 = getelementptr i8, i8* %22, i32 %18
  %24 = bitcast i8* %23 to i32*
  %25 = add i32 %18, 8
  store i32 %25, i32* %17, align 16
  br label %31

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %16, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr i8, i8* %28, i32 8
  store i8* %30, i8** %27, align 8
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i32* [ %24, %20 ], [ %29, %26 ]
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %33)
  br label %62

35:                                               ; preds = %9
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %43 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp ule i32 %44, 160
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 3
  %48 = load i8*, i8** %47, align 16
  %49 = getelementptr i8, i8* %48, i32 %44
  %50 = bitcast i8* %49 to double*
  %51 = add i32 %44, 16
  store i32 %51, i32* %43, align 4
  br label %57

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to double*
  %56 = getelementptr i8, i8* %54, i32 8
  store i8* %56, i8** %53, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi double* [ %50, %46 ], [ %55, %52 ]
  %59 = load double, double* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), double %59)
  br label %61

61:                                               ; preds = %57, %35
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62
  %64 = add nsw i32 %.0, 1
  br label %7

65:                                               ; preds = %7
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %67 = bitcast %struct.__va_list_tag* %66 to i8*
  call void @llvm.va_end(i8* %67)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
