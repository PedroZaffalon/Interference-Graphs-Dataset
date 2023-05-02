; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_756.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/letter_flip.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [11 x i8] c"abcdeABCDE\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"s1 after: %s\0A\00", align 1
@main.s2 = private unnamed_addr constant [19 x i8] c"ThiS iS My sTrInG!\00", align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"s2 after: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [19 x i8], align 16
  %3 = bitcast [11 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @main.s1, i32 0, i32 0), i64 11, i1 false)
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  call void @letter_flip(i8* %4)
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = bitcast [19 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @main.s2, i32 0, i32 0), i64 19, i1 false)
  %8 = getelementptr inbounds [19 x i8], [19 x i8]* %2, i32 0, i32 0
  call void @letter_flip(i8* %8)
  %9 = getelementptr inbounds [19 x i8], [19 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @letter_flip(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #5
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %52, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %52 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %54

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
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @tolower(i32 %23) #5
  %25 = trunc i32 %24 to i8
  %26 = sext i32 %.0 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %25, i8* %27, align 1
  br label %51

28:                                               ; preds = %6
  %29 = call i16** @__ctype_b_loc() #6
  %30 = load i16*, i16** %29, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %30, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %28
  %42 = sext i32 %.0 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @toupper(i32 %45) #5
  %47 = trunc i32 %46 to i8
  %48 = sext i32 %.0 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 %47, i8* %49, align 1
  br label %50

50:                                               ; preds = %41, %28
  br label %51

51:                                               ; preds = %50, %19
  br label %52

52:                                               ; preds = %51
  %53 = add nsw i32 %.0, 1
  br label %4

54:                                               ; preds = %4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

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
