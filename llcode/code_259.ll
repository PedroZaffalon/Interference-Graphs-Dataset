; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_259.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/replace_substring.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [30 x i8] c"Hate the sin, love the sinner\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"before: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"after: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = bitcast [30 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @main.string, i32 0, i32 0), i64 30, i1 false)
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %4 = call i8* @replace(i8* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* %4)
  call void @free(i8* %4) #5
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @replace(i8* %0, i8* %1, i8* %2) #0 {
  %4 = call i64 @strlen(i8* %1) #6
  %5 = trunc i64 %4 to i32
  %6 = call i64 @strlen(i8* %2) #6
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* %0) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %5, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1
  %15 = call noalias i8* @malloc(i64 %14) #5
  br label %40

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %31, %16
  %.05 = phi i32 [ 0, %16 ], [ %.16, %31 ]
  %.03 = phi i32 [ 0, %16 ], [ %.14, %31 ]
  %18 = icmp slt i32 %.03, %9
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = sext i32 %.03 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = call i8* @strstr(i8* %21, i8* %1) #6
  %23 = sext i32 %.03 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = add nsw i32 %.05, 1
  %28 = add nsw i32 %.03, %5
  br label %31

29:                                               ; preds = %19
  %30 = add nsw i32 %.03, 1
  br label %31

31:                                               ; preds = %29, %26
  %.16 = phi i32 [ %27, %26 ], [ %.05, %29 ]
  %.14 = phi i32 [ %28, %26 ], [ %30, %29 ]
  br label %17

32:                                               ; preds = %17
  %33 = sub nsw i32 %7, %5
  %34 = mul nsw i32 %.05, %33
  %35 = add nsw i32 %9, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 1
  %39 = call noalias i8* @malloc(i64 %38) #5
  br label %40

40:                                               ; preds = %32, %11
  %.07 = phi i8* [ %15, %11 ], [ %39, %32 ]
  br label %41

41:                                               ; preds = %66, %40
  %.01 = phi i32 [ 0, %40 ], [ %.12, %66 ]
  %.0 = phi i32 [ 0, %40 ], [ %.1, %66 ]
  %42 = sext i32 %.01 to i64
  %43 = call i64 @strlen(i8* %0) #6
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = sext i32 %.01 to i64
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = call i8* @strstr(i8* %47, i8* %1) #6
  %49 = sext i32 %.01 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i8, i8* %.07, i64 %53
  %55 = call i8* @strcpy(i8* %54, i8* %2) #5
  %56 = add nsw i32 %.01, %5
  %57 = add nsw i32 %.0, %7
  br label %66

58:                                               ; preds = %45
  %59 = sext i32 %.01 to i64
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i32 %.0 to i64
  %63 = getelementptr inbounds i8, i8* %.07, i64 %62
  store i8 %61, i8* %63, align 1
  %64 = add nsw i32 %.01, 1
  %65 = add nsw i32 %.0, 1
  br label %66

66:                                               ; preds = %58, %52
  %.12 = phi i32 [ %56, %52 ], [ %64, %58 ]
  %.1 = phi i32 [ %57, %52 ], [ %65, %58 ]
  br label %41

67:                                               ; preds = %41
  %68 = sext i32 %.0 to i64
  %69 = getelementptr inbounds i8, i8* %.07, i64 %68
  store i8 0, i8* %69, align 1
  ret i8* %.07
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
