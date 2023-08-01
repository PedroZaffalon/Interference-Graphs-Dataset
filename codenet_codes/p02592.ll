; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p02592/s066651388.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p02592/s066651388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = global i32 99, align 4
@n = global i32 98, align 4
@.str = private unnamed_addr constant [12 x i8] c"< %d %d %d \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"+ %d %d %d \00", align 1
@t = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"3930\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32 %0, i32 %1, i32 %2)
  ret i32 undef
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %0, i32 %1, i32 %2)
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @b(i32 %0, i32 %1, i32 %2) #0 {
  %4 = load i32, i32* @r, align 4
  %5 = call i32 @a(i32 %0, i32 %1, i32 %4)
  %6 = load i32, i32* @n, align 4
  %7 = load i32, i32* @r, align 4
  %8 = load i32, i32* @r, align 4
  %9 = add nsw i32 %8, 1
  %10 = call i32 @c(i32 %6, i32 %7, i32 %9)
  %11 = load i32, i32* @r, align 4
  %12 = add nsw i32 %11, 1
  %13 = call i32 @a(i32 %2, i32 %12, i32 %2)
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  store i32 0, i32* @t, align 4
  br label %6

6:                                                ; preds = %42, %5
  %7 = load i32, i32* @t, align 4
  %8 = add nsw i32 %1, %3
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  %12 = load i32, i32* @t, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @a(i32 %4, i32 %4, i32 %4)
  br label %16

16:                                               ; preds = %14, %11
  store i32 0, i32* @s, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, i32* @s, align 4
  %19 = load i32, i32* @t, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load i32, i32* @s, align 4
  %23 = icmp slt i32 %22, %3
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i32, i32* @s, align 4
  %26 = add nsw i32 %25, %1
  %27 = load i32, i32* @t, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* @t, align 4
  %31 = add nsw i32 %0, %30
  %32 = load i32, i32* @s, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* @s, align 4
  %35 = add nsw i32 %2, %34
  %36 = call i32 @b(i32 %33, i32 %35, i32 %4)
  br label %37

37:                                               ; preds = %29, %24, %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* @s, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @s, align 4
  br label %17

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* @t, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @t, align 4
  br label %6

45:                                               ; preds = %6
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @d(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  store i32 0, i32* @t, align 4
  br label %5

5:                                                ; preds = %67, %4
  %6 = load i32, i32* @t, align 4
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %70

8:                                                ; preds = %5
  %9 = load i32, i32* @t, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load i32, i32* @t, align 4
  %13 = add nsw i32 %3, %12
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* @t, align 4
  %16 = add nsw i32 %3, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* @t, align 4
  %19 = add nsw i32 %3, %18
  %20 = call i32 @a(i32 %14, i32 %17, i32 %19)
  br label %21

21:                                               ; preds = %11, %8
  %22 = load i32, i32* @t, align 4
  %23 = add nsw i32 %3, %22
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @t, align 4
  %26 = add nsw i32 %3, %25
  %27 = call i32 @a(i32 %23, i32 %24, i32 %26)
  %28 = load i32, i32* @t, align 4
  store i32 %28, i32* @s, align 4
  br label %29

29:                                               ; preds = %42, %21
  %30 = load i32, i32* @s, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, i32* @s, align 4
  %35 = add nsw i32 %3, %34
  %36 = load i32, i32* @s, align 4
  %37 = add nsw i32 %3, %36
  %38 = load i32, i32* @s, align 4
  %39 = add nsw i32 %3, %38
  %40 = add nsw i32 %39, 1
  %41 = call i32 @a(i32 %35, i32 %37, i32 %40)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, i32* @s, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @s, align 4
  br label %29

45:                                               ; preds = %29
  %46 = add nsw i32 %3, %2
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* @t, align 4
  %49 = add nsw i32 %1, %48
  %50 = call i32 @c(i32 %47, i32 %0, i32 %49)
  %51 = load i32, i32* @t, align 4
  %52 = add nsw i32 %3, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* @t, align 4
  %55 = add nsw i32 %3, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* @t, align 4
  %58 = add nsw i32 %3, %57
  %59 = call i32 @a(i32 %53, i32 %56, i32 %58)
  %60 = load i32, i32* @t, align 4
  %61 = add nsw i32 %3, %60
  %62 = load i32, i32* @t, align 4
  %63 = add nsw i32 %1, %62
  %64 = load i32, i32* @t, align 4
  %65 = add nsw i32 %3, %64
  %66 = call i32 @a(i32 %61, i32 %63, i32 %65)
  br label %67

67:                                               ; preds = %45
  %68 = load i32, i32* @t, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @t, align 4
  br label %5

70:                                               ; preds = %5
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @a(i32 0, i32 1, i32 %2)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = call i32 @c(i32 2, i32 %4, i32 %5)
  %7 = load i32, i32* @n, align 4
  %8 = call i32 @a(i32 0, i32 %7, i32 3)
  %9 = load i32, i32* @n, align 4
  %10 = call i32 @a(i32 1, i32 %9, i32 4)
  %11 = call i32 @d(i32 3, i32 5, i32 30, i32 36)
  %12 = call i32 @d(i32 4, i32 36, i32 30, i32 67)
  %13 = call i32 @m(i32 5, i32 30, i32 36, i32 30, i32 2)
  ret i32 0
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
