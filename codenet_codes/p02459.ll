; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02459/s496889871.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02459/s496889871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MAP = type { [21 x i8], i32 }

@.str = private unnamed_addr constant [16 x i8] c"key=%s,data=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @whereKey(%struct.MAP* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %29

7:                                                ; preds = %4
  %8 = add nsw i32 %2, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %10
  %12 = getelementptr inbounds %struct.MAP, %struct.MAP* %11, i32 0, i32 0
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* %1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  br label %29

17:                                               ; preds = %7
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = sub nsw i32 %9, 1
  br label %26

21:                                               ; preds = %17
  %22 = icmp slt i32 %14, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %9, 1
  br label %25

25:                                               ; preds = %23, %21
  %.02 = phi i32 [ %24, %23 ], [ %2, %21 ]
  br label %26

26:                                               ; preds = %25, %19
  %.1 = phi i32 [ %2, %19 ], [ %.02, %25 ]
  %.01 = phi i32 [ %20, %19 ], [ %3, %25 ]
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @whereKey(%struct.MAP* %0, i8* %1, i32 %.1, i32 %.01)
  br label %29

29:                                               ; preds = %27, %16, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %16 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getLB(%struct.MAP* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 0
  %6 = getelementptr inbounds %struct.MAP, %struct.MAP* %5, i32 0, i32 0
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %8 = call i32 @strcmp(i8* %7, i8* %1) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %48

11:                                               ; preds = %4
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %12
  %14 = getelementptr inbounds %struct.MAP, %struct.MAP* %13, i32 0, i32 0
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* %1) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = add nsw i32 %3, 1
  br label %48

20:                                               ; preds = %11
  %21 = add nsw i32 %2, %3
  %22 = sdiv i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %23
  %25 = getelementptr inbounds %struct.MAP, %struct.MAP* %24, i32 0, i32 0
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %1) #5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = add nsw i32 %22, 1
  br label %46

31:                                               ; preds = %20
  %32 = icmp sle i32 %27, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = sub nsw i32 %22, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %35
  %37 = getelementptr inbounds %struct.MAP, %struct.MAP* %36, i32 0, i32 0
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %1) #5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %48

42:                                               ; preds = %33
  %43 = sub nsw i32 %22, 1
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %31
  %.01 = phi i32 [ %43, %44 ], [ %3, %31 ]
  br label %46

46:                                               ; preds = %45, %29
  %.02 = phi i32 [ %30, %29 ], [ %2, %45 ]
  %.1 = phi i32 [ %3, %29 ], [ %.01, %45 ]
  %47 = call i32 @getLB(%struct.MAP* %0, i8* %1, i32 %.02, i32 %.1)
  br label %48

48:                                               ; preds = %46, %41, %18, %10
  %.0 = phi i32 [ 0, %10 ], [ %19, %18 ], [ %47, %46 ], [ %22, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @insert(%struct.MAP* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = sub nsw i32 %3, 1
  %6 = call i32 @getLB(%struct.MAP* %0, i8* %1, i32 0, i32 %5)
  br label %7

7:                                                ; preds = %28, %4
  %.0 = phi i32 [ %3, %4 ], [ %29, %28 ]
  %8 = icmp sgt i32 %.0, %6
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %10
  %12 = getelementptr inbounds %struct.MAP, %struct.MAP* %11, i32 0, i32 0
  %13 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %14 = sub nsw i32 %.0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %15
  %17 = getelementptr inbounds %struct.MAP, %struct.MAP* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = call i8* @strcpy(i8* %13, i8* %18) #6
  %20 = sub nsw i32 %.0, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %21
  %23 = getelementptr inbounds %struct.MAP, %struct.MAP* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %25
  %27 = getelementptr inbounds %struct.MAP, %struct.MAP* %26, i32 0, i32 1
  store i32 %24, i32* %27, align 4
  br label %28

28:                                               ; preds = %9
  %29 = add nsw i32 %.0, -1
  br label %7

30:                                               ; preds = %7
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %31
  %33 = getelementptr inbounds %struct.MAP, %struct.MAP* %32, i32 0, i32 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %33, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %34, i8* %1) #6
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %36
  %38 = getelementptr inbounds %struct.MAP, %struct.MAP* %37, i32 0, i32 1
  store i32 %2, i32* %38, align 4
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.MAP* %0, i32 %1) #0 {
  br label %3

3:                                                ; preds = %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %4 = icmp slt i32 %.0, %1
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %6
  %8 = getelementptr inbounds %struct.MAP, %struct.MAP* %7, i32 0, i32 0
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.MAP, %struct.MAP* %0, i64 %10
  %12 = getelementptr inbounds %struct.MAP, %struct.MAP* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %9, i32 %13)
  br label %15

15:                                               ; preds = %5
  %16 = add nsw i32 %.0, 1
  br label %3

17:                                               ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.MAP, i64 %7, align 16
  br label %10

10:                                               ; preds = %45, %0
  %.0 = phi i32 [ 0, %0 ], [ %.2, %45 ]
  %11 = load i32, i32* %1, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  switch i32 %16, label %45 [
    i32 0, label %17
    i32 1, label %34
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %18, i32* %3)
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %21 = sub nsw i32 %.0, 1
  %22 = call i32 @whereKey(%struct.MAP* %9, i8* %20, i32 0, i32 %21)
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds %struct.MAP, %struct.MAP* %9, i64 %26
  %28 = getelementptr inbounds %struct.MAP, %struct.MAP* %27, i32 0, i32 1
  store i32 %25, i32* %28, align 4
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  call void @insert(%struct.MAP* %9, i8* %30, i32 %31, i32 %.0)
  %32 = add nsw i32 %.0, 1
  br label %33

33:                                               ; preds = %29, %24
  %.1 = phi i32 [ %.0, %24 ], [ %32, %29 ]
  br label %45

34:                                               ; preds = %14
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %38 = sub nsw i32 %.0, 1
  %39 = call i32 @whereKey(%struct.MAP* %9, i8* %37, i32 0, i32 %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.MAP, %struct.MAP* %9, i64 %40
  %42 = getelementptr inbounds %struct.MAP, %struct.MAP* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %34, %33, %14
  %.2 = phi i32 [ %.0, %14 ], [ %.0, %34 ], [ %.1, %33 ]
  br label %10

46:                                               ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
