; ModuleID = '/home/pedro/tcc/exDataset/sample/sample/C-main/tarea.ll'
source_filename = "/home/pedro/tcc/exDataset/sample/sample/C-main/tarea.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@linea = common global [80 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"el usuario es %s y su contrase\C3\B1a es %s end\0A\00", align 1
@password = common global [80 x i8] zeroinitializer, align 16
@user = common global [80 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  br label %1

1:                                                ; preds = %19, %0
  %2 = call i32 @saca()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @getuser(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0))
  br label %19

8:                                                ; preds = %4
  %9 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @getuser(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0))
  br label %18

12:                                               ; preds = %8
  %13 = call i8* @strstr(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @linea, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18, %7
  br label %1

20:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @getuser(i8* %0) #0 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  br label %4

4:                                                ; preds = %18, %1
  %.02 = phi i32 [ 0, %1 ], [ %24, %18 ]
  %.01 = phi i32 [ 4, %1 ], [ %25, %18 ]
  %5 = sext i32 %.01 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = sext i32 %.01 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 9
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = sext i32 %.01 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i32 %.02 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = add nsw i32 %.02, 1
  %25 = add nsw i32 %.01, 1
  br label %4

26:                                               ; preds = %16
  %27 = sext i32 %.02 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %.01, 1
  br label %33

33:                                               ; preds = %53, %26
  %.1 = phi i32 [ %32, %26 ], [ %60, %53 ]
  %.0 = phi i32 [ 0, %26 ], [ %59, %53 ]
  %34 = sext i32 %.1 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = sext i32 %.1 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 9
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %39, %33
  %52 = phi i1 [ false, %39 ], [ false, %33 ], [ %50, %45 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = sext i32 %.1 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %57
  store i8 %56, i8* %58, align 1
  %59 = add nsw i32 %.0, 1
  %60 = add nsw i32 %.1, 1
  br label %33

61:                                               ; preds = %51
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), i8* %64, i8* %65)
  ret void
}

declare i32 @printf(i8*, ...) #2

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

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
