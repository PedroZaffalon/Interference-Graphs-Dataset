; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03569/s395743997.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03569/s395743997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %4 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i32 0, i32 0
  %5 = call i64 @strlen(i8* %4) #3
  %6 = sub i64 %5, 1
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 0, %7
  br i1 %9, label %10, label %46

10:                                               ; preds = %8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 0 to i64
  %16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = add nsw i32 0, 1
  %22 = add nsw i32 %7, -1
  br label %45

23:                                               ; preds = %10
  %24 = sext i32 0 to i64
  %25 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 120
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = add nsw i32 0, 1
  %31 = add nsw i32 0, 1
  br label %44

32:                                               ; preds = %23
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = add nsw i32 0, 1
  %40 = add nsw i32 %7, 1
  br label %43

41:                                               ; preds = %32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44, %20
  br label %48

46:                                               ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %48

48:                                               ; preds = %46, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
