; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_270.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/convert_vowels_uppercase.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.test = private unnamed_addr constant [26 x i8] c"Let's make a test string.\00", align 16
@.str = private unnamed_addr constant [11 x i8] c"test: %s\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [26 x i8], align 16
  %4 = bitcast [26 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @main.test, i32 0, i32 0), i64 26, i1 false)
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i32 0, i32 0
  call void @convert_vowels(i8* %5)
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @convert_vowels(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %60, %1
  %.0 = phi i32 [ 0, %1 ], [ %61, %60 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = call i16** @__ctype_b_loc() #6
  %8 = load i16*, i16** %7, align 8
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, i16* %8, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %6
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 97
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 101
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 105
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 111
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 117
  br i1 %48, label %49, label %58

49:                                               ; preds = %43, %37, %31, %25, %19
  %50 = sext i32 %.0 to i64
  %51 = getelementptr inbounds i8, i8* %0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @toupper(i32 %53) #5
  %55 = trunc i32 %54 to i8
  %56 = sext i32 %.0 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  store i8 %55, i8* %57, align 1
  br label %58

58:                                               ; preds = %49, %43
  br label %59

59:                                               ; preds = %58, %6
  br label %60

60:                                               ; preds = %59
  %61 = add nsw i32 %.0, 1
  br label %4

62:                                               ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
