; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_594.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_vowels.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [17 x i8] c"This is the way.\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"s: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [17 x i8], align 16
  %2 = bitcast [17 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @main.s, i32 0, i32 0), i64 17, i1 false)
  br label %3

3:                                                ; preds = %45, %0
  %.01 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %.0 = phi i32 [ 0, %0 ], [ %.1, %45 ]
  %4 = sext i32 %.01 to i64
  %5 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #4
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = sext i32 %.01 to i64
  %10 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 97
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 101
  br i1 %19, label %45, label %20

20:                                               ; preds = %14
  %21 = sext i32 %.01 to i64
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 111
  br i1 %25, label %45, label %26

26:                                               ; preds = %20
  %27 = sext i32 %.01 to i64
  %28 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 105
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  %33 = sext i32 %.01 to i64
  %34 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 117
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = sext i32 %.01 to i64
  %40 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %42
  store i8 %41, i8* %43, align 1
  %44 = add nsw i32 %.0, 1
  br label %45

45:                                               ; preds = %38, %32, %26, %20, %14, %8
  %.1 = phi i32 [ %.0, %8 ], [ %.0, %14 ], [ %.0, %20 ], [ %.0, %26 ], [ %.0, %32 ], [ %44, %38 ]
  %46 = add nsw i32 %.01, 1
  br label %3

47:                                               ; preds = %3
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i64 0, i64 %48
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %50)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
