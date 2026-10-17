package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class KotlinTypeFactory {
    private static final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, kotlin.reflect.jvm.internal.impl.types.SimpleType> EMPTY_REFINED_TYPE_FACTORY = null;
    public static final kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory INSTANCE = null;

    static {
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory r0 = new kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory
            r1 = 7
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.INSTANCE = r0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1 r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1.INSTANCE
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.EMPTY_REFINED_TYPE_FACTORY = r0
            r1 = 1
            return
    }

    private KotlinTypeFactory() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.ExpandedTypeOrRefinedConstructor access$refineConstructor(kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory r1, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3, java.util.List r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor r1 = r1.refineConstructor(r2, r3, r4)
            r0 = 7
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType computeExpandedType(kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r5) {
            r3 = 3
            java.lang.String r0 = "h<sts>"
            java.lang.String r0 = "<this>"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            java.lang.String r0 = "etmmguasn"
            java.lang.String r0 = "arguments"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAliasExpander
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy$DO_NOTHING r1 = kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy.DO_NOTHING.INSTANCE
            r2 = 0
            r3 = r3 ^ r2
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion.Companion
            r3 = 2
            r2 = 0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r4 = r1.create(r2, r4, r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r5 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = r5.getEmpty()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r0.expand(r4, r5)
            r3 = 4
            return r4
    }

    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope computeMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r5, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r4.mo925getDeclarationDescriptor()
            r2 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r2 = 2
            if (r1 == 0) goto L19
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r0.getDefaultType()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r4.getMemberScope()
            r2 = 7
            goto L7c
        L19:
            r2 = 1
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 5
            if (r1 == 0) goto L4f
            r2 = 2
            if (r6 != 0) goto L2c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getKotlinTypeRefiner(r6)
        L2c:
            r2 = 6
            boolean r1 = r5.isEmpty()
            r2 = 1
            if (r1 == 0) goto L3e
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptorKt.getRefinedUnsubstitutedMemberScopeIfPossible(r0, r6)
            r2 = 3
            goto L7c
        L3e:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = r1.create(r4, r5)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptorKt.getRefinedMemberScopeIfPossible(r0, r4, r6)
            r2 = 4
            goto L7c
        L4f:
            r2 = 7
            boolean r5 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            if (r5 == 0) goto L7e
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE
            r2 = 5
            r5 = 1
            r2 = 2
            java.lang.String[] r6 = new java.lang.String[r5]
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.String r1 = "er(ootdano.nmgptrr.etS)cii"
            java.lang.String r1 = "descriptor.name.toString()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            r1 = 0
            r2 = 7
            r6[r1] = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r4 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r4, r5, r6)
        L7c:
            r2 = 5
            return r4
        L7e:
            r2 = 1
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r2 = 3
            if (r5 == 0) goto L8c
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r4 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r4.createScopeForKotlinType()
            r2 = 0
            return r4
        L8c:
            r2 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 1
            r6.<init>()
            java.lang.String r1 = "spnp blurases:ot feirdcU"
            java.lang.String r1 = "Unsupported classifier: "
            r2 = 1
            r6.append(r1)
            r2 = 3
            r6.append(r0)
            r2 = 3
            java.lang.String r0 = "f o tnusuot:rrocrc"
            java.lang.String r0 = " for constructor: "
            r2 = 1
            r6.append(r0)
            r2 = 2
            r6.append(r4)
            r2 = 4
            java.lang.String r4 = r6.toString()
            r2 = 4
            r5.<init>(r4)
            r2 = 3
            throw r5
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.UnwrappedType flexibleType(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r1 = 7
            java.lang.String r0 = "oourdeBpwn"
            java.lang.String r0 = "lowerBound"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "puedoprnqB"
            java.lang.String r0 = "upperBound"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 5
            return r2
        L20:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 6
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType integerLiteralType(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5, kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor r6, boolean r7) {
            java.lang.String r0 = "attributes"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            java.lang.String r0 = "constructor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE
            r4 = 2
            java.lang.String r2 = "eiskreetnt  epnligolyu nntwa"
            java.lang.String r2 = "unknown integer literal type"
            r4 = 1
            java.lang.String[] r2 = new java.lang.String[]{r2}
            r4 = 3
            r3 = 1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScope r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorScope(r1, r3, r2)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = simpleTypeWithNonTrivialMemberScope(r5, r6, r0, r7, r1)
            r4 = 2
            return r5
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.ExpandedTypeOrRefinedConstructor refineConstructor(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r6) {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.mo925getDeclarationDescriptor()
            r2 = 1
            r0 = 0
            r2 = 5
            if (r4 == 0) goto L42
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r5.refineDescriptor(r4)
            r2 = 0
            if (r4 != 0) goto L14
            r2 = 1
            goto L42
        L14:
            boolean r1 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r2 = 2
            if (r1 == 0) goto L2a
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor r5 = new kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r4
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = computeExpandedType(r4, r6)
            r2 = 2
            r5.<init>(r4, r0)
            r2 = 6
            return r5
        L2a:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getTypeConstructor()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.refine(r5)
            java.lang.String r5 = "descriptor.typeConstruct…refine(kotlinTypeRefiner)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor r5 = new kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$ExpandedTypeOrRefinedConstructor
            r2 = 2
            r5.<init>(r0, r4)
            r2 = 7
            return r5
        L42:
            r2 = 1
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleNotNullType(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11) {
            r8 = 5
            java.lang.String r0 = "eismautttr"
            java.lang.String r0 = "attributes"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 2
            java.lang.String r0 = "tdeoopirsr"
            java.lang.String r0 = "descriptor"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 6
            java.lang.String r0 = "gnsumbtae"
            java.lang.String r0 = "arguments"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r10.getTypeConstructor()
            r8 = 0
            java.lang.String r10 = "urpcptuerCtodt.orysesicrno"
            java.lang.String r10 = "descriptor.typeConstructor"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r10)
            r8 = 2
            r4 = 0
            r8 = 4
            r5 = 0
            r8 = 6
            r6 = 16
            r8 = 5
            r7 = 0
            r1 = r9
            r1 = r9
            r3 = r11
            r3 = r11
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = simpleType$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return r9
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType(kotlin.reflect.jvm.internal.impl.types.SimpleType r8, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r9, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11, boolean r12) {
            r7 = 7
            r0 = 0
            r7 = 4
            java.lang.String r0 = H9R.tJtZ.oqxlnAFmW.XcSM
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            java.lang.String r8 = "toniantpano"
            java.lang.String r8 = "annotations"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r8)
            r7 = 2
            java.lang.String r8 = "ncourctoqrs"
            java.lang.String r8 = "constructor"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r8)
            r7 = 7
            java.lang.String r8 = "nussatgem"
            java.lang.String r8 = "arguments"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r8)
            r7 = 5
            r4 = 0
            r7 = 0
            r5 = 16
            r7 = 6
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r7 = 0
            r3 = r12
            r3 = r12
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = simpleType$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 5
            return r8
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r9, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11, boolean r12) {
            r8 = 7
            java.lang.String r0 = "btemtiruts"
            java.lang.String r0 = "attributes"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 6
            java.lang.String r0 = "ntrrooostuc"
            java.lang.String r0 = "constructor"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 7
            java.lang.String r0 = "gsmeubnat"
            java.lang.String r0 = "arguments"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            r5 = 0
            r8 = 1
            r6 = 16
            r8 = 5
            r7 = 0
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r8 = 6
            r4 = r12
            r4 = r12
            r8 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = simpleType$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            return r9
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r9, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r10, boolean r11, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r12) {
            r7 = 0
            java.lang.String r0 = "istbruuatt"
            java.lang.String r0 = "attributes"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            java.lang.String r0 = "ronuotcpstr"
            java.lang.String r0 = "constructor"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "nmrsguaeq"
            java.lang.String r0 = "arguments"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            boolean r0 = r8.isEmpty()
            r7 = 0
            if (r0 == 0) goto L50
            boolean r0 = r10.isEmpty()
            r7 = 4
            if (r0 == 0) goto L50
            r7 = 4
            if (r11 != 0) goto L50
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r9.mo925getDeclarationDescriptor()
            r7 = 0
            if (r0 == 0) goto L50
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r8 = r9.mo925getDeclarationDescriptor()
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.getDefaultType()
            r7 = 1
            java.lang.String r9 = "dpstc!crToron.aeausnrayftelcueDiorist.tct!rpole"
            java.lang.String r9 = "constructor.declarationDescriptor!!.defaultType"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            r7 = 3
            return r8
        L50:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.INSTANCE
            r7 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r5 = r0.computeMemberScope(r9, r10, r12)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1 r6 = new kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleType$1
            r7 = 3
            r6.<init>(r9, r10, r8, r11)
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r7 = 5
            r4 = r11
            r4 = r11
            r7 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = simpleTypeWithNonTrivialMemberScope(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r8
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType$default(kotlin.reflect.jvm.internal.impl.types.SimpleType r1, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3, java.util.List r4, boolean r5, int r6, java.lang.Object r7) {
            r0 = 2
            r7 = r6 & 2
            if (r7 == 0) goto La
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2 = r1.getAttributes()
        La:
            r0 = 6
            r7 = r6 & 4
            r0 = 3
            if (r7 == 0) goto L15
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r1.getConstructor()
        L15:
            r0 = 1
            r7 = r6 & 8
            r0 = 1
            if (r7 == 0) goto L20
            r0 = 6
            java.util.List r4 = r1.getArguments()
        L20:
            r0 = 7
            r6 = r6 & 16
            r0 = 0
            if (r6 == 0) goto L2b
            r0 = 2
            boolean r5 = r1.isMarkedNullable()
        L2b:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = simpleType(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType simpleType$default(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2, java.util.List r3, boolean r4, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5, int r6, java.lang.Object r7) {
            r0 = 5
            r6 = r6 & 16
            r0 = 0
            if (r6 == 0) goto L8
            r0 = 4
            r5 = 0
        L8:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = simpleType(r1, r2, r3, r4, r5)
            r0 = 2
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleTypeWithNonTrivialMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r9, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11, boolean r12, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r13) {
            r8 = 4
            java.lang.String r0 = "uaimsttrtb"
            java.lang.String r0 = "attributes"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 6
            java.lang.String r0 = "tntsocruocr"
            java.lang.String r0 = "constructor"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 1
            java.lang.String r0 = "nrgmtbuas"
            java.lang.String r0 = "arguments"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            java.lang.String r0 = "orempcubeem"
            java.lang.String r0 = "memberScope"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r8 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeImpl
            r8 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1 r7 = new kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1
            r1 = r7
            r1 = r7
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r9
            r4 = r9
            r8 = 2
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r8 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r1 = r0
            r1 = r0
            r8 = 2
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r7
            r6 = r7
            r8 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 4
            boolean r10 = r9.isEmpty()
            r8 = 7
            if (r10 == 0) goto L56
            goto L5f
        L56:
            r8 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes r10 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes
            r8 = 6
            r10.<init>(r0, r9)
            r0 = r10
            r0 = r10
        L5f:
            r8 = 4
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType simpleTypeWithNonTrivialMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r8, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r9, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r10, boolean r11, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r12, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner, ? extends kotlin.reflect.jvm.internal.impl.types.SimpleType> r13) {
            r7 = 7
            java.lang.String r0 = "ibetsauptt"
            java.lang.String r0 = "attributes"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 2
            java.lang.String r0 = "ctunosrrqto"
            java.lang.String r0 = "constructor"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 4
            java.lang.String r0 = "eassrtmun"
            java.lang.String r0 = "arguments"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            r0 = 0
            r7 = 4
            java.lang.String r0 = Od.HZyt.oxocuUcq.zDiKVvG
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "dtemfnTepciaoerrFy"
            java.lang.String r0 = "refinedTypeFactory"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeImpl
            r1 = r0
            r1 = r0
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 0
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 2
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 7
            boolean r9 = r8.isEmpty()
            r7 = 3
            if (r9 == 0) goto L49
            goto L52
        L49:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes r9 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes
            r7 = 2
            r9.<init>(r0, r8)
            r0 = r9
            r0 = r9
        L52:
            r7 = 0
            return r0
    }
}
