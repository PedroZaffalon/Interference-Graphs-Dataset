; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/specGraph_310.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/zlib/compress.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compress2(i8* %0, i64* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %struct.z_stream_s, align 8
  %7 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 0
  store i8* %2, i8** %7, align 8
  %8 = trunc i64 %3 to i32
  %9 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 1
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 3
  store i8* %0, i8** %10, align 8
  %11 = load i64, i64* %1, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 4
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load i64, i64* %1, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %41

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 8
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %21, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 9
  store void (i8*, i8*)* null, void (i8*, i8*)** %22, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 10
  store i8* null, i8** %23, align 8
  %24 = call i32 @deflateInit_(%struct.z_stream_s* %6, i32 %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 112)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %41

27:                                               ; preds = %20
  %28 = call i32 @deflate(%struct.z_stream_s* %6, i32 4)
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = call i32 @deflateEnd(%struct.z_stream_s* %6)
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi i32 [ -5, %33 ], [ %28, %34 ]
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %6, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %1, align 8
  %40 = call i32 @deflateEnd(%struct.z_stream_s* %6)
  br label %41

41:                                               ; preds = %37, %35, %26, %19
  %.0 = phi i32 [ -5, %19 ], [ %24, %26 ], [ %36, %35 ], [ %40, %37 ]
  ret i32 %.0
}

declare i32 @deflateInit_(%struct.z_stream_s*, i32, i8*, i32) #1

declare i32 @deflate(%struct.z_stream_s*, i32) #1

declare i32 @deflateEnd(%struct.z_stream_s*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compress(i8* %0, i64* %1, i8* %2, i64 %3) #0 {
  %5 = call i32 @compress2(i8* %0, i64* %1, i8* %2, i64 %3, i32 -1)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @compressBound(i64 %0) #0 {
  %2 = lshr i64 %0, 12
  %3 = add i64 %0, %2
  %4 = lshr i64 %0, 14
  %5 = add i64 %3, %4
  %6 = lshr i64 %0, 25
  %7 = add i64 %5, %6
  %8 = add i64 %7, 13
  ret i64 %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
