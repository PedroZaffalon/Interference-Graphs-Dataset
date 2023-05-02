; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/sha-2/specGraph_513.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/sha-2/sha512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sha512_state = type { i64, [8 x i64], i32, [128 x i8] }

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to allocate %lu bytes at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/557.xz_r/build/build_base_mytest-m64.0000/sha-2/sha512.c\00", align 1
@K = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16

; Function Attrs: noinline nounwind uwtable
define void @sha_init(%struct.sha512_state* %0) #0 {
  %2 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 0
  store i64 0, i64* %3, align 8
  %4 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %5 = getelementptr inbounds [8 x i64], [8 x i64]* %4, i64 0, i64 0
  store i64 7640891576956012808, i64* %5, align 8
  %6 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %7 = getelementptr inbounds [8 x i64], [8 x i64]* %6, i64 0, i64 1
  store i64 -4942790177534073029, i64* %7, align 8
  %8 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %9 = getelementptr inbounds [8 x i64], [8 x i64]* %8, i64 0, i64 2
  store i64 4354685564936845355, i64* %9, align 8
  %10 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %10, i64 0, i64 3
  store i64 -6534734903238641935, i64* %11, align 8
  %12 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %13 = getelementptr inbounds [8 x i64], [8 x i64]* %12, i64 0, i64 4
  store i64 5840696475078001361, i64* %13, align 8
  %14 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i64], [8 x i64]* %14, i64 0, i64 5
  store i64 -7276294671716946913, i64* %15, align 8
  %16 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %17 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 6
  store i64 2270897969802886507, i64* %17, align 8
  %18 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i64], [8 x i64]* %18, i64 0, i64 7
  store i64 6620516959819538809, i64* %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sha_process(%struct.sha512_state* %0, i8* %1, i32 %2) #0 {
  %4 = call i8* @sortof_strdup(i8* %1, i32 %2)
  br label %5

5:                                                ; preds = %48, %3
  %.01 = phi i32 [ %2, %3 ], [ %.12, %48 ]
  %.0 = phi i8* [ %4, %3 ], [ %.1, %48 ]
  %6 = icmp ugt i32 %.01, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp uge i32 %.01, 128
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @sha_compress(%struct.sha512_state* %0, i8* %.0)
  %14 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1024
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds i8, i8* %.0, i64 128
  %18 = sub i32 %.01, 128
  br label %48

19:                                               ; preds = %11, %7
  %20 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sub i32 128, %21
  %23 = call i32 @sha_min(i32 %.01, i32 %22)
  %24 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %25 = getelementptr inbounds [128 x i8], [128 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = zext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %.0, i64 %30, i1 false)
  %31 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, %23
  store i32 %33, i32* %31, align 8
  %34 = zext i32 %23 to i64
  %35 = getelementptr inbounds i8, i8* %.0, i64 %34
  %36 = sub i32 %.01, %23
  %37 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 128
  br i1 %39, label %40, label %47

40:                                               ; preds = %19
  %41 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %42 = getelementptr inbounds [128 x i8], [128 x i8]* %41, i32 0, i32 0
  call void @sha_compress(%struct.sha512_state* %0, i8* %42)
  %43 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1024
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  store i32 0, i32* %46, align 8
  br label %47

47:                                               ; preds = %40, %19
  br label %48

48:                                               ; preds = %47, %13
  %.12 = phi i32 [ %18, %13 ], [ %36, %47 ]
  %.1 = phi i8* [ %17, %13 ], [ %35, %47 ]
  br label %5

49:                                               ; preds = %5
  call void @free(i8* %4) #5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @sortof_strdup(i8* %0, i32 %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = mul i64 1, %3
  %5 = call noalias i8* @malloc(i64 %4) #5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = sext i32 %1 to i64
  %10 = mul i64 1, %9
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), i64 %10, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.1, i32 0, i32 0), i32 129)
  call void @exit(i32 1) #6
  unreachable

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %0, i64 %13, i1 false)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @sha_compress(%struct.sha512_state* %0, i8* %1) #0 {
  %3 = alloca [8 x i64], align 16
  %4 = alloca [80 x i64], align 16
  br label %5

5:                                                ; preds = %14, %2
  %.04 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %6 = icmp slt i32 %.04, 8
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %9 = sext i32 %.04 to i64
  %10 = getelementptr inbounds [8 x i64], [8 x i64]* %8, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = sext i32 %.04 to i64
  %13 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %.04, 1
  br label %5

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %26, %16
  %.03 = phi i32 [ 0, %16 ], [ %27, %26 ]
  %18 = icmp slt i32 %.03, 16
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = mul nsw i32 8, %.03
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %1, i64 %21
  %23 = call i64 @load64(i8* %22)
  %24 = sext i32 %.03 to i64
  %25 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.03, 1
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %55, %28
  %.02 = phi i32 [ 16, %28 ], [ %56, %55 ]
  %30 = icmp slt i32 %.02, 80
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = sub nsw i32 %.02, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @Gamma1(i64 %35)
  %37 = sub nsw i32 %.02, 7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, %40
  %42 = sub nsw i32 %.02, 15
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @Gamma0(i64 %45)
  %47 = add i64 %41, %46
  %48 = sub nsw i32 %.02, 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %47, %51
  %53 = sext i32 %.02 to i64
  %54 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

55:                                               ; preds = %31
  %56 = add nsw i32 %.02, 1
  br label %29

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %381, %57
  %.01 = phi i32 [ 0, %57 ], [ %382, %381 ]
  %59 = icmp slt i32 %.01, 80
  br i1 %59, label %60, label %383

60:                                               ; preds = %58
  %61 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %64 = load i64, i64* %63, align 16
  %65 = call i64 @Sigma1(i64 %64)
  %66 = add i64 %62, %65
  %67 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %68 = load i64, i64* %67, align 16
  %69 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %72 = load i64, i64* %71, align 16
  %73 = call i64 @Ch(i64 %68, i64 %70, i64 %72)
  %74 = add i64 %66, %73
  %75 = add nsw i32 %.01, 0
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %74, %78
  %80 = add nsw i32 %.01, 0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %79, %83
  %85 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %86 = load i64, i64* %85, align 16
  %87 = call i64 @Sigma0(i64 %86)
  %88 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %89 = load i64, i64* %88, align 16
  %90 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %93 = load i64, i64* %92, align 16
  %94 = call i64 @Maj(i64 %89, i64 %91, i64 %93)
  %95 = add i64 %87, %94
  %96 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %84
  store i64 %98, i64* %96, align 8
  %99 = add i64 %84, %95
  %100 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  store i64 %99, i64* %100, align 8
  %101 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %102 = load i64, i64* %101, align 16
  %103 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @Sigma1(i64 %104)
  %106 = add i64 %102, %105
  %107 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %110 = load i64, i64* %109, align 16
  %111 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @Ch(i64 %108, i64 %110, i64 %112)
  %114 = add i64 %106, %113
  %115 = add nsw i32 %.01, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %114, %118
  %120 = add nsw i32 %.01, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %119, %123
  %125 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @Sigma0(i64 %126)
  %128 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %131 = load i64, i64* %130, align 16
  %132 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @Maj(i64 %129, i64 %131, i64 %133)
  %135 = add i64 %127, %134
  %136 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %137 = load i64, i64* %136, align 16
  %138 = add i64 %137, %124
  store i64 %138, i64* %136, align 16
  %139 = add i64 %124, %135
  %140 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  store i64 %139, i64* %140, align 16
  %141 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %144 = load i64, i64* %143, align 16
  %145 = call i64 @Sigma1(i64 %144)
  %146 = add i64 %142, %145
  %147 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %148 = load i64, i64* %147, align 16
  %149 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %152 = load i64, i64* %151, align 16
  %153 = call i64 @Ch(i64 %148, i64 %150, i64 %152)
  %154 = add i64 %146, %153
  %155 = add nsw i32 %.01, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %154, %158
  %160 = add nsw i32 %.01, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %159, %163
  %165 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %166 = load i64, i64* %165, align 16
  %167 = call i64 @Sigma0(i64 %166)
  %168 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %169 = load i64, i64* %168, align 16
  %170 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %173 = load i64, i64* %172, align 16
  %174 = call i64 @Maj(i64 %169, i64 %171, i64 %173)
  %175 = add i64 %167, %174
  %176 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %164
  store i64 %178, i64* %176, align 8
  %179 = add i64 %164, %175
  %180 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  store i64 %179, i64* %180, align 8
  %181 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %182 = load i64, i64* %181, align 16
  %183 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @Sigma1(i64 %184)
  %186 = add i64 %182, %185
  %187 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %190 = load i64, i64* %189, align 16
  %191 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %192 = load i64, i64* %191, align 8
  %193 = call i64 @Ch(i64 %188, i64 %190, i64 %192)
  %194 = add i64 %186, %193
  %195 = add nsw i32 %.01, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %194, %198
  %200 = add nsw i32 %.01, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %199, %203
  %205 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %206 = load i64, i64* %205, align 8
  %207 = call i64 @Sigma0(i64 %206)
  %208 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %211 = load i64, i64* %210, align 16
  %212 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @Maj(i64 %209, i64 %211, i64 %213)
  %215 = add i64 %207, %214
  %216 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %217 = load i64, i64* %216, align 16
  %218 = add i64 %217, %204
  store i64 %218, i64* %216, align 16
  %219 = add i64 %204, %215
  %220 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  store i64 %219, i64* %220, align 16
  %221 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %224 = load i64, i64* %223, align 16
  %225 = call i64 @Sigma1(i64 %224)
  %226 = add i64 %222, %225
  %227 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %228 = load i64, i64* %227, align 16
  %229 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %232 = load i64, i64* %231, align 16
  %233 = call i64 @Ch(i64 %228, i64 %230, i64 %232)
  %234 = add i64 %226, %233
  %235 = add nsw i32 %.01, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %234, %238
  %240 = add nsw i32 %.01, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %239, %243
  %245 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %246 = load i64, i64* %245, align 16
  %247 = call i64 @Sigma0(i64 %246)
  %248 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %249 = load i64, i64* %248, align 16
  %250 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %253 = load i64, i64* %252, align 16
  %254 = call i64 @Maj(i64 %249, i64 %251, i64 %253)
  %255 = add i64 %247, %254
  %256 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, %244
  store i64 %258, i64* %256, align 8
  %259 = add i64 %244, %255
  %260 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  store i64 %259, i64* %260, align 8
  %261 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %262 = load i64, i64* %261, align 16
  %263 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %264 = load i64, i64* %263, align 8
  %265 = call i64 @Sigma1(i64 %264)
  %266 = add i64 %262, %265
  %267 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %270 = load i64, i64* %269, align 16
  %271 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %272 = load i64, i64* %271, align 8
  %273 = call i64 @Ch(i64 %268, i64 %270, i64 %272)
  %274 = add i64 %266, %273
  %275 = add nsw i32 %.01, 5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %274, %278
  %280 = add nsw i32 %.01, 5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %279, %283
  %285 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %286 = load i64, i64* %285, align 8
  %287 = call i64 @Sigma0(i64 %286)
  %288 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %291 = load i64, i64* %290, align 16
  %292 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @Maj(i64 %289, i64 %291, i64 %293)
  %295 = add i64 %287, %294
  %296 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %297 = load i64, i64* %296, align 16
  %298 = add i64 %297, %284
  store i64 %298, i64* %296, align 16
  %299 = add i64 %284, %295
  %300 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  store i64 %299, i64* %300, align 16
  %301 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %304 = load i64, i64* %303, align 16
  %305 = call i64 @Sigma1(i64 %304)
  %306 = add i64 %302, %305
  %307 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %308 = load i64, i64* %307, align 16
  %309 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %312 = load i64, i64* %311, align 16
  %313 = call i64 @Ch(i64 %308, i64 %310, i64 %312)
  %314 = add i64 %306, %313
  %315 = add nsw i32 %.01, 6
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %314, %318
  %320 = add nsw i32 %.01, 6
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %319, %323
  %325 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %326 = load i64, i64* %325, align 16
  %327 = call i64 @Sigma0(i64 %326)
  %328 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %329 = load i64, i64* %328, align 16
  %330 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %333 = load i64, i64* %332, align 16
  %334 = call i64 @Maj(i64 %329, i64 %331, i64 %333)
  %335 = add i64 %327, %334
  %336 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %324
  store i64 %338, i64* %336, align 8
  %339 = add i64 %324, %335
  %340 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  store i64 %339, i64* %340, align 8
  %341 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %342 = load i64, i64* %341, align 16
  %343 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @Sigma1(i64 %344)
  %346 = add i64 %342, %345
  %347 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 5
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 6
  %350 = load i64, i64* %349, align 16
  %351 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 7
  %352 = load i64, i64* %351, align 8
  %353 = call i64 @Ch(i64 %348, i64 %350, i64 %352)
  %354 = add i64 %346, %353
  %355 = add nsw i32 %.01, 7
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [80 x i64], [80 x i64]* @K, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = add i64 %354, %358
  %360 = add nsw i32 %.01, 7
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [80 x i64], [80 x i64]* %4, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = add i64 %359, %363
  %365 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %366 = load i64, i64* %365, align 8
  %367 = call i64 @Sigma0(i64 %366)
  %368 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 1
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 2
  %371 = load i64, i64* %370, align 16
  %372 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 3
  %373 = load i64, i64* %372, align 8
  %374 = call i64 @Maj(i64 %369, i64 %371, i64 %373)
  %375 = add i64 %367, %374
  %376 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 4
  %377 = load i64, i64* %376, align 16
  %378 = add i64 %377, %364
  store i64 %378, i64* %376, align 16
  %379 = add i64 %364, %375
  %380 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  store i64 %379, i64* %380, align 16
  br label %381

381:                                              ; preds = %60
  %382 = add nsw i32 %.01, 8
  br label %58

383:                                              ; preds = %58
  br label %384

384:                                              ; preds = %398, %383
  %.0 = phi i32 [ 0, %383 ], [ %399, %398 ]
  %385 = icmp slt i32 %.0, 8
  br i1 %385, label %386, label %400

386:                                              ; preds = %384
  %387 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %388 = sext i32 %.0 to i64
  %389 = getelementptr inbounds [8 x i64], [8 x i64]* %387, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sext i32 %.0 to i64
  %392 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %390, %393
  %395 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %396 = sext i32 %.0 to i64
  %397 = getelementptr inbounds [8 x i64], [8 x i64]* %395, i64 0, i64 %396
  store i64 %394, i64* %397, align 8
  br label %398

398:                                              ; preds = %386
  %399 = add nsw i32 %.0, 1
  br label %384

400:                                              ; preds = %384
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sha_min(i32 %0, i32 %1) #0 {
  %3 = icmp ult i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4
  %7 = phi i32 [ %0, %4 ], [ %1, %5 ]
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @sha_done(%struct.sha512_state* %0, i8* %1) #0 {
  %3 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, 8
  %7 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %11 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i64 0, i64 %14
  store i8 -128, i8* %15, align 1
  %16 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp ugt i32 %17, 112
  br i1 %18, label %19, label %35

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %24, %19
  %21 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %26 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %25, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %20

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %32, i32 0, i32 0
  call void @sha_compress(%struct.sha512_state* %0, i8* %33)
  %34 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  store i32 0, i32* %34, align 8
  br label %35

35:                                               ; preds = %31, %2
  br label %36

36:                                               ; preds = %40, %35
  %37 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp ult i32 %38, 120
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %42 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %41, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %36

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 120
  call void @store64(i64 %49, i8* %52)
  %53 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 3
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %53, i32 0, i32 0
  call void @sha_compress(%struct.sha512_state* %0, i8* %54)
  br label %55

55:                                               ; preds = %65, %47
  %.0 = phi i32 [ 0, %47 ], [ %66, %65 ]
  %56 = icmp slt i32 %.0, 8
  br i1 %56, label %57, label %67

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.sha512_state, %struct.sha512_state* %0, i32 0, i32 1
  %59 = sext i32 %.0 to i64
  %60 = getelementptr inbounds [8 x i64], [8 x i64]* %58, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i32 8, %.0
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %1, i64 %63
  call void @store64(i64 %61, i8* %64)
  br label %65

65:                                               ; preds = %57
  %66 = add nsw i32 %.0, 1
  br label %55

67:                                               ; preds = %55
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @store64(i64 %0, i8* %1) #0 {
  br label %3

3:                                                ; preds = %14, %2
  %.0 = phi i32 [ 0, %2 ], [ %15, %14 ]
  %4 = icmp ne i32 %.0, 8
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = sub nsw i32 7, %.0
  %7 = mul nsw i32 %6, 8
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i8
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  store i8 %11, i8* %13, align 1
  br label %14

14:                                               ; preds = %5
  %15 = add nsw i32 %.0, 1
  br label %3

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @load64(i8* %0) #0 {
  br label %2

2:                                                ; preds = %14, %1
  %.01 = phi i64 [ 0, %1 ], [ %13, %14 ]
  %.0 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %3 = icmp ne i32 %.0, 8
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i64
  %9 = sub nsw i32 7, %.0
  %10 = mul nsw i32 %9, 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = or i64 %.01, %12
  br label %14

14:                                               ; preds = %4
  %15 = add nsw i32 %.0, 1
  br label %2

16:                                               ; preds = %2
  ret i64 %.01
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Gamma1(i64 %0) #0 {
  %2 = call i64 @Rot(i64 %0, i64 19)
  %3 = call i64 @Rot(i64 %0, i64 61)
  %4 = xor i64 %2, %3
  %5 = call i64 @Sh(i64 %0, i64 6)
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Gamma0(i64 %0) #0 {
  %2 = call i64 @Rot(i64 %0, i64 1)
  %3 = call i64 @Rot(i64 %0, i64 8)
  %4 = xor i64 %2, %3
  %5 = call i64 @Sh(i64 %0, i64 7)
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Sigma1(i64 %0) #0 {
  %2 = call i64 @Rot(i64 %0, i64 14)
  %3 = call i64 @Rot(i64 %0, i64 18)
  %4 = xor i64 %2, %3
  %5 = call i64 @Rot(i64 %0, i64 41)
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Ch(i64 %0, i64 %1, i64 %2) #0 {
  %4 = xor i64 %1, %2
  %5 = and i64 %0, %4
  %6 = xor i64 %2, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Sigma0(i64 %0) #0 {
  %2 = call i64 @Rot(i64 %0, i64 28)
  %3 = call i64 @Rot(i64 %0, i64 34)
  %4 = xor i64 %2, %3
  %5 = call i64 @Rot(i64 %0, i64 39)
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Maj(i64 %0, i64 %1, i64 %2) #0 {
  %4 = or i64 %0, %1
  %5 = and i64 %4, %2
  %6 = and i64 %0, %1
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Rot(i64 %0, i64 %1) #0 {
  %3 = and i64 %1, 63
  %4 = lshr i64 %0, %3
  %5 = and i64 %1, 63
  %6 = sub i64 64, %5
  %7 = shl i64 %0, %6
  %8 = or i64 %4, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @Sh(i64 %0, i64 %1) #0 {
  %3 = lshr i64 %0, %1
  ret i64 %3
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
