; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_311.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/zutil.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"need dictionary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"stream end\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"file error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream error\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"buffer error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incompatible version\00", align 1
@z_errmsg = constant [10 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @zlibVersion() #0 {
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i64 @zlibCompileFlags() #0 {
  %1 = add i64 0, 1
  %2 = add i64 %1, 8
  %3 = add i64 %2, 32
  %4 = add i64 %3, 128
  %5 = call i64 @gzflags()
  %6 = add i64 %4, %5
  ret i64 %6
}

declare i64 @gzflags() #1

; Function Attrs: noinline nounwind uwtable
define i8* @zError(i32 %0) #0 {
  %2 = sub nsw i32 2, %0
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 %3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define hidden i8* @zcalloc(i8* %0, i32 %1, i32 %2) #0 {
  %4 = icmp ne i8* %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sub i32 %2, %2
  %7 = add i32 %1, %6
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %7, %5 ], [ %1, %3 ]
  %9 = mul i32 %.0, %2
  %10 = zext i32 %9 to i64
  %11 = call noalias i8* @malloc(i64 %10) #3
  ret i8* %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define hidden void @zcfree(i8* %0, i8* %1) #0 {
  call void @free(i8* %1) #3
  %3 = icmp ne i8* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
