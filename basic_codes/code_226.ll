; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_258.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_duplicates_efficient.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [36 x i8] c"aaaaaaabbbbbbccccccaaaaaaadddddeeee\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [36 x i8], align 16
  %4 = bitcast [36 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 getelementptr inbounds ([36 x i8], [36 x i8]* @main.s, i32 0, i32 0), i64 36, i1 false)
  %5 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  call void @remove_duplicates(i8* %5)
  %6 = getelementptr inbounds [36 x i8], [36 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %6)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @remove_duplicates(i8* %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = call i64 @strlen(i8* %0) #5
  %4 = trunc i64 %3 to i32
  %5 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 256, i1 false)
  br label %6

6:                                                ; preds = %29, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %29 ]
  %.0 = phi i32 [ 0, %1 ], [ %30, %29 ]
  %7 = icmp slt i32 %.0, %4
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %28, label %16

16:                                               ; preds = %8
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i32 %.01 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %24, i8* %26, align 1
  %27 = add nsw i32 %.01, 1
  br label %28

28:                                               ; preds = %16, %8
  %.1 = phi i32 [ %.01, %8 ], [ %27, %16 ]
  br label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %.0, 1
  br label %6

31:                                               ; preds = %6
  %32 = sext i32 %.01 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 0, i8* %33, align 1
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nocallback nofree nounwind willreturn }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
