; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/new.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/new.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@linea = common global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"del\00", align 1
@password = common global [80 x i8] zeroinitializer, align 16
@user = common global [80 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"%s %s end\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"view\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %87, %0
  %2 = call i32 @saca()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %88

4:                                                ; preds = %1
  %5 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #4
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #4
  %9 = mul i64 8, %8
  %10 = call noalias i8* @malloc(i64 %9) #5
  %11 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #4
  %12 = mul i64 8, %11
  %13 = call noalias i8* @malloc(i64 %12) #5
  br label %14

14:                                               ; preds = %24, %7
  %.0 = phi i32 [ 0, %7 ], [ %25, %24 ]
  %15 = sext i32 %.0 to i64
  %16 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #4
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = sext i32 %.0 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8, i8* %10, i64 %22
  store i8 %21, i8* %23, align 1
  br label %24

24:                                               ; preds = %18
  %25 = add nsw i32 %.0, 1
  br label %14

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %37, %26
  %.1 = phi i32 [ 0, %26 ], [ %38, %37 ]
  %28 = sext i32 %.1 to i64
  %29 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #4
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = sext i32 %.1 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i32 %.1 to i64
  %36 = getelementptr inbounds i8, i8* %13, i64 %35
  store i8 %34, i8* %36, align 1
  br label %37

37:                                               ; preds = %31
  %38 = add nsw i32 %.1, 1
  br label %27

39:                                               ; preds = %27
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %10)
  br label %87

42:                                               ; preds = %4
  %43 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #4
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  call void @get(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %46 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #4
  %47 = mul i64 8, %46
  %48 = call noalias i8* @malloc(i64 %47) #5
  %49 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #4
  %50 = mul i64 8, %49
  %51 = call noalias i8* @malloc(i64 %50) #5
  br label %52

52:                                               ; preds = %62, %45
  %.2 = phi i32 [ 0, %45 ], [ %63, %62 ]
  %53 = sext i32 %.2 to i64
  %54 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0)) #4
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = sext i32 %.2 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* @user, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds i8, i8* %48, i64 %60
  store i8 %59, i8* %61, align 1
  br label %62

62:                                               ; preds = %56
  %63 = add nsw i32 %.2, 1
  br label %52

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %75, %64
  %.3 = phi i32 [ 0, %64 ], [ %76, %75 ]
  %66 = sext i32 %.3 to i64
  %67 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0)) #4
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = sext i32 %.3 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* @password, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i32 %.3 to i64
  %74 = getelementptr inbounds i8, i8* %51, i64 %73
  store i8 %72, i8* %74, align 1
  br label %75

75:                                               ; preds = %69
  %76 = add nsw i32 %.3, 1
  br label %65

77:                                               ; preds = %65
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @password, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @user, i32 0, i32 0))
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %51, i8* %48)
  br label %86

80:                                               ; preds = %42
  %81 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %39
  br label %1

88:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @get(i8* %0, i8* %1, i8* %2) #0 {
  br label %4

4:                                                ; preds = %18, %3
  %.02 = phi i32 [ 4, %3 ], [ %25, %18 ]
  %.01 = phi i32 [ 0, %3 ], [ %24, %18 ]
  %5 = sext i32 %.02 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 9
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.01 to i64
  %23 = getelementptr inbounds i8, i8* %2, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = add nsw i32 %.01, 1
  %25 = add nsw i32 %.02, 1
  br label %4

26:                                               ; preds = %16
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds i8, i8* %2, i64 %27
  store i8 0, i8* %28, align 1
  %29 = call i64 @strlen(i8* %2) #4
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %.02, 1
  br label %32

32:                                               ; preds = %52, %26
  %.1 = phi i32 [ %31, %26 ], [ %59, %52 ]
  %.0 = phi i32 [ 0, %26 ], [ %58, %52 ]
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 9
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = sext i32 %.1 to i64
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %44, %38, %32
  %51 = phi i1 [ false, %38 ], [ false, %32 ], [ %49, %44 ]
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = sext i32 %.1 to i64
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  store i8 %55, i8* %57, align 1
  %58 = add nsw i32 %.0, 1
  %59 = add nsw i32 %.1, 1
  br label %32

60:                                               ; preds = %50
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds i8, i8* %1, i64 %61
  store i8 0, i8* %62, align 1
  %63 = call i64 @strlen(i8* %1) #4
  %64 = trunc i64 %63 to i32
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @saca() #0 {
  br label %1

1:                                                ; preds = %10, %0
  %.01 = phi i32 [ 0, %0 ], [ %12, %10 ]
  %.0 = phi i32 [ undef, %0 ], [ %.1, %10 ]
  %2 = icmp slt i32 %.01, 79
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = call i32 @getchar()
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp ne i32 %4, 10
  br label %8

8:                                                ; preds = %6, %3, %1
  %.1 = phi i32 [ %4, %6 ], [ %4, %3 ], [ %.0, %1 ]
  %9 = phi i1 [ false, %3 ], [ false, %1 ], [ %7, %6 ]
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = trunc i32 %.1 to i8
  %12 = add nsw i32 %.01, 1
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %13
  store i8 %11, i8* %14, align 1
  br label %1

15:                                               ; preds = %8
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* @linea, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = icmp eq i32 %.1, -1
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
