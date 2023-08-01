; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/struct_array/main.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/Cpp.Playground-master/practice/C/struct_array/main.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i8 }

@.str = private unnamed_addr constant [16 x i8] c"Student ID: %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Student Grade: %c\0A \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [3 x %struct.student], align 16
  br label %2

2:                                                ; preds = %4, %0
  %.0 = phi i32 [ 0, %0 ], [ %12, %4 ]
  %3 = icmp slt i32 %.0, 3
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = add nsw i32 %.0, 1
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 %5, i32* %8, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  store i8 70, i8* %11, align 4
  %12 = add nsw i32 %.0, 1
  br label %2

13:                                               ; preds = %2
  %14 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i64 0, i64 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  store i8 65, i8* %15, align 4
  br label %16

16:                                               ; preds = %18, %13
  %.1 = phi i32 [ 0, %13 ], [ %30, %18 ]
  %17 = icmp slt i32 %.1, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = sext i32 %.1 to i64
  %20 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %22)
  %24 = sext i32 %.1 to i64
  %25 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i8, i8* %26, align 4
  %28 = sext i8 %27 to i32
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = add nsw i32 %.1, 1
  br label %16

31:                                               ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
