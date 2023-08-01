; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/conditioninif.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/conditioninif.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"How many numbers do you want?\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0AWrite the <%d> number:\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Number equal to 100\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Number higher than 100\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Number smaller than 100\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  br label %8

8:                                                ; preds = %32, %0
  %.0 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.0, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = add nsw i32 %.0, 1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 100
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  br label %29

22:                                               ; preds = %11
  %23 = sext i32 %.0 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 100
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i8* [ getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %21 ], [ %28, %22 ]
  %31 = call i32 (i8*, ...) @printf(i8* %30)
  br label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %.0, 1
  br label %8

34:                                               ; preds = %8
  call void @llvm.stackrestore(i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
