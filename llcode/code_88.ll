; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_88.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/delete_substring.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [30 x i8] c"Hate the sin, love the sinner\00", align 16
@.str = private unnamed_addr constant [12 x i8] c"Before: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"the \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"After: %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = bitcast [30 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([30 x i8], [30 x i8]* @main.string, i32 0, i32 0), i64 30, i1 false)
  %3 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  call void @delete(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @delete(i8* %0, i8* %1) #0 {
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = call i64 @strlen(i8* %1) #4
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %32, %2
  %.02 = phi i32 [ 0, %2 ], [ %.13, %32 ]
  %.01 = phi i32 [ %4, %2 ], [ %.1, %32 ]
  %8 = icmp slt i32 %.02, %.01
  br i1 %8, label %9, label %33

9:                                                ; preds = %7
  %10 = sext i32 %.02 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = call i8* @strstr(i8* %11, i8* %1) #4
  %13 = sext i32 %.02 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = sub nsw i32 %.01, %6
  br label %18

18:                                               ; preds = %27, %16
  %.0 = phi i32 [ %.02, %16 ], [ %28, %27 ]
  %19 = icmp slt i32 %.0, %17
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = add nsw i32 %.0, %6
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %.0, 1
  br label %18

29:                                               ; preds = %18
  br label %32

30:                                               ; preds = %9
  %31 = add nsw i32 %.02, 1
  br label %32

32:                                               ; preds = %30, %29
  %.13 = phi i32 [ %.02, %29 ], [ %31, %30 ]
  %.1 = phi i32 [ %17, %29 ], [ %.01, %30 ]
  br label %7

33:                                               ; preds = %7
  %34 = sext i32 %.02 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 0, i8* %35, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

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
