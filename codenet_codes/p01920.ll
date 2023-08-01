; ModuleID = '/home/pedro/tcc/exDataset/codenet/data/selection/p01920/s922127654.ll'
source_filename = "/home/pedro/tcc/exDataset/codenet/data/selection/p01920/s922127654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.B = type { i32, i32 }

@BN = common global i32 0, align 4
@data = common global [100005 x %struct.B] zeroinitializer, align 16
@N = common global i32 0, align 4
@x = common global [100005 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @in() #0 {
  %1 = call i32 @getchar_unlocked()
  br label %2

2:                                                ; preds = %7, %0
  %.01 = phi i32 [ %1, %0 ], [ %6, %7 ]
  %.0 = phi i32 [ 0, %0 ], [ %5, %7 ]
  %3 = mul nsw i32 10, %.0
  %4 = and i32 %.01, 15
  %5 = add nsw i32 %3, %4
  %6 = call i32 @getchar_unlocked()
  br label %7

7:                                                ; preds = %2
  %8 = icmp sge i32 %6, 48
  br i1 %8, label %2, label %9

9:                                                ; preds = %7
  ret i32 %5
}

declare i32 @getchar_unlocked() #1

; Function Attrs: noinline nounwind uwtable
define void @ins(i8* %0) #0 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %.0, align 1
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %.0, i32 1
  %7 = load i8, i8* %.0, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 32
  br i1 %9, label %2, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8 0, i8* %11, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @out(i32 %0) #0 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp ne i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i32 @putchar_unlocked(i32 48)
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %9, %6
  %.01 = phi i32 [ 0, %6 ], [ %13, %9 ]
  %.0 = phi i32 [ %0, %6 ], [ %16, %9 ]
  %8 = icmp ne i32 %.0, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = srem i32 %.0, 10
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = add nsw i32 %.01, 1
  %14 = sext i32 %.01 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  store i8 %12, i8* %15, align 1
  %16 = sdiv i32 %.0, 10
  br label %7

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %21, %17
  %.1 = phi i32 [ %.01, %17 ], [ %19, %21 ]
  %19 = add nsw i32 %.1, -1
  %20 = icmp ne i32 %.1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @putchar_unlocked(i32 %25)
  br label %18

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %4
  %29 = call i32 @putchar_unlocked(i32 10)
  ret void
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @b_init() #0 {
  store i32 2, i32* @BN, align 4
  store i32 -1, i32* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 0, i32 0), align 16
  store i32 100005, i32* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 1, i32 1), align 4
  store i32 100005, i32* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 1, i32 0), align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @bsch(i32 %0) #0 {
  %2 = load i32, i32* @BN, align 4
  br label %3

3:                                                ; preds = %23, %1
  %.02 = phi i32 [ 0, %1 ], [ %.13, %23 ]
  %.01 = phi i32 [ %2, %1 ], [ %.1, %23 ]
  %4 = icmp slt i32 %.02, %.01
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = add nsw i32 %.02, %.01
  %7 = ashr i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.B, %struct.B* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %26

14:                                               ; preds = %5
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.B, %struct.B* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %18, %0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i32 %7, 1
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %20
  %.13 = phi i32 [ %21, %20 ], [ %.02, %22 ]
  %.1 = phi i32 [ %.01, %20 ], [ %7, %22 ]
  br label %3

24:                                               ; preds = %3
  %25 = sub nsw i32 %.02, 1
  br label %26

26:                                               ; preds = %24, %13
  %.0 = phi i32 [ %7, %13 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define void @update(i32 %0, i32 %1, i32 %2) #0 {
  %4 = call i32 @bsch(i32 %1)
  %5 = call i32 @bsch(i32 %2)
  %6 = icmp ne i32 %0, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.B, %struct.B* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %168

14:                                               ; preds = %7
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.B, %struct.B* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %18, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.B, %struct.B* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp ne i32 %25, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %4, 1
  br label %34

29:                                               ; preds = %20, %14
  %30 = sext i32 %4 to i64
  %31 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.B, %struct.B* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  br label %34

34:                                               ; preds = %29, %27
  %.04 = phi i32 [ %28, %27 ], [ %4, %29 ]
  %.01 = phi i32 [ %1, %27 ], [ %33, %29 ]
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.B, %struct.B* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %2, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.B, %struct.B* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %40, %34
  %.02 = phi i32 [ %44, %40 ], [ %2, %34 ]
  %46 = add nsw i32 %5, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.B, %struct.B* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %.02, 1
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = add nsw i32 %5, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.B, %struct.B* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  br label %59

59:                                               ; preds = %53, %45
  %.13 = phi i32 [ %58, %53 ], [ %.02, %45 ]
  %.0 = phi i32 [ %54, %53 ], [ %5, %45 ]
  call void @insert(i32 %.04, i32 %.0, i32 %.01, i32 %.13)
  br label %168

60:                                               ; preds = %3
  %61 = icmp eq i32 %4, %5
  br i1 %61, label %62, label %134

62:                                               ; preds = %60
  %63 = sext i32 %4 to i64
  %64 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.B, %struct.B* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.B, %struct.B* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, %2
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @delete(i32 %4, i32 %4)
  br label %80

75:                                               ; preds = %68
  %76 = add nsw i32 %2, 1
  %77 = sext i32 %4 to i64
  %78 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.B, %struct.B* %78, i32 0, i32 0
  store i32 %76, i32* %79, align 8
  br label %80

80:                                               ; preds = %75, %74
  br label %133

81:                                               ; preds = %62
  %82 = sext i32 %4 to i64
  %83 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.B, %struct.B* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %2, %85
  br i1 %86, label %87, label %120

87:                                               ; preds = %81
  %88 = sext i32 %4 to i64
  %89 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %88
  %90 = getelementptr inbounds %struct.B, %struct.B* %89, i64 2
  %91 = bitcast %struct.B* %90 to i8*
  %92 = sext i32 %4 to i64
  %93 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %92
  %94 = getelementptr inbounds %struct.B, %struct.B* %93, i64 1
  %95 = bitcast %struct.B* %94 to i8*
  %96 = load i32, i32* @BN, align 4
  %97 = sub nsw i32 %96, %4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %95, i64 %100, i1 false)
  %101 = load i32, i32* @BN, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @BN, align 4
  %103 = add nsw i32 %2, 1
  %104 = add nsw i32 %4, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.B, %struct.B* %106, i32 0, i32 0
  store i32 %103, i32* %107, align 8
  %108 = sext i32 %4 to i64
  %109 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.B, %struct.B* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %4, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.B, %struct.B* %114, i32 0, i32 1
  store i32 %111, i32* %115, align 4
  %116 = sub nsw i32 %1, 1
  %117 = sext i32 %4 to i64
  %118 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.B, %struct.B* %118, i32 0, i32 1
  store i32 %116, i32* %119, align 4
  br label %132

120:                                              ; preds = %81
  %121 = sext i32 %4 to i64
  %122 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.B, %struct.B* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %1, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = sub nsw i32 %1, 1
  %128 = sext i32 %4 to i64
  %129 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.B, %struct.B* %129, i32 0, i32 1
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %126, %120
  br label %132

132:                                              ; preds = %131, %87
  br label %133

133:                                              ; preds = %132, %80
  br label %167

134:                                              ; preds = %60
  %135 = sext i32 %4 to i64
  %136 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.B, %struct.B* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, %1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %154

141:                                              ; preds = %134
  %142 = sext i32 %4 to i64
  %143 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.B, %struct.B* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %1, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = sub nsw i32 %1, 1
  %149 = sext i32 %4 to i64
  %150 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.B, %struct.B* %150, i32 0, i32 1
  store i32 %148, i32* %151, align 4
  br label %152

152:                                              ; preds = %147, %141
  %153 = add nsw i32 %4, 1
  br label %154

154:                                              ; preds = %152, %140
  %.15 = phi i32 [ %4, %140 ], [ %153, %152 ]
  %155 = sext i32 %5 to i64
  %156 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.B, %struct.B* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %2, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = add nsw i32 %2, 1
  %162 = sext i32 %5 to i64
  %163 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.B, %struct.B* %163, i32 0, i32 0
  store i32 %161, i32* %164, align 8
  %165 = add nsw i32 %5, -1
  br label %166

166:                                              ; preds = %160, %154
  %.1 = phi i32 [ %165, %160 ], [ %5, %154 ]
  call void @delete(i32 %.15, i32 %.1)
  br label %167

167:                                              ; preds = %166, %133
  br label %168

168:                                              ; preds = %167, %59, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = icmp slt i32 %1, %0
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %7
  %9 = getelementptr inbounds %struct.B, %struct.B* %8, i64 1
  %10 = bitcast %struct.B* %9 to i8*
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %11
  %13 = bitcast %struct.B* %12 to i8*
  %14 = load i32, i32* @BN, align 4
  %15 = sub nsw i32 %14, %0
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %13, i64 %17, i1 false)
  %18 = load i32, i32* @BN, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @BN, align 4
  br label %37

20:                                               ; preds = %4
  %21 = icmp slt i32 %0, %1
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %23
  %25 = bitcast %struct.B* %24 to i8*
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %26
  %28 = bitcast %struct.B* %27 to i8*
  %29 = load i32, i32* @BN, align 4
  %30 = sub nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %28, i64 %32, i1 false)
  %33 = sub nsw i32 %1, %0
  %34 = load i32, i32* @BN, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* @BN, align 4
  br label %36

36:                                               ; preds = %22, %20
  br label %37

37:                                               ; preds = %36, %6
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.B, %struct.B* %39, i32 0, i32 0
  store i32 %2, i32* %40, align 8
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [100005 x %struct.B], [100005 x %struct.B]* @data, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.B, %struct.B* %42, i32 0, i32 1
  store i32 %3, i32* %43, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @delete(i32 %0, i32 %1) #0 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  br label %22

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %6
  %8 = bitcast %struct.B* %7 to i8*
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.B, %struct.B* getelementptr inbounds ([100005 x %struct.B], [100005 x %struct.B]* @data, i32 0, i32 0), i64 %9
  %11 = getelementptr inbounds %struct.B, %struct.B* %10, i64 1
  %12 = bitcast %struct.B* %11 to i8*
  %13 = load i32, i32* @BN, align 4
  %14 = add nsw i32 %1, 1
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %12, i64 %17, i1 false)
  %18 = sub nsw i32 %1, %0
  %19 = add nsw i32 %18, 1
  %20 = load i32, i32* @BN, align 4
  %21 = sub nsw i32 %20, %19
  store i32 %21, i32* @BN, align 4
  br label %22

22:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @query() #0 {
  %1 = load i32, i32* @BN, align 4
  %2 = sub nsw i32 %1, 2
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 @in()
  store i32 %1, i32* @N, align 4
  call void @ins(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @x, i32 0, i64 1))
  call void @b_init()
  br label %2

2:                                                ; preds = %22, %0
  %.02 = phi i32 [ 0, %0 ], [ %.3, %22 ]
  %.01 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %3 = load i32, i32* @N, align 4
  %4 = icmp sle i32 %.01, %3
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = sext i32 %.01 to i64
  %7 = getelementptr inbounds [100005 x i8], [100005 x i8]* @x, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = icmp ne i32 %.02, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %.1 = phi i32 [ %.02, %12 ], [ %.01, %14 ]
  br label %21

16:                                               ; preds = %5
  %17 = icmp ne i32 %.02, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = sub nsw i32 %.01, 1
  call void @update(i32 1, i32 %.02, i32 %19)
  br label %20

20:                                               ; preds = %18, %16
  %.2 = phi i32 [ 0, %18 ], [ %.02, %16 ]
  br label %21

21:                                               ; preds = %20, %15
  %.3 = phi i32 [ %.1, %15 ], [ %.2, %20 ]
  br label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.01, 1
  br label %2

24:                                               ; preds = %2
  %25 = icmp ne i32 %.02, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sub nsw i32 %.01, 1
  call void @update(i32 1, i32 %.02, i32 %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = call i32 @in()
  br label %30

30:                                               ; preds = %43, %28
  %.0 = phi i32 [ %29, %28 ], [ %31, %43 ]
  %31 = add nsw i32 %.0, -1
  %32 = icmp ne i32 %.0, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = call i32 @in()
  %35 = call i32 @in()
  %36 = call i32 @getchar_unlocked()
  %37 = call i32 @getchar_unlocked()
  %38 = icmp sgt i32 %34, %35
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = and i32 %36, 1
  call void @update(i32 %40, i32 %35, i32 %34)
  br label %43

41:                                               ; preds = %33
  %42 = and i32 %36, 1
  call void @update(i32 %42, i32 %34, i32 %35)
  br label %43

43:                                               ; preds = %41, %39
  %44 = call i32 @query()
  call void @out(i32 %44)
  br label %30

45:                                               ; preds = %30
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"}
