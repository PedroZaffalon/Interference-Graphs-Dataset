; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_86.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_consecutive_spaces.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [37 x i8] c"String   with   consecutive  spaces.\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"Before: '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" After: '%s'\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [37 x i8], align 16
  %2 = bitcast [37 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @main.string, i32 0, i32 0), i64 37, i1 false)
  %3 = getelementptr inbounds [37 x i8], [37 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [37 x i8], [37 x i8]* %1, i32 0, i32 0
  call void @remove_consecutive_spaces(i8* %5)
  %6 = getelementptr inbounds [37 x i8], [37 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @remove_consecutive_spaces(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %30, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %30 ]
  %.01 = phi i8 [ 1, %1 ], [ %.1, %30 ]
  %.0 = phi i32 [ 0, %1 ], [ %31, %30 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 32
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = trunc i8 %.01 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12, %6
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i32 %.02 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %17, i8* %19, align 1
  %20 = add nsw i32 %.02, 1
  br label %21

21:                                               ; preds = %14, %12
  %.13 = phi i32 [ %20, %14 ], [ %.02, %12 ]
  %22 = sext i32 %.0 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %27
  %.1 = phi i8 [ 0, %27 ], [ 1, %28 ]
  br label %30

30:                                               ; preds = %29
  %31 = add nsw i32 %.0, 1
  br label %4

32:                                               ; preds = %4
  %33 = sext i32 %.02 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 0, i8* %34, align 1
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
