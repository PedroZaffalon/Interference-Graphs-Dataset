; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p03543/s726462585.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p03543/s726462585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@s = global [2 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)], align 16
@c = common global [4 x i8] zeroinitializer, align 1
@f = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  store i8 %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 0), align 1
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 1), align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 2), align 1
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 3), align 1
  %9 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 1), align 1
  %10 = sext i8 %9 to i32
  %11 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 2), align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %0
  %15 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 0), align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 1), align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 2), align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @c, i64 0, i64 3), align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi i1 [ false, %0 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* @f, align 1
  %32 = load i8, i8* @f, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [2 x i8*], [2 x i8*]* @s, i64 0, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @puts(i8* %35)
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
