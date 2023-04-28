; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_409.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/random_password_generator.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"Length: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Password length must be >= 1!\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuwxyz\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!@#$%^&*()\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Password: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0))
  br label %79

8:                                                ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = call i64 @strlen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #5
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0)) #5
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)) #5
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0)) #5
  %20 = trunc i64 %19 to i32
  %21 = call i64 @time(i64* null) #4
  %22 = call i32 @getpid() #4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = trunc i64 %24 to i32
  call void @srand(i32 %25) #4
  br label %26

26:                                               ; preds = %72, %8
  %.01 = phi i32 [ 0, %8 ], [ %73, %72 ]
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %.01, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = call i32 @rand() #4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call i32 @rand() #4
  %35 = srem i32 %34, %14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds i8, i8* %12, i64 %39
  store i8 %38, i8* %40, align 1
  br label %71

41:                                               ; preds = %29
  %42 = icmp eq i32 %31, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = call i32 @rand() #4
  %45 = srem i32 %44, %16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i8, i8* %12, i64 %49
  store i8 %48, i8* %50, align 1
  br label %70

51:                                               ; preds = %41
  %52 = icmp eq i32 %31, 2
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = call i32 @rand() #4
  %55 = srem i32 %54, %18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds i8, i8* %12, i64 %59
  store i8 %58, i8* %60, align 1
  br label %69

61:                                               ; preds = %51
  %62 = call i32 @rand() #4
  %63 = srem i32 %62, %20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i32 %.01 to i64
  %68 = getelementptr inbounds i8, i8* %12, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

69:                                               ; preds = %61, %53
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70, %33
  br label %72

72:                                               ; preds = %71
  %73 = add nsw i32 %.01, 1
  br label %26

74:                                               ; preds = %26
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %12, i64 %76
  store i8 0, i8* %77, align 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* %12)
  call void @free(i8* %12) #4
  br label %79

79:                                               ; preds = %74, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %74 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
