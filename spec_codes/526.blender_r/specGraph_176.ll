; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/uncompr.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/uncompr.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @uncompress(i8* %0, i64* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 0
  store i8* %2, i8** %6, align 8
  %7 = trunc i64 %3 to i32
  %8 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ne i64 %11, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 3
  store i8* %0, i8** %15, align 8
  %16 = load i64, i64* %1, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 4
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %1, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %49

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %26, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %27, align 8
  %28 = call i32 @inflateInit_(%struct.z_stream_s* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 112)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %49

31:                                               ; preds = %25
  %32 = call i32 @inflate(%struct.z_stream_s* %5, i32 4)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = call i32 @inflateEnd(%struct.z_stream_s* %5)
  %36 = icmp eq i32 %32, 2
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = icmp eq i32 %32, -5
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %34
  br label %49

44:                                               ; preds = %39, %37
  br label %49

45:                                               ; preds = %31
  %46 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %5, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %1, align 8
  %48 = call i32 @inflateEnd(%struct.z_stream_s* %5)
  br label %49

49:                                               ; preds = %45, %44, %43, %30, %24, %13
  %.0 = phi i32 [ -5, %13 ], [ -5, %24 ], [ %28, %30 ], [ -3, %43 ], [ %32, %44 ], [ %48, %45 ]
  ret i32 %.0
}

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #1

declare i32 @inflate(%struct.z_stream_s*, i32) #1

declare i32 @inflateEnd(%struct.z_stream_s*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
