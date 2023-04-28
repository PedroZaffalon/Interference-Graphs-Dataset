; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_18.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/comma_operator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"c: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"m: %d\0An: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"r1: %d\0Ar2: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"a string to print from the middle\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"some string\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"return value: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"errno set by check_value\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32 %0, i32 %1, i32 %2) #0 {
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @check_value(i32 %0) #0 {
  %2 = icmp sgt i32 %0, 1000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = call i32* @__errno_location() #4
  store i32 22, i32* %4, align 4
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 2)
  %2 = add nsw i32 4, 1
  %3 = mul nsw i32 %2, 2
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %2, i32 %3)
  %5 = icmp slt i32 5, 10
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %6
  %.03 = phi i32 [ 1, %6 ], [ 3, %7 ]
  %.02 = phi i32 [ 2, %6 ], [ 4, %7 ]
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 %.03, i32 %.02)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0)) #5
  %11 = trunc i64 %10 to i32
  %12 = sdiv i32 %11, 2
  br label %13

13:                                               ; preds = %21, %8
  %.01 = phi i32 [ %12, %8 ], [ %22, %21 ]
  %14 = icmp slt i32 %.01, %11
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %19)
  br label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %.01, 1
  br label %13

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %25 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0)) #5
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 20
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %37, %28
  %.0 = phi i32 [ 0, %28 ], [ %38, %37 ]
  %30 = icmp slt i32 %.0, %26
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %35)
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.0, 1
  br label %29

39:                                               ; preds = %29
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %41

41:                                               ; preds = %39, %23
  %42 = call i32 @check_value(i32 1001)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), i32 %42)
  %44 = call i32* @__errno_location() #4
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 22
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0))
  br label %49

49:                                               ; preds = %47, %41
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
