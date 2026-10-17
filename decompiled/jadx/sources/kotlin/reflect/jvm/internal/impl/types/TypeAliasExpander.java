package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAliasExpander.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1#2:279\n1620#3,3:280\n1559#3:283\n1590#3,4:284\n1559#3:288\n1590#3,4:289\n1864#3,3:293\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpander.kt\norg/jetbrains/kotlin/types/TypeAliasExpander\n*L\n148#1:280,3\n197#1:283\n197#1:284,4\n232#1:288\n232#1:289,4\n249#1:293,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TypeAliasExpander {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander NON_REPORTING = null;
    private final kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy reportStrategy;
    private final boolean shouldCheckBounds;

    static {
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander$Companion
            r3 = 6
            r1 = 0
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander.Companion = r0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy$DO_NOTHING r1 = kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy$DO_NOTHING.INSTANCE
            r3 = 6
            r2 = 0
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander.NON_REPORTING = r0
            r3 = 4
            return
    }

    public TypeAliasExpander(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy r3, boolean r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "atstptroyreSer"
            java.lang.String r0 = "reportStrategy"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.reportStrategy = r3
            r1 = 7
            r2.shouldCheckBounds = r4
            r1 = 2
            return
    }

    private final void checkRepeatedAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 7
            r0.<init>()
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        Ld:
            r2 = 1
            boolean r1 = r4.hasNext()
            r2 = 6
            if (r1 == 0) goto L28
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r1
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 7
            r0.add(r1)
            r2 = 5
            goto Ld
        L28:
            r2 = 7
            java.util.Iterator r4 = r5.iterator()
        L2d:
            r2 = 1
            boolean r5 = r4.hasNext()
            r2 = 5
            if (r5 == 0) goto L53
            r2 = 2
            java.lang.Object r5 = r4.next()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r5
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r5.getFqName()
            r2 = 1
            boolean r1 = r0.contains(r1)
            r2 = 2
            if (r1 == 0) goto L2d
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy r1 = r3.reportStrategy
            r2 = 3
            r1.repeatedAnnotation(r5)
            r2 = 2
            goto L2d
        L53:
            r2 = 2
            return
    }

    private final void checkTypeArgumentsSubstitution(kotlin.reflect.jvm.internal.impl.types.KotlinType r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11) {
            r9 = this;
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r11)
            r8 = 2
            java.lang.String r1 = "ecema)sTtbtr(euyetiutpd"
            java.lang.String r1 = "create(substitutedType)"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 7
            java.util.List r11 = r11.getArguments()
            r8 = 2
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            r8 = 7
            java.util.Iterator r11 = r11.iterator()
            r8 = 3
            r1 = 0
        L1d:
            boolean r2 = r11.hasNext()
            r8 = 1
            if (r2 == 0) goto La9
            r8 = 0
            java.lang.Object r2 = r11.next()
            r8 = 5
            int r3 = r1 + 1
            r8 = 0
            if (r1 >= 0) goto L33
            r8 = 4
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L33:
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            r8 = 4
            boolean r4 = r2.isStarProjection()
            r8 = 2
            if (r4 != 0) goto La3
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r2.getType()
            r8 = 6
            java.lang.String r5 = "ebuuoAeuet.smytiprsgdttt"
            java.lang.String r5 = "substitutedArgument.type"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r8 = 2
            boolean r4 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.containsTypeAliasParameters(r4)
            r8 = 1
            if (r4 != 0) goto La3
            r8 = 0
            java.util.List r4 = r10.getArguments()
            r8 = 0
            java.lang.Object r4 = r4.get(r1)
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r4
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r10.getConstructor()
            r8 = 7
            java.util.List r6 = r6.getParameters()
            r8 = 3
            java.lang.Object r1 = r6.get(r1)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r1
            r8 = 7
            boolean r6 = r9.shouldCheckBounds
            r8 = 2
            if (r6 == 0) goto La3
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy r6 = r9.reportStrategy
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r8 = 3
            java.lang.String r7 = "ttyunbmtrunbsd.sgtepuuteAi"
            java.lang.String r7 = "unsubstitutedArgument.type"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r7)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            r8 = 0
            java.lang.String r5 = "reyateutPparm"
            java.lang.String r5 = "typeParameter"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r5)
            r6.boundsViolationInSubstitution(r0, r4, r2, r1)
        La3:
            r8 = 3
            r1 = r3
            r1 = r3
            r8 = 5
            goto L1d
        La9:
            r8 = 1
            return
    }

    private final kotlin.reflect.jvm.internal.impl.types.DynamicType combineAttributes(kotlin.reflect.jvm.internal.impl.types.DynamicType r2, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r1.createdCombinedAttributes(r2, r3)
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.DynamicType r2 = r2.replaceAttributes(r3)
            r0 = 0
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType combineAttributes(kotlin.reflect.jvm.internal.impl.types.SimpleType r4, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5) {
            r3 = this;
            r2 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r4)
            r2 = 3
            if (r0 == 0) goto La
            r2 = 1
            goto L18
        La:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r3.createdCombinedAttributes(r4, r5)
            r2 = 0
            r0 = 1
            r2 = 0
            r1 = 0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r4, r1, r5, r0, r1)
        L18:
            r2 = 1
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType combineNullability(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r1 = this;
            r0 = 4
            boolean r3 = r3.isMarkedNullable()
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableIfNeeded(r2, r3)
            r0 = 4
            java.lang.String r3 = "kphbuN.pIa0ftr/lm)uasaNyaeMbl6ed(oeeelkTelieu2didermlN2"
            java.lang.String r3 = "makeNullableIfNeeded(thi…romType.isMarkedNullable)"
            r0 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r0 = 4
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType combineNullabilityAndAnnotations(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.combineNullability(r2, r3)
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r3.getAttributes()
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.combineAttributes(r2, r3)
            r0 = 6
            return r2
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType createAbbreviation(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r4, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5, boolean r6) {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r4.getDescriptor()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r2 = 1
            java.lang.String r1 = "pirrCednqrtoo.stsepuocrytc"
            java.lang.String r1 = "descriptor.typeConstructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            java.util.List r4 = r4.getArguments()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r5, r0, r4, r6, r1)
            r2 = 0
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeAttributes createdCombinedAttributes(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r2 = this;
            r1 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r3)
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r3.getAttributes()
            r1 = 3
            return r3
        Lf:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r3.getAttributes()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r4.add(r3)
            r1 = 3
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection expandNonArgumentTypeProjection(kotlin.reflect.jvm.internal.impl.types.TypeProjection r13, kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r14, int r15) {
            r12 = this;
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r13.getType()
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r0.unwrap()
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.DynamicTypesKt.isDynamic(r0)
            if (r1 == 0) goto Lf
            return r13
        Lf:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.asSimpleType(r0)
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r0)
            if (r1 != 0) goto Lf4
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.requiresTypeAliasExpansion(r0)
            if (r1 != 0) goto L21
            goto Lf4
        L21:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r0.getConstructor()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r1.getDeclarationDescriptor()
            java.util.List r3 = r1.getParameters()
            r3.size()
            java.util.List r3 = r0.getArguments()
            r3.size()
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            if (r3 == 0) goto L3d
            goto Lf4
        L3d:
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            if (r3 == 0) goto Le2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r2
            boolean r3 = r14.isRecursion(r2)
            r4 = 0
            if (r3 == 0) goto L73
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy r13 = r12.reportStrategy
            r13.recursiveTypeAlias(r2)
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r13 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.Variance r14 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r15 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.RECURSIVE_TYPE_ALIAS
            r0 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r2.getName()
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "mpsSp.t.t(rinseconDyite)argoer"
            java.lang.String r2 = "typeDescriptor.name.toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0[r4] = r1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r15 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r15, r0)
            r13.<init>(r14, r15)
            return r13
        L73:
            java.util.List r3 = r0.getArguments()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r6)
            r5.<init>(r6)
            java.util.Iterator r3 = r3.iterator()
        L88:
            boolean r6 = r3.hasNext()
            if (r6 == 0) goto Lb1
            java.lang.Object r6 = r3.next()
            int r7 = r4 + 1
            if (r4 >= 0) goto L99
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L99:
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            java.util.List r8 = r1.getParameters()
            java.lang.Object r4 = r8.get(r4)
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r4
            int r8 = r15 + 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = r12.expandTypeProjection(r6, r14, r4, r8)
            r5.add(r4)
            r4 = r7
            r4 = r7
            goto L88
        Lb1:
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion.Companion
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r7 = r1.create(r14, r2, r5)
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8 = r0.getAttributes()
            boolean r9 = r0.isMarkedNullable()
            int r10 = r15 + 1
            r11 = 0
            r6 = r12
            r6 = r12
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r6.expandRecursively(r7, r8, r9, r10, r11)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r12.substituteArguments(r0, r14, r15)
            boolean r15 = kotlin.reflect.jvm.internal.impl.types.DynamicTypesKt.isDynamic(r1)
            if (r15 == 0) goto Ld3
            goto Ld7
        Ld3:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.withAbbreviation(r1, r14)
        Ld7:
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r14 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.Variance r13 = r13.getProjectionKind()
            r14.<init>(r13, r1)
            r13 = r14
            goto Lf4
        Le2:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r12.substituteArguments(r0, r14, r15)
            r12.checkTypeArgumentsSubstitution(r0, r14)
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r15 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            kotlin.reflect.jvm.internal.impl.types.Variance r13 = r13.getProjectionKind()
            r15.<init>(r13, r14)
            r13 = r15
            r13 = r15
        Lf4:
            return r13
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType expandRecursively(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r5, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6, boolean r7, int r8, boolean r9) {
            r4 = this;
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r0 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2 = r5.getDescriptor()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getUnderlyingType()
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            r1 = 0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r8 = r4.expandTypeProjection(r0, r5, r1, r8)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r8.getType()
            r3 = 3
            java.lang.String r1 = "eenmtondxijproead.pectP"
            java.lang.String r1 = "expandedProjection.type"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.asSimpleType(r0)
            r3 = 4
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r0)
            r3 = 4
            if (r1 == 0) goto L37
            r3 = 4
            return r0
        L37:
            r3 = 4
            r8.getProjectionKind()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r8 = r0.getAnnotations()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.types.AnnotationsTypeAttributeKt.getAnnotations(r6)
            r3 = 2
            r4.checkRepeatedAnnotations(r8, r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r4.combineAttributes(r0, r6)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableIfNeeded(r8, r7)
            r3 = 5
            java.lang.String r0 = "N,eAoeiedpatmil}ea ul2tl/6sb2dnp)ox(.cdyTtene0eieNfbdr "
            java.lang.String r0 = "expandedType.combineAttr…fNeeded(it, isNullable) }"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            r3 = 1
            if (r9 == 0) goto L67
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r4.createAbbreviation(r5, r6, r7)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt.withAbbreviation(r8, r5)
        L67:
            r3 = 4
            return r8
    }

    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection expandTypeProjection(kotlin.reflect.jvm.internal.impl.types.TypeProjection r5, kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r6, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r7, int r8) {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander.Companion
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1 = r6.getDescriptor()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander.Companion.access$assertRecursionDepth(r0, r8, r1)
            r3 = 2
            boolean r0 = r5.isStarProjection()
            r3 = 3
            java.lang.String r1 = "eD!crbkot)nresiirtraraatPtte!mmop(eoypceejSra"
            java.lang.String r1 = "makeStarProjection(typeParameterDescriptor!!)"
            r3 = 7
            if (r0 == 0) goto L29
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r7)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r3 = 3
            return r5
        L29:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r5.getType()
            r3 = 6
            java.lang.String r2 = "jcoPeeutelgtpinr.idyyounn"
            java.lang.String r2 = "underlyingProjection.type"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r0.getConstructor()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = r6.getReplacement(r2)
            r3 = 7
            if (r2 != 0) goto L4d
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = r4.expandNonArgumentTypeProjection(r5, r6, r8)
            r3 = 0
            return r5
        L4d:
            r3 = 3
            boolean r8 = r2.isStarProjection()
            r3 = 3
            if (r8 == 0) goto L64
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r7)
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r3 = 5
            return r5
        L64:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r2.getType()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r8 = r8.unwrap()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = r2.getProjectionKind()
            r3 = 0
            java.lang.String r2 = "Kdigtjupinct.rrpmenooan"
            java.lang.String r2 = "argument.projectionKind"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r5.getProjectionKind()
            r3 = 4
            java.lang.String r2 = "pnn.treeqclidijPneroygctoojnKoiuinr"
            java.lang.String r2 = "underlyingProjection.projectionKind"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 3
            if (r5 != r1) goto L91
            r3 = 4
            goto Lac
        L91:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 1
            if (r5 != r2) goto L99
            r3 = 3
            goto Lac
        L99:
            r3 = 2
            if (r1 != r2) goto La0
            r1 = r5
            r1 = r5
            r3 = 7
            goto Lac
        La0:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy r5 = r4.reportStrategy
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2 = r6.getDescriptor()
            r3 = 4
            r5.conflictingProjection(r2, r7, r8)
        Lac:
            r3 = 2
            if (r7 == 0) goto Lb7
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r7.getVariance()
            r3 = 7
            if (r5 != 0) goto Lba
        Lb7:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
        Lba:
            r3 = 6
            java.lang.String r2 = "2csI iAy2Pnaoc/eRmrsVt6aut?.eiInrreTarNt?N Daepc:ep0VeA"
            java.lang.String r2 = "typeParameterDescriptor?…nce ?: Variance.INVARIANT"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
            r3 = 5
            if (r5 != r1) goto Lc9
            r3 = 3
            goto Le2
        Lc9:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 6
            if (r5 != r2) goto Ld0
            goto Le2
        Ld0:
            r3 = 7
            if (r1 != r2) goto Ld7
            r1 = r2
            r1 = r2
            r3 = 2
            goto Le2
        Ld7:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy r5 = r4.reportStrategy
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r6 = r6.getDescriptor()
            r3 = 3
            r5.conflictingProjection(r6, r7, r8)
        Le2:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r0.getAnnotations()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6 = r8.getAnnotations()
            r3 = 5
            r4.checkRepeatedAnnotations(r5, r6)
            r3 = 2
            boolean r5 = r8 instanceof kotlin.reflect.jvm.internal.impl.types.DynamicType
            r3 = 4
            if (r5 == 0) goto L105
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.DynamicType r8 = (kotlin.reflect.jvm.internal.impl.types.DynamicType) r8
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r0.getAttributes()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.DynamicType r5 = r4.combineAttributes(r8, r5)
            r3 = 6
            goto L10f
        L105:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.asSimpleType(r8)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r4.combineNullabilityAndAnnotations(r5, r0)
        L10f:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r6 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 3
            r6.<init>(r1, r5)
            r3 = 1
            return r6
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType substituteArguments(kotlin.reflect.jvm.internal.impl.types.SimpleType r10, kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r11, int r12) {
            r9 = this;
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r10.getConstructor()
            r8 = 2
            java.util.List r1 = r10.getArguments()
            r8 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r8 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 5
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r8 = 3
            r2.<init>(r3)
            r8 = 6
            java.util.Iterator r1 = r1.iterator()
            r8 = 5
            r3 = 0
        L22:
            r8 = 7
            boolean r4 = r1.hasNext()
            r8 = 1
            if (r4 == 0) goto L83
            java.lang.Object r4 = r1.next()
            r8 = 0
            int r5 = r3 + 1
            r8 = 1
            if (r3 >= 0) goto L38
            r8 = 4
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L38:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r4
            r8 = 4
            java.util.List r6 = r0.getParameters()
            r8 = 7
            java.lang.Object r3 = r6.get(r3)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            int r6 = r12 + 1
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = r9.expandTypeProjection(r4, r11, r3, r6)
            r8 = 4
            boolean r6 = r3.isStarProjection()
            r8 = 3
            if (r6 == 0) goto L59
            r8 = 7
            goto L7a
        L59:
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r6 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r7 = r3.getProjectionKind()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r8 = 7
            boolean r4 = r4.isMarkedNullable()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableIfNeeded(r3, r4)
            r8 = 5
            r6.<init>(r7, r3)
            r3 = r6
        L7a:
            r8 = 0
            r2.add(r3)
            r8 = 6
            r3 = r5
            r3 = r5
            r8 = 6
            goto L22
        L83:
            r8 = 3
            r11 = 2
            r8 = 1
            r12 = 0
            r8 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r10 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt.replace$default(r10, r2, r12, r11, r12)
            r8 = 6
            return r10
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType expand(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r9, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r10) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "nylmApEtxpnssaeoii"
            java.lang.String r0 = "typeAliasExpansion"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 7
            java.lang.String r0 = "rbitoteasu"
            java.lang.String r0 = "attributes"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            r4 = 0
            r5 = 0
            r7 = r5
            r6 = 1
            r7 = r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r1.expandRecursively(r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }
}
