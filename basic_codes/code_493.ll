; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_187.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/reverse_words.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [17 x i8] c"This is the way.\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [17 x i8], align 16
  %2 = bitcast [17 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([17 x i8], [17 x i8]* @main.s, i32 0, i32 0), i64 17, i1 false)
  %3 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  call void @reverse_words(i8* %5)
  %6 = getelementptr inbounds [17 x i8], [17 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse_words(i8* %0) #0 {
  %2 = alloca [100 x i8], align 16
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %45, %1
  %.01 = phi i32 [ 0, %1 ], [ %46, %45 ]
  %6 = icmp slt i32 %.01, %4
  br i1 %6, label %7, label %47

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %29, %7
  %.12 = phi i32 [ %.01, %7 ], [ %31, %29 ]
  %.0 = phi i32 [ 0, %7 ], [ %30, %29 ]
  %9 = icmp slt i32 %.12, %4
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = sext i32 %.12 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = sext i32 %.12 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %10
  br label %32

23:                                               ; preds = %16
  %24 = sext i32 %.12 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %26, i8* %28, align 1
  br label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %.0, 1
  %31 = add nsw i32 %.12, 1
  br label %8

32:                                               ; preds = %22, %8
  br label %33

33:                                               ; preds = %35, %32
  %.1 = phi i32 [ %.0, %32 ], [ %36, %35 ]
  %34 = icmp sgt i32 %.1, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = add nsw i32 %.1, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sub nsw i32 %.12, %36
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %39, i8* %43, align 1
  br label %33

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.12, 1
  br label %5

47:                                               ; preds = %5
  ret void
}

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
