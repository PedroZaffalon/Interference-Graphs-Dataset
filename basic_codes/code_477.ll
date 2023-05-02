; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_532.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/vowel_counter.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [23 x i8] c"It's a wonderful life!\00", align 16
@main.s2 = private unnamed_addr constant [22 x i8] c"Luke I am your Father\00", align 16
@main.s3 = private unnamed_addr constant [11 x i8] c"AaEeIiOoUu\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"s1 vowel count: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"s2 vowel count: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"s3 vowel count: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [23 x i8], align 16
  %2 = alloca [22 x i8], align 16
  %3 = alloca [11 x i8], align 1
  %4 = bitcast [23 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([23 x i8], [23 x i8]* @main.s1, i32 0, i32 0), i64 23, i1 false)
  %5 = bitcast [22 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @main.s2, i32 0, i32 0), i64 22, i1 false)
  %6 = bitcast [11 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @main.s3, i32 0, i32 0), i64 11, i1 false)
  %7 = getelementptr inbounds [23 x i8], [23 x i8]* %1, i32 0, i32 0
  %8 = call i32 @vowel_count(i8* %7)
  %9 = getelementptr inbounds [22 x i8], [22 x i8]* %2, i32 0, i32 0
  %10 = call i32 @vowel_count(i8* %9)
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i32 0, i32 0
  %12 = call i32 @vowel_count(i8* %11)
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %8)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 %12)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @vowel_count(i8* %0) #0 {
  br label %2

2:                                                ; preds = %15, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %15 ]
  %.0 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %3 = sext i32 %.0 to i64
  %4 = call i64 @strlen(i8* %0) #4
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #4
  switch i32 %11, label %14 [
    i32 65, label %12
    i32 69, label %12
    i32 73, label %12
    i32 79, label %12
    i32 85, label %12
  ]

12:                                               ; preds = %6, %6, %6, %6, %6
  %13 = add nsw i32 %.01, 1
  br label %14

14:                                               ; preds = %12, %6
  %.1 = phi i32 [ %.01, %6 ], [ %13, %12 ]
  br label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.0, 1
  br label %2

17:                                               ; preds = %2
  ret i32 %.01
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

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
