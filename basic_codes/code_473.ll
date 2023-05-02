; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_343.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/Infix_to_postfix.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@top = global i32 -1, align 4
@.str = private unnamed_addr constant [17 x i8] c"\0AStack Overflow.\00", align 1
@stack = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [43 x i8] c"stack under flow: invalid infix expression\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0AInvalid infix Expression.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\0AEnter Infix expression : \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0APostfix Expression: \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @push(i8 signext %0) #0 {
  %2 = load i32, i32* @top, align 4
  %3 = icmp sge i32 %2, 99
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0))
  br label %12

6:                                                ; preds = %1
  %7 = load i32, i32* @top, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @top, align 4
  %9 = load i32, i32* @top, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %10
  store i8 %0, i8* %11, align 1
  br label %12

12:                                               ; preds = %6, %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @pop() #0 {
  %1 = load i32, i32* @top, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0))
  %5 = call i32 @getchar()
  call void @exit(i32 1) #5
  unreachable

6:                                                ; preds = %0
  %7 = load i32, i32* @top, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @stack, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = load i32, i32* @top, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* @top, align 4
  ret i8 %10
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @is_operator(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, 94
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp eq i32 %5, 42
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = sext i8 %0 to i32
  %9 = icmp eq i32 %8, 47
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = sext i8 %0 to i32
  %12 = icmp eq i32 %11, 43
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = sext i8 %0 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10, %7, %4, %1
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @precedence(i8 signext %0) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp eq i32 %2, 94
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1
  %6 = sext i8 %0 to i32
  %7 = icmp eq i32 %6, 42
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = sext i8 %0 to i32
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %5
  br label %20

12:                                               ; preds = %8
  %13 = sext i8 %0 to i32
  %14 = icmp eq i32 %13, 43
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = sext i8 %0 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %18, %11, %4
  %.0 = phi i32 [ 3, %4 ], [ 2, %11 ], [ 1, %18 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @InfixToPostfix(i8* %0, i8* %1) #0 {
  call void @push(i8 signext 40)
  %3 = call i8* @strcat(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #6
  %4 = sext i32 0 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  br label %7

7:                                                ; preds = %78, %2
  %.03 = phi i32 [ 0, %2 ], [ %.5, %78 ]
  %.02 = phi i32 [ 0, %2 ], [ %79, %78 ]
  %.01 = phi i8 [ %6, %2 ], [ %82, %78 ]
  %8 = sext i8 %.01 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %7
  %11 = sext i8 %.01 to i32
  %12 = icmp eq i32 %11, 40
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @push(i8 signext %.01)
  br label %78

14:                                               ; preds = %10
  %15 = call i16** @__ctype_b_loc() #7
  %16 = load i16*, i16** %15, align 8
  %17 = sext i8 %.01 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %16, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %14
  %25 = call i16** @__ctype_b_loc() #7
  %26 = load i16*, i16** %25, align 8
  %27 = sext i8 %.01 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %26, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24, %14
  %35 = sext i32 %.03 to i64
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  store i8 %.01, i8* %36, align 1
  %37 = add nsw i32 %.03, 1
  br label %77

38:                                               ; preds = %24
  %39 = call i32 @is_operator(i8 signext %.01)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = call signext i8 @pop()
  br label %43

43:                                               ; preds = %52, %41
  %.14 = phi i32 [ %.03, %41 ], [ %55, %52 ]
  %.0 = phi i8 [ %42, %41 ], [ %56, %52 ]
  %44 = call i32 @is_operator(i8 signext %.0)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call i32 @precedence(i8 signext %.0)
  %48 = call i32 @precedence(i8 signext %.01)
  %49 = icmp sge i32 %47, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = sext i32 %.14 to i64
  %54 = getelementptr inbounds i8, i8* %1, i64 %53
  store i8 %.0, i8* %54, align 1
  %55 = add nsw i32 %.14, 1
  %56 = call signext i8 @pop()
  br label %43

57:                                               ; preds = %50
  call void @push(i8 signext %.0)
  call void @push(i8 signext %.01)
  br label %76

58:                                               ; preds = %38
  %59 = sext i8 %.01 to i32
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = call signext i8 @pop()
  br label %63

63:                                               ; preds = %66, %61
  %.2 = phi i32 [ %.03, %61 ], [ %69, %66 ]
  %.1 = phi i8 [ %62, %61 ], [ %70, %66 ]
  %64 = sext i8 %.1 to i32
  %65 = icmp ne i32 %64, 40
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = sext i32 %.2 to i64
  %68 = getelementptr inbounds i8, i8* %1, i64 %67
  store i8 %.1, i8* %68, align 1
  %69 = add nsw i32 %.2, 1
  %70 = call signext i8 @pop()
  br label %63

71:                                               ; preds = %63
  br label %75

72:                                               ; preds = %58
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  %74 = call i32 @getchar()
  call void @exit(i32 1) #5
  unreachable

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %57
  %.3 = phi i32 [ %.14, %57 ], [ %.2, %75 ]
  br label %77

77:                                               ; preds = %76, %34
  %.4 = phi i32 [ %37, %34 ], [ %.3, %76 ]
  br label %78

78:                                               ; preds = %77, %13
  %.5 = phi i32 [ %.03, %13 ], [ %.4, %77 ]
  %79 = add nsw i32 %.02, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1
  br label %7

83:                                               ; preds = %7
  %84 = load i32, i32* @top, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0))
  %88 = call i32 @getchar()
  call void @exit(i32 1) #5
  unreachable

89:                                               ; preds = %83
  %90 = sext i32 %.03 to i64
  %91 = getelementptr inbounds i8, i8* %1, i64 %90
  store i8 0, i8* %91, align 1
  ret void
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0))
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @InfixToPostfix(i8* %6, i8* %7)
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 @puts(i8* %9)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
