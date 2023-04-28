; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_336.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_char.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [26 x i8] c"A string with some words!\00", align 16
@.str = private unnamed_addr constant [15 x i8] c"s1 before: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"s1 after: %s\0A\00", align 1
@main.s2 = private unnamed_addr constant [26 x i8] c"aaaAAAxxAAAaaaBBBCCaaaaAa\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"s2 before: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"s2 after: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [26 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = bitcast [26 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @main.s1, i32 0, i32 0), i64 26, i1 false)
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i32 0, i32 0
  call void @remove_char(i8* %6, i8 signext 105)
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = bitcast [26 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @main.s2, i32 0, i32 0), i64 26, i1 false)
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i32 0, i32 0
  call void @remove_char(i8* %12, i8 signext 97)
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %13)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @remove_char(i8* %0, i8 signext %1) #0 {
  br label %3

3:                                                ; preds = %34, %2
  %.01 = phi i32 [ 0, %2 ], [ %.1, %34 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = sext i32 %.01 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i8 %1 to i32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %23, %16
  %.0 = phi i32 [ %.01, %16 ], [ %30, %23 ]
  %18 = sext i32 %.0 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %27, i8* %29, align 1
  %30 = add nsw i32 %.0, 1
  br label %17

31:                                               ; preds = %17
  br label %34

32:                                               ; preds = %9
  %33 = add nsw i32 %.01, 1
  br label %34

34:                                               ; preds = %32, %31
  %.1 = phi i32 [ %.01, %31 ], [ %33, %32 ]
  br label %3

35:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
