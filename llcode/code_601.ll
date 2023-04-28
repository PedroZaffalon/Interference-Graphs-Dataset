; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_601.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/check_substring.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [24 x i8] c"This is my test string.\00", align 16
@main.c1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str = private unnamed_addr constant [29 x i8] c"'%s' IS a substring of '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"'%s' IS NOT a substring of '%s'\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [24 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [24 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([24 x i8], [24 x i8]* @main.s1, i32 0, i32 0), i64 24, i1 false)
  %4 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @main.c1, i32 0, i32 0), i64 5, i1 false)
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %7 = call zeroext i1 @is_substring(i8* %5, i8* %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  br label %16

12:                                               ; preds = %0
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [24 x i8], [24 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  br label %16

16:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_substring(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %1) #4
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %0) #4
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %4, %6
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %33, %2
  %.03 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %10 = icmp slt i32 %.03, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %27, %11
  %.01 = phi i32 [ 0, %11 ], [ %28, %27 ]
  %13 = icmp slt i32 %.01, %6
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %.03, %.01
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %29

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.01, 1
  br label %12

29:                                               ; preds = %25, %12
  %.02 = phi i8 [ 0, %25 ], [ 1, %12 ]
  %30 = trunc i8 %.02 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %36

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = add nsw i32 %.03, 1
  br label %9

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35, %31
  %.0 = phi i1 [ true, %31 ], [ false, %35 ]
  ret i1 %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
