; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_710.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/void_function_return.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Invalid array length!\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.array = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"Done!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @increment(i32 %0) #0 {
  %2 = add nsw i32 %0, 1
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define void @length_error() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print_array(i32* %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @length_error()
  br label %17

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %13, %5
  %.0 = phi i32 [ 0, %5 ], [ %14, %13 ]
  %7 = icmp slt i32 %.0, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %.0, 1
  br label %6

15:                                               ; preds = %6
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %17

17:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = call i32 @increment(i32 1)
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2)
  %4 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([5 x i32]* @main.array to i8*), i64 20, i1 false)
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i32 0, i32 0
  call void @print_array(i32* %5, i32 -1)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
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
