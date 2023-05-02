; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_781.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_chars_from_string.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [26 x i8] c"Let's try this out today!\00", align 16
@main.remove = private unnamed_addr constant [6 x i8] c"aeiou\00", align 1
@.str = private unnamed_addr constant [12 x i8] c"String: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Removed: %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [26 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [26 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @main.string, i32 0, i32 0), i64 26, i1 false)
  %4 = bitcast [6 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @main.remove, i32 0, i32 0), i64 6, i1 false)
  %5 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %7 = call i32 @remove_chars(i8* %5, i8* %6)
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @remove_chars(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #4
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %38, %2
  %.05 = phi i32 [ 0, %2 ], [ %.16, %38 ]
  %.03 = phi i32 [ 0, %2 ], [ %.14, %38 ]
  %.02 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %8 = icmp slt i32 %.02, %4
  br i1 %8, label %9, label %40

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %24, %9
  %.01 = phi i8 [ 0, %9 ], [ %.1, %24 ]
  %.0 = phi i32 [ 0, %9 ], [ %25, %24 ]
  %11 = icmp slt i32 %.0, %6
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22, %12
  %.1 = phi i8 [ 1, %22 ], [ %.01, %12 ]
  br label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.0, 1
  br label %10

26:                                               ; preds = %10
  %27 = trunc i8 %.01 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = sext i32 %.02 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i32 %.03 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %31, i8* %33, align 1
  %34 = add nsw i32 %.03, 1
  br label %37

35:                                               ; preds = %26
  %36 = add nsw i32 %.05, 1
  br label %37

37:                                               ; preds = %35, %28
  %.16 = phi i32 [ %36, %35 ], [ %.05, %28 ]
  %.14 = phi i32 [ %.03, %35 ], [ %34, %28 ]
  br label %38

38:                                               ; preds = %37
  %39 = add nsw i32 %.02, 1
  br label %7

40:                                               ; preds = %7
  %41 = sext i32 %.03 to i64
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8 0, i8* %42, align 1
  ret i32 %.05
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
