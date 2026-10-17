package kotlin.jvm.internal;

@kotlin.SinceKotlin(version = "1.4")
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u001b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\bH\u0002J\u0013\u0010$\u001a\u00020\b2\b\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\b\u0010'\u001a\u00020\fH\u0016J\b\u0010(\u001a\u00020\u001eH\u0016J\f\u0010\"\u001a\u00020\u001e*\u00020\u0006H\u0002R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u000b\u001a\u00020\f8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0019R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u00020\u001e*\u0006\u0012\u0002\b\u00030\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006*"}, d2 = {"Lkotlin/jvm/internal/TypeReference;", "Lkotlin/reflect/KType;", "classifier", "Lkotlin/reflect/KClassifier;", "arguments", "", "Lkotlin/reflect/KTypeProjection;", "isMarkedNullable", "", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V", "platformTypeUpperBound", "flags", "", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V", "annotations", "", "getAnnotations", "()Ljava/util/List;", "getArguments", "getClassifier", "()Lkotlin/reflect/KClassifier;", "getFlags$kotlin_stdlib$annotations", "()V", "getFlags$kotlin_stdlib", "()I", "()Z", "getPlatformTypeUpperBound$kotlin_stdlib$annotations", "getPlatformTypeUpperBound$kotlin_stdlib", "()Lkotlin/reflect/KType;", "arrayClassName", "", "Ljava/lang/Class;", "getArrayClassName", "(Ljava/lang/Class;)Ljava/lang/String;", "asString", "convertPrimitiveToWrapper", "equals", "other", "", "hashCode", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeReference implements kotlin.reflect.KType {
    public static final kotlin.jvm.internal.TypeReference.Companion Companion = null;
    public static final int IS_MARKED_NULLABLE = 1;
    public static final int IS_MUTABLE_COLLECTION_TYPE = 2;
    public static final int IS_NOTHING_TYPE = 4;
    private final java.util.List<kotlin.reflect.KTypeProjection> arguments;
    private final kotlin.reflect.KClassifier classifier;
    private final int flags;
    private final kotlin.reflect.KType platformTypeUpperBound;

    static {
            r2 = 5
            kotlin.jvm.internal.TypeReference$Companion r0 = new kotlin.jvm.internal.TypeReference$Companion
            r2 = 3
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            kotlin.jvm.internal.TypeReference.Companion = r0
            r2 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.6")
    public TypeReference(kotlin.reflect.KClassifier r3, java.util.List<kotlin.reflect.KTypeProjection> r4, kotlin.reflect.KType r5, int r6) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lcsfeisars"
            java.lang.String r0 = "classifier"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "enamtgmus"
            java.lang.String r0 = "arguments"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>()
            r1 = 1
            r2.classifier = r3
            r1 = 0
            r2.arguments = r4
            r1 = 4
            r2.platformTypeUpperBound = r5
            r1 = 5
            r2.flags = r6
            r1 = 2
            return
    }

    public TypeReference(kotlin.reflect.KClassifier r3, java.util.List<kotlin.reflect.KTypeProjection> r4, boolean r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ricsoealif"
            java.lang.String r0 = "classifier"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "agutrbmes"
            java.lang.String r0 = "arguments"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r0 = 0
            r2.<init>(r3, r4, r0, r5)
            r1 = 5
            return
    }

    public static final /* synthetic */ java.lang.String access$asString(kotlin.jvm.internal.TypeReference r1, kotlin.reflect.KTypeProjection r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.asString(r2)
            r0 = 0
            return r1
    }

    private final java.lang.String asString(kotlin.reflect.KTypeProjection r5) {
            r4 = this;
            r3 = 6
            kotlin.reflect.KVariance r0 = r5.getVariance()
            r3 = 0
            if (r0 != 0) goto Ld
            r3 = 7
            java.lang.String r5 = "*"
            r3 = 5
            return r5
        Ld:
            r3 = 6
            kotlin.reflect.KType r0 = r5.getType()
            r3 = 5
            boolean r1 = r0 instanceof kotlin.jvm.internal.TypeReference
            r3 = 5
            if (r1 == 0) goto L1b
            kotlin.jvm.internal.TypeReference r0 = (kotlin.jvm.internal.TypeReference) r0
            goto L1d
        L1b:
            r3 = 1
            r0 = 0
        L1d:
            r1 = 1
            if (r0 == 0) goto L28
            r3 = 5
            java.lang.String r0 = r0.asString(r1)
            r3 = 4
            if (r0 != 0) goto L32
        L28:
            r3 = 1
            kotlin.reflect.KType r0 = r5.getType()
            r3 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
        L32:
            r3 = 3
            kotlin.reflect.KVariance r5 = r5.getVariance()
            r3 = 4
            int[] r2 = kotlin.jvm.internal.TypeReference.WhenMappings.$EnumSwitchMapping$0
            r3 = 4
            int r5 = r5.ordinal()
            r3 = 4
            r5 = r2[r5]
            r3 = 5
            if (r5 == r1) goto L90
            r3 = 2
            r1 = 2
            r3 = 0
            if (r5 == r1) goto L75
            r3 = 6
            r1 = 3
            r3 = 7
            if (r5 != r1) goto L6c
            r3 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 1
            r5.<init>()
            r3 = 5
            java.lang.String r1 = "tu o"
            java.lang.String r1 = "out "
            r3 = 0
            r5.append(r1)
            r3 = 0
            r5.append(r0)
            r3 = 7
            java.lang.String r0 = r5.toString()
            r3 = 0
            goto L90
        L6c:
            r3 = 6
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r3 = 1
            r5.<init>()
            r3 = 0
            throw r5
        L75:
            r3 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 0
            r5.<init>()
            r3 = 2
            java.lang.String r1 = "i n"
            java.lang.String r1 = "in "
            r3 = 4
            r5.append(r1)
            r3 = 6
            r5.append(r0)
            r3 = 3
            java.lang.String r0 = r5.toString()
        L90:
            r3 = 2
            return r0
    }

    private final java.lang.String asString(boolean r13) {
            r12 = this;
            r11 = 3
            kotlin.reflect.KClassifier r0 = r12.getClassifier()
            r11 = 5
            boolean r1 = r0 instanceof kotlin.reflect.KClass
            r11 = 2
            r2 = 0
            r11 = 1
            if (r1 == 0) goto L12
            r11 = 3
            kotlin.reflect.KClass r0 = (kotlin.reflect.KClass) r0
            r11 = 3
            goto L14
        L12:
            r0 = r2
            r0 = r2
        L14:
            r11 = 7
            if (r0 == 0) goto L1c
            r11 = 6
            java.lang.Class r2 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r0)
        L1c:
            r11 = 5
            if (r2 != 0) goto L2a
            kotlin.reflect.KClassifier r13 = r12.getClassifier()
            r11 = 6
            java.lang.String r13 = r13.toString()
            r11 = 3
            goto L77
        L2a:
            r11 = 5
            int r0 = r12.flags
            r0 = r0 & 4
            r11 = 3
            if (r0 == 0) goto L3a
            r11 = 6
            java.lang.String r13 = "Nnoih.ulgktnto"
            java.lang.String r13 = "kotlin.Nothing"
            r11 = 7
            goto L77
        L3a:
            r11 = 0
            boolean r0 = r2.isArray()
            r11 = 6
            if (r0 == 0) goto L49
            r11 = 1
            java.lang.String r13 = r12.getArrayClassName(r2)
            r11 = 6
            goto L77
        L49:
            r11 = 1
            if (r13 == 0) goto L72
            r11 = 0
            boolean r13 = r2.isPrimitive()
            r11 = 6
            if (r13 == 0) goto L72
            r11 = 1
            kotlin.reflect.KClassifier r13 = r12.getClassifier()
            r11 = 7
            java.lang.String r0 = "fnol .ipnett-n asuaelp ulnlsKot .kt onrnccslettlcl Cyb a<>e*o"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.reflect.KClass<*>"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13, r0)
            r11 = 6
            kotlin.reflect.KClass r13 = (kotlin.reflect.KClass) r13
            r11 = 0
            java.lang.Class r13 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r13)
            r11 = 5
            java.lang.String r13 = r13.getName()
            r11 = 4
            goto L77
        L72:
            r11 = 3
            java.lang.String r13 = r2.getName()
        L77:
            r11 = 1
            java.util.List r0 = r12.getArguments()
            r11 = 6
            boolean r0 = r0.isEmpty()
            r11 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r11 = 7
            if (r0 == 0) goto L8d
            r0 = r1
            r0 = r1
            r11 = 2
            goto Lba
        L8d:
            r11 = 2
            java.util.List r0 = r12.getArguments()
            r2 = r0
            r2 = r0
            r11 = 7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r11 = 5
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            java.lang.String r4 = "<"
            java.lang.String r4 = "<"
            r11 = 0
            java.lang.String r5 = ">"
            java.lang.String r5 = ">"
            r11 = 5
            r6 = 0
            r11 = 1
            r7 = 0
            r11 = 4
            kotlin.jvm.internal.TypeReference$asString$args$1 r8 = new kotlin.jvm.internal.TypeReference$asString$args$1
            r11 = 4
            r8.<init>(r12)
            r11 = 4
            r9 = 24
            r11 = 7
            r10 = 0
            r11 = 5
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
        Lba:
            r11 = 4
            boolean r2 = r12.isMarkedNullable()
            r11 = 0
            if (r2 == 0) goto Lc7
            r11 = 0
            java.lang.String r1 = "?"
            java.lang.String r1 = "?"
        Lc7:
            r11 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r11 = 5
            r2.<init>()
            r2.append(r13)
            r11 = 7
            r2.append(r0)
            r11 = 4
            r2.append(r1)
            r11 = 6
            java.lang.String r13 = r2.toString()
            r11 = 1
            kotlin.reflect.KType r0 = r12.platformTypeUpperBound
            r11 = 2
            boolean r1 = r0 instanceof kotlin.jvm.internal.TypeReference
            r11 = 1
            if (r1 == 0) goto L15c
            r11 = 3
            kotlin.jvm.internal.TypeReference r0 = (kotlin.jvm.internal.TypeReference) r0
            r11 = 7
            r1 = 1
            r11 = 5
            java.lang.String r0 = r0.asString(r1)
            r11 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r13)
            r11 = 0
            if (r1 == 0) goto Lfb
            r11 = 3
            goto L15c
        Lfb:
            r11 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r11 = 1
            r1.<init>()
            r11 = 5
            r1.append(r13)
            r2 = 63
            r11 = 7
            r1.append(r2)
            r11 = 4
            java.lang.String r1 = r1.toString()
            r11 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r11 = 5
            if (r1 == 0) goto L132
            r11 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 7
            r0.<init>()
            r11 = 5
            r0.append(r13)
            r11 = 7
            r13 = 33
            r11 = 0
            r0.append(r13)
            r11 = 2
            java.lang.String r13 = r0.toString()
            r11 = 7
            goto L15c
        L132:
            r11 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r11 = 1
            r2 = 40
            r11 = 0
            r1.append(r2)
            r11 = 6
            r1.append(r13)
            r11 = 3
            java.lang.String r13 = ".."
            java.lang.String r13 = ".."
            r11 = 7
            r1.append(r13)
            r11 = 0
            r1.append(r0)
            r11 = 1
            r13 = 41
            r11 = 4
            r1.append(r13)
            r11 = 3
            java.lang.String r13 = r1.toString()
        L15c:
            r11 = 3
            return r13
    }

    private final java.lang.String getArrayClassName(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 5
            java.lang.Class<boolean[]> r0 = boolean[].class
            java.lang.Class<boolean[]> r0 = boolean[].class
            r1 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 4
            if (r0 == 0) goto L15
            java.lang.String r3 = "eBionakoqynoAlrltr."
            java.lang.String r3 = "kotlin.BooleanArray"
            r1 = 2
            goto Lae
        L15:
            r1 = 3
            java.lang.Class<char[]> r0 = char[].class
            java.lang.Class<char[]> r0 = char[].class
            r1 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 6
            if (r0 == 0) goto L29
            r1 = 0
            java.lang.String r3 = "kotlin.CharArray"
            r1 = 5
            goto Lae
        L29:
            java.lang.Class<byte[]> r0 = byte[].class
            r1 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 0
            if (r0 == 0) goto L3b
            r1 = 1
            java.lang.String r3 = "aistolnykerBtr.y"
            java.lang.String r3 = "kotlin.ByteArray"
            r1 = 0
            goto Lae
        L3b:
            r1 = 1
            java.lang.Class<short[]> r0 = short[].class
            java.lang.Class<short[]> r0 = short[].class
            r1 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 0
            if (r0 == 0) goto L51
            r1 = 6
            java.lang.String r3 = "orymA.Srthtroainl"
            java.lang.String r3 = "kotlin.ShortArray"
            r1 = 6
            goto Lae
        L51:
            r1 = 4
            java.lang.Class<int[]> r0 = int[].class
            java.lang.Class<int[]> r0 = int[].class
            r1 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 6
            if (r0 == 0) goto L67
            r1 = 7
            java.lang.String r3 = "kIoaonlti.ryAnt"
            java.lang.String r3 = "kotlin.IntArray"
            r1 = 2
            goto Lae
        L67:
            java.lang.Class<float[]> r0 = float[].class
            java.lang.Class<float[]> r0 = float[].class
            r1 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 4
            if (r0 == 0) goto L7c
            r1 = 1
            java.lang.String r3 = "iFrlrbytklnaAo.at"
            java.lang.String r3 = "kotlin.FloatArray"
            r1 = 7
            goto Lae
        L7c:
            r1 = 2
            java.lang.Class<long[]> r0 = long[].class
            java.lang.Class<long[]> r0 = long[].class
            r1 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 4
            if (r0 == 0) goto L92
            r1 = 7
            java.lang.String r3 = "nnlrAyuirLatkoo."
            java.lang.String r3 = "kotlin.LongArray"
            r1 = 0
            goto Lae
        L92:
            r1 = 5
            java.lang.Class<double[]> r0 = double[].class
            java.lang.Class<double[]> r0 = double[].class
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 0
            if (r3 == 0) goto La8
            r1 = 3
            java.lang.String r3 = "uy.DAknpotalorlrie"
            java.lang.String r3 = "kotlin.DoubleArray"
            r1 = 5
            goto Lae
        La8:
            r1 = 2
            java.lang.String r3 = "ailk.Anoqrtr"
            java.lang.String r3 = "kotlin.Array"
        Lae:
            r1 = 4
            return r3
    }

    @kotlin.SinceKotlin(version = "1.6")
    public static /* synthetic */ void getFlags$kotlin_stdlib$annotations() {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.6")
    public static /* synthetic */ void getPlatformTypeUpperBound$kotlin_stdlib$annotations() {
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof kotlin.jvm.internal.TypeReference
            r2 = 6
            if (r0 == 0) goto L46
            kotlin.reflect.KClassifier r0 = r3.getClassifier()
            r2 = 3
            kotlin.jvm.internal.TypeReference r4 = (kotlin.jvm.internal.TypeReference) r4
            r2 = 6
            kotlin.reflect.KClassifier r1 = r4.getClassifier()
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 1
            if (r0 == 0) goto L46
            r2 = 3
            java.util.List r0 = r3.getArguments()
            r2 = 0
            java.util.List r1 = r4.getArguments()
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 4
            if (r0 == 0) goto L46
            r2 = 1
            kotlin.reflect.KType r0 = r3.platformTypeUpperBound
            r2 = 5
            kotlin.reflect.KType r1 = r4.platformTypeUpperBound
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 6
            if (r0 == 0) goto L46
            r2 = 1
            int r0 = r3.flags
            r2 = 0
            int r4 = r4.flags
            r2 = 1
            if (r0 != r4) goto L46
            r2 = 5
            r4 = 1
            r2 = 1
            goto L48
        L46:
            r2 = 3
            r4 = 0
        L48:
            r2 = 1
            return r4
    }

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r2 = this;
            r1 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.KTypeProjection> getArguments() {
            r2 = this;
            r1 = 6
            java.util.List<kotlin.reflect.KTypeProjection> r0 = r2.arguments
            r1 = 2
            return r0
    }

    public kotlin.reflect.KClassifier getClassifier() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KClassifier r0 = r2.classifier
            r1 = 7
            return r0
    }

    public final int getFlags$kotlin_stdlib() {
            r2 = this;
            r1 = 5
            int r0 = r2.flags
            r1 = 0
            return r0
    }

    public final kotlin.reflect.KType getPlatformTypeUpperBound$kotlin_stdlib() {
            r2 = this;
            r1 = 5
            kotlin.reflect.KType r0 = r2.platformTypeUpperBound
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            kotlin.reflect.KClassifier r0 = r3.getClassifier()
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            java.util.List r1 = r3.getArguments()
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.flags
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public boolean isMarkedNullable() {
            r3 = this;
            r2 = 5
            int r0 = r3.flags
            r1 = 7
            r1 = 1
            r2 = 1
            r0 = r0 & r1
            if (r0 == 0) goto Lb
            r2 = 3
            goto Ld
        Lb:
            r2 = 0
            r1 = 0
        Ld:
            r2 = 7
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            r1 = 0
            r2 = 4
            java.lang.String r1 = r3.asString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " as)na eilnoit ofnrv lK atoi(ellestib"
            java.lang.String r1 = " (Kotlin reflection is not available)"
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
