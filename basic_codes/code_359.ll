; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_7.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/reverse_array_recursive.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.array = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca [8 x i32], align 16
  %4 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([8 x i32]* @main.array to i8*), i64 32, i1 false)
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i32 0, i32 0
  call void @reverse_array(i32* %5, i32 8)
  br label %6

6:                                                ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %14, %13 ]
  %7 = icmp slt i32 %.0, 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @reverse_array(i32* %0, i32 %1) #0 {
  %3 = sub nsw i32 %1, 1
  call void @reverse(i32* %0, i32 0, i32 %3)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32* %0, i32 %1, i32 %2) #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %11, i32* %13, align 4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = add nsw i32 %1, 1
  %17 = sub nsw i32 %2, 1
  call void @reverse(i32* %0, i32 %16, i32 %17)
  br label %18

18:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
