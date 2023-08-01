; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-1/Enumerated_types.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Coding-for-Everyone-C-and-CPP-main/c_for_everyone_struct/week-1/Enumerated_types.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"It's sunday, take a break\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"It's monday, have a great week!\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"It's tuesday, keep up the good work\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"WOOOO We're half way there! It's wednesday!\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Thursday is here!!\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Hope y'all casual AF, It's Friday\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"SATURDAY!! Kick back and relax!\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%d is an error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mod(i32 %0, i32 %1) #0 {
  %3 = srem i32 %0, %1
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = add nsw i32 %3, %1
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ %3, %7 ]
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define void @print_day(i32 %0) #0 {
  switch i32 %0, label %16 [
    i32 0, label %2
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
  ]

2:                                                ; preds = %1
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  br label %18

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0))
  br label %18

6:                                                ; preds = %1
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0))
  br label %18

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0))
  br label %18

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0))
  br label %18

12:                                               ; preds = %1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0))
  br label %18

14:                                               ; preds = %1
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0))
  br label %18

16:                                               ; preds = %1
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i32 %0)
  br label %18

18:                                               ; preds = %16, %14, %12, %10, %8, %6, %4, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print_yesterday(i32 %0) #0 {
  %2 = sub i32 %0, 1
  %3 = call i32 @mod(i32 %2, i32 7)
  %4 = sitofp i32 %3 to double
  %5 = fptoui double %4 to i32
  call void @print_day(i32 %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @print_yesterday(i32 1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
