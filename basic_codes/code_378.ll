; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_663.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_space_chars.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.string = private unnamed_addr constant [27 x i8] c"A string with spaces in it\00", align 16
@.str = private unnamed_addr constant [16 x i8] c"Before:\0A\0A'%s'\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"After:\0A\0A'%s'\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [27 x i8], align 16
  %2 = bitcast [27 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 getelementptr inbounds ([27 x i8], [27 x i8]* @main.string, i32 0, i32 0), i64 27, i1 false)
  %3 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i32 0, i32 0
  call void @remove_spaces(i8* %5)
  %6 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @remove_spaces(i8* %0) #0 {
  %2 = call i64 @strlen(i8* %0) #4
  %3 = trunc i64 %2 to i32
  br label %4

4:                                                ; preds = %20, %1
  %.01 = phi i32 [ 0, %1 ], [ %.1, %20 ]
  %.0 = phi i32 [ 0, %1 ], [ %21, %20 ]
  %5 = icmp slt i32 %.0, %3
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = add nsw i32 %.01, 1
  br label %19

19:                                               ; preds = %12, %6
  %.1 = phi i32 [ %18, %12 ], [ %.01, %6 ]
  br label %20

20:                                               ; preds = %19
  %21 = add nsw i32 %.0, 1
  br label %4

22:                                               ; preds = %4
  %23 = sext i32 %.01 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 0, i8* %24, align 1
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
