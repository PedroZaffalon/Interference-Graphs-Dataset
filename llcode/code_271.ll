; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_271.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_duplicate_chars.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [28 x i8] c"aaaaabbbbbcccccaaaaddddeeee\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [28 x i8], align 16
  %4 = bitcast [28 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([28 x i8], [28 x i8]* @main.s, i32 0, i32 0), i64 28, i1 false)
  %5 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i32 0, i32 0
  call void @remove_duplicates(i8* %5)
  %6 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @remove_duplicates(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %38, %1
  %.02 = phi i32 [ 0, %1 ], [ %39, %38 ]
  %.01 = phi i32 [ %3, %1 ], [ %.1, %38 ]
  %5 = icmp slt i32 %.02, %.01
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = add nsw i32 %.02, 1
  br label %8

8:                                                ; preds = %36, %6
  %.03 = phi i32 [ %7, %6 ], [ %.14, %36 ]
  %.1 = phi i32 [ %.01, %6 ], [ %.2, %36 ]
  %9 = icmp slt i32 %.03, %.1
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = sext i32 %.02 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %.03 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %30, %20
  %.0 = phi i32 [ %.03, %20 ], [ %31, %30 ]
  %22 = icmp slt i32 %.0, %.1
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %27, i8* %29, align 1
  br label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %.0, 1
  br label %21

32:                                               ; preds = %21
  %33 = add nsw i32 %.1, -1
  br label %36

34:                                               ; preds = %10
  %35 = add nsw i32 %.03, 1
  br label %36

36:                                               ; preds = %34, %32
  %.14 = phi i32 [ %.03, %32 ], [ %35, %34 ]
  %.2 = phi i32 [ %33, %32 ], [ %.1, %34 ]
  br label %8

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %4

40:                                               ; preds = %4
  ret void
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
