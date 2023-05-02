; ModuleID = '/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/extern/wcwidth/specGraph_402.ll'
source_filename = "/home/pedro/tcc/benchmark/SPEC_CPU2017/benchspec/CPU/526.blender_r/src/blender/extern/wcwidth/wcwidth.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.interval = type { i32, i32 }

@mk_wcwidth.combining = internal constant [142 x %struct.interval] [%struct.interval { i32 768, i32 879 }, %struct.interval { i32 1155, i32 1158 }, %struct.interval { i32 1160, i32 1161 }, %struct.interval { i32 1425, i32 1469 }, %struct.interval { i32 1471, i32 1471 }, %struct.interval { i32 1473, i32 1474 }, %struct.interval { i32 1476, i32 1477 }, %struct.interval { i32 1479, i32 1479 }, %struct.interval { i32 1536, i32 1539 }, %struct.interval { i32 1552, i32 1557 }, %struct.interval { i32 1611, i32 1630 }, %struct.interval { i32 1648, i32 1648 }, %struct.interval { i32 1750, i32 1764 }, %struct.interval { i32 1767, i32 1768 }, %struct.interval { i32 1770, i32 1773 }, %struct.interval { i32 1807, i32 1807 }, %struct.interval { i32 1809, i32 1809 }, %struct.interval { i32 1840, i32 1866 }, %struct.interval { i32 1958, i32 1968 }, %struct.interval { i32 2027, i32 2035 }, %struct.interval { i32 2305, i32 2306 }, %struct.interval { i32 2364, i32 2364 }, %struct.interval { i32 2369, i32 2376 }, %struct.interval { i32 2381, i32 2381 }, %struct.interval { i32 2385, i32 2388 }, %struct.interval { i32 2402, i32 2403 }, %struct.interval { i32 2433, i32 2433 }, %struct.interval { i32 2492, i32 2492 }, %struct.interval { i32 2497, i32 2500 }, %struct.interval { i32 2509, i32 2509 }, %struct.interval { i32 2530, i32 2531 }, %struct.interval { i32 2561, i32 2562 }, %struct.interval { i32 2620, i32 2620 }, %struct.interval { i32 2625, i32 2626 }, %struct.interval { i32 2631, i32 2632 }, %struct.interval { i32 2635, i32 2637 }, %struct.interval { i32 2672, i32 2673 }, %struct.interval { i32 2689, i32 2690 }, %struct.interval { i32 2748, i32 2748 }, %struct.interval { i32 2753, i32 2757 }, %struct.interval { i32 2759, i32 2760 }, %struct.interval { i32 2765, i32 2765 }, %struct.interval { i32 2786, i32 2787 }, %struct.interval { i32 2817, i32 2817 }, %struct.interval { i32 2876, i32 2876 }, %struct.interval { i32 2879, i32 2879 }, %struct.interval { i32 2881, i32 2883 }, %struct.interval { i32 2893, i32 2893 }, %struct.interval { i32 2902, i32 2902 }, %struct.interval { i32 2946, i32 2946 }, %struct.interval { i32 3008, i32 3008 }, %struct.interval { i32 3021, i32 3021 }, %struct.interval { i32 3134, i32 3136 }, %struct.interval { i32 3142, i32 3144 }, %struct.interval { i32 3146, i32 3149 }, %struct.interval { i32 3157, i32 3158 }, %struct.interval { i32 3260, i32 3260 }, %struct.interval { i32 3263, i32 3263 }, %struct.interval { i32 3270, i32 3270 }, %struct.interval { i32 3276, i32 3277 }, %struct.interval { i32 3298, i32 3299 }, %struct.interval { i32 3393, i32 3395 }, %struct.interval { i32 3405, i32 3405 }, %struct.interval { i32 3530, i32 3530 }, %struct.interval { i32 3538, i32 3540 }, %struct.interval { i32 3542, i32 3542 }, %struct.interval { i32 3633, i32 3633 }, %struct.interval { i32 3636, i32 3642 }, %struct.interval { i32 3655, i32 3662 }, %struct.interval { i32 3761, i32 3761 }, %struct.interval { i32 3764, i32 3769 }, %struct.interval { i32 3771, i32 3772 }, %struct.interval { i32 3784, i32 3789 }, %struct.interval { i32 3864, i32 3865 }, %struct.interval { i32 3893, i32 3893 }, %struct.interval { i32 3895, i32 3895 }, %struct.interval { i32 3897, i32 3897 }, %struct.interval { i32 3953, i32 3966 }, %struct.interval { i32 3968, i32 3972 }, %struct.interval { i32 3974, i32 3975 }, %struct.interval { i32 3984, i32 3991 }, %struct.interval { i32 3993, i32 4028 }, %struct.interval { i32 4038, i32 4038 }, %struct.interval { i32 4141, i32 4144 }, %struct.interval { i32 4146, i32 4146 }, %struct.interval { i32 4150, i32 4151 }, %struct.interval { i32 4153, i32 4153 }, %struct.interval { i32 4184, i32 4185 }, %struct.interval { i32 4448, i32 4607 }, %struct.interval { i32 4959, i32 4959 }, %struct.interval { i32 5906, i32 5908 }, %struct.interval { i32 5938, i32 5940 }, %struct.interval { i32 5970, i32 5971 }, %struct.interval { i32 6002, i32 6003 }, %struct.interval { i32 6068, i32 6069 }, %struct.interval { i32 6071, i32 6077 }, %struct.interval { i32 6086, i32 6086 }, %struct.interval { i32 6089, i32 6099 }, %struct.interval { i32 6109, i32 6109 }, %struct.interval { i32 6155, i32 6157 }, %struct.interval { i32 6313, i32 6313 }, %struct.interval { i32 6432, i32 6434 }, %struct.interval { i32 6439, i32 6440 }, %struct.interval { i32 6450, i32 6450 }, %struct.interval { i32 6457, i32 6459 }, %struct.interval { i32 6679, i32 6680 }, %struct.interval { i32 6912, i32 6915 }, %struct.interval { i32 6964, i32 6964 }, %struct.interval { i32 6966, i32 6970 }, %struct.interval { i32 6972, i32 6972 }, %struct.interval { i32 6978, i32 6978 }, %struct.interval { i32 7019, i32 7027 }, %struct.interval { i32 7616, i32 7626 }, %struct.interval { i32 7678, i32 7679 }, %struct.interval { i32 8203, i32 8207 }, %struct.interval { i32 8234, i32 8238 }, %struct.interval { i32 8288, i32 8291 }, %struct.interval { i32 8298, i32 8303 }, %struct.interval { i32 8400, i32 8431 }, %struct.interval { i32 12330, i32 12335 }, %struct.interval { i32 12441, i32 12442 }, %struct.interval { i32 43014, i32 43014 }, %struct.interval { i32 43019, i32 43019 }, %struct.interval { i32 43045, i32 43046 }, %struct.interval { i32 64286, i32 64286 }, %struct.interval { i32 65024, i32 65039 }, %struct.interval { i32 65056, i32 65059 }, %struct.interval { i32 65279, i32 65279 }, %struct.interval { i32 65529, i32 65531 }, %struct.interval { i32 68097, i32 68099 }, %struct.interval { i32 68101, i32 68102 }, %struct.interval { i32 68108, i32 68111 }, %struct.interval { i32 68152, i32 68154 }, %struct.interval { i32 68159, i32 68159 }, %struct.interval { i32 119143, i32 119145 }, %struct.interval { i32 119155, i32 119170 }, %struct.interval { i32 119173, i32 119179 }, %struct.interval { i32 119210, i32 119213 }, %struct.interval { i32 119362, i32 119364 }, %struct.interval { i32 917505, i32 917505 }, %struct.interval { i32 917536, i32 917631 }, %struct.interval { i32 917760, i32 917999 }], align 16
@mk_wcwidth_cjk.ambiguous = internal constant [156 x %struct.interval] [%struct.interval { i32 161, i32 161 }, %struct.interval { i32 164, i32 164 }, %struct.interval { i32 167, i32 168 }, %struct.interval { i32 170, i32 170 }, %struct.interval { i32 174, i32 174 }, %struct.interval { i32 176, i32 180 }, %struct.interval { i32 182, i32 186 }, %struct.interval { i32 188, i32 191 }, %struct.interval { i32 198, i32 198 }, %struct.interval { i32 208, i32 208 }, %struct.interval { i32 215, i32 216 }, %struct.interval { i32 222, i32 225 }, %struct.interval { i32 230, i32 230 }, %struct.interval { i32 232, i32 234 }, %struct.interval { i32 236, i32 237 }, %struct.interval { i32 240, i32 240 }, %struct.interval { i32 242, i32 243 }, %struct.interval { i32 247, i32 250 }, %struct.interval { i32 252, i32 252 }, %struct.interval { i32 254, i32 254 }, %struct.interval { i32 257, i32 257 }, %struct.interval { i32 273, i32 273 }, %struct.interval { i32 275, i32 275 }, %struct.interval { i32 283, i32 283 }, %struct.interval { i32 294, i32 295 }, %struct.interval { i32 299, i32 299 }, %struct.interval { i32 305, i32 307 }, %struct.interval { i32 312, i32 312 }, %struct.interval { i32 319, i32 322 }, %struct.interval { i32 324, i32 324 }, %struct.interval { i32 328, i32 331 }, %struct.interval { i32 333, i32 333 }, %struct.interval { i32 338, i32 339 }, %struct.interval { i32 358, i32 359 }, %struct.interval { i32 363, i32 363 }, %struct.interval { i32 462, i32 462 }, %struct.interval { i32 464, i32 464 }, %struct.interval { i32 466, i32 466 }, %struct.interval { i32 468, i32 468 }, %struct.interval { i32 470, i32 470 }, %struct.interval { i32 472, i32 472 }, %struct.interval { i32 474, i32 474 }, %struct.interval { i32 476, i32 476 }, %struct.interval { i32 593, i32 593 }, %struct.interval { i32 609, i32 609 }, %struct.interval { i32 708, i32 708 }, %struct.interval { i32 711, i32 711 }, %struct.interval { i32 713, i32 715 }, %struct.interval { i32 717, i32 717 }, %struct.interval { i32 720, i32 720 }, %struct.interval { i32 728, i32 731 }, %struct.interval { i32 733, i32 733 }, %struct.interval { i32 735, i32 735 }, %struct.interval { i32 913, i32 929 }, %struct.interval { i32 931, i32 937 }, %struct.interval { i32 945, i32 961 }, %struct.interval { i32 963, i32 969 }, %struct.interval { i32 1025, i32 1025 }, %struct.interval { i32 1040, i32 1103 }, %struct.interval { i32 1105, i32 1105 }, %struct.interval { i32 8208, i32 8208 }, %struct.interval { i32 8211, i32 8214 }, %struct.interval { i32 8216, i32 8217 }, %struct.interval { i32 8220, i32 8221 }, %struct.interval { i32 8224, i32 8226 }, %struct.interval { i32 8228, i32 8231 }, %struct.interval { i32 8240, i32 8240 }, %struct.interval { i32 8242, i32 8243 }, %struct.interval { i32 8245, i32 8245 }, %struct.interval { i32 8251, i32 8251 }, %struct.interval { i32 8254, i32 8254 }, %struct.interval { i32 8308, i32 8308 }, %struct.interval { i32 8319, i32 8319 }, %struct.interval { i32 8321, i32 8324 }, %struct.interval { i32 8364, i32 8364 }, %struct.interval { i32 8451, i32 8451 }, %struct.interval { i32 8453, i32 8453 }, %struct.interval { i32 8457, i32 8457 }, %struct.interval { i32 8467, i32 8467 }, %struct.interval { i32 8470, i32 8470 }, %struct.interval { i32 8481, i32 8482 }, %struct.interval { i32 8486, i32 8486 }, %struct.interval { i32 8491, i32 8491 }, %struct.interval { i32 8531, i32 8532 }, %struct.interval { i32 8539, i32 8542 }, %struct.interval { i32 8544, i32 8555 }, %struct.interval { i32 8560, i32 8569 }, %struct.interval { i32 8592, i32 8601 }, %struct.interval { i32 8632, i32 8633 }, %struct.interval { i32 8658, i32 8658 }, %struct.interval { i32 8660, i32 8660 }, %struct.interval { i32 8679, i32 8679 }, %struct.interval { i32 8704, i32 8704 }, %struct.interval { i32 8706, i32 8707 }, %struct.interval { i32 8711, i32 8712 }, %struct.interval { i32 8715, i32 8715 }, %struct.interval { i32 8719, i32 8719 }, %struct.interval { i32 8721, i32 8721 }, %struct.interval { i32 8725, i32 8725 }, %struct.interval { i32 8730, i32 8730 }, %struct.interval { i32 8733, i32 8736 }, %struct.interval { i32 8739, i32 8739 }, %struct.interval { i32 8741, i32 8741 }, %struct.interval { i32 8743, i32 8748 }, %struct.interval { i32 8750, i32 8750 }, %struct.interval { i32 8756, i32 8759 }, %struct.interval { i32 8764, i32 8765 }, %struct.interval { i32 8776, i32 8776 }, %struct.interval { i32 8780, i32 8780 }, %struct.interval { i32 8786, i32 8786 }, %struct.interval { i32 8800, i32 8801 }, %struct.interval { i32 8804, i32 8807 }, %struct.interval { i32 8810, i32 8811 }, %struct.interval { i32 8814, i32 8815 }, %struct.interval { i32 8834, i32 8835 }, %struct.interval { i32 8838, i32 8839 }, %struct.interval { i32 8853, i32 8853 }, %struct.interval { i32 8857, i32 8857 }, %struct.interval { i32 8869, i32 8869 }, %struct.interval { i32 8895, i32 8895 }, %struct.interval { i32 8978, i32 8978 }, %struct.interval { i32 9312, i32 9449 }, %struct.interval { i32 9451, i32 9547 }, %struct.interval { i32 9552, i32 9587 }, %struct.interval { i32 9600, i32 9615 }, %struct.interval { i32 9618, i32 9621 }, %struct.interval { i32 9632, i32 9633 }, %struct.interval { i32 9635, i32 9641 }, %struct.interval { i32 9650, i32 9651 }, %struct.interval { i32 9654, i32 9655 }, %struct.interval { i32 9660, i32 9661 }, %struct.interval { i32 9664, i32 9665 }, %struct.interval { i32 9670, i32 9672 }, %struct.interval { i32 9675, i32 9675 }, %struct.interval { i32 9678, i32 9681 }, %struct.interval { i32 9698, i32 9701 }, %struct.interval { i32 9711, i32 9711 }, %struct.interval { i32 9733, i32 9734 }, %struct.interval { i32 9737, i32 9737 }, %struct.interval { i32 9742, i32 9743 }, %struct.interval { i32 9748, i32 9749 }, %struct.interval { i32 9756, i32 9756 }, %struct.interval { i32 9758, i32 9758 }, %struct.interval { i32 9792, i32 9792 }, %struct.interval { i32 9794, i32 9794 }, %struct.interval { i32 9824, i32 9825 }, %struct.interval { i32 9827, i32 9829 }, %struct.interval { i32 9831, i32 9834 }, %struct.interval { i32 9836, i32 9837 }, %struct.interval { i32 9839, i32 9839 }, %struct.interval { i32 10045, i32 10045 }, %struct.interval { i32 10102, i32 10111 }, %struct.interval { i32 57344, i32 63743 }, %struct.interval { i32 65533, i32 65533 }, %struct.interval { i32 983040, i32 1048573 }, %struct.interval { i32 1048576, i32 1114109 }], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @mk_wcwidth(i32 %0) #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %69

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 32
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp sge i32 %0, 127
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = icmp slt i32 %0, 160
  br i1 %9, label %10, label %11

10:                                               ; preds = %8, %4
  br label %69

11:                                               ; preds = %8, %6
  %12 = call i32 @bisearch(i32 %0, %struct.interval* getelementptr inbounds ([142 x %struct.interval], [142 x %struct.interval]* @mk_wcwidth.combining, i32 0, i32 0), i32 141)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %69

15:                                               ; preds = %11
  %16 = icmp sge i32 %0, 4352
  br i1 %16, label %17, label %65

17:                                               ; preds = %15
  %18 = icmp sle i32 %0, 4447
  br i1 %18, label %63, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %0, 9001
  br i1 %20, label %63, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %0, 9002
  br i1 %22, label %63, label %23

23:                                               ; preds = %21
  %24 = icmp sge i32 %0, 11904
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = icmp sle i32 %0, 42191
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp ne i32 %0, 12351
  br i1 %28, label %63, label %29

29:                                               ; preds = %27, %25, %23
  %30 = icmp sge i32 %0, 44032
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = icmp sle i32 %0, 55203
  br i1 %32, label %63, label %33

33:                                               ; preds = %31, %29
  %34 = icmp sge i32 %0, 63744
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = icmp sle i32 %0, 64255
  br i1 %36, label %63, label %37

37:                                               ; preds = %35, %33
  %38 = icmp sge i32 %0, 65040
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = icmp sle i32 %0, 65049
  br i1 %40, label %63, label %41

41:                                               ; preds = %39, %37
  %42 = icmp sge i32 %0, 65072
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = icmp sle i32 %0, 65135
  br i1 %44, label %63, label %45

45:                                               ; preds = %43, %41
  %46 = icmp sge i32 %0, 65280
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp sle i32 %0, 65376
  br i1 %48, label %63, label %49

49:                                               ; preds = %47, %45
  %50 = icmp sge i32 %0, 65504
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = icmp sle i32 %0, 65510
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %49
  %54 = icmp sge i32 %0, 131072
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = icmp sle i32 %0, 196605
  br i1 %56, label %63, label %57

57:                                               ; preds = %55, %53
  %58 = icmp sge i32 %0, 196608
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = icmp sle i32 %0, 262141
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i1 [ false, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %55, %51, %47, %43, %39, %35, %31, %27, %21, %19, %17
  %64 = phi i1 [ true, %55 ], [ true, %51 ], [ true, %47 ], [ true, %43 ], [ true, %39 ], [ true, %35 ], [ true, %31 ], [ true, %27 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %15
  %66 = phi i1 [ false, %15 ], [ %64, %63 ]
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 1, %67
  br label %69

69:                                               ; preds = %65, %14, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %10 ], [ 0, %14 ], [ %68, %65 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bisearch(i32 %0, %struct.interval* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 0
  %5 = getelementptr inbounds %struct.interval, %struct.interval* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %0, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 %9
  %11 = getelementptr inbounds %struct.interval, %struct.interval* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %3
  br label %40

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %38, %15
  %.02 = phi i32 [ %2, %15 ], [ %.13, %38 ]
  %.01 = phi i32 [ 0, %15 ], [ %.1, %38 ]
  %17 = icmp sge i32 %.02, %.01
  br i1 %17, label %18, label %39

18:                                               ; preds = %16
  %19 = add nsw i32 %.01, %.02
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 %21
  %23 = getelementptr inbounds %struct.interval, %struct.interval* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nsw i32 %20, 1
  br label %38

28:                                               ; preds = %18
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds %struct.interval, %struct.interval* %1, i64 %29
  %31 = getelementptr inbounds %struct.interval, %struct.interval* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = sub nsw i32 %20, 1
  br label %37

36:                                               ; preds = %28
  br label %40

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %26
  %.13 = phi i32 [ %.02, %26 ], [ %35, %37 ]
  %.1 = phi i32 [ %27, %26 ], [ %.01, %37 ]
  br label %16

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39, %36, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %36 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mk_wcswidth(i32* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %19, %2
  %.03 = phi i32 [ 0, %2 ], [ %17, %19 ]
  %.02 = phi i64 [ %1, %2 ], [ %.1, %19 ]
  %.01 = phi i32* [ %0, %2 ], [ %20, %19 ]
  %4 = load i32, i32* %.01, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = add i64 %.02, -1
  %8 = icmp ugt i64 %.02, 0
  br label %9

9:                                                ; preds = %6, %3
  %.1 = phi i64 [ %7, %6 ], [ %.02, %3 ]
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load i32, i32* %.01, align 4
  %13 = call i32 @mk_wcwidth(i32 %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %22

16:                                               ; preds = %11
  %17 = add nsw i32 %.03, %13
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i32, i32* %.01, i32 1
  br label %3

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %15
  %.0 = phi i32 [ -1, %15 ], [ %.03, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mk_wcwidth_cjk(i32 %0) #0 {
  %2 = call i32 @bisearch(i32 %0, %struct.interval* getelementptr inbounds ([156 x %struct.interval], [156 x %struct.interval]* @mk_wcwidth_cjk.ambiguous, i32 0, i32 0), i32 155)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  %6 = call i32 @mk_wcwidth(i32 %0)
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 2, %4 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define i32 @mk_wcswidth_cjk(i32* %0, i64 %1) #0 {
  br label %3

3:                                                ; preds = %19, %2
  %.03 = phi i32 [ 0, %2 ], [ %17, %19 ]
  %.02 = phi i64 [ %1, %2 ], [ %.1, %19 ]
  %.01 = phi i32* [ %0, %2 ], [ %20, %19 ]
  %4 = load i32, i32* %.01, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = add i64 %.02, -1
  %8 = icmp ugt i64 %.02, 0
  br label %9

9:                                                ; preds = %6, %3
  %.1 = phi i64 [ %7, %6 ], [ %.02, %3 ]
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = load i32, i32* %.01, align 4
  %13 = call i32 @mk_wcwidth_cjk(i32 %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %22

16:                                               ; preds = %11
  %17 = add nsw i32 %.03, %13
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i32, i32* %.01, i32 1
  br label %3

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %15
  %.0 = phi i32 [ -1, %15 ], [ %.03, %21 ]
  ret i32 %.0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
