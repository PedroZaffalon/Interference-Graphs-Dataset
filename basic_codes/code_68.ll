; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_614.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/count_vowels_recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test_string = private unnamed_addr constant [33 x i8] c"Maybe let's try this string out!\00", align 16
@.str = private unnamed_addr constant [18 x i8] c"total vowels: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [33 x i8], align 16
  %2 = bitcast [33 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([33 x i8], [33 x i8]* @main.test_string, i32 0, i32 0), i64 33, i1 false)
  %3 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i32 0, i32 0
  %4 = call i32 @count_vowels(i8* %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_vowels(i8* %0) #0 {
  %2 = load i8, i8* %0, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %32

6:                                                ; preds = %1
  %7 = load i8, i8* %0, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @tolower(i32 %8) #4
  %10 = trunc i32 %9 to i8
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 97
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = sext i8 %10 to i32
  %15 = icmp eq i32 %14, 101
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = sext i8 %10 to i32
  %18 = icmp eq i32 %17, 105
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = sext i8 %10 to i32
  %21 = icmp eq i32 %20, 111
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i8 %10 to i32
  %24 = icmp eq i32 %23, 117
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19, %16, %13, %6
  %26 = getelementptr inbounds i8, i8* %0, i64 1
  %27 = call i32 @count_vowels(i8* %26)
  %28 = add nsw i32 1, %27
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %0, i64 1
  %31 = call i32 @count_vowels(i8* %30)
  br label %32

32:                                               ; preds = %29, %25, %5
  %.0 = phi i32 [ 0, %5 ], [ %28, %25 ], [ %31, %29 ]
  ret i32 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
