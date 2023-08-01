; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03030/s133486175.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03030/s133486175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, [11 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %0, i8* %1) #0 {
  %3 = bitcast i8* %0 to %struct.data*
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %6 = bitcast i8* %1 to %struct.data*
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 2
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %9 = call i32 @strcmp(i8* %5, i8* %8) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = bitcast i8* %0 to %struct.data*
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = bitcast i8* %1 to %struct.data*
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %32

20:                                               ; preds = %11
  br label %32

21:                                               ; preds = %2
  %22 = bitcast i8* %0 to %struct.data*
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 2
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = bitcast i8* %1 to %struct.data*
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 2
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %24, i8* %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %30, %20, %19
  %.0 = phi i32 [ -1, %19 ], [ 1, %20 ], [ -1, %30 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %6 = alloca %struct.data, i64 %4, align 16
  br label %7

7:                                                ; preds = %23, %0
  %.01 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.01, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds %struct.data, %struct.data* %6, i64 %11
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds %struct.data, %struct.data* %6, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = add nsw i32 %.01, 1
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds %struct.data, %struct.data* %6, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  store i32 %19, i32* %22, align 4
  br label %23

23:                                               ; preds = %10
  %24 = add nsw i32 %.01, 1
  br label %7

25:                                               ; preds = %7
  %26 = bitcast %struct.data* %6 to i8*
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  call void @qsort(i8* %26, i64 %28, i64 20, i32 (i8*, i8*)* @comp)
  br label %29

29:                                               ; preds = %38, %25
  %.0 = phi i32 [ 0, %25 ], [ %39, %38 ]
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %.0, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds %struct.data, %struct.data* %6, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  br label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %.0, 1
  br label %29

40:                                               ; preds = %29
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
