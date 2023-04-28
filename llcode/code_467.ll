; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_467.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/password_generator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [76 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#$%%^&*()\\/\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Enter password length: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @time(i64* null) #4
  %5 = trunc i64 %4 to i32
  call void @srand(i32 %5) #4
  %6 = icmp eq i32 %0, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8*, i8** %1, i64 1
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @atoi(i8* %9) #5
  store i32 %10, i32* %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %27, %14
  %.0 = phi i32 [ 0, %14 ], [ %28, %27 ]
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.0, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = call i32 @rand() #4
  %20 = sext i32 %19 to i64
  %21 = call i64 @strlen(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i32 0, i32 0)) #5
  %22 = urem i64 %20, %21
  %23 = getelementptr inbounds i8, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i32 0, i32 0), i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %25)
  br label %27

27:                                               ; preds = %18
  %28 = add nsw i32 %.0, 1
  br label %15

29:                                               ; preds = %15
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #3

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
