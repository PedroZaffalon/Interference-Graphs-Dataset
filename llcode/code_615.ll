; ModuleID = '/home/pedro/tcc/exDataset/listasJandira-master/code_615.ll'
source_filename = "/home/pedro/tcc/exDataset/listasJandira-master/your_own_strcpy.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.src = private unnamed_addr constant [10 x i8] c"copy this\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"     src: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"    dest: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"dest_ptr: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"    dest: %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"dest_ptr: %p\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [10 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @main.src, i32 0, i32 0), i64 10, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %6 = call i8* @str_cpy2(i8* %4, i8* %5)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %6)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i8* %14)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i8* @str_cpy2(i8* %0, i8* %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %15

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %10, %5
  %.02 = phi i8* [ %1, %5 ], [ %13, %10 ]
  %.01 = phi i8* [ %0, %5 ], [ %12, %10 ]
  %7 = load i8, i8* %.02, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, i8* %.02, align 1
  store i8 %11, i8* %.01, align 1
  %12 = getelementptr inbounds i8, i8* %.01, i32 1
  %13 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %6

14:                                               ; preds = %6
  store i8 0, i8* %.01, align 1
  br label %15

15:                                               ; preds = %14, %4
  %.0 = phi i8* [ null, %4 ], [ %0, %14 ]
  ret i8* %.0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i8* @str_cpy1(i8* %0, i8* %1) #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %22

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %12, %5
  %.01 = phi i32 [ 0, %5 ], [ %18, %12 ]
  %7 = sext i32 %.01 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = sext i32 %.01 to i64
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i32 %.01 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = add nsw i32 %.01, 1
  br label %6

19:                                               ; preds = %6
  %20 = sext i32 %.01 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 0, i8* %21, align 1
  br label %22

22:                                               ; preds = %19, %4
  %.0 = phi i8* [ null, %4 ], [ %0, %19 ]
  ret i8* %.0
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
