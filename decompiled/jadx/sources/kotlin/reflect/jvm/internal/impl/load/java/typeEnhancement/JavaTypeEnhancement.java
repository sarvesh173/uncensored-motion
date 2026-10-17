package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1#2:263\n3433#3,7:264\n1726#3,3:271\n3433#3,7:274\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/JavaTypeEnhancement\n*L\n117#1:264,7\n143#1:271,3\n155#1:274,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class JavaTypeEnhancement {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings javaResolverSettings;

    public JavaTypeEnhancement(kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "risnRovstSstgvealeej"
            java.lang.String r0 = "javaResolverSettings"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.javaResolverSettings = r3
            r1 = 2
            return
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement.SimpleResult enhanceInflexible(kotlin.reflect.jvm.internal.impl.types.SimpleType r19, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers> r20, int r21, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r22, boolean r23, boolean r24) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
            r1 = r20
            r2 = r22
            r2 = r22
            r3 = r24
            r3 = r24
            boolean r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPositionKt.shouldEnhance(r22)
            r5 = 0
            r6 = 1
            if (r3 == 0) goto L1d
            if (r23 != 0) goto L1b
            goto L1d
        L1b:
            r7 = r5
            goto L1f
        L1d:
            r7 = r6
            r7 = r6
        L1f:
            r8 = 0
            if (r4 != 0) goto L32
            java.util.List r4 = r19.getArguments()
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L32
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult
            r1.<init>(r8, r6, r5)
            return r1
        L32:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r19.getConstructor()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.getDeclarationDescriptor()
            if (r4 != 0) goto L42
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult
            r1.<init>(r8, r6, r5)
            return r1
        L42:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r21)
            java.lang.Object r9 = r1.invoke(r9)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r9 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r9
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.access$enhanceMutability(r4, r9, r2)
            java.lang.Boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.access$getEnhancedNullability(r9, r2)
            if (r4 == 0) goto L5c
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10 = r4.getTypeConstructor()
            if (r10 != 0) goto L60
        L5c:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10 = r19.getConstructor()
        L60:
            r12 = r10
            r12 = r10
            java.lang.String r10 = "ptemct?nahoisinyntu cdtcunfete ssrCC.orcoe:lo?rsar"
            java.lang.String r10 = "enhancedClassifier?.typeConstructor ?: constructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r10)
            int r10 = r21 + 1
            java.util.List r11 = r19.getArguments()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.List r13 = r12.getParameters()
            java.lang.String r14 = "Cnseosyoerrrtmttop.aecautp"
            java.lang.String r14 = "typeConstructor.parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r14)
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.Iterator r14 = r11.iterator()
            java.util.Iterator r15 = r13.iterator()
            java.util.ArrayList r6 = new java.util.ArrayList
            r5 = 10
            int r11 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r11, r5)
            int r13 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r13, r5)
            int r11 = java.lang.Math.min(r11, r13)
            r6.<init>(r11)
        L9b:
            boolean r11 = r14.hasNext()
            if (r11 == 0) goto L16e
            boolean r11 = r15.hasNext()
            if (r11 == 0) goto L16e
            java.lang.Object r11 = r14.next()
            java.lang.Object r13 = r15.next()
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r13 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r13
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r11 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r11
            if (r7 != 0) goto Lc0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r5 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result
            r23 = r7
            r23 = r7
            r7 = 0
            r5.<init>(r8, r7)
            goto L118
        Lc0:
            r23 = r7
            r23 = r7
            boolean r5 = r11.isStarProjection()
            if (r5 != 0) goto Ld7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r11.getType()
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = r5.unwrap()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r5 = r0.enhancePossiblyFlexible(r5, r1, r10, r3)
            goto L118
        Ld7:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)
            java.lang.Object r5 = r1.invoke(r5)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers r5 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers) r5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r5 = r5.getNullability()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier r7 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier.FORCE_FLEXIBILITY
            if (r5 != r7) goto L10f
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r11.getType()
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5 = r5.unwrap()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r7 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r5)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.makeNullableAsSpecified(r1)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.upperIfFlexible(r5)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.makeNullableAsSpecified(r5)
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r8, r1)
            r7.<init>(r1, r5)
            r5 = r7
            r5 = r7
            goto L118
        L10f:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result
            r7 = 0
            r1.<init>(r7, r5)
            r5 = r1
            r5 = r1
        L118:
            int r1 = r5.getSubtreeSize()
            int r10 = r10 + r1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.getType()
            java.lang.String r7 = "Kgidtbnra.oijecpor"
            java.lang.String r7 = "arg.projectionKind"
            if (r1 == 0) goto L137
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.getType()
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r11.getProjectionKind()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r7)
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r7 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.createProjection(r1, r5, r13)
            goto L15e
        L137:
            if (r4 == 0) goto L156
            boolean r1 = r11.isStarProjection()
            if (r1 != 0) goto L156
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r11.getType()
            java.lang.String r5 = "ge.ptrua"
            java.lang.String r5 = "arg.type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r11.getProjectionKind()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r7)
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r7 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.createProjection(r1, r5, r13)
            goto L15e
        L156:
            if (r4 == 0) goto L15d
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r7 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r13)
            goto L15e
        L15d:
            r7 = 0
        L15e:
            r6.add(r7)
            r1 = r20
            r1 = r20
            r7 = r23
            r7 = r23
            r5 = 10
            r8 = 0
            goto L9b
        L16e:
            int r10 = r10 - r21
            if (r4 != 0) goto L19e
            if (r2 != 0) goto L19e
            boolean r1 = r6.isEmpty()
            if (r1 == 0) goto L17c
        L17a:
            r7 = 1
            goto L194
        L17c:
            java.util.Iterator r1 = r6.iterator()
        L180:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L17a
            java.lang.Object r3 = r1.next()
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r3
            if (r3 != 0) goto L190
            r7 = 1
            goto L191
        L190:
            r7 = 0
        L191:
            if (r7 != 0) goto L180
            r7 = 0
        L194:
            if (r7 == 0) goto L19e
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r1 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult
            r3 = 0
            r7 = 0
            r1.<init>(r7, r10, r3)
            return r1
        L19e:
            r3 = 0
            r7 = 0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations[] r1 = new kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations[r1]
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r19.getAnnotations()
            r1[r3] = r5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.EnhancedTypeAnnotations r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.access$getENHANCED_MUTABILITY_ANNOTATIONS$p()
            if (r4 == 0) goto L1b1
            r4 = 1
            goto L1b3
        L1b1:
            r4 = r3
            r4 = r3
        L1b3:
            if (r4 == 0) goto L1b6
            goto L1b8
        L1b6:
            r5 = r7
            r5 = r7
        L1b8:
            r4 = 1
            r1[r4] = r5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.getENHANCED_NULLABILITY_ANNOTATIONS()
            if (r2 == 0) goto L1c3
            r8 = r4
            goto L1c5
        L1c3:
            r8 = r3
            r8 = r3
        L1c5:
            if (r8 == 0) goto L1ca
            r8 = r5
            r8 = r5
            goto L1cc
        L1ca:
            r8 = r7
            r8 = r7
        L1cc:
            r5 = 2
            r1[r5] = r8
            java.util.List r1 = kotlin.collections.CollectionsKt.listOfNotNull(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementKt.access$compositeAnnotationsOrSingle(r1)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r11 = kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt.toDefaultAttributes(r1)
            java.util.List r1 = r19.getArguments()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r5 = r6.iterator()
            java.util.Iterator r7 = r1.iterator()
            java.util.ArrayList r13 = new java.util.ArrayList
            r8 = 10
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r8)
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r8)
            int r1 = java.lang.Math.min(r6, r1)
            r13.<init>(r1)
        L1fc:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L21d
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L21d
            java.lang.Object r1 = r5.next()
            java.lang.Object r6 = r7.next()
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r1
            if (r1 != 0) goto L217
            goto L219
        L217:
            r6 = r1
            r6 = r1
        L219:
            r13.add(r6)
            goto L1fc
        L21d:
            if (r2 == 0) goto L224
            boolean r1 = r2.booleanValue()
            goto L228
        L224:
            boolean r1 = r19.isMarkedNullable()
        L228:
            r14 = r1
            r14 = r1
            r15 = 0
            r16 = 16
            r17 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r11, r12, r13, r14, r15, r16, r17)
            boolean r5 = r9.getDefinitelyNotNull()
            if (r5 == 0) goto L23d
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.notNullTypeParameter(r1)
        L23d:
            if (r2 == 0) goto L248
            boolean r2 = r9.isNullabilityQualifierForWarning()
            if (r2 == 0) goto L248
            r5 = r4
            r5 = r4
            goto L24a
        L248:
            r5 = r3
            r5 = r3
        L24a:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r2 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult
            r2.<init>(r1, r10, r5)
            return r2
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement.SimpleResult enhanceInflexible$default(kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement r9, kotlin.reflect.jvm.internal.impl.types.SimpleType r10, kotlin.jvm.functions.Function1 r11, int r12, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r13, boolean r14, boolean r15, int r16, java.lang.Object r17) {
            r0 = r16 & 8
            r1 = 0
            if (r0 == 0) goto L7
            r7 = r1
            goto L9
        L7:
            r7 = r14
            r7 = r14
        L9:
            r0 = r16 & 16
            if (r0 == 0) goto L10
            r8 = r1
            r8 = r1
            goto L12
        L10:
            r8 = r15
            r8 = r15
        L12:
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r0 = r2.enhanceInflexible(r3, r4, r5, r6, r7, r8)
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement.Result enhancePossiblyFlexible(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r12, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers> r13, int r14, boolean r15) {
            r11 = this;
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r12)
            r1 = 0
            if (r0 == 0) goto Le
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result
            r13 = 1
            r12.<init>(r1, r13)
            return r12
        Le:
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            if (r0 == 0) goto Lb4
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.types.RawType
            r9 = r12
            r9 = r12
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r9 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r9
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r9.getLowerBound()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.FLEXIBLE_LOWER
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r7 = r0
            r7 = r0
            r8 = r15
            r8 = r15
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r10 = r2.enhanceInflexible(r3, r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r9.getUpperBound()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.FLEXIBLE_UPPER
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r13 = r2.enhanceInflexible(r3, r4, r5, r6, r7, r8)
            r10.getSubtreeSize()
            r13.getSubtreeSize()
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r10.getType()
            if (r14 != 0) goto L49
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r13.getType()
            if (r14 != 0) goto L49
            goto Laa
        L49:
            boolean r14 = r10.getForWarnings()
            if (r14 != 0) goto L8b
            boolean r14 = r13.getForWarnings()
            if (r14 == 0) goto L56
            goto L8b
        L56:
            if (r0 == 0) goto L72
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            kotlin.reflect.jvm.internal.impl.types.SimpleType r12 = r10.getType()
            if (r12 != 0) goto L64
            kotlin.reflect.jvm.internal.impl.types.SimpleType r12 = r9.getLowerBound()
        L64:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r13.getType()
            if (r13 != 0) goto L6e
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r9.getUpperBound()
        L6e:
            r1.<init>(r12, r13)
            goto Laa
        L72:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r12 = r10.getType()
            if (r12 != 0) goto L7c
            kotlin.reflect.jvm.internal.impl.types.SimpleType r12 = r9.getLowerBound()
        L7c:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r13.getType()
            if (r13 != 0) goto L86
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r9.getUpperBound()
        L86:
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r12, r13)
            goto Laa
        L8b:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r13.getType()
            if (r13 == 0) goto L9f
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r10.getType()
            if (r14 != 0) goto L99
            r14 = r13
            r14 = r13
        L99:
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r14, r13)
            if (r13 != 0) goto La6
        L9f:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r13 = r10.getType()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r13)
        La6:
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r12, r13)
        Laa:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result
            int r13 = r10.getSubtreeSize()
            r12.<init>(r1, r13)
            goto Leb
        Lb4:
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            if (r0 == 0) goto Lec
            r2 = r12
            r2 = r12
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.INFLEXIBLE
            r6 = 0
            r8 = 8
            r9 = 0
            r1 = r11
            r1 = r11
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r7 = r15
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$SimpleResult r13 = enhanceInflexible$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r14 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result
            boolean r15 = r13.getForWarnings()
            if (r15 == 0) goto Lde
            kotlin.reflect.jvm.internal.impl.types.SimpleType r15 = r13.getType()
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r12 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r12, r15)
            goto Le2
        Lde:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r12 = r13.getType()
        Le2:
            int r13 = r13.getSubtreeSize()
            r14.<init>(r12, r13)
            r12 = r14
            r12 = r14
        Leb:
            return r12
        Lec:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType notNullTypeParameter(kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r0 = r2.javaResolverSettings
            r1 = 3
            boolean r0 = r0.getCorrectNullabilityForNotNullTypeParameter()
            r1 = 4
            if (r0 == 0) goto L14
            r0 = 1
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.makeSimpleTypeDefinitelyNotNullOrNotNull(r3, r0)
            r1 = 3
            goto L1d
        L14:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NotNullTypeParameterImpl
            r1 = 7
            r0.<init>(r3)
            r3 = r0
            r3 = r0
        L1d:
            r1 = 0
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType enhance(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers> r4, boolean r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ">pith<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "suilqraeqi"
            java.lang.String r0 = "qualifiers"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r3.unwrap()
            r1 = 6
            r0 = 0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement$Result r3 = r2.enhancePossiblyFlexible(r3, r4, r0, r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r1 = 4
            return r3
    }
}
