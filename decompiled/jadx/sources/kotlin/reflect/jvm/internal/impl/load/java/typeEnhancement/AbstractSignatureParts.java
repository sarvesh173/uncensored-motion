package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:252\n1#2:275\n766#3:230\n857#3,2:231\n1726#3,3:233\n1747#3,3:236\n1747#3,3:239\n1603#3,9:242\n1855#3:251\n1856#3:253\n1612#3:254\n1726#3,3:255\n1549#3:258\n1620#3,3:259\n1747#3,3:262\n1603#3,9:265\n1855#3:274\n1856#3:276\n1612#3:277\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts\n*L\n156#1:252\n182#1:275\n89#1:230\n89#1:231,2\n153#1:233,3\n155#1:236,3\n156#1:239,3\n156#1:242,9\n156#1:251\n156#1:253\n156#1:254\n159#1:255,3\n169#1:258\n169#1:259,3\n177#1:262,3\n182#1:265,9\n182#1:274\n182#1:276\n182#1:277\n195#1:278,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class AbstractSignatureParts<TAnnotation> {


    public AbstractSignatureParts() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType access$extractAndMergeDefaultQualifiers(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts r1, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2, kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r1 = r1.extractAndMergeDefaultQualifiers(r2, r3)
            r0 = 5
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType extractAndMergeDefaultQualifiers(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3, kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r4) {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver r0 = r2.getAnnotationTypeQualifierResolver()
            r1 = 4
            java.lang.Iterable r3 = r2.getAnnotations(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r3 = r0.extractAndMergeDefaultQualifiers(r4, r3)
            r1 = 2
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers extractQualifiers(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8) {
            r7 = this;
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r7.getNullabilityQualifier(r8)
            r6 = 1
            r1 = 0
            r6 = 5
            if (r0 != 0) goto L1b
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = r7.getEnhancedForWarnings(r8)
            r6 = 4
            if (r2 == 0) goto L18
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r2 = r7.getNullabilityQualifier(r2)
            r6 = 6
            goto L1d
        L18:
            r2 = r1
            r6 = 3
            goto L1d
        L1b:
            r2 = r0
            r2 = r0
        L1d:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r7.getTypeSystem()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r6 = 7
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r5 = r3.lowerBoundIfFlexible(r8)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = r7.getFqNameUnsafe(r5)
            r6 = 7
            boolean r5 = r4.isReadOnly(r5)
            r6 = 2
            if (r5 == 0) goto L3b
            r6 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.READ_ONLY
            goto L50
        L3b:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r3.upperBoundIfFlexible(r8)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = r7.getFqNameUnsafe(r3)
            r6 = 7
            boolean r3 = r4.isMutable(r3)
            r6 = 3
            if (r3 == 0) goto L50
            r6 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier.MUTABLE
        L50:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r3 = r7.getTypeSystem()
            r6 = 7
            boolean r3 = r3.isDefinitelyNotNullType(r8)
            r6 = 0
            r4 = 0
            r6 = 1
            r5 = 1
            r6 = 0
            if (r3 != 0) goto L70
            r6 = 2
            boolean r8 = r7.isNotNullTypeParameterCompat(r8)
            r6 = 4
            if (r8 == 0) goto L6b
            r6 = 2
            goto L70
        L6b:
            r6 = 4
            r8 = r4
            r8 = r4
            r6 = 6
            goto L73
        L70:
            r6 = 5
            r8 = r5
            r8 = r5
        L73:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r3 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers
            r6 = 2
            if (r2 == r0) goto L7c
            r6 = 4
            r4 = r5
            r4 = r5
        L7c:
            r3.<init>(r2, r1, r8, r4)
            r6 = 3
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers extractQualifiersFromAnnotations(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers r13) {
            r12 = this;
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r0 = r13.getType()
            r11 = 3
            r1 = 0
            r11 = 3
            if (r0 != 0) goto L30
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r12.getTypeSystem()
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2 = r13.getTypeParameterForArgument()
            r11 = 7
            if (r2 == 0) goto L1e
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r0 = r0.getVariance(r2)
            r11 = 1
            goto L20
        L1e:
            r0 = r1
            r0 = r1
        L20:
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.model.TypeVariance.IN
            r11 = 6
            if (r0 != r2) goto L30
            r11 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers$Companion r13 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers.Companion
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r13 = r13.getNONE()
            r11 = 1
            return r13
        L30:
            r11 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r0 = r13.getTypeParameterForArgument()
            r11 = 6
            r2 = 1
            r11 = 5
            r3 = 0
            r11 = 7
            if (r0 != 0) goto L41
            r11 = 0
            r0 = r2
            r0 = r2
            r11 = 1
            goto L43
        L41:
            r11 = 5
            r0 = r3
        L43:
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = r13.getType()
            r11 = 3
            if (r4 == 0) goto L53
            r11 = 4
            java.lang.Iterable r4 = r12.getAnnotations(r4)
            r11 = 2
            if (r4 != 0) goto L5b
        L53:
            r11 = 6
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r11 = 5
            java.lang.Iterable r4 = (java.lang.Iterable) r4
        L5b:
            r11 = 3
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r5 = r12.getTypeSystem()
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6 = r13.getType()
            r11 = 2
            if (r6 == 0) goto L77
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r6 = r5.typeConstructor(r6)
            r11 = 1
            if (r6 == 0) goto L77
            r11 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r5 = r5.getTypeParameterClassifier(r6)
            r11 = 6
            goto L79
        L77:
            r5 = r1
            r5 = r1
        L79:
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r6 = r12.getContainerApplicabilityType()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r7 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS
            r11 = 1
            if (r6 != r7) goto L89
            r11 = 3
            r6 = r2
            r6 = r2
            r11 = 0
            goto L8b
        L89:
            r6 = r3
            r6 = r3
        L8b:
            r11 = 6
            if (r0 != 0) goto L90
            r11 = 0
            goto Lff
        L90:
            r11 = 6
            if (r6 != 0) goto Lf2
            r11 = 1
            boolean r7 = r12.getEnableImprovementsInStrictMode()
            r11 = 2
            if (r7 == 0) goto Lf2
            r11 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7 = r13.getType()
            r11 = 7
            if (r7 == 0) goto Lb0
            r11 = 1
            boolean r7 = r12.isArrayOrPrimitiveArray(r7)
            r11 = 4
            if (r7 != r2) goto Lb0
            r11 = 4
            r7 = r2
            r7 = r2
            r11 = 7
            goto Lb3
        Lb0:
            r11 = 7
            r7 = r3
            r7 = r3
        Lb3:
            if (r7 == 0) goto Lf2
            r11 = 2
            java.lang.Iterable r7 = r12.getContainerAnnotations()
            r11 = 6
            java.util.ArrayList r8 = new java.util.ArrayList
            r11 = 2
            r8.<init>()
            r11 = 0
            java.util.Iterator r7 = r7.iterator()
        Lc6:
            r11 = 0
            boolean r9 = r7.hasNext()
            r11 = 7
            if (r9 == 0) goto Le8
            r11 = 6
            java.lang.Object r9 = r7.next()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver r10 = r12.getAnnotationTypeQualifierResolver()
            r11 = 5
            boolean r10 = r10.isTypeUseAnnotation(r9)
            r11 = 1
            r10 = r10 ^ r2
            r11 = 0
            if (r10 == 0) goto Lc6
            r11 = 3
            r8.add(r9)
            r11 = 7
            goto Lc6
        Le8:
            r11 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.plus(r8, r4)
            r11 = 3
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r11 = 7
            goto Lff
        Lf2:
            r11 = 3
            java.lang.Iterable r7 = r12.getContainerAnnotations()
            r11 = 2
            java.util.List r4 = kotlin.collections.CollectionsKt.plus(r7, r4)
            r11 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
        Lff:
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver r7 = r12.getAnnotationTypeQualifierResolver()
            r11 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.MutabilityQualifier r7 = r7.extractMutability(r4)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver r8 = r12.getAnnotationTypeQualifierResolver()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1 r9 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1
            r11 = 1
            r9.<init>(r12, r13)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r4 = r8.extractNullability(r4, r9)
            r11 = 3
            if (r4 == 0) goto L141
            r11 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r13 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers
            r11 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r4.getQualifier()
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = r4.getQualifier()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r11 = 1
            if (r1 != r6) goto L134
            r11 = 1
            if (r5 == 0) goto L134
            r11 = 2
            goto L137
        L134:
            r11 = 0
            r2 = r3
            r2 = r3
        L137:
            r11 = 0
            boolean r1 = r4.isForWarningOnly()
            r11 = 6
            r13.<init>(r0, r7, r2, r1)
            return r13
        L141:
            r11 = 6
            if (r0 != 0) goto L14e
            r11 = 4
            if (r6 == 0) goto L149
            r11 = 4
            goto L14e
        L149:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType.TYPE_USE
            r11 = 1
            goto L153
        L14e:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType r0 = r12.getContainerApplicabilityType()
        L153:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r4 = r13.getDefaultQualifiers()
            r11 = 0
            if (r4 == 0) goto L162
            r11 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers r0 = r4.get(r0)
            r11 = 1
            goto L164
        L162:
            r0 = r1
            r0 = r1
        L164:
            r11 = 6
            if (r5 == 0) goto L16e
            r11 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r4 = r12.getBoundsNullability(r5)
            r11 = 0
            goto L170
        L16e:
            r4 = r1
            r4 = r1
        L170:
            r11 = 7
            r6 = 2
            r11 = 2
            if (r4 == 0) goto L180
            r11 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r8 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus.copy$default(r4, r8, r3, r6, r1)
            r11 = 7
            if (r8 != 0) goto L18c
        L180:
            r11 = 1
            if (r0 == 0) goto L18a
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r8 = r0.getNullabilityQualifier()
            r11 = 1
            goto L18c
        L18a:
            r8 = r1
            r8 = r1
        L18c:
            r11 = 1
            if (r4 == 0) goto L196
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4 = r4.getQualifier()
            r11 = 6
            goto L198
        L196:
            r4 = r1
            r4 = r1
        L198:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r9 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r11 = 5
            if (r4 == r9) goto L1be
            r11 = 0
            if (r5 == 0) goto L1b9
            r11 = 0
            if (r0 == 0) goto L1b1
            r11 = 4
            boolean r0 = r0.getDefinitelyNotNull()
            r11 = 4
            if (r0 != r2) goto L1b1
            r11 = 6
            r0 = r2
            r0 = r2
            r11 = 6
            goto L1b4
        L1b1:
            r11 = 3
            r0 = r3
            r0 = r3
        L1b4:
            r11 = 2
            if (r0 == 0) goto L1b9
            r11 = 5
            goto L1be
        L1b9:
            r11 = 4
            r0 = r3
            r0 = r3
            r11 = 6
            goto L1c1
        L1be:
            r11 = 0
            r0 = r2
            r0 = r2
        L1c1:
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r13 = r13.getTypeParameterForArgument()
            r11 = 4
            if (r13 == 0) goto L1e6
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r13 = r12.getBoundsNullability(r13)
            r11 = 6
            if (r13 == 0) goto L1e6
            r11 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4 = r13.getQualifier()
            r11 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r11 = 7
            if (r4 != r5) goto L1e8
            r11 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            r11 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r13 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus.copy$default(r13, r4, r3, r6, r1)
            r11 = 0
            goto L1e8
        L1e6:
            r13 = r1
            r13 = r1
        L1e8:
            r11 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r13 = r12.mostSpecific(r13, r8)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r4 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers
            r11 = 1
            if (r13 == 0) goto L1f8
            r11 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = r13.getQualifier()
        L1f8:
            r11 = 3
            if (r13 == 0) goto L205
            r11 = 6
            boolean r13 = r13.isForWarningOnly()
            r11 = 7
            if (r13 != r2) goto L205
            r11 = 0
            goto L208
        L205:
            r11 = 6
            r2 = r3
            r2 = r3
        L208:
            r11 = 0
            r4.<init>(r1, r7, r0, r2)
            r11 = 3
            return r4
    }

    private final <T> java.util.List<T> flattenTree(T r4, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.Iterable<? extends T>> r5) {
            r3 = this;
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 7
            r1 = 1
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            r3.flattenTree(r4, r0, r5)
            r2 = 1
            return r0
    }

    private final <T> void flattenTree(T r3, java.util.List<T> r4, kotlin.jvm.functions.Function1<? super T, ? extends java.lang.Iterable<? extends T>> r5) {
            r2 = this;
            r1 = 1
            r4.add(r3)
            java.lang.Object r3 = r5.invoke(r3)
            r1 = 7
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 6
            if (r3 == 0) goto L26
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L13:
            r1 = 3
            boolean r0 = r3.hasNext()
            r1 = 5
            if (r0 == 0) goto L26
            r1 = 1
            java.lang.Object r0 = r3.next()
            r1 = 6
            r2.flattenTree(r0, r4, r5)
            r1 = 4
            goto L13
        L26:
            r1 = 0
            return
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus getBoundsNullability(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r10) {
            r9 = this;
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r9.getTypeSystem()
            r8 = 1
            boolean r1 = r9.isFromJava(r10)
            r8 = 2
            r2 = 0
            r8 = 0
            if (r1 != 0) goto L11
            r8 = 3
            return r2
        L11:
            r8 = 7
            java.util.List r10 = r0.getUpperBounds(r10)
            r1 = r10
            r1 = r10
            r8 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r8 = 7
            boolean r3 = r1 instanceof java.util.Collection
            r8 = 0
            r4 = 0
            r8 = 5
            r5 = 1
            r8 = 4
            if (r3 == 0) goto L36
            r6 = r1
            r6 = r1
            r8 = 4
            java.util.Collection r6 = (java.util.Collection) r6
            r8 = 1
            boolean r6 = r6.isEmpty()
            r8 = 2
            if (r6 == 0) goto L36
        L32:
            r8 = 4
            r6 = r5
            r6 = r5
            goto L56
        L36:
            r8 = 6
            java.util.Iterator r6 = r1.iterator()
        L3b:
            r8 = 4
            boolean r7 = r6.hasNext()
            r8 = 6
            if (r7 == 0) goto L32
            r8 = 5
            java.lang.Object r7 = r6.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r7
            r8 = 2
            boolean r7 = r0.isError(r7)
            r8 = 6
            if (r7 != 0) goto L3b
            r8 = 1
            r6 = r4
            r6 = r4
        L56:
            r8 = 6
            if (r6 == 0) goto L5b
            r8 = 5
            return r2
        L5b:
            r8 = 2
            if (r3 == 0) goto L70
            r6 = r1
            r6 = r1
            r8 = 0
            java.util.Collection r6 = (java.util.Collection) r6
            r8 = 4
            boolean r6 = r6.isEmpty()
            r8 = 6
            if (r6 == 0) goto L70
        L6b:
            r8 = 7
            r6 = r4
            r6 = r4
            r8 = 7
            goto L9a
        L70:
            r8 = 2
            java.util.Iterator r6 = r1.iterator()
        L75:
            r8 = 4
            boolean r7 = r6.hasNext()
            r8 = 5
            if (r7 == 0) goto L6b
            r8 = 0
            java.lang.Object r7 = r6.next()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r7
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r7 = r9.getNullabilityQualifier(r7)
            r8 = 3
            if (r7 == 0) goto L92
            r8 = 3
            r7 = r5
            r7 = r5
            r8 = 4
            goto L94
        L92:
            r7 = r4
            r7 = r4
        L94:
            r8 = 3
            if (r7 == 0) goto L75
            r8 = 5
            r6 = r5
            r6 = r5
        L9a:
            r8 = 1
            if (r6 == 0) goto La1
            r2 = r10
            r2 = r10
            r8 = 3
            goto L10c
        La1:
            r8 = 6
            if (r3 == 0) goto Lb6
            r3 = r1
            r3 = r1
            r8 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r8 = 5
            boolean r3 = r3.isEmpty()
            r8 = 6
            if (r3 == 0) goto Lb6
        Lb1:
            r8 = 4
            r3 = r4
            r3 = r4
            r8 = 3
            goto Le1
        Lb6:
            r8 = 4
            java.util.Iterator r3 = r1.iterator()
        Lbb:
            r8 = 2
            boolean r6 = r3.hasNext()
            r8 = 1
            if (r6 == 0) goto Lb1
            r8 = 0
            java.lang.Object r6 = r3.next()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r6
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6 = r9.getEnhancedForWarnings(r6)
            r8 = 7
            if (r6 == 0) goto Ld8
            r8 = 5
            r6 = r5
            r6 = r5
            r8 = 0
            goto Ldb
        Ld8:
            r8 = 0
            r6 = r4
            r6 = r4
        Ldb:
            r8 = 6
            if (r6 == 0) goto Lbb
            r8 = 0
            r3 = r5
            r3 = r5
        Le1:
            r8 = 3
            if (r3 == 0) goto L15f
            r8 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 0
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        Lef:
            r8 = 1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L10c
            r8 = 7
            java.lang.Object r3 = r1.next()
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r3
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = r9.getEnhancedForWarnings(r3)
            r8 = 5
            if (r3 == 0) goto Lef
            r8 = 0
            r2.add(r3)
            r8 = 2
            goto Lef
        L10c:
            r1 = r2
            r1 = r2
            r8 = 4
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r3 = r1 instanceof java.util.Collection
            r8 = 3
            if (r3 == 0) goto L127
            r3 = r1
            r3 = r1
            r8 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            r8 = 1
            if (r3 == 0) goto L127
        L122:
            r8 = 3
            r0 = r5
            r0 = r5
            r8 = 2
            goto L147
        L127:
            r8 = 5
            java.util.Iterator r1 = r1.iterator()
        L12c:
            r8 = 7
            boolean r3 = r1.hasNext()
            r8 = 1
            if (r3 == 0) goto L122
            r8 = 6
            java.lang.Object r3 = r1.next()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r3
            r8 = 6
            boolean r3 = r0.isNullableType(r3)
            r8 = 5
            if (r3 != 0) goto L12c
            r8 = 1
            r0 = r4
            r0 = r4
        L147:
            r8 = 0
            if (r0 == 0) goto L14e
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            goto L151
        L14e:
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
        L151:
            r8 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus
            r8 = 0
            if (r2 == r10) goto L159
            r8 = 4
            r4 = r5
        L159:
            r8 = 3
            r1.<init>(r0, r4)
            r8 = 7
            return r1
        L15f:
            r8 = 0
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier getNullabilityQualifier(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r3.getTypeSystem()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1 = r0.lowerBoundIfFlexible(r4)
            r2 = 3
            boolean r1 = r0.isMarkedNullable(r1)
            r2 = 2
            if (r1 == 0) goto L17
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NULLABLE
            r2 = 4
            goto L2b
        L17:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4 = r0.upperBoundIfFlexible(r4)
            r2 = 7
            boolean r4 = r0.isMarkedNullable(r4)
            r2 = 6
            if (r4 != 0) goto L29
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.NOT_NULL
            r2 = 4
            goto L2b
        L29:
            r2 = 4
            r4 = 0
        L2b:
            r2 = 5
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus mostSpecific(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r4, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifierWithMigrationStatus r5) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L4
            return r5
        L4:
            r2 = 6
            if (r5 != 0) goto L9
            r2 = 2
            return r4
        L9:
            r2 = 3
            boolean r0 = r4.isForWarningOnly()
            r2 = 3
            if (r0 == 0) goto L1b
            r2 = 7
            boolean r0 = r5.isForWarningOnly()
            r2 = 1
            if (r0 != 0) goto L1b
            r2 = 4
            return r5
        L1b:
            r2 = 0
            boolean r0 = r4.isForWarningOnly()
            r2 = 6
            if (r0 != 0) goto L2d
            r2 = 5
            boolean r0 = r5.isForWarningOnly()
            r2 = 5
            if (r0 == 0) goto L2d
            r2 = 3
            return r4
        L2d:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r4.getQualifier()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = r5.getQualifier()
            r2 = 4
            int r0 = r0.compareTo(r1)
            r2 = 6
            if (r0 >= 0) goto L41
            r2 = 0
            return r5
        L41:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r0 = r4.getQualifier()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r1 = r5.getQualifier()
            r2 = 4
            int r0 = r0.compareTo(r1)
            r2 = 4
            if (r0 <= 0) goto L55
            r2 = 6
            return r4
        L55:
            r2 = 3
            return r5
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers> toIndexed(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r6) {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext r0 = r5.getTypeSystem()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r2 = r5.getContainerDefaultTypeQualifiers()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r2 = r5.extractAndMergeDefaultQualifiers(r6, r2)
            r4 = 1
            r3 = 0
            r4 = 5
            r1.<init>(r6, r2, r3)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$toIndexed$1$1 r6 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$toIndexed$1$1
            r4 = 3
            r6.<init>(r5, r0)
            r4 = 0
            java.util.List r6 = r5.flattenTree(r1, r6)
            r4 = 0
            return r6
    }

    public final kotlin.jvm.functions.Function1<java.lang.Integer, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers> computeIndexedQualifiers(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r11, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> r12, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementInfo r13, boolean r14) {
            r10 = this;
            r9 = 6
            java.lang.String r0 = "hss<i>"
            java.lang.String r0 = "<this>"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 2
            java.lang.String r0 = "rvdmrsoee"
            java.lang.String r0 = "overrides"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 6
            java.util.List r0 = r10.toIndexed(r11)
            r9 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 7
            r2 = 10
            r9 = 2
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r2)
            r9 = 2
            r1.<init>(r2)
            r9 = 4
            java.util.Iterator r2 = r12.iterator()
        L2e:
            r9 = 2
            boolean r3 = r2.hasNext()
            r9 = 0
            if (r3 == 0) goto L49
            r9 = 2
            java.lang.Object r3 = r2.next()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r3
            r9 = 5
            java.util.List r3 = r10.toIndexed(r3)
            r9 = 6
            r1.add(r3)
            r9 = 2
            goto L2e
        L49:
            r9 = 6
            boolean r2 = r10.getForceOnlyHeadTypeConstructor()
            r9 = 7
            r3 = 0
            r9 = 3
            r4 = 1
            r9 = 7
            if (r2 != 0) goto L9d
            r9 = 1
            boolean r2 = r10.isCovariant()
            r9 = 6
            if (r2 == 0) goto L99
            r9 = 3
            boolean r2 = r12 instanceof java.util.Collection
            r9 = 0
            if (r2 == 0) goto L72
            r2 = r12
            r2 = r12
            r9 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            r9 = 1
            if (r2 == 0) goto L72
        L6f:
            r11 = r3
            r11 = r3
            goto L94
        L72:
            r9 = 1
            java.util.Iterator r12 = r12.iterator()
        L77:
            r9 = 5
            boolean r2 = r12.hasNext()
            r9 = 0
            if (r2 == 0) goto L6f
            r9 = 1
            java.lang.Object r2 = r12.next()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r2
            r9 = 2
            boolean r2 = r10.isEqual(r11, r2)
            r9 = 6
            r2 = r2 ^ r4
            r9 = 3
            if (r2 == 0) goto L77
            r9 = 2
            r11 = r4
            r11 = r4
        L94:
            r9 = 4
            if (r11 == 0) goto L99
            r9 = 3
            goto L9d
        L99:
            r9 = 3
            r11 = r3
            r11 = r3
            goto La0
        L9d:
            r9 = 2
            r11 = r4
            r11 = r4
        La0:
            r9 = 0
            if (r11 == 0) goto La8
            r9 = 2
            r11 = r4
            r11 = r4
            r9 = 5
            goto Lac
        La8:
            int r11 = r0.size()
        Lac:
            r9 = 3
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers[] r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers[r11]
            r9 = 2
            r2 = r3
        Lb1:
            r9 = 2
            if (r2 >= r11) goto L135
            r9 = 2
            java.lang.Object r5 = r0.get(r2)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r5 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers) r5
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r5 = r10.extractQualifiersFromAnnotations(r5)
            r9 = 0
            java.util.ArrayList r6 = new java.util.ArrayList
            r9 = 2
            r6.<init>()
            r9 = 1
            java.util.Iterator r7 = r1.iterator()
        Lcd:
            r9 = 7
            boolean r8 = r7.hasNext()
            r9 = 1
            if (r8 == 0) goto L101
            java.lang.Object r8 = r7.next()
            r9 = 2
            java.util.List r8 = (java.util.List) r8
            r9 = 7
            java.lang.Object r8 = kotlin.collections.CollectionsKt.getOrNull(r8, r2)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$TypeAndDefaultQualifiers r8 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.TypeAndDefaultQualifiers) r8
            r9 = 5
            if (r8 == 0) goto Lf6
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r8 = r8.getType()
            r9 = 6
            if (r8 == 0) goto Lf6
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r8 = r10.extractQualifiers(r8)
            r9 = 4
            goto Lf8
        Lf6:
            r9 = 6
            r8 = 0
        Lf8:
            r9 = 3
            if (r8 == 0) goto Lcd
            r9 = 1
            r6.add(r8)
            r9 = 6
            goto Lcd
        L101:
            r9 = 2
            if (r2 != 0) goto L111
            r9 = 2
            boolean r7 = r10.isCovariant()
            r9 = 6
            if (r7 == 0) goto L111
            r9 = 6
            r7 = r4
            r7 = r4
            r9 = 2
            goto L114
        L111:
            r9 = 2
            r7 = r3
            r7 = r3
        L114:
            r9 = 6
            if (r2 != 0) goto L124
            r9 = 6
            boolean r8 = r10.getContainerIsVarargParameter()
            r9 = 3
            if (r8 == 0) goto L124
            r9 = 0
            r8 = r4
            r8 = r4
            r9 = 7
            goto L127
        L124:
            r9 = 1
            r8 = r3
            r8 = r3
        L127:
            r9 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementUtilsKt.computeQualifiersForOverride(r5, r6, r7, r8, r14)
            r9 = 2
            r12[r2] = r5
            r9 = 2
            int r2 = r2 + 1
            r9 = 1
            goto Lb1
        L135:
            r9 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$computeIndexedQualifiers$1 r11 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$computeIndexedQualifiers$1
            r9 = 1
            r11.<init>(r13, r12)
            r9 = 1
            return r11
    }

    public abstract boolean forceWarning(TAnnotation r1, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2);

    public abstract kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver<TAnnotation> getAnnotationTypeQualifierResolver();

    public abstract java.lang.Iterable<TAnnotation> getAnnotations(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    public abstract java.lang.Iterable<TAnnotation> getContainerAnnotations();

    public abstract kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType getContainerApplicabilityType();

    public abstract kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType getContainerDefaultTypeQualifiers();

    public abstract boolean getContainerIsVarargParameter();

    public abstract boolean getEnableImprovementsInStrictMode();

    public abstract kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker getEnhancedForWarnings(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    public boolean getForceOnlyHeadTypeConstructor() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public abstract kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe getFqNameUnsafe(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    public abstract boolean getSkipRawTypeArguments();

    public abstract kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext getTypeSystem();

    public abstract boolean isArrayOrPrimitiveArray(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    public abstract boolean isCovariant();

    public abstract boolean isEqual(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2);

    public abstract boolean isFromJava(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r1);

    public boolean isNotNullTypeParameterCompat(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "i<t>oh"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3 = 6
            r3 = 0
            r1 = 6
            return r3
    }
}
