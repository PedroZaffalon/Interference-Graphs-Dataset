; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_611.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/palindrome.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string1 = private unnamed_addr constant [18 x i8] c"not a palindrome!\00", align 16
@main.string2 = private unnamed_addr constant [7 x i8] c"abccba\00", align 1
@main.string3 = private unnamed_addr constant [8 x i8] c"abcdcba\00", align 1
@.str = private unnamed_addr constant [22 x i8] c"%s\0A- is a palindrome\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%s\0A- is not a palindrome\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [18 x i8], align 16
  %2 = alloca [7 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = bitcast [18 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([18 x i8], [18 x i8]* @main.string1, i32 0, i32 0), i64 18, i1 false)
  %5 = bitcast [7 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @main.string2, i32 0, i32 0), i64 7, i1 false)
  %6 = bitcast [8 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @main.string3, i32 0, i32 0), i64 8, i1 false)
  %7 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i32 0, i32 0
  %8 = call zeroext i1 @is_palindrome(i8* %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* %10)
  br label %15

12:                                               ; preds = %0
  %13 = getelementptr inbounds [18 x i8], [18 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %18 = call zeroext i1 @is_palindrome(i8* %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* %20)
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %22, %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %28 = call zeroext i1 @is_palindrome(i8* %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* %30)
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %32, %29
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @is_palindrome(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 2
  br label %5

5:                                                ; preds = %21, %1
  %.01 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %6 = icmp slt i32 %.01, %4
  br i1 %6, label %7, label %23

7:                                                ; preds = %5
  %8 = sext i32 %.01 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %3, %.01
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %24

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.01, 1
  br label %5

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19
  %.0 = phi i1 [ false, %19 ], [ true, %23 ]
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
