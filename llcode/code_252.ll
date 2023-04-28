; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_252.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/trim_trailing_whitespace.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [22 x i8] c"This is the way. \0A\0A\09 \00", align 16
@.str = private unnamed_addr constant [13 x i8] c"Before:\0A\0A %s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\0AAfter:\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [22 x i8], align 16
  %2 = bitcast [22 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([22 x i8], [22 x i8]* @main.s, i32 0, i32 0), i64 22, i1 false)
  %3 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i32 0, i32 0
  call void @trim(i8* %5)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %7 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %7)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = sub i64 %2, 1
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %28, %1
  %.0 = phi i32 [ %4, %1 ], [ %26, %28 ]
  %6 = icmp sge i32 %.0, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = sext i32 %.0 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = sext i32 %.0 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %19, %13, %7
  %26 = add nsw i32 %.0, -1
  br label %28

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %25
  br label %5

29:                                               ; preds = %27, %5
  %30 = add nsw i32 %.0, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 0, i8* %32, align 1
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
