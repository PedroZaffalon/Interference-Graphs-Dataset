; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01376/s478823861.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01376/s478823861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = common global [999 x i8] zeroinitializer, align 16
@c = common global i8* null, align 8
@s = common global i32 0, align 4
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i8*, i8** @c, align 8
  %2 = call i32 (i32, i8*, i8*, ...) bitcast (i32 (...)* @read to i32 (i32, i8*, i8*, ...)*)(i32 0, i8* getelementptr inbounds ([999 x i8], [999 x i8]* @b, i32 0, i32 0), i8* %1)
  %3 = call i8* @strchr(i8* getelementptr inbounds ([999 x i8], [999 x i8]* @b, i32 0, i32 0), i32 10)
  store i8* %3, i8** @c, align 8
  br label %4

4:                                                ; preds = %30, %0
  %5 = load i8*, i8** @c, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** @c, align 8
  %7 = load i8, i8* %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = load i8*, i8** @c, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 49
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* @s, align 4
  %17 = load i32, i32* @t, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @t, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, i32* @t, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load i32, i32* @s, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, i32* @s, align 4
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi i1 [ true, %9 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %27
  %31 = load i8*, i8** @c, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 10
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = load i32, i32* @t, align 4
  %40 = mul nsw i32 %39, %38
  store i32 %40, i32* @t, align 4
  br label %4

41:                                               ; preds = %4
  %42 = load i32, i32* @s, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %42)
  call void @exit(i32 0) #3
  unreachable

44:                                               ; No predecessors!
  ret i32 0
}

declare i32 @read(...) #1

declare i8* @strchr(i8*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn
declare void @exit(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
