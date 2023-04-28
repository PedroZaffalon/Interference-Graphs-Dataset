; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_315.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/remove_chat_at_pos.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s = private unnamed_addr constant [12 x i8] c"12345-12345\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"Char removed from string!\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Char not removed from string!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [12 x i8], align 1
  %2 = bitcast [12 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @main.s, i32 0, i32 0), i64 12, i1 false)
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i32 0, i32 0
  %4 = call zeroext i1 @remove_char(i8* %3, i32 20)
  %5 = zext i1 %4 to i8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  br label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0))
  br label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i32 0, i32 0
  %13 = call zeroext i1 @remove_char(i8* %12, i32 5)
  %14 = zext i1 %13 to i8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0))
  br label %20

18:                                               ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %21)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @remove_char(i8* %0, i32 %1) #0 {
  %3 = call i64 @strlen(i8* %0) #4
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %1, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %20

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %17, %7
  %.01 = phi i32 [ %1, %7 ], [ %18, %17 ]
  %9 = icmp slt i32 %.01, %4
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = add nsw i32 %.01, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i32 %.01 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %14, i8* %16, align 1
  br label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %.01, 1
  br label %8

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19, %6
  %.0 = phi i1 [ false, %6 ], [ true, %19 ]
  ret i1 %.0
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
