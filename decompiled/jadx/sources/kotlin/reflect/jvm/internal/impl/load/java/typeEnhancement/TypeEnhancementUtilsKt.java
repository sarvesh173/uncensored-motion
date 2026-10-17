package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ntypeEnhancementUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1#2:62\n1#2:73\n1#2:86\n1#2:99\n1603#3,9:63\n1855#3:72\n1856#3:74\n1612#3:75\n1603#3,9:76\n1855#3:85\n1856#3:87\n1612#3:88\n1603#3,9:89\n1855#3:98\n1856#3:100\n1612#3:101\n1747#3,3:102\n*S KotlinDebug\n*F\n+ 1 typeEnhancementUtils.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementUtilsKt\n*L\n41#1:73\n43#1:86\n45#1:99\n41#1:63,9\n41#1:72\n41#1:74\n41#1:75\n43#1:76,9\n43#1:85\n43#1:87\n43#1:88\n45#1:89,9\n45#1:98\n45#1:100\n45#1:101\n54#1:102,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TypeEnhancementUtilsKt {
    public static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers computeQualifiersForOverride(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r7, java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers> r8, boolean r9, boolean r10, boolean r11) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hsst>i"
            java.lang.String r0 = "<this>"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 4
            java.lang.String r0 = "eQumsuieiraplrf"
            java.lang.String r0 = "superQualifiers"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 5
            r0.<init>()
            r6 = 1
            java.util.Iterator r1 = r8.iterator()
        L22:
            r6 = 1
            boolean r2 = r1.hasNext()
            r6 = 6
            if (r2 == 0) goto L40
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r2 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r2
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = getNullabilityForErrors(r2)
            r6 = 7
            if (r2 == 0) goto L22
            r6 = 6
            r0.add(r2)
            r6 = 6
            goto L22
        L40:
            r6 = 0
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r0)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = getNullabilityForErrors(r7)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = select(r0, r1, r9)
            r6 = 2
            if (r0 != 0) goto L8c
            r6 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r6 = 2
            java.util.Iterator r2 = r8.iterator()
        L5d:
            r6 = 2
            boolean r3 = r2.hasNext()
            r6 = 0
            if (r3 == 0) goto L7b
            r6 = 1
            java.lang.Object r3 = r2.next()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r3 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r3
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r3 = r3.getNullability()
            r6 = 5
            if (r3 == 0) goto L5d
            r6 = 0
            r1.add(r3)
            r6 = 5
            goto L5d
        L7b:
            r6 = 7
            java.util.Set r1 = kotlin.collections.CollectionsKt.toSet(r1)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = r7.getNullability()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = select(r1, r2, r9)
            r6 = 0
            goto L8d
        L8c:
            r1 = r0
        L8d:
            r6 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 2
            r2.<init>()
            r6 = 5
            java.util.Iterator r3 = r8.iterator()
        L99:
            r6 = 7
            boolean r4 = r3.hasNext()
            r6 = 0
            if (r4 == 0) goto Lb7
            r6 = 6
            java.lang.Object r4 = r3.next()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r4 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r4
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r4 = r4.getMutability()
            r6 = 4
            if (r4 == 0) goto L99
            r6 = 3
            r2.add(r4)
            r6 = 7
            goto L99
        Lb7:
            java.util.Set r2 = kotlin.collections.CollectionsKt.toSet(r2)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.MUTABLE
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.READ_ONLY
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r5 = r7.getMutability()
            r6 = 0
            java.lang.Object r9 = select(r2, r3, r4, r5, r9)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r9 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier) r9
            r6 = 7
            r2 = 0
            r6 = 6
            r3 = 1
            r6 = 4
            r4 = 0
            r6 = 4
            if (r1 == 0) goto Lf1
            r6 = 4
            if (r11 != 0) goto Le9
            r6 = 7
            if (r10 == 0) goto Le4
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r10 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r6 = 2
            if (r1 != r10) goto Le4
            r6 = 2
            goto Le9
        Le4:
            r6 = 7
            r10 = r4
            r10 = r4
            r6 = 3
            goto Lec
        Le9:
            r6 = 4
            r10 = r3
            r10 = r3
        Lec:
            r6 = 5
            if (r10 != 0) goto Lf1
            r2 = r1
            r2 = r1
        Lf1:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r10 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r6 = 3
            if (r2 != r10) goto L137
            r6 = 1
            boolean r7 = r7.getDefinitelyNotNull()
            r6 = 5
            if (r7 != 0) goto L132
            r7 = r8
            r6 = 6
            java.util.Collection r7 = (java.util.Collection) r7
            r6 = 6
            boolean r7 = r7.isEmpty()
            r6 = 3
            if (r7 == 0) goto L110
        L10b:
            r6 = 4
            r7 = r4
            r7 = r4
            r6 = 4
            goto L12f
        L110:
            r6 = 6
            java.util.Iterator r7 = r8.iterator()
        L115:
            r6 = 5
            boolean r8 = r7.hasNext()
            r6 = 0
            if (r8 == 0) goto L10b
            java.lang.Object r8 = r7.next()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r8 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r8
            r6 = 4
            boolean r8 = r8.getDefinitelyNotNull()
            r6 = 0
            if (r8 == 0) goto L115
            r6 = 4
            r7 = r3
            r7 = r3
        L12f:
            r6 = 7
            if (r7 == 0) goto L137
        L132:
            r6 = 1
            r7 = r3
            r7 = r3
            r6 = 1
            goto L13a
        L137:
            r6 = 5
            r7 = r4
            r7 = r4
        L13a:
            if (r2 == 0) goto L140
            if (r0 == r1) goto L140
            r6 = 3
            goto L143
        L140:
            r6 = 4
            r3 = r4
            r3 = r4
        L143:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r8 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers
            r6 = 3
            r8.<init>(r2, r9, r7, r3)
            return r8
    }

    private static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier getNullabilityForErrors(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r2) {
            r1 = 7
            boolean r0 = r2.isNullabilityQualifierForWarning()
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 7
            r2 = 0
            r1 = 1
            goto L11
        Lc:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = r2.getNullability()
        L11:
            r1 = 6
            return r2
    }

    public static final boolean hasEnhancedNullability(kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext r3, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r2 = 6
            java.lang.String r0 = "h>sto<"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "pyet"
            java.lang.String r0 = "type"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION
            java.lang.String r1 = "NANNEbLIABAOINLUCTDHTO__YENLATN"
            java.lang.String r1 = "ENHANCED_NULLABILITY_ANNOTATION"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            boolean r3 = r3.hasAnnotation(r4, r0)
            r2 = 4
            return r3
    }

    private static final <T> T select(java.util.Set<? extends T> r2, T r3, T r4, T r5, boolean r6) {
            if (r6 == 0) goto L38
            r1 = 3
            boolean r6 = r2.contains(r3)
            r1 = 6
            r0 = 0
            r1 = 3
            if (r6 == 0) goto L10
            r2 = r3
            r2 = r3
            r1 = 1
            goto L1e
        L10:
            r1 = 1
            boolean r2 = r2.contains(r4)
            r1 = 6
            if (r2 == 0) goto L1c
            r2 = r4
            r2 = r4
            r1 = 2
            goto L1e
        L1c:
            r2 = r0
            r2 = r0
        L1e:
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r1 = 5
            if (r3 == 0) goto L31
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
            r1 = 0
            if (r3 == 0) goto L31
            r5 = r0
            r1 = 6
            goto L36
        L31:
            r1 = 2
            if (r5 != 0) goto L36
            r5 = r2
            r5 = r2
        L36:
            r1 = 4
            return r5
        L38:
            r1 = 6
            if (r5 == 0) goto L4f
            r1 = 5
            java.util.Set r3 = kotlin.collections.SetsKt.plus(r2, r5)
            r1 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 2
            java.util.Set r3 = kotlin.collections.CollectionsKt.toSet(r3)
            r1 = 0
            if (r3 != 0) goto L4d
            r1 = 3
            goto L4f
        L4d:
            r2 = r3
            r2 = r3
        L4f:
            r1 = 6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r1 = 0
            java.lang.Object r2 = kotlin.collections.CollectionsKt.singleOrNull(r2)
            r1 = 4
            return r2
    }

    private static final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier select(java.util.Set<? extends kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier> r3, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4, boolean r5) {
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            r2 = 7
            if (r4 != r0) goto L8
            r2 = 3
            goto L17
        L8:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            java.lang.Object r3 = select(r3, r0, r1, r4, r5)
            r0 = r3
            r0 = r3
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier) r0
        L17:
            return r0
    }
}
