package kotlin.collections.unsigned;

@kotlin.Metadata(d1 = {"\u0000h\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\n0\u0001*\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0001*\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001a\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\n2\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a2\u0010\u0012\u001a\u00020\u0013*\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u0013H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001f\u0010\u001f\u001a\u00020\u0002*\u00020\u00032\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001f\u0010\u001f\u001a\u00020\u0006*\u00020\u00072\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b#\u0010$\u001a\u001f\u0010\u001f\u001a\u00020\n*\u00020\u000b2\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010\u001f\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010 \u001a\u00020\u0013H\u0087\bø\u0001\u0000¢\u0006\u0004\b'\u0010(\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\u0002*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b*\u0010+\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b,\u0010-\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\b.\u0010/\u001a\u0018\u0010)\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b0\u00101\u001a@\u00102\u001a\u0004\u0018\u00010\u0002\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b7\u00108\u001a@\u00102\u001a\u0004\u0018\u00010\u0006\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b9\u0010:\u001a@\u00102\u001a\u0004\u0018\u00010\n\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b;\u0010<\u001a@\u00102\u001a\u0004\u0018\u00010\u000e\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b=\u0010>\u001a4\u0010?\u001a\u0004\u0018\u00010\u0002*\u00020\u00032\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00020Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0002`BH\u0007ø\u0001\u0000¢\u0006\u0004\bC\u0010D\u001a4\u0010?\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00060Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0006`BH\u0007ø\u0001\u0000¢\u0006\u0004\bE\u0010F\u001a4\u0010?\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\n0Aj\n\u0012\u0006\b\u0000\u0012\u00020\n`BH\u0007ø\u0001\u0000¢\u0006\u0004\bG\u0010H\u001a4\u0010?\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u000e0Aj\n\u0012\u0006\b\u0000\u0012\u00020\u000e`BH\u0007ø\u0001\u0000¢\u0006\u0004\bI\u0010J\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\u0002*\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\bL\u0010+\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\u0006*\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\bM\u0010-\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\n*\u00020\u000bH\u0007ø\u0001\u0000¢\u0006\u0004\bN\u0010/\u001a\u0018\u0010K\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\bO\u00101\u001a@\u0010P\u001a\u0004\u0018\u00010\u0002\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bQ\u00108\u001a@\u0010P\u001a\u0004\u0018\u00010\u0006\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bR\u0010:\u001a@\u0010P\u001a\u0004\u0018\u00010\n\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bS\u0010<\u001a@\u0010P\u001a\u0004\u0018\u00010\u000e\"\u000e\b\u0000\u00103*\b\u0012\u0004\u0012\u0002H304*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H306H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\bT\u0010>\u001a4\u0010U\u001a\u0004\u0018\u00010\u0002*\u00020\u00032\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00020Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0002`BH\u0007ø\u0001\u0000¢\u0006\u0004\bV\u0010D\u001a4\u0010U\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u00060Aj\n\u0012\u0006\b\u0000\u0012\u00020\u0006`BH\u0007ø\u0001\u0000¢\u0006\u0004\bW\u0010F\u001a4\u0010U\u001a\u0004\u0018\u00010\n*\u00020\u000b2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\n0Aj\n\u0012\u0006\b\u0000\u0012\u00020\n`BH\u0007ø\u0001\u0000¢\u0006\u0004\bX\u0010H\u001a4\u0010U\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2\u001a\u0010@\u001a\u0016\u0012\u0006\b\u0000\u0012\u00020\u000e0Aj\n\u0012\u0006\b\u0000\u0012\u00020\u000e`BH\u0007ø\u0001\u0000¢\u0006\u0004\bY\u0010J\u001a.\u0010Z\u001a\u00020[*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010]\u001a.\u0010Z\u001a\u00020^*\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010`\u001a.\u0010Z\u001a\u00020[*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010a\u001a.\u0010Z\u001a\u00020^*\u00020\u00072\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010b\u001a.\u0010Z\u001a\u00020[*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010c\u001a.\u0010Z\u001a\u00020^*\u00020\u000b2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010d\u001a.\u0010Z\u001a\u00020[*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020[06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\\\u0010e\u001a.\u0010Z\u001a\u00020^*\u00020\u000f2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020^06H\u0087\bø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b_\u0010f\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006g"}, d2 = {"asList", "", "Lkotlin/UByte;", "Lkotlin/UByteArray;", "asList-GBYM_sE", "([B)Ljava/util/List;", "Lkotlin/UInt;", "Lkotlin/UIntArray;", "asList--ajY-9A", "([I)Ljava/util/List;", "Lkotlin/ULong;", "Lkotlin/ULongArray;", "asList-QwZRm1k", "([J)Ljava/util/List;", "Lkotlin/UShort;", "Lkotlin/UShortArray;", "asList-rL5Bavg", "([S)Ljava/util/List;", "binarySearch", "", "element", "fromIndex", "toIndex", "binarySearch-WpHrYlw", "([BBII)I", "binarySearch-2fe2U9s", "([IIII)I", "binarySearch-K6DWlUc", "([JJII)I", "binarySearch-EtDCXyQ", "([SSII)I", "elementAt", "index", "elementAt-PpDY95g", "([BI)B", "elementAt-qFRl0hI", "([II)I", "elementAt-r7IrZao", "([JI)J", "elementAt-nggk6HY", "([SI)S", "max", "max-GBYM_sE", "([B)Lkotlin/UByte;", "max--ajY-9A", "([I)Lkotlin/UInt;", "max-QwZRm1k", "([J)Lkotlin/ULong;", "max-rL5Bavg", "([S)Lkotlin/UShort;", "maxBy", "R", "", "selector", "Lkotlin/Function1;", "maxBy-JOV_ifY", "([BLkotlin/jvm/functions/Function1;)Lkotlin/UByte;", "maxBy-jgv0xPQ", "([ILkotlin/jvm/functions/Function1;)Lkotlin/UInt;", "maxBy-MShoTSo", "([JLkotlin/jvm/functions/Function1;)Lkotlin/ULong;", "maxBy-xTcfx_M", "([SLkotlin/jvm/functions/Function1;)Lkotlin/UShort;", "maxWith", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "maxWith-XMRcp5o", "([BLjava/util/Comparator;)Lkotlin/UByte;", "maxWith-YmdZ_VM", "([ILjava/util/Comparator;)Lkotlin/UInt;", "maxWith-zrEWJaI", "([JLjava/util/Comparator;)Lkotlin/ULong;", "maxWith-eOHTfZs", "([SLjava/util/Comparator;)Lkotlin/UShort;", "min", "min-GBYM_sE", "min--ajY-9A", "min-QwZRm1k", "min-rL5Bavg", "minBy", "minBy-JOV_ifY", "minBy-jgv0xPQ", "minBy-MShoTSo", "minBy-xTcfx_M", "minWith", "minWith-XMRcp5o", "minWith-YmdZ_VM", "minWith-zrEWJaI", "minWith-eOHTfZs", "sumOf", "Ljava/math/BigDecimal;", "sumOfBigDecimal", "([BLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "Ljava/math/BigInteger;", "sumOfBigInteger", "([BLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "([ILkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "([ILkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "([JLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "([JLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "([SLkotlin/jvm/functions/Function1;)Ljava/math/BigDecimal;", "([SLkotlin/jvm/functions/Function1;)Ljava/math/BigInteger;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, pn = "kotlin.collections", xi = 49, xs = "kotlin/collections/unsigned/UArraysKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class UArraysKt___UArraysJvmKt {
    public UArraysKt___UArraysJvmKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: asList--ajY-9A, reason: not valid java name */
    public static final java.util.List<kotlin.UInt> m99asListajY9A(int[] r2) {
            r1 = 0
            java.lang.String r0 = "itsis$Latss$"
            java.lang.String r0 = "$this$asList"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$1 r0 = new kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$1
            r1 = 4
            r0.<init>(r2)
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: asList-GBYM_sE, reason: not valid java name */
    public static final java.util.List<kotlin.UByte> m100asListGBYM_sE(byte[] r2) {
            r1 = 7
            java.lang.String r0 = "t$tmhiais$ss"
            java.lang.String r0 = "$this$asList"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$3 r0 = new kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$3
            r1 = 3
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: asList-QwZRm1k, reason: not valid java name */
    public static final java.util.List<kotlin.ULong> m101asListQwZRm1k(long[] r2) {
            r1 = 4
            java.lang.String r0 = "$this$asList"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$2 r0 = new kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$2
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: asList-rL5Bavg, reason: not valid java name */
    public static final java.util.List<kotlin.UShort> m102asListrL5Bavg(short[] r2) {
            r1 = 6
            java.lang.String r0 = "hsa$oss$titL"
            java.lang.String r0 = "$this$asList"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$4 r0 = new kotlin.collections.unsigned.UArraysKt___UArraysJvmKt$asList$4
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: binarySearch-2fe2U9s, reason: not valid java name */
    public static final int m103binarySearch2fe2U9s(int[] r3, int r4, int r5, int r6) {
            r2 = 7
            java.lang.String r0 = "Srhhtbi$e$bsainayr"
            java.lang.String r0 = "$this$binarySearch"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 4
            int r1 = kotlin.UIntArray.m81getSizeimpl(r3)
            r2 = 3
            r0.checkRangeIndexes$kotlin_stdlib(r5, r6, r1)
            r2 = 7
            int r6 = r6 + (-1)
        L18:
            r2 = 1
            if (r5 > r6) goto L3a
            r2 = 3
            int r0 = r5 + r6
            r2 = 1
            int r0 = r0 >>> 1
            r2 = 4
            r1 = r3[r0]
            int r1 = kotlin.UnsignedKt.uintCompare(r1, r4)
            r2 = 6
            if (r1 >= 0) goto L30
            r2 = 5
            int r5 = r0 + 1
            r2 = 0
            goto L18
        L30:
            r2 = 4
            if (r1 <= 0) goto L38
            r2 = 2
            int r6 = r0 + (-1)
            r2 = 4
            goto L18
        L38:
            r2 = 7
            return r0
        L3a:
            r2 = 5
            int r5 = r5 + 1
            r2 = 5
            int r3 = -r5
            r2 = 6
            return r3
    }

    /* renamed from: binarySearch-2fe2U9s$default, reason: not valid java name */
    public static /* synthetic */ int m104binarySearch2fe2U9s$default(int[] r1, int r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 4
            r6 = r5 & 2
            r0 = 1
            if (r6 == 0) goto L8
            r0 = 2
            r3 = 0
        L8:
            r0 = 1
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L13
            r0 = 0
            int r4 = kotlin.UIntArray.m81getSizeimpl(r1)
        L13:
            r0 = 5
            int r1 = m103binarySearch2fe2U9s(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: binarySearch-EtDCXyQ, reason: not valid java name */
    public static final int m105binarySearchEtDCXyQ(short[] r3, short r4, int r5, int r6) {
            r2 = 0
            java.lang.String r0 = "tniaihurbS$y$ashce"
            java.lang.String r0 = "$this$binarySearch"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r2 = 6
            int r1 = kotlin.UShortArray.getSize-impl(r3)
            r2 = 3
            r0.checkRangeIndexes$kotlin_stdlib(r5, r6, r1)
            r2 = 5
            r0 = 65535(0xffff, float:9.1834E-41)
            r2 = 2
            r4 = r4 & r0
            r2 = 4
            int r6 = r6 + (-1)
        L1f:
            r2 = 5
            if (r5 > r6) goto L40
            r2 = 5
            int r0 = r5 + r6
            r2 = 0
            int r0 = r0 >>> 1
            short r1 = r3[r0]
            r2 = 4
            int r1 = kotlin.UnsignedKt.uintCompare(r1, r4)
            r2 = 1
            if (r1 >= 0) goto L37
            r2 = 1
            int r5 = r0 + 1
            r2 = 3
            goto L1f
        L37:
            if (r1 <= 0) goto L3e
            r2 = 1
            int r6 = r0 + (-1)
            r2 = 6
            goto L1f
        L3e:
            r2 = 0
            return r0
        L40:
            r2 = 7
            int r5 = r5 + 1
            r2 = 3
            int r3 = -r5
            r2 = 4
            return r3
    }

    /* renamed from: binarySearch-EtDCXyQ$default, reason: not valid java name */
    public static /* synthetic */ int m106binarySearchEtDCXyQ$default(short[] r1, short r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 6
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 3
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L13
            r0 = 4
            int r4 = kotlin.UShortArray.getSize-impl(r1)
        L13:
            r0 = 5
            int r1 = m105binarySearchEtDCXyQ(r1, r2, r3, r4)
            r0 = 3
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: binarySearch-K6DWlUc, reason: not valid java name */
    public static final int m107binarySearchK6DWlUc(long[] r4, long r5, int r7, int r8) {
            r3 = 6
            java.lang.String r0 = "thaSaebp$ris$yirhc"
            java.lang.String r0 = "$this$binarySearch"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r3 = 0
            int r1 = kotlin.ULongArray.getSize-impl(r4)
            r3 = 5
            r0.checkRangeIndexes$kotlin_stdlib(r7, r8, r1)
            r3 = 1
            int r8 = r8 + (-1)
        L19:
            r3 = 3
            if (r7 > r8) goto L3b
            r3 = 0
            int r0 = r7 + r8
            r3 = 2
            int r0 = r0 >>> 1
            r3 = 4
            r1 = r4[r0]
            r3 = 0
            int r1 = kotlin.UnsignedKt.ulongCompare(r1, r5)
            r3 = 4
            if (r1 >= 0) goto L31
            r3 = 6
            int r7 = r0 + 1
            goto L19
        L31:
            r3 = 1
            if (r1 <= 0) goto L39
            r3 = 2
            int r8 = r0 + (-1)
            r3 = 5
            goto L19
        L39:
            r3 = 0
            return r0
        L3b:
            r3 = 1
            int r7 = r7 + 1
            int r4 = -r7
            r3 = 4
            return r4
    }

    /* renamed from: binarySearch-K6DWlUc$default, reason: not valid java name */
    public static /* synthetic */ int m108binarySearchK6DWlUc$default(long[] r1, long r2, int r4, int r5, int r6, java.lang.Object r7) {
            r7 = r6 & 2
            if (r7 == 0) goto L6
            r0 = 6
            r4 = 0
        L6:
            r0 = 2
            r6 = r6 & 4
            r0 = 5
            if (r6 == 0) goto L11
            r0 = 4
            int r5 = kotlin.ULongArray.getSize-impl(r1)
        L11:
            r0 = 1
            int r1 = m107binarySearchK6DWlUc(r1, r2, r4, r5)
            r0 = 1
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    /* renamed from: binarySearch-WpHrYlw, reason: not valid java name */
    public static final int m109binarySearchWpHrYlw(byte[] r3, byte r4, int r5, int r6) {
            r2 = 7
            java.lang.String r0 = "ayetbSi$q$inrrchsa"
            java.lang.String r0 = "$this$binarySearch"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            int r1 = kotlin.UByteArray.m64getSizeimpl(r3)
            r2 = 2
            r0.checkRangeIndexes$kotlin_stdlib(r5, r6, r1)
            r2 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r2 = 3
            int r6 = r6 + (-1)
        L1a:
            r2 = 7
            if (r5 > r6) goto L3c
            r2 = 5
            int r0 = r5 + r6
            r2 = 1
            int r0 = r0 >>> 1
            r2 = 6
            r1 = r3[r0]
            r2 = 4
            int r1 = kotlin.UnsignedKt.uintCompare(r1, r4)
            r2 = 1
            if (r1 >= 0) goto L33
            r2 = 3
            int r5 = r0 + 1
            r2 = 0
            goto L1a
        L33:
            r2 = 6
            if (r1 <= 0) goto L3a
            int r6 = r0 + (-1)
            r2 = 4
            goto L1a
        L3a:
            r2 = 1
            return r0
        L3c:
            r2 = 7
            int r5 = r5 + 1
            r2 = 7
            int r3 = -r5
            r2 = 0
            return r3
    }

    /* renamed from: binarySearch-WpHrYlw$default, reason: not valid java name */
    public static /* synthetic */ int m110binarySearchWpHrYlw$default(byte[] r1, byte r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 6
            r6 = r5 & 2
            r0 = 3
            if (r6 == 0) goto L8
            r0 = 1
            r3 = 0
        L8:
            r0 = 7
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto L12
            int r4 = kotlin.UByteArray.m64getSizeimpl(r1)
        L12:
            r0 = 6
            int r1 = m109binarySearchWpHrYlw(r1, r2, r3, r4)
            r0 = 0
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: elementAt-PpDY95g, reason: not valid java name */
    private static final byte m111elementAtPpDY95g(byte[] r2, int r3) {
            r1 = 4
            java.lang.String r0 = "tmsteehAelt$$sn"
            java.lang.String r0 = "$this$elementAt"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            byte r2 = kotlin.UByteArray.m63getw2LRezQ(r2, r3)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: elementAt-nggk6HY, reason: not valid java name */
    private static final short m112elementAtnggk6HY(short[] r2, int r3) {
            r1 = 0
            java.lang.String r0 = "t$hmtisA$teeeln"
            java.lang.String r0 = "$this$elementAt"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            short r2 = kotlin.UShortArray.get-Mh2AYeg(r2, r3)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: elementAt-qFRl0hI, reason: not valid java name */
    private static final int m113elementAtqFRl0hI(int[] r2, int r3) {
            r1 = 3
            java.lang.String r0 = "stheoet$Ainmtel"
            java.lang.String r0 = "$this$elementAt"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            int r2 = kotlin.UIntArray.m80getpVg5ArA(r2, r3)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    /* renamed from: elementAt-r7IrZao, reason: not valid java name */
    private static final long m114elementAtr7IrZao(long[] r2, int r3) {
            r1 = 5
            java.lang.String r0 = "leemhb$nAteti$s"
            java.lang.String r0 = "$this$elementAt"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            long r2 = kotlin.ULongArray.get-s-VKNKU(r2, r3)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ kotlin.UInt m115maxajY9A(int[] r2) {
            r1 = 6
            java.lang.String r0 = "$ti$xmusa"
            java.lang.String r0 = "$this$max"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.UInt r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m483maxOrNullajY9A(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ kotlin.UByte m116maxGBYM_sE(byte[] r2) {
            r1 = 5
            java.lang.String r0 = "$$sthiapx"
            java.lang.String r0 = "$this$max"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.UByte r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m484maxOrNullGBYM_sE(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ kotlin.ULong m117maxQwZRm1k(long[] r2) {
            r1 = 7
            java.lang.String r0 = "iahmt$s$q"
            java.lang.String r0 = "$this$max"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.ULong r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m485maxOrNullQwZRm1k(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ kotlin.UShort m118maxrL5Bavg(short[] r2) {
            r1 = 0
            java.lang.String r0 = "$xss$mita"
            java.lang.String r0 = "$this$max"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.UShort r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m486maxOrNullrL5Bavg(r2)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxBy-JOV_ifY, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.UByte m119maxByJOV_ifY(byte[] r7, kotlin.jvm.functions.Function1<? super kotlin.UByte, ? extends R> r8) {
            r6 = 5
            java.lang.String r0 = "m$ymsiax$hB"
            java.lang.String r0 = "$this$maxBy"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 0
            java.lang.String r0 = "eoeroclt"
            java.lang.String r0 = "selector"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 2
            boolean r0 = kotlin.UByteArray.m66isEmptyimpl(r7)
            r6 = 2
            if (r0 == 0) goto L20
            r6 = 3
            r7 = 0
            r6 = 2
            goto L7e
        L20:
            r6 = 3
            r0 = 0
            r6 = 0
            byte r0 = kotlin.UByteArray.m63getw2LRezQ(r7, r0)
            r6 = 2
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r7)
            r6 = 4
            if (r1 != 0) goto L36
        L2f:
            r6 = 6
            kotlin.UByte r7 = kotlin.UByte.box-impl(r0)
            r6 = 7
            goto L7e
        L36:
            r6 = 0
            kotlin.UByte r2 = kotlin.UByte.box-impl(r0)
            r6 = 0
            java.lang.Object r2 = r8.invoke(r2)
            r6 = 2
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r6 = 1
            kotlin.ranges.IntRange r3 = new kotlin.ranges.IntRange
            r6 = 5
            r4 = 1
            r6 = 7
            r3.<init>(r4, r1)
            kotlin.collections.IntIterator r1 = r3.iterator()
        L50:
            r6 = 7
            boolean r3 = r1.hasNext()
            r6 = 6
            if (r3 == 0) goto L2f
            r6 = 1
            int r3 = r1.nextInt()
            r6 = 3
            byte r3 = kotlin.UByteArray.m63getw2LRezQ(r7, r3)
            r6 = 4
            kotlin.UByte r4 = kotlin.UByte.box-impl(r3)
            r6 = 3
            java.lang.Object r4 = r8.invoke(r4)
            r6 = 1
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r6 = 1
            int r5 = r2.compareTo(r4)
            r6 = 6
            if (r5 >= 0) goto L50
            r6 = 0
            r0 = r3
            r0 = r3
            r2 = r4
            r2 = r4
            r6 = 4
            goto L50
        L7e:
            r6 = 3
            return r7
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxBy-MShoTSo, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.ULong m120maxByMShoTSo(long[] r9, kotlin.jvm.functions.Function1<? super kotlin.ULong, ? extends R> r10) {
            r8 = 3
            java.lang.String r0 = "Bhtisbax$$y"
            java.lang.String r0 = "$this$maxBy"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 6
            java.lang.String r0 = "selector"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            boolean r0 = kotlin.ULongArray.isEmpty-impl(r9)
            r8 = 6
            if (r0 == 0) goto L1d
            r8 = 1
            r9 = 0
            r8 = 1
            goto L7a
        L1d:
            r8 = 4
            r0 = 0
            r8 = 3
            long r0 = kotlin.ULongArray.get-s-VKNKU(r9, r0)
            r8 = 0
            int r2 = kotlin.collections.ArraysKt.getLastIndex(r9)
            r8 = 6
            if (r2 != 0) goto L33
        L2c:
            r8 = 3
            kotlin.ULong r9 = kotlin.ULong.box-impl(r0)
            r8 = 3
            goto L7a
        L33:
            r8 = 4
            kotlin.ULong r3 = kotlin.ULong.box-impl(r0)
            r8 = 6
            java.lang.Object r3 = r10.invoke(r3)
            r8 = 2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r8 = 1
            kotlin.ranges.IntRange r4 = new kotlin.ranges.IntRange
            r8 = 2
            r5 = 1
            r8 = 7
            r4.<init>(r5, r2)
            r8 = 1
            kotlin.collections.IntIterator r2 = r4.iterator()
        L4e:
            r8 = 4
            boolean r4 = r2.hasNext()
            r8 = 2
            if (r4 == 0) goto L2c
            r8 = 4
            int r4 = r2.nextInt()
            r8 = 1
            long r4 = kotlin.ULongArray.get-s-VKNKU(r9, r4)
            r8 = 4
            kotlin.ULong r6 = kotlin.ULong.box-impl(r4)
            r8 = 2
            java.lang.Object r6 = r10.invoke(r6)
            r8 = 0
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            r8 = 0
            int r7 = r3.compareTo(r6)
            r8 = 3
            if (r7 >= 0) goto L4e
            r0 = r4
            r3 = r6
            r3 = r6
            r8 = 1
            goto L4e
        L7a:
            r8 = 2
            return r9
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxBy-jgv0xPQ, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.UInt m121maxByjgv0xPQ(int[] r7, kotlin.jvm.functions.Function1<? super kotlin.UInt, ? extends R> r8) {
            r6 = 7
            java.lang.String r0 = "xm$Bhsutayi"
            java.lang.String r0 = "$this$maxBy"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 7
            java.lang.String r0 = "selector"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            boolean r0 = kotlin.UIntArray.m83isEmptyimpl(r7)
            r6 = 0
            if (r0 == 0) goto L1e
            r6 = 7
            r7 = 0
            r6 = 5
            goto L7d
        L1e:
            r6 = 0
            r0 = 0
            r6 = 0
            int r0 = kotlin.UIntArray.m80getpVg5ArA(r7, r0)
            r6 = 1
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r7)
            r6 = 7
            if (r1 != 0) goto L34
        L2d:
            r6 = 2
            kotlin.UInt r7 = kotlin.UInt.box-impl(r0)
            r6 = 7
            goto L7d
        L34:
            r6 = 5
            kotlin.UInt r2 = kotlin.UInt.box-impl(r0)
            r6 = 7
            java.lang.Object r2 = r8.invoke(r2)
            r6 = 1
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r6 = 7
            kotlin.ranges.IntRange r3 = new kotlin.ranges.IntRange
            r6 = 0
            r4 = 1
            r6 = 3
            r3.<init>(r4, r1)
            r6 = 4
            kotlin.collections.IntIterator r1 = r3.iterator()
        L4f:
            r6 = 0
            boolean r3 = r1.hasNext()
            r6 = 4
            if (r3 == 0) goto L2d
            r6 = 5
            int r3 = r1.nextInt()
            r6 = 2
            int r3 = kotlin.UIntArray.m80getpVg5ArA(r7, r3)
            r6 = 0
            kotlin.UInt r4 = kotlin.UInt.box-impl(r3)
            r6 = 5
            java.lang.Object r4 = r8.invoke(r4)
            r6 = 6
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r6 = 2
            int r5 = r2.compareTo(r4)
            r6 = 7
            if (r5 >= 0) goto L4f
            r6 = 7
            r0 = r3
            r0 = r3
            r2 = r4
            r2 = r4
            r6 = 5
            goto L4f
        L7d:
            r6 = 7
            return r7
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxBy-xTcfx_M, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.UShort m122maxByxTcfx_M(short[] r7, kotlin.jvm.functions.Function1<? super kotlin.UShort, ? extends R> r8) {
            r6 = 0
            java.lang.String r0 = "htxyasmp$$i"
            java.lang.String r0 = "$this$maxBy"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 7
            java.lang.String r0 = "qeeoslrt"
            java.lang.String r0 = "selector"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 7
            boolean r0 = kotlin.UShortArray.isEmpty-impl(r7)
            r6 = 5
            if (r0 == 0) goto L20
            r6 = 0
            r7 = 0
            r6 = 5
            goto L7d
        L20:
            r6 = 1
            r0 = 0
            r6 = 3
            short r0 = kotlin.UShortArray.get-Mh2AYeg(r7, r0)
            r6 = 3
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r7)
            r6 = 3
            if (r1 != 0) goto L35
        L2f:
            kotlin.UShort r7 = kotlin.UShort.box-impl(r0)
            r6 = 3
            goto L7d
        L35:
            r6 = 4
            kotlin.UShort r2 = kotlin.UShort.box-impl(r0)
            r6 = 0
            java.lang.Object r2 = r8.invoke(r2)
            r6 = 3
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r6 = 3
            kotlin.ranges.IntRange r3 = new kotlin.ranges.IntRange
            r6 = 5
            r4 = 1
            r6 = 6
            r3.<init>(r4, r1)
            r6 = 5
            kotlin.collections.IntIterator r1 = r3.iterator()
        L50:
            r6 = 5
            boolean r3 = r1.hasNext()
            r6 = 1
            if (r3 == 0) goto L2f
            r6 = 3
            int r3 = r1.nextInt()
            r6 = 5
            short r3 = kotlin.UShortArray.get-Mh2AYeg(r7, r3)
            r6 = 7
            kotlin.UShort r4 = kotlin.UShort.box-impl(r3)
            r6 = 7
            java.lang.Object r4 = r8.invoke(r4)
            r6 = 0
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r6 = 1
            int r5 = r2.compareTo(r4)
            r6 = 3
            if (r5 >= 0) goto L50
            r0 = r3
            r0 = r3
            r2 = r4
            r2 = r4
            r6 = 6
            goto L50
        L7d:
            r6 = 7
            return r7
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ kotlin.UByte m123maxWithXMRcp5o(byte[] r2, java.util.Comparator r3) {
            r1 = 4
            java.lang.String r0 = "m$sihhs$tWita"
            java.lang.String r0 = "$this$maxWith"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "tmrmaporca"
            java.lang.String r0 = "comparator"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.UByte r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m491maxWithOrNullXMRcp5o(r2, r3)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ kotlin.UInt m124maxWithYmdZ_VM(int[] r2, java.util.Comparator r3) {
            r1 = 0
            java.lang.String r0 = "$htWoai$hmits"
            java.lang.String r0 = "$this$maxWith"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "cpmaobarot"
            java.lang.String r0 = "comparator"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.UInt r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m492maxWithOrNullYmdZ_VM(r2, r3)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ kotlin.UShort m125maxWitheOHTfZs(short[] r2, java.util.Comparator r3) {
            r1 = 4
            java.lang.String r0 = "tWmhxiu$thas$"
            java.lang.String r0 = "$this$maxWith"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "rtooarmpca"
            java.lang.String r0 = "comparator"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.UShort r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m493maxWithOrNulleOHTfZs(r2, r3)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: maxWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ kotlin.ULong m126maxWithzrEWJaI(long[] r2, java.util.Comparator r3) {
            r1 = 2
            java.lang.String r0 = "$mthasihqixtW"
            java.lang.String r0 = "$this$maxWith"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "comparator"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.ULong r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m494maxWithOrNullzrEWJaI(r2, r3)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min--ajY-9A, reason: not valid java name */
    public static final /* synthetic */ kotlin.UInt m127minajY9A(int[] r2) {
            r1 = 2
            java.lang.String r0 = "n$sth$isi"
            java.lang.String r0 = "$this$min"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.UInt r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m539minOrNullajY9A(r2)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min-GBYM_sE, reason: not valid java name */
    public static final /* synthetic */ kotlin.UByte m128minGBYM_sE(byte[] r2) {
            r1 = 7
            java.lang.String r0 = "$this$min"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.UByte r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m540minOrNullGBYM_sE(r2)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min-QwZRm1k, reason: not valid java name */
    public static final /* synthetic */ kotlin.ULong m129minQwZRm1k(long[] r2) {
            r1 = 3
            java.lang.String r0 = "in$msith$"
            java.lang.String r0 = "$this$min"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.ULong r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m541minOrNullQwZRm1k(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min-rL5Bavg, reason: not valid java name */
    public static final /* synthetic */ kotlin.UShort m130minrL5Bavg(short[] r2) {
            r1 = 4
            java.lang.String r0 = "i$$tosinm"
            java.lang.String r0 = "$this$min"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.UShort r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m542minOrNullrL5Bavg(r2)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minBy-JOV_ifY, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.UByte m131minByJOV_ifY(byte[] r7, kotlin.jvm.functions.Function1<? super kotlin.UByte, ? extends R> r8) {
            r6 = 6
            java.lang.String r0 = "ni$Bmbtihys"
            java.lang.String r0 = "$this$minBy"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 0
            java.lang.String r0 = "ceslrtuo"
            java.lang.String r0 = "selector"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            boolean r0 = kotlin.UByteArray.m66isEmptyimpl(r7)
            r6 = 7
            if (r0 == 0) goto L20
            r6 = 6
            r7 = 0
            r6 = 2
            goto L7f
        L20:
            r6 = 0
            r0 = 0
            r6 = 3
            byte r0 = kotlin.UByteArray.m63getw2LRezQ(r7, r0)
            r6 = 5
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r7)
            r6 = 7
            if (r1 != 0) goto L36
        L2f:
            r6 = 3
            kotlin.UByte r7 = kotlin.UByte.box-impl(r0)
            r6 = 4
            goto L7f
        L36:
            r6 = 4
            kotlin.UByte r2 = kotlin.UByte.box-impl(r0)
            r6 = 2
            java.lang.Object r2 = r8.invoke(r2)
            r6 = 7
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r6 = 3
            kotlin.ranges.IntRange r3 = new kotlin.ranges.IntRange
            r6 = 0
            r4 = 1
            r6 = 7
            r3.<init>(r4, r1)
            r6 = 5
            kotlin.collections.IntIterator r1 = r3.iterator()
        L51:
            r6 = 6
            boolean r3 = r1.hasNext()
            r6 = 3
            if (r3 == 0) goto L2f
            r6 = 2
            int r3 = r1.nextInt()
            r6 = 2
            byte r3 = kotlin.UByteArray.m63getw2LRezQ(r7, r3)
            r6 = 6
            kotlin.UByte r4 = kotlin.UByte.box-impl(r3)
            r6 = 2
            java.lang.Object r4 = r8.invoke(r4)
            r6 = 5
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r6 = 5
            int r5 = r2.compareTo(r4)
            r6 = 0
            if (r5 <= 0) goto L51
            r6 = 3
            r0 = r3
            r0 = r3
            r2 = r4
            r2 = r4
            r6 = 1
            goto L51
        L7f:
            r6 = 5
            return r7
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minBy-MShoTSo, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.ULong m132minByMShoTSo(long[] r9, kotlin.jvm.functions.Function1<? super kotlin.ULong, ? extends R> r10) {
            r8 = 5
            java.lang.String r0 = "$this$minBy"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 7
            java.lang.String r0 = "crtelosp"
            java.lang.String r0 = "selector"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            boolean r0 = kotlin.ULongArray.isEmpty-impl(r9)
            r8 = 6
            if (r0 == 0) goto L1c
            r8 = 7
            r9 = 0
            r8 = 1
            goto L79
        L1c:
            r8 = 4
            r0 = 0
            r8 = 7
            long r0 = kotlin.ULongArray.get-s-VKNKU(r9, r0)
            r8 = 7
            int r2 = kotlin.collections.ArraysKt.getLastIndex(r9)
            r8 = 3
            if (r2 != 0) goto L32
        L2b:
            r8 = 2
            kotlin.ULong r9 = kotlin.ULong.box-impl(r0)
            r8 = 2
            goto L79
        L32:
            r8 = 7
            kotlin.ULong r3 = kotlin.ULong.box-impl(r0)
            r8 = 1
            java.lang.Object r3 = r10.invoke(r3)
            r8 = 0
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r8 = 4
            kotlin.ranges.IntRange r4 = new kotlin.ranges.IntRange
            r8 = 5
            r5 = 1
            r8 = 2
            r4.<init>(r5, r2)
            r8 = 7
            kotlin.collections.IntIterator r2 = r4.iterator()
        L4d:
            r8 = 0
            boolean r4 = r2.hasNext()
            r8 = 4
            if (r4 == 0) goto L2b
            r8 = 0
            int r4 = r2.nextInt()
            r8 = 1
            long r4 = kotlin.ULongArray.get-s-VKNKU(r9, r4)
            r8 = 5
            kotlin.ULong r6 = kotlin.ULong.box-impl(r4)
            r8 = 6
            java.lang.Object r6 = r10.invoke(r6)
            r8 = 3
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            r8 = 7
            int r7 = r3.compareTo(r6)
            r8 = 5
            if (r7 <= 0) goto L4d
            r0 = r4
            r3 = r6
            r3 = r6
            r8 = 1
            goto L4d
        L79:
            r8 = 5
            return r9
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minBy-jgv0xPQ, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.UInt m133minByjgv0xPQ(int[] r7, kotlin.jvm.functions.Function1<? super kotlin.UInt, ? extends R> r8) {
            r6 = 5
            java.lang.String r0 = "hitn$i$mqyB"
            java.lang.String r0 = "$this$minBy"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 0
            java.lang.String r0 = "ersscotl"
            java.lang.String r0 = "selector"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 7
            boolean r0 = kotlin.UIntArray.m83isEmptyimpl(r7)
            r6 = 6
            if (r0 == 0) goto L20
            r6 = 2
            r7 = 0
            r6 = 1
            goto L7a
        L20:
            r6 = 4
            r0 = 0
            int r0 = kotlin.UIntArray.m80getpVg5ArA(r7, r0)
            r6 = 6
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r7)
            r6 = 7
            if (r1 != 0) goto L34
        L2e:
            kotlin.UInt r7 = kotlin.UInt.box-impl(r0)
            r6 = 3
            goto L7a
        L34:
            r6 = 0
            kotlin.UInt r2 = kotlin.UInt.box-impl(r0)
            r6 = 4
            java.lang.Object r2 = r8.invoke(r2)
            r6 = 2
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r6 = 5
            kotlin.ranges.IntRange r3 = new kotlin.ranges.IntRange
            r6 = 1
            r4 = 1
            r3.<init>(r4, r1)
            r6 = 0
            kotlin.collections.IntIterator r1 = r3.iterator()
        L4e:
            r6 = 2
            boolean r3 = r1.hasNext()
            r6 = 0
            if (r3 == 0) goto L2e
            r6 = 5
            int r3 = r1.nextInt()
            r6 = 0
            int r3 = kotlin.UIntArray.m80getpVg5ArA(r7, r3)
            r6 = 4
            kotlin.UInt r4 = kotlin.UInt.box-impl(r3)
            r6 = 1
            java.lang.Object r4 = r8.invoke(r4)
            r6 = 3
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r6 = 5
            int r5 = r2.compareTo(r4)
            r6 = 0
            if (r5 <= 0) goto L4e
            r0 = r3
            r0 = r3
            r2 = r4
            r6 = 7
            goto L4e
        L7a:
            r6 = 3
            return r7
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minBy-xTcfx_M, reason: not valid java name */
    private static final /* synthetic */ <R extends java.lang.Comparable<? super R>> kotlin.UShort m134minByxTcfx_M(short[] r7, kotlin.jvm.functions.Function1<? super kotlin.UShort, ? extends R> r8) {
            r6 = 4
            java.lang.String r0 = "$this$minBy"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 6
            java.lang.String r0 = "relmestc"
            java.lang.String r0 = "selector"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            boolean r0 = kotlin.UShortArray.isEmpty-impl(r7)
            r6 = 3
            if (r0 == 0) goto L1e
            r6 = 5
            r7 = 0
            r6 = 0
            goto L7c
        L1e:
            r6 = 2
            r0 = 0
            r6 = 4
            short r0 = kotlin.UShortArray.get-Mh2AYeg(r7, r0)
            r6 = 2
            int r1 = kotlin.collections.ArraysKt.getLastIndex(r7)
            r6 = 7
            if (r1 != 0) goto L34
        L2d:
            r6 = 2
            kotlin.UShort r7 = kotlin.UShort.box-impl(r0)
            r6 = 1
            goto L7c
        L34:
            r6 = 6
            kotlin.UShort r2 = kotlin.UShort.box-impl(r0)
            r6 = 4
            java.lang.Object r2 = r8.invoke(r2)
            r6 = 5
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r6 = 5
            kotlin.ranges.IntRange r3 = new kotlin.ranges.IntRange
            r6 = 5
            r4 = 1
            r6 = 7
            r3.<init>(r4, r1)
            r6 = 4
            kotlin.collections.IntIterator r1 = r3.iterator()
        L4f:
            r6 = 1
            boolean r3 = r1.hasNext()
            r6 = 0
            if (r3 == 0) goto L2d
            r6 = 3
            int r3 = r1.nextInt()
            r6 = 5
            short r3 = kotlin.UShortArray.get-Mh2AYeg(r7, r3)
            r6 = 7
            kotlin.UShort r4 = kotlin.UShort.box-impl(r3)
            r6 = 7
            java.lang.Object r4 = r8.invoke(r4)
            r6 = 2
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r6 = 2
            int r5 = r2.compareTo(r4)
            r6 = 0
            if (r5 <= 0) goto L4f
            r6 = 3
            r0 = r3
            r2 = r4
            r2 = r4
            r6 = 2
            goto L4f
        L7c:
            r6 = 7
            return r7
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minWith-XMRcp5o, reason: not valid java name */
    public static final /* synthetic */ kotlin.UByte m135minWithXMRcp5o(byte[] r2, java.util.Comparator r3) {
            r1 = 2
            java.lang.String r0 = "$himohWin$tit"
            java.lang.String r0 = "$this$minWith"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "comparator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.UByte r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m547minWithOrNullXMRcp5o(r2, r3)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minWith-YmdZ_VM, reason: not valid java name */
    public static final /* synthetic */ kotlin.UInt m136minWithYmdZ_VM(int[] r2, java.util.Comparator r3) {
            r1 = 2
            java.lang.String r0 = "i$$mhbshWniti"
            java.lang.String r0 = "$this$minWith"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "pcoaorutmr"
            java.lang.String r0 = "comparator"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.UInt r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m548minWithOrNullYmdZ_VM(r2, r3)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minWith-eOHTfZs, reason: not valid java name */
    public static final /* synthetic */ kotlin.UShort m137minWitheOHTfZs(short[] r2, java.util.Comparator r3) {
            r1 = 5
            java.lang.String r0 = "iWtinh$pthm$s"
            java.lang.String r0 = "$this$minWith"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "poaoamrrqt"
            java.lang.String r0 = "comparator"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.UShort r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m549minWithOrNulleOHTfZs(r2, r3)
            r1 = 7
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: minWith-zrEWJaI, reason: not valid java name */
    public static final /* synthetic */ kotlin.ULong m138minWithzrEWJaI(long[] r2, java.util.Comparator r3) {
            r1 = 1
            java.lang.String r0 = "snsitim$hWhti"
            java.lang.String r0 = "$this$minWith"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "rtomcorapm"
            java.lang.String r0 = "comparator"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.ULong r2 = kotlin.collections.unsigned.UArraysKt___UArraysKt.m550minWithOrNullzrEWJaI(r2, r3)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigDecimal")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigDecimal sumOfBigDecimal(byte[] r5, kotlin.jvm.functions.Function1<? super kotlin.UByte, ? extends java.math.BigDecimal> r6) {
            r4 = 0
            java.lang.String r0 = "m$ifoss$thu"
            java.lang.String r0 = "$this$sumOf"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "lrecsbeo"
            java.lang.String r0 = "selector"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            r0 = 0
            r0 = 0
            r4 = 2
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r4 = 6
            java.lang.String r1 = "(n(so.uoht)iLagutfOlev"
            java.lang.String r1 = "valueOf(this.toLong())"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            int r1 = kotlin.UByteArray.m64getSizeimpl(r5)
            r4 = 3
            r2 = 0
        L2e:
            r4 = 6
            if (r2 >= r1) goto L55
            byte r3 = kotlin.UByteArray.m63getw2LRezQ(r5, r2)
            r4 = 4
            kotlin.UByte r3 = kotlin.UByte.box-impl(r3)
            r4 = 6
            java.lang.Object r3 = r6.invoke(r3)
            r4 = 0
            java.math.BigDecimal r3 = (java.math.BigDecimal) r3
            r4 = 3
            java.math.BigDecimal r0 = r0.add(r3)
            r4 = 7
            r3 = 0
            r4 = 2
            java.lang.String r3 = com.google.firebase.datatransport.iQOy.iEOjElpP.bfEQzOTlWTHKZP
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 1
            int r2 = r2 + 1
            r4 = 1
            goto L2e
        L55:
            r4 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigDecimal")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigDecimal sumOfBigDecimal(int[] r5, kotlin.jvm.functions.Function1<? super kotlin.UInt, ? extends java.math.BigDecimal> r6) {
            r4 = 4
            java.lang.String r0 = "mt$husOps$f"
            java.lang.String r0 = "$this$sumOf"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 7
            java.lang.String r0 = "qoseetcr"
            java.lang.String r0 = "selector"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            r0 = 0
            r0 = 0
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r4 = 4
            java.lang.String r1 = "o)s)glu(hoLftita(.Oven"
            java.lang.String r1 = "valueOf(this.toLong())"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            int r1 = kotlin.UIntArray.m81getSizeimpl(r5)
            r4 = 5
            r2 = 0
        L30:
            r4 = 6
            if (r2 >= r1) goto L56
            r4 = 7
            int r3 = kotlin.UIntArray.m80getpVg5ArA(r5, r2)
            r4 = 1
            kotlin.UInt r3 = kotlin.UInt.box-impl(r3)
            r4 = 4
            java.lang.Object r3 = r6.invoke(r3)
            r4 = 0
            java.math.BigDecimal r3 = (java.math.BigDecimal) r3
            r4 = 0
            java.math.BigDecimal r0 = r0.add(r3)
            r4 = 0
            java.lang.String r3 = "this.add(other)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 4
            int r2 = r2 + 1
            r4 = 0
            goto L30
        L56:
            r4 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigDecimal")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigDecimal sumOfBigDecimal(long[] r6, kotlin.jvm.functions.Function1<? super kotlin.ULong, ? extends java.math.BigDecimal> r7) {
            r5 = 7
            java.lang.String r0 = "$ismmtuh$Os"
            java.lang.String r0 = "$this$sumOf"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 4
            java.lang.String r0 = "lcetoero"
            java.lang.String r0 = "selector"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            r0 = 0
            r0 = 0
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r5 = 7
            java.lang.String r1 = "valueOf(this.toLong())"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 7
            int r1 = kotlin.ULongArray.getSize-impl(r6)
            r5 = 6
            r2 = 0
        L2c:
            r5 = 2
            if (r2 >= r1) goto L55
            r5 = 4
            long r3 = kotlin.ULongArray.get-s-VKNKU(r6, r2)
            r5 = 3
            kotlin.ULong r3 = kotlin.ULong.box-impl(r3)
            r5 = 3
            java.lang.Object r3 = r7.invoke(r3)
            r5 = 0
            java.math.BigDecimal r3 = (java.math.BigDecimal) r3
            r5 = 2
            java.math.BigDecimal r0 = r0.add(r3)
            r5 = 7
            java.lang.String r3 = "edi.rbshtoh(tad"
            java.lang.String r3 = "this.add(other)"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r5 = 0
            int r2 = r2 + 1
            r5 = 3
            goto L2c
        L55:
            r5 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigDecimal")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigDecimal sumOfBigDecimal(short[] r5, kotlin.jvm.functions.Function1<? super kotlin.UShort, ? extends java.math.BigDecimal> r6) {
            r4 = 5
            java.lang.String r0 = "ms$hf$utusi"
            java.lang.String r0 = "$this$sumOf"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "selector"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            r0 = 0
            r4 = 6
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r4 = 1
            java.lang.String r1 = "fhaL(u(pnt.gOsvloo)eti"
            java.lang.String r1 = "valueOf(this.toLong())"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            int r1 = kotlin.UShortArray.getSize-impl(r5)
            r4 = 1
            r2 = 0
        L2a:
            r4 = 2
            if (r2 >= r1) goto L53
            r4 = 6
            short r3 = kotlin.UShortArray.get-Mh2AYeg(r5, r2)
            r4 = 2
            kotlin.UShort r3 = kotlin.UShort.box-impl(r3)
            r4 = 3
            java.lang.Object r3 = r6.invoke(r3)
            r4 = 3
            java.math.BigDecimal r3 = (java.math.BigDecimal) r3
            r4 = 5
            java.math.BigDecimal r0 = r0.add(r3)
            r4 = 4
            java.lang.String r3 = "(ti)rhs.qdeodat"
            java.lang.String r3 = "this.add(other)"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 7
            int r2 = r2 + 1
            r4 = 5
            goto L2a
        L53:
            r4 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigInteger")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigInteger sumOfBigInteger(byte[] r5, kotlin.jvm.functions.Function1<? super kotlin.UByte, ? extends java.math.BigInteger> r6) {
            r4 = 6
            java.lang.String r0 = "$tsimhss$Of"
            java.lang.String r0 = "$this$sumOf"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            java.lang.String r0 = "ecomlres"
            java.lang.String r0 = "selector"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            r0 = 0
            r0 = 0
            r4 = 0
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r4 = 6
            java.lang.String r1 = "nvato(so)iLoh.)fltOgu("
            java.lang.String r1 = "valueOf(this.toLong())"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            int r1 = kotlin.UByteArray.m64getSizeimpl(r5)
            r4 = 4
            r2 = 0
        L2d:
            if (r2 >= r1) goto L52
            r4 = 4
            byte r3 = kotlin.UByteArray.m63getw2LRezQ(r5, r2)
            r4 = 3
            kotlin.UByte r3 = kotlin.UByte.box-impl(r3)
            r4 = 2
            java.lang.Object r3 = r6.invoke(r3)
            r4 = 6
            java.math.BigInteger r3 = (java.math.BigInteger) r3
            java.math.BigInteger r0 = r0.add(r3)
            r4 = 1
            r3 = 0
            java.lang.String r3 = com.google.firebase.perf.application.UcoL.FIchlh.VwfUAnpjb
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 2
            int r2 = r2 + 1
            r4 = 1
            goto L2d
        L52:
            r4 = 5
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigInteger")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigInteger sumOfBigInteger(int[] r5, kotlin.jvm.functions.Function1<? super kotlin.UInt, ? extends java.math.BigInteger> r6) {
            r4 = 2
            java.lang.String r0 = "miushbO$s$t"
            java.lang.String r0 = "$this$sumOf"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 3
            java.lang.String r0 = "eorlscut"
            java.lang.String r0 = "selector"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            r0 = 0
            r0 = 0
            r4 = 2
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r4 = 1
            java.lang.String r1 = "tiauogfp(nL).h(osvl)Oe"
            java.lang.String r1 = "valueOf(this.toLong())"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            int r1 = kotlin.UIntArray.m81getSizeimpl(r5)
            r4 = 4
            r2 = 0
        L30:
            r4 = 5
            if (r2 >= r1) goto L5a
            r4 = 1
            int r3 = kotlin.UIntArray.m80getpVg5ArA(r5, r2)
            r4 = 0
            kotlin.UInt r3 = kotlin.UInt.box-impl(r3)
            r4 = 3
            java.lang.Object r3 = r6.invoke(r3)
            r4 = 1
            java.math.BigInteger r3 = (java.math.BigInteger) r3
            r4 = 5
            java.math.BigInteger r0 = r0.add(r3)
            r4 = 2
            java.lang.String r3 = "sihdet)oq(drah."
            java.lang.String r3 = "this.add(other)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 6
            int r2 = r2 + 1
            r4 = 4
            goto L30
        L5a:
            r4 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigInteger")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigInteger sumOfBigInteger(long[] r6, kotlin.jvm.functions.Function1<? super kotlin.ULong, ? extends java.math.BigInteger> r7) {
            r5 = 0
            java.lang.String r0 = "imsf$sOth$s"
            java.lang.String r0 = "$this$sumOf"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 7
            java.lang.String r0 = "ltemreoc"
            java.lang.String r0 = "selector"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            r0 = 0
            r0 = 0
            r5 = 0
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r5 = 0
            java.lang.String r1 = ")iunot(Ogfev.L)tlhaoos"
            java.lang.String r1 = "valueOf(this.toLong())"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 1
            int r1 = kotlin.ULongArray.getSize-impl(r6)
            r5 = 4
            r2 = 0
        L2f:
            r5 = 4
            if (r2 >= r1) goto L57
            r5 = 1
            long r3 = kotlin.ULongArray.get-s-VKNKU(r6, r2)
            r5 = 5
            kotlin.ULong r3 = kotlin.ULong.box-impl(r3)
            r5 = 6
            java.lang.Object r3 = r7.invoke(r3)
            r5 = 6
            java.math.BigInteger r3 = (java.math.BigInteger) r3
            r5 = 2
            java.math.BigInteger r0 = r0.add(r3)
            r5 = 0
            java.lang.String r3 = ")hhr.botdties(a"
            java.lang.String r3 = "this.add(other)"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            int r2 = r2 + 1
            r5 = 2
            goto L2f
        L57:
            r5 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.ExperimentalUnsignedTypes
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigInteger")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final java.math.BigInteger sumOfBigInteger(short[] r5, kotlin.jvm.functions.Function1<? super kotlin.UShort, ? extends java.math.BigInteger> r6) {
            r4 = 3
            java.lang.String r0 = "$this$sumOf"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            java.lang.String r0 = "ltrcosue"
            java.lang.String r0 = "selector"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            r0 = 0
            r0 = 0
            r4 = 6
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r4 = 7
            java.lang.String r1 = "uot)lOhpatsvg)Loine.(f"
            java.lang.String r1 = "valueOf(this.toLong())"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            int r1 = kotlin.UShortArray.getSize-impl(r5)
            r4 = 4
            r2 = 0
        L2e:
            r4 = 1
            if (r2 >= r1) goto L56
            r4 = 1
            short r3 = kotlin.UShortArray.get-Mh2AYeg(r5, r2)
            r4 = 2
            kotlin.UShort r3 = kotlin.UShort.box-impl(r3)
            r4 = 2
            java.lang.Object r3 = r6.invoke(r3)
            r4 = 6
            java.math.BigInteger r3 = (java.math.BigInteger) r3
            r4 = 3
            java.math.BigInteger r0 = r0.add(r3)
            r4 = 7
            java.lang.String r3 = "adoe)tt.qh(drsi"
            java.lang.String r3 = "this.add(other)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = 6
            int r2 = r2 + 1
            goto L2e
        L56:
            r4 = 7
            return r0
    }
}
