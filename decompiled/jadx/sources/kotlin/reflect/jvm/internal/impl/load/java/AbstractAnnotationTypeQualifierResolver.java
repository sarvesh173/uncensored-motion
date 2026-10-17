package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,213:1\n1#2:214\n1#2:220\n1#2:225\n1#2:247\n1747#3,3:215\n288#3,2:221\n1611#3:223\n1855#3:224\n1856#3:226\n1612#3:227\n1747#3,3:228\n1789#3,3:231\n1789#3,3:234\n1603#3,9:237\n1855#3:246\n1856#3:248\n1612#3:249\n73#4,2:218\n361#5,7:250\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n40#1:220\n81#1:225\n162#1:247\n30#1:215,3\n79#1:221,2\n81#1:223\n81#1:224\n81#1:226\n81#1:227\n88#1:228,3\n124#1:231,3\n136#1:234,3\n162#1:237,9\n162#1:246\n162#1:248\n162#1:249\n40#1:218,2\n208#1:250,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class AbstractAnnotationTypeQualifierResolver<TAnnotation> {
    private static final kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.Companion Companion = null;
    private static final java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> JAVA_APPLICABILITY_TYPES = null;
    private final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState javaTypeEnhancementState;
    private final j$.util.concurrent.ConcurrentHashMap<java.lang.Object, TAnnotation> resolvedNicknames;

    static {
            r7 = 6
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$Companion
            r7 = 6
            r1 = 0
            r7 = 0
            r0.<init>(r1)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.Companion = r0
            r7 = 2
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r7 = 5
            r0.<init>()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType[] r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.values()
            r7 = 0
            int r2 = r1.length
            r7 = 3
            r3 = 0
        L1c:
            r7 = 7
            if (r3 >= r2) goto L38
            r7 = 7
            r4 = r1[r3]
            r7 = 2
            java.lang.String r5 = r4.getJavaTarget()
            r7 = 7
            java.lang.Object r6 = r0.get(r5)
            r7 = 3
            if (r6 != 0) goto L33
            r7 = 3
            r0.put(r5, r4)
        L33:
            r7 = 2
            int r3 = r3 + 1
            r7 = 7
            goto L1c
        L38:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.JAVA_APPLICABILITY_TYPES = r0
            r7 = 6
            return
    }

    public AbstractAnnotationTypeQualifierResolver(kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ejsetevTehtnaSnpcEanayma"
            java.lang.String r0 = "javaTypeEnhancementState"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 7
            r2.javaTypeEnhancementState = r3
            r1 = 1
            j$.util.concurrent.ConcurrentHashMap r3 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 4
            r3.<init>()
            r1 = 2
            r2.resolvedNicknames = r3
            r1 = 5
            return
    }

    private final java.util.Set<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> allIfTypeUse(java.util.Set<? extends kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_USE
            r2 = 4
            boolean r0 = r4.contains(r0)
            r2 = 4
            if (r0 == 0) goto L26
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType[] r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.values()
            r2 = 5
            java.util.Set r0 = kotlin.collections.ArraysKt.toSet(r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS
            r2 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.minus(r0, r1)
            r2 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 6
            java.util.Set r4 = kotlin.collections.SetsKt.plus(r0, r4)
        L26:
            r2 = 2
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers extractDefaultQualifiers(TAnnotation r12) {
            r11 = this;
            r10 = 7
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r0 = r11.resolveQualifierBuiltInDefaultAnnotation(r12)
            r10 = 5
            if (r0 == 0) goto La
            r10 = 7
            return r0
        La:
            r10 = 7
            kotlin.Pair r0 = r11.resolveTypeQualifierDefaultAnnotation(r12)
            r10 = 4
            r1 = 0
            r10 = 2
            if (r0 != 0) goto L16
            r10 = 5
            return r1
        L16:
            r10 = 3
            java.lang.Object r2 = r0.component1()
            r10 = 4
            java.lang.Object r0 = r0.component2()
            r10 = 7
            java.util.Set r0 = (java.util.Set) r0
            r10 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r12 = r11.resolveJsr305CustomState(r12)
            r10 = 6
            if (r12 != 0) goto L30
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r12 = r11.resolveJsr305AnnotationState(r2)
        L30:
            r10 = 7
            boolean r3 = r12.isIgnore()
            r10 = 3
            if (r3 == 0) goto L3a
            r10 = 1
            return r1
        L3a:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver$extractDefaultQualifiers$nullabilityQualifier$1 r3 = kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.extractDefaultQualifiers.nullabilityQualifier.1.INSTANCE
            r10 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r2 = r11.extractNullability(r2, r3)
            r10 = 7
            if (r2 != 0) goto L47
            r10 = 0
            return r1
        L47:
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r9 = new kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers
            r10 = 7
            boolean r12 = r12.isWarning()
            r10 = 4
            r3 = 1
            r10 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus.copy$default(r2, r1, r12, r3, r1)
            r5 = r0
            r5 = r0
            r10 = 4
            java.util.Collection r5 = (java.util.Collection) r5
            r10 = 5
            r6 = 0
            r10 = 4
            r7 = 4
            r10 = 1
            r8 = 0
            r3 = r9
            r3 = r9
            r10 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            return r9
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus extractNullability(TAnnotation r5, kotlin.jvm.functions.Function1<? super TAnnotation, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r6.invoke(r5)
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 3
            boolean r0 = r0.booleanValue()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = r4.knownNullability(r5, r0)
            r3 = 2
            if (r0 == 0) goto L17
            r3 = 2
            return r0
        L17:
            r3 = 7
            java.lang.Object r0 = r4.resolveTypeQualifierAnnotation(r5)
            r3 = 4
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L22
            return r1
        L22:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r5 = r4.resolveJsr305AnnotationState(r5)
            r3 = 7
            boolean r2 = r5.isIgnore()
            r3 = 7
            if (r2 == 0) goto L31
            r3 = 1
            return r1
        L31:
            r3 = 4
            java.lang.Object r6 = r6.invoke(r0)
            r3 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r6 = r4.knownNullability(r0, r6)
            r3 = 7
            if (r6 == 0) goto L51
            r3 = 1
            boolean r5 = r5.isWarning()
            r3 = 7
            r0 = 1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus.copy$default(r6, r1, r5, r0, r1)
        L51:
            r3 = 6
            return r1
    }

    private final TAnnotation findAnnotation(TAnnotation r4, kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r3 = this;
            java.lang.Iterable r4 = r3.getMetaAnnotations(r4)
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L9:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 3
            if (r0 == 0) goto L24
            r2 = 7
            java.lang.Object r0 = r4.next()
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.getFqName(r0)
            r2 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r2 = 7
            if (r1 == 0) goto L9
            r2 = 5
            goto L26
        L24:
            r2 = 0
            r0 = 0
        L26:
            r2 = 4
            return r0
    }

    private final boolean hasAnnotation(TAnnotation r4, kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r3 = this;
            r2 = 5
            java.lang.Iterable r4 = r3.getMetaAnnotations(r4)
            r2 = 2
            boolean r0 = r4 instanceof java.util.Collection
            r2 = 5
            r1 = 0
            r2 = 5
            if (r0 == 0) goto L1c
            r0 = r4
            r0 = r4
            r2 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 6
            boolean r0 = r0.isEmpty()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 5
            goto L3d
        L1c:
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        L21:
            r2 = 0
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L3d
            r2 = 3
            java.lang.Object r0 = r4.next()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r3.getFqName(r0)
            r2 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r5)
            r2 = 6
            if (r0 == 0) goto L21
            r2 = 0
            r1 = 1
        L3d:
            r2 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus knownNullability(TAnnotation r8, boolean r9) {
            r7 = this;
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r7.getFqName(r8)
            r6 = 2
            r1 = 0
            r6 = 6
            if (r0 != 0) goto Lc
            r6 = 4
            return r1
        Lc:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2 = r7.javaTypeEnhancementState
            r6 = 6
            kotlin.jvm.functions.Function1 r2 = r2.getGetReportLevelForAnnotation()
            r6 = 1
            java.lang.Object r2 = r2.invoke(r0)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r2
            r6 = 5
            boolean r3 = r2.isIgnore()
            r6 = 6
            if (r3 == 0) goto L26
            r6 = 7
            return r1
        L26:
            r6 = 7
            java.util.List r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getNULLABLE_ANNOTATIONS()
            r6 = 3
            boolean r3 = r3.contains(r0)
            r6 = 6
            r4 = 0
            r6 = 7
            r5 = 1
            r6 = 2
            if (r3 == 0) goto L3d
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r6 = 0
            goto L14e
        L3d:
            r6 = 6
            java.util.List r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getNOT_NULL_ANNOTATIONS()
            r6 = 2
            boolean r3 = r3.contains(r0)
            r6 = 5
            if (r3 == 0) goto L50
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r6 = 3
            goto L14e
        L50:
            r6 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJSPECIFY_OLD_NULLABLE()
            r6 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r6 = 4
            if (r3 == 0) goto L61
            r6 = 0
            r3 = r5
            r3 = r5
            goto L6b
        L61:
            r6 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJSPECIFY_NULLABLE()
            r6 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
        L6b:
            r6 = 2
            if (r3 == 0) goto L74
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r6 = 7
            goto L14e
        L74:
            r6 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJSPECIFY_OLD_NULLNESS_UNKNOWN()
            r6 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r6 = 2
            if (r3 == 0) goto L86
            r6 = 2
            r3 = r5
            r3 = r5
            r6 = 6
            goto L90
        L86:
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJSPECIFY_NULLNESS_UNKNOWN()
            r6 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
        L90:
            r6 = 5
            if (r3 == 0) goto L98
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            r6 = 7
            goto L14e
        L98:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getJAVAX_NONNULL_ANNOTATION()
            r6 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r6 = 5
            if (r3 == 0) goto L108
            java.lang.Iterable r8 = r7.enumArguments(r8, r4)
            r6 = 1
            java.lang.Object r8 = kotlin.collections.CollectionsKt.firstOrNull(r8)
            r6 = 7
            java.lang.String r8 = (java.lang.String) r8
            r6 = 1
            if (r8 == 0) goto L104
            r6 = 7
            int r0 = r8.hashCode()
            r6 = 2
            switch(r0) {
                case 73135176: goto Lf0;
                case 74175084: goto Le1;
                case 433141802: goto Lcd;
                case 1933739535: goto Lbe;
                default: goto Lbd;
            }
        Lbd:
            goto L102
        Lbe:
            r6 = 2
            java.lang.String r0 = "AAYmLS"
            java.lang.String r0 = "ALWAYS"
            r6 = 5
            boolean r8 = r8.equals(r0)
            r6 = 4
            if (r8 == 0) goto L102
            r6 = 3
            goto L104
        Lcd:
            r6 = 1
            java.lang.String r0 = "NNKOoUW"
            java.lang.String r0 = "UNKNOWN"
            r6 = 0
            boolean r8 = r8.equals(r0)
            r6 = 5
            if (r8 != 0) goto Ldc
            r6 = 0
            goto L102
        Ldc:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            r6 = 5
            goto L14e
        Le1:
            r6 = 4
            java.lang.String r0 = "bEENV"
            java.lang.String r0 = "NEVER"
            r6 = 1
            boolean r8 = r8.equals(r0)
            r6 = 2
            if (r8 != 0) goto Lfd
            r6 = 4
            goto L102
        Lf0:
            r6 = 1
            java.lang.String r0 = "MAYBE"
            r6 = 3
            boolean r8 = r8.equals(r0)
            r6 = 2
            if (r8 != 0) goto Lfd
            r6 = 2
            goto L102
        Lfd:
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r6 = 3
            goto L14e
        L102:
            r6 = 4
            return r1
        L104:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            goto L14e
        L108:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getCOMPATQUAL_NULLABLE_ANNOTATION()
            r6 = 3
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
            r6 = 4
            if (r8 == 0) goto L11a
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r6 = 6
            goto L14e
        L11a:
            r6 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getCOMPATQUAL_NONNULL_ANNOTATION()
            r6 = 2
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
            r6 = 3
            if (r8 == 0) goto L12c
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r6 = 3
            goto L14e
        L12c:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()
            r6 = 4
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
            r6 = 1
            if (r8 == 0) goto L13e
            r6 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r6 = 1
            goto L14e
        L13e:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()
            r6 = 0
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r8)
            r6 = 7
            if (r8 == 0) goto L163
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
        L14e:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            r6 = 1
            boolean r1 = r2.isWarning()
            r6 = 5
            if (r1 != 0) goto L15c
            r6 = 6
            if (r9 == 0) goto L15e
        L15c:
            r6 = 2
            r4 = r5
        L15e:
            r0.<init>(r8, r4)
            r6 = 7
            return r0
        L163:
            r6 = 0
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel resolveDefaultAnnotationState(TAnnotation r4) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r3.getFqName(r4)
            r2 = 3
            if (r0 == 0) goto L27
            r2 = 6
            java.util.Map r1 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getJSPECIFY_DEFAULT_ANNOTATIONS()
            r2 = 1
            boolean r1 = r1.containsKey(r0)
            r2 = 3
            if (r1 == 0) goto L27
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r4 = r3.javaTypeEnhancementState
            r2 = 5
            kotlin.jvm.functions.Function1 r4 = r4.getGetReportLevelForAnnotation()
            r2 = 7
            java.lang.Object r4 = r4.invoke(r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r4 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r4
            r2 = 5
            return r4
        L27:
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r4 = r3.resolveJsr305AnnotationState(r4)
            r2 = 7
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel resolveJsr305AnnotationState(TAnnotation r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = r1.resolveJsr305CustomState(r2)
            r0 = 3
            if (r2 == 0) goto La
            r0 = 6
            return r2
        La:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2 = r1.javaTypeEnhancementState
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r2 = r2.getJsr305()
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r2 = r2.getGlobalLevel()
            r0 = 1
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.ReportLevel resolveJsr305CustomState(TAnnotation r5) {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r4.javaTypeEnhancementState
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r0 = r0.getJsr305()
            r3 = 4
            java.util.Map r0 = r0.getUserDefinedLevelForSpecificAnnotation()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r4.getFqName(r5)
            r3 = 1
            java.lang.Object r0 = r0.get(r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel) r0
            r3 = 6
            if (r0 == 0) goto L1f
            r3 = 7
            return r0
        L1f:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getMIGRATION_ANNOTATION_FQNAME()
            r3 = 7
            java.lang.Object r5 = r4.findAnnotation(r5, r0)
            r3 = 0
            r0 = 0
            r3 = 5
            if (r5 == 0) goto La7
            r3 = 3
            r1 = 0
            r3 = 5
            java.lang.Iterable r5 = r4.enumArguments(r5, r1)
            r3 = 1
            if (r5 == 0) goto La7
            r3 = 6
            java.lang.Object r5 = kotlin.collections.CollectionsKt.firstOrNull(r5)
            r3 = 1
            java.lang.String r5 = (java.lang.String) r5
            r3 = 2
            if (r5 != 0) goto L45
            r3 = 6
            goto La7
        L45:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r1 = r4.javaTypeEnhancementState
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r1 = r1.getJsr305()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r1 = r1.getMigrationLevel()
            r3 = 4
            if (r1 != 0) goto La5
            r3 = 0
            int r1 = r5.hashCode()
            r3 = 7
            r2 = -2137067054(0xffffffff809ef1d2, float:-1.4596757E-38)
            r3 = 6
            if (r1 == r2) goto L95
            r3 = 2
            r2 = -1838656823(0xffffffff926852c9, float:-7.3308333E-28)
            r3 = 2
            if (r1 == r2) goto L84
            r2 = 2656902(0x288a86, float:3.723113E-39)
            r3 = 6
            if (r1 == r2) goto L70
            r3 = 5
            goto La7
        L70:
            r3 = 6
            java.lang.String r1 = "RAWN"
            java.lang.String r1 = "WARN"
            r3 = 1
            boolean r5 = r5.equals(r1)
            r3 = 2
            if (r5 != 0) goto L7f
            r3 = 7
            goto La7
        L7f:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.WARN
            r3 = 2
            goto La7
        L84:
            java.lang.String r1 = "STRICT"
            r3 = 2
            boolean r5 = r5.equals(r1)
            r3 = 6
            if (r5 != 0) goto L90
            r3 = 1
            goto La7
        L90:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.STRICT
            r3 = 2
            goto La7
        L95:
            r3 = 7
            java.lang.String r1 = "IGNORE"
            r3 = 3
            boolean r5 = r5.equals(r1)
            r3 = 5
            if (r5 != 0) goto La1
            goto La7
        La1:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            goto La7
        La5:
            r0 = r1
            r0 = r1
        La7:
            r3 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers resolveQualifierBuiltInDefaultAnnotation(TAnnotation r10) {
            r9 = this;
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r9.javaTypeEnhancementState
            r8 = 5
            boolean r0 = r0.getDisabledDefaultAnnotations()
            r8 = 7
            r1 = 0
            r8 = 6
            if (r0 == 0) goto Lf
            r8 = 4
            return r1
        Lf:
            r8 = 5
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r9.getFqName(r10)
            r8 = 0
            java.lang.Object r0 = r0.get(r2)
            r2 = r0
            r2 = r0
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r2 = (kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers) r2
            r8 = 2
            if (r2 == 0) goto L60
            r8 = 5
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r10 = r9.resolveDefaultAnnotationState(r10)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.ReportLevel r0 = kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.IGNORE
            r8 = 3
            r3 = 1
            r8 = 1
            if (r10 == r0) goto L36
            r0 = r3
            r8 = 6
            goto L38
        L36:
            r8 = 4
            r0 = 0
        L38:
            r8 = 5
            if (r0 == 0) goto L3d
            r8 = 1
            goto L3f
        L3d:
            r10 = r1
            r10 = r1
        L3f:
            r8 = 4
            if (r10 != 0) goto L44
            r8 = 5
            return r1
        L44:
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r0 = r2.getNullabilityQualifier()
            r8 = 1
            boolean r10 = r10.isWarning()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r3 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus.copy$default(r0, r1, r10, r3, r1)
            r8 = 2
            r4 = 0
            r8 = 5
            r5 = 0
            r8 = 3
            r6 = 6
            r8 = 6
            r7 = 0
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r1 = kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers.copy$default(r2, r3, r4, r5, r6, r7)
        L60:
            r8 = 7
            return r1
    }

    private final kotlin.Pair<TAnnotation, java.util.Set<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType>> resolveTypeQualifierDefaultAnnotation(TAnnotation r7) {
            r6 = this;
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r6.javaTypeEnhancementState
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r0 = r0.getJsr305()
            r5 = 3
            boolean r0 = r0.isDisabled()
            r5 = 2
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L14
            r5 = 2
            return r1
        L14:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getTYPE_QUALIFIER_DEFAULT_FQNAME()
            r5 = 0
            java.lang.Object r0 = r6.findAnnotation(r7, r0)
            r5 = 7
            if (r0 != 0) goto L23
            r5 = 5
            return r1
        L23:
            r5 = 0
            java.lang.Iterable r7 = r6.getMetaAnnotations(r7)
            r5 = 1
            java.util.Iterator r7 = r7.iterator()
        L2d:
            r5 = 4
            boolean r2 = r7.hasNext()
            r5 = 4
            r3 = 1
            if (r2 == 0) goto L4f
            r5 = 2
            java.lang.Object r2 = r7.next()
            r5 = 0
            java.lang.Object r4 = r6.resolveTypeQualifierAnnotation(r2)
            r5 = 4
            if (r4 == 0) goto L48
            r5 = 4
            r4 = r3
            r4 = r3
            r5 = 1
            goto L4a
        L48:
            r5 = 5
            r4 = 0
        L4a:
            r5 = 0
            if (r4 == 0) goto L2d
            r5 = 7
            goto L51
        L4f:
            r2 = r1
            r2 = r1
        L51:
            r5 = 6
            if (r2 != 0) goto L56
            r5 = 0
            return r1
        L56:
            java.lang.Iterable r7 = r6.enumArguments(r0, r3)
            r5 = 6
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r5 = 4
            r0.<init>()
            java.util.Iterator r7 = r7.iterator()
        L65:
            r5 = 3
            boolean r1 = r7.hasNext()
            r5 = 1
            if (r1 == 0) goto L89
            r5 = 6
            java.lang.Object r1 = r7.next()
            r5 = 6
            java.lang.String r1 = (java.lang.String) r1
            r5 = 5
            java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r3 = kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver.JAVA_APPLICABILITY_TYPES
            r5 = 1
            java.lang.Object r1 = r3.get(r1)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r1 = (kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType) r1
            r5 = 1
            if (r1 == 0) goto L65
            r5 = 2
            r0.add(r1)
            r5 = 6
            goto L65
        L89:
            r5 = 0
            kotlin.Pair r7 = new kotlin.Pair
            r5 = 2
            java.util.Set r0 = r6.allIfTypeUse(r0)
            r5 = 1
            r7.<init>(r2, r0)
            r5 = 7
            return r7
    }

    protected abstract java.lang.Iterable<java.lang.String> enumArguments(TAnnotation r1, boolean r2);

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType extractAndMergeDefaultQualifiers(kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r7, java.lang.Iterable<? extends TAnnotation> r8) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "onainnutoat"
            java.lang.String r0 = "annotations"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r6.javaTypeEnhancementState
            r5 = 6
            boolean r0 = r0.getDisabledDefaultAnnotations()
            r5 = 6
            if (r0 == 0) goto L17
            r5 = 0
            return r7
        L17:
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 4
            r0.<init>()
            java.util.Iterator r8 = r8.iterator()
        L22:
            r5 = 1
            boolean r1 = r8.hasNext()
            r5 = 0
            if (r1 == 0) goto L3d
            r5 = 7
            java.lang.Object r1 = r8.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r1 = r6.extractDefaultQualifiers(r1)
            r5 = 6
            if (r1 == 0) goto L22
            r5 = 4
            r0.add(r1)
            r5 = 3
            goto L22
        L3d:
            r5 = 4
            boolean r8 = r0.isEmpty()
            r5 = 5
            if (r8 == 0) goto L47
            r5 = 7
            return r7
        L47:
            r5 = 6
            if (r7 == 0) goto L5b
            r5 = 7
            java.util.EnumMap r8 = r7.getDefaultQualifiers()
            r5 = 4
            if (r8 == 0) goto L5b
            r5 = 6
            java.util.EnumMap r1 = new java.util.EnumMap
            r5 = 0
            r1.<init>(r8)
            r5 = 1
            goto L67
        L5b:
            r5 = 4
            java.util.EnumMap r1 = new java.util.EnumMap
            r5 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r8 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType> r8 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.class
            r5 = 0
            r1.<init>(r8)
        L67:
            java.util.Iterator r8 = r0.iterator()
            r5 = 1
            r0 = 0
        L6d:
            r5 = 2
            boolean r2 = r8.hasNext()
            r5 = 0
            if (r2 == 0) goto L9f
            r5 = 2
            java.lang.Object r2 = r8.next()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r2 = (kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers) r2
            r5 = 4
            java.util.Collection r3 = r2.getQualifierApplicabilityTypes()
            r5 = 1
            java.util.Iterator r3 = r3.iterator()
        L87:
            r5 = 3
            boolean r4 = r3.hasNext()
            r5 = 5
            if (r4 == 0) goto L6d
            r5 = 5
            java.lang.Object r0 = r3.next()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = (kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType) r0
            r5 = 3
            r1.put(r0, r2)
            r5 = 0
            r0 = 1
            r5 = 3
            goto L87
        L9f:
            r5 = 6
            if (r0 != 0) goto La4
            r5 = 1
            goto Lab
        La4:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r7 = new kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType
            r5 = 3
            r7.<init>(r1)
        Lab:
            return r7
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier extractMutability(java.lang.Iterable<? extends TAnnotation> r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "aaintotpson"
            java.lang.String r0 = "annotations"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.util.Iterator r6 = r6.iterator()
            r4 = 2
            r0 = 0
            r1 = r0
            r1 = r0
        L12:
            r4 = 2
            boolean r2 = r6.hasNext()
            r4 = 3
            if (r2 == 0) goto L51
            r4 = 2
            java.lang.Object r2 = r6.next()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r5.getFqName(r2)
            r4 = 7
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getREAD_ONLY_ANNOTATIONS()
            r4 = 7
            boolean r3 = r3.contains(r2)
            r4 = 1
            if (r3 == 0) goto L36
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.READ_ONLY
            r4 = 0
            goto L45
        L36:
            r4 = 4
            java.util.Set r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNamesKt.getMUTABLE_ANNOTATIONS()
            r4 = 1
            boolean r2 = r3.contains(r2)
            r4 = 2
            if (r2 == 0) goto L12
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.MUTABLE
        L45:
            r4 = 2
            if (r1 == 0) goto L4d
            r4 = 5
            if (r1 == r2) goto L4d
            r4 = 7
            return r0
        L4d:
            r1 = r2
            r1 = r2
            r4 = 4
            goto L12
        L51:
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus extractNullability(java.lang.Iterable<? extends TAnnotation> r6, kotlin.jvm.functions.Function1<? super TAnnotation, java.lang.Boolean> r7) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "nitnstoaqao"
            java.lang.String r0 = "annotations"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            java.lang.String r0 = "nnsirocreWag"
            java.lang.String r0 = "forceWarning"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
            r4 = 2
            r0 = 0
            r1 = r0
            r1 = r0
        L1d:
            r4 = 4
            boolean r2 = r6.hasNext()
            r4 = 7
            if (r2 == 0) goto L69
            r4 = 3
            java.lang.Object r2 = r6.next()
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r2 = r5.extractNullability(r2, r7)
            r4 = 4
            if (r1 != 0) goto L34
            r4 = 4
            goto L63
        L34:
            r4 = 5
            if (r2 == 0) goto L1d
            r4 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r4 = 6
            if (r3 == 0) goto L41
            r4 = 7
            goto L1d
        L41:
            r4 = 5
            boolean r3 = r2.isForWarningOnly()
            r4 = 3
            if (r3 == 0) goto L53
            r4 = 2
            boolean r3 = r1.isForWarningOnly()
            r4 = 4
            if (r3 != 0) goto L53
            r4 = 4
            goto L1d
        L53:
            r4 = 5
            boolean r3 = r2.isForWarningOnly()
            r4 = 7
            if (r3 != 0) goto L67
            r4 = 2
            boolean r1 = r1.isForWarningOnly()
            r4 = 5
            if (r1 == 0) goto L67
        L63:
            r1 = r2
            r1 = r2
            r4 = 4
            goto L1d
        L67:
            r4 = 0
            return r0
        L69:
            r4 = 0
            return r1
    }

    protected abstract kotlin.reflect.jvm.internal.impl.name.FqName getFqName(TAnnotation r1);

    protected abstract java.lang.Object getKey(TAnnotation r1);

    protected abstract java.lang.Iterable<TAnnotation> getMetaAnnotations(TAnnotation r1);

    public final boolean isTypeUseAnnotation(TAnnotation r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "atnmononta"
            java.lang.String r0 = "annotation"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.target
            r3 = 4
            java.lang.Object r5 = r4.findAnnotation(r5, r0)
            r3 = 7
            r0 = 0
            r3 = 5
            if (r5 != 0) goto L18
            r3 = 5
            return r0
        L18:
            r3 = 0
            java.lang.Iterable r5 = r4.enumArguments(r5, r0)
            r3 = 0
            boolean r1 = r5 instanceof java.util.Collection
            r3 = 3
            if (r1 == 0) goto L32
            r1 = r5
            r1 = r5
            r3 = 3
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 1
            boolean r1 = r1.isEmpty()
            r3 = 4
            if (r1 == 0) goto L32
            r3 = 4
            goto L58
        L32:
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L37:
            r3 = 6
            boolean r1 = r5.hasNext()
            r3 = 2
            if (r1 == 0) goto L58
            r3 = 5
            java.lang.Object r1 = r5.next()
            r3 = 7
            java.lang.String r1 = (java.lang.String) r1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget.TYPE
            r3 = 0
            java.lang.String r2 = r2.name()
            r3 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 0
            if (r1 == 0) goto L37
            r3 = 5
            r0 = 1
        L58:
            r3 = 4
            return r0
    }

    public final TAnnotation resolveTypeQualifierAnnotation(TAnnotation r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "naatoitoon"
            java.lang.String r0 = "annotation"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r5.javaTypeEnhancementState
            r4 = 2
            kotlin.reflect.jvm.internal.impl.load.java.Jsr305Settings r0 = r0.getJsr305()
            r4 = 0
            boolean r0 = r0.isDisabled()
            r4 = 2
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L1e
            r4 = 7
            return r1
        L1e:
            r4 = 2
            java.util.Set r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getBUILT_IN_TYPE_QUALIFIER_FQ_NAMES()
            r4 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r5.getFqName(r6)
            r4 = 0
            boolean r0 = kotlin.collections.CollectionsKt.contains(r0, r2)
            r4 = 6
            if (r0 != 0) goto L97
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getTYPE_QUALIFIER_FQNAME()
            r4 = 4
            boolean r0 = r5.hasAnnotation(r6, r0)
            r4 = 3
            if (r0 == 0) goto L42
            r4 = 5
            goto L97
        L42:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifiersFqNamesKt.getTYPE_QUALIFIER_NICKNAME_FQNAME()
            r4 = 3
            boolean r0 = r5.hasAnnotation(r6, r0)
            r4 = 2
            if (r0 != 0) goto L51
            r4 = 5
            return r1
        L51:
            r4 = 4
            j$.util.concurrent.ConcurrentHashMap<java.lang.Object, TAnnotation> r0 = r5.resolvedNicknames
            r4 = 6
            java.lang.Object r2 = r5.getKey(r6)
            r4 = 1
            java.lang.Object r3 = r0.get(r2)
            r4 = 7
            if (r3 != 0) goto L95
            r4 = 0
            java.lang.Iterable r6 = r5.getMetaAnnotations(r6)
            r4 = 2
            java.util.Iterator r6 = r6.iterator()
        L6b:
            r4 = 3
            boolean r3 = r6.hasNext()
            r4 = 4
            if (r3 == 0) goto L82
            r4 = 3
            java.lang.Object r3 = r6.next()
            r4 = 7
            java.lang.Object r3 = r5.resolveTypeQualifierAnnotation(r3)
            r4 = 1
            if (r3 == 0) goto L6b
            r4 = 0
            goto L84
        L82:
            r3 = r1
            r3 = r1
        L84:
            r4 = 5
            if (r3 != 0) goto L89
            r4 = 1
            return r1
        L89:
            r4 = 2
            java.lang.Object r6 = r0.putIfAbsent(r2, r3)
            r4 = 2
            if (r6 != 0) goto L93
            r4 = 5
            goto L95
        L93:
            r3 = r6
            r3 = r6
        L95:
            r4 = 4
            return r3
        L97:
            r4 = 2
            return r6
    }
}
