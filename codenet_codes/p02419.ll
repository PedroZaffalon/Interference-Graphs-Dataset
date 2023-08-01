; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02419/s930075028.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02419/s930075028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ4mainE3cnt = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"END_OF_TEXT\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %3)
  br label %5

5:                                                ; preds = %17, %0
  %.01 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #4
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = call signext i8 @_Z3u2lc(i8 signext %13)
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %15
  store i8 %14, i8* %16, align 1
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.01, 1
  br label %5

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %50, %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0)) #4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %51

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %40, %27
  %.0 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call signext i8 @_Z3u2lc(i8 signext %36)
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  store i8 %37, i8* %39, align 1
  br label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %.0, 1
  br label %28

42:                                               ; preds = %28
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %43, i8* %44) #4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, i64* @_ZZ4mainE3cnt, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* @_ZZ4mainE3cnt, align 8
  br label %50

50:                                               ; preds = %47, %42
  br label %20

51:                                               ; preds = %26
  %52 = load i64, i64* @_ZZ4mainE3cnt, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %52)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3u2lc(i8 signext %0) #3 {
  %2 = sext i8 %0 to i32
  %3 = call i32 @isupper(i32 %2) #4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = sext i8 %0 to i32
  %7 = sub nsw i32 %6, 65
  %8 = add nsw i32 %7, 97
  %9 = trunc i32 %8 to i8
  br label %10

10:                                               ; preds = %5, %1
  %.0 = phi i8 [ %9, %5 ], [ %0, %1 ]
  ret i8 %.0
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
