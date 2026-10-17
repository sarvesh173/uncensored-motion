package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TypeMappingMode {

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode CLASS_DECLARATION = null;
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode DEFAULT = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode DEFAULT_UAST = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode GENERIC_ARGUMENT = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode GENERIC_ARGUMENT_UAST = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode RETURN_TYPE_BOXED = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode SUPER_TYPE = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode VALUE_FOR_ANNOTATION = null;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode genericArgumentMode;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode genericContravariantArgumentMode;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode genericInvariantArgumentMode;
    private final boolean isForAnnotationParameter;
    private final boolean kotlinCollectionsToJavaCollections;
    private final boolean mapTypeAliases;
    private final boolean needInlineClassWrapping;
    private final boolean needPrimitiveBoxing;
    private final boolean skipDeclarationSiteWildcards;
    private final boolean skipDeclarationSiteWildcardsIfPossible;

    static {
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode$Companion
            r1 = 0
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.Companion = r0
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 1023(0x3ff, float:1.434E-42)
            r14 = 0
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.GENERIC_ARGUMENT = r0
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 1
            r26 = 511(0x1ff, float:7.16E-43)
            r27 = 0
            r15 = r1
            r15 = r1
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.GENERIC_ARGUMENT_UAST = r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r15 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r4 = 1
            r13 = 1021(0x3fd, float:1.431E-42)
            r2 = r15
            r2 = r15
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.RETURN_TYPE_BOXED = r15
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r15 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r4 = 0
            r13 = 988(0x3dc, float:1.384E-42)
            r2 = r15
            r2 = r15
            r8 = r0
            r8 = r0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.DEFAULT = r15
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r2 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r26 = 476(0x1dc, float:6.67E-43)
            r15 = r2
            r15 = r2
            r21 = r1
            r15.<init>(r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.DEFAULT_UAST = r2
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r4 = 1
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.CLASS_DECLARATION = r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r4 = 0
            r6 = 1
            r13 = 983(0x3d7, float:1.377E-42)
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.SUPER_TYPE = r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r13 = 919(0x397, float:1.288E-42)
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS = r1
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r5 = 1
            r6 = 0
            r13 = 984(0x3d8, float:1.379E-42)
            r2 = r1
            r2 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.VALUE_FOR_ANNOTATION = r1
            return
    }

    public TypeMappingMode() {
            r14 = this;
            r13 = 7
            r1 = 0
            r13 = 2
            r2 = 0
            r3 = 7
            r3 = 0
            r13 = 0
            r4 = 0
            r13 = 7
            r5 = 0
            r13 = 3
            r6 = 0
            r13 = 4
            r7 = 0
            r13 = 4
            r8 = 0
            r9 = 0
            r13 = r9
            r10 = 0
            r10 = 0
            r13 = 4
            r11 = 1023(0x3ff, float:1.434E-42)
            r13 = 4
            r12 = 0
            r0 = r14
            r0 = r14
            r13 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13 = 4
            return
    }

    public TypeMappingMode(boolean r2, boolean r3, boolean r4, boolean r5, boolean r6, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r7, boolean r8, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r9, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r10, boolean r11) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.needPrimitiveBoxing = r2
            r0 = 0
            r1.needInlineClassWrapping = r3
            r0 = 2
            r1.isForAnnotationParameter = r4
            r1.skipDeclarationSiteWildcards = r5
            r0 = 5
            r1.skipDeclarationSiteWildcardsIfPossible = r6
            r0 = 3
            r1.genericArgumentMode = r7
            r0 = 6
            r1.kotlinCollectionsToJavaCollections = r8
            r0 = 5
            r1.genericContravariantArgumentMode = r9
            r0 = 2
            r1.genericInvariantArgumentMode = r10
            r0 = 7
            r1.mapTypeAliases = r11
            r0 = 1
            return
    }

    public /* synthetic */ TypeMappingMode(boolean r12, boolean r13, boolean r14, boolean r15, boolean r16, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r17, boolean r18, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r19, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r20, boolean r21, int r22, kotlin.jvm.internal.DefaultConstructorMarker r23) {
            r11 = this;
            r0 = r22
            r0 = r22
            r1 = r0 & 1
            r2 = 1
            if (r1 == 0) goto Lc
            r1 = r2
            r1 = r2
            goto Le
        Lc:
            r1 = r12
            r1 = r12
        Le:
            r3 = r0 & 2
            if (r3 == 0) goto L15
            r3 = r2
            r3 = r2
            goto L17
        L15:
            r3 = r13
            r3 = r13
        L17:
            r4 = r0 & 4
            r5 = 0
            if (r4 == 0) goto L1f
            r4 = r5
            r4 = r5
            goto L21
        L1f:
            r4 = r14
            r4 = r14
        L21:
            r6 = r0 & 8
            if (r6 == 0) goto L28
            r6 = r5
            r6 = r5
            goto L2a
        L28:
            r6 = r15
            r6 = r15
        L2a:
            r7 = r0 & 16
            if (r7 == 0) goto L31
            r7 = r5
            r7 = r5
            goto L35
        L31:
            r7 = r16
            r7 = r16
        L35:
            r8 = r0 & 32
            if (r8 == 0) goto L3b
            r8 = 0
            goto L3f
        L3b:
            r8 = r17
            r8 = r17
        L3f:
            r9 = r0 & 64
            if (r9 == 0) goto L44
            goto L48
        L44:
            r2 = r18
            r2 = r18
        L48:
            r9 = r0 & 128(0x80, float:1.8E-43)
            if (r9 == 0) goto L4f
            r9 = r8
            r9 = r8
            goto L53
        L4f:
            r9 = r19
            r9 = r19
        L53:
            r10 = r0 & 256(0x100, float:3.59E-43)
            if (r10 == 0) goto L5a
            r10 = r8
            r10 = r8
            goto L5e
        L5a:
            r10 = r20
            r10 = r20
        L5e:
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto L63
            goto L67
        L63:
            r5 = r21
            r5 = r21
        L67:
            r12 = r11
            r12 = r11
            r13 = r1
            r13 = r1
            r14 = r3
            r14 = r3
            r15 = r4
            r15 = r4
            r16 = r6
            r17 = r7
            r17 = r7
            r18 = r8
            r19 = r2
            r19 = r2
            r20 = r9
            r21 = r10
            r22 = r5
            r22 = r5
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
    }

    public final boolean getKotlinCollectionsToJavaCollections() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.kotlinCollectionsToJavaCollections
            r1 = 2
            return r0
    }

    public final boolean getMapTypeAliases() {
            r2 = this;
            boolean r0 = r2.mapTypeAliases
            r1 = 2
            return r0
    }

    public final boolean getNeedInlineClassWrapping() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.needInlineClassWrapping
            r1 = 6
            return r0
    }

    public final boolean getNeedPrimitiveBoxing() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.needPrimitiveBoxing
            r1 = 7
            return r0
    }

    public final boolean isForAnnotationParameter() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isForAnnotationParameter
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode toGenericArgumentMode(kotlin.reflect.jvm.internal.impl.types.Variance r3, boolean r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "effectiveVariance"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            if (r4 == 0) goto L12
            r1 = 0
            boolean r4 = r2.isForAnnotationParameter
            r1 = 7
            if (r4 == 0) goto L12
            r1 = 4
            goto L3c
        L12:
            r1 = 1
            int[] r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode.WhenMappings.$EnumSwitchMapping$0
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 5
            r3 = r4[r3]
            r1 = 7
            r4 = 1
            r1 = 2
            if (r3 == r4) goto L36
            r1 = 1
            r4 = 2
            r1 = 5
            if (r3 == r4) goto L2e
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r3 = r2.genericArgumentMode
            r1 = 4
            if (r3 != 0) goto L3d
            r1 = 2
            goto L3c
        L2e:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r3 = r2.genericInvariantArgumentMode
            r1 = 2
            if (r3 != 0) goto L3d
            r1 = 1
            goto L3c
        L36:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r3 = r2.genericContravariantArgumentMode
            r1 = 5
            if (r3 != 0) goto L3d
        L3c:
            r3 = r2
        L3d:
            r1 = 3
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode wrapInlineClassesMode() {
            r15 = this;
            r14 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r13 = new kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode
            r14 = 3
            boolean r1 = r15.needPrimitiveBoxing
            r2 = 3
            r2 = 1
            r14 = 4
            boolean r3 = r15.isForAnnotationParameter
            r14 = 4
            boolean r4 = r15.skipDeclarationSiteWildcards
            r14 = 3
            boolean r5 = r15.skipDeclarationSiteWildcardsIfPossible
            r14 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r6 = r15.genericArgumentMode
            r14 = 1
            boolean r7 = r15.kotlinCollectionsToJavaCollections
            r14 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r8 = r15.genericContravariantArgumentMode
            r14 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r9 = r15.genericInvariantArgumentMode
            r14 = 4
            r10 = 0
            r14 = 3
            r11 = 512(0x200, float:7.17E-43)
            r14 = 7
            r12 = 0
            r0 = r13
            r0 = r13
            r14 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
    }
}
