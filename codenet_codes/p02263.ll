; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02263/s989427793.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02263/s989427793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = common global [1000 x i32] zeroinitializer, align 16
@top = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push(i32 %0) #0 {
  %2 = load i32, i32* @top, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @top, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %4
  store i32 %0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @pop() #0 {
  %1 = load i32, i32* @top, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @top, align 4
  %3 = load i32, i32* @top, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @A, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  store i32 0, i32* @top, align 4
  br label %2

2:                                                ; preds = %38, %0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = call i32 @pop()
  %13 = call i32 @pop()
  %14 = add nsw i32 %12, %13
  call void @push(i32 %14)
  br label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call i32 @pop()
  %22 = call i32 @pop()
  %23 = sub nsw i32 %22, %21
  call void @push(i32 %23)
  br label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 42
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call i32 @pop()
  %31 = call i32 @pop()
  %32 = mul nsw i32 %30, %31
  call void @push(i32 %32)
  br label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = call i32 @atoi(i8* %34) #3
  call void @push(i32 %35)
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %11
  br label %2

39:                                               ; preds = %2
  %40 = call i32 @pop()
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
