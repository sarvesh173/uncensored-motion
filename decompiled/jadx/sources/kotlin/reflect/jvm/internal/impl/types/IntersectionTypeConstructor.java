package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIntersectionTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,120:1\n1#2:121\n1045#3:122\n1549#3:129\n1620#3,2:130\n1622#3:138\n98#4,6:123\n104#4:132\n105#4,4:134\n112#4,7:139\n99#5:133\n*S KotlinDebug\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n66#1:122\n89#1:129\n89#1:130,2\n89#1:138\n89#1:123,6\n89#1:132\n89#1:134,4\n89#1:139,7\n89#1:133\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class IntersectionTypeConstructor implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor, kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker {
    private kotlin.reflect.jvm.internal.impl.types.KotlinType alternative;
    private final int hashCode;
    private final java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> intersectedTypes;


    public IntersectionTypeConstructor(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "ypseItntcseoertT"
            java.lang.String r0 = "typesToIntersect"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 7
            r3.isEmpty()
            r1 = 7
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r1 = 6
            r0.<init>(r3)
            r1 = 6
            r2.intersectedTypes = r0
            r1 = 4
            int r3 = r0.hashCode()
            r1 = 0
            r2.hashCode = r3
            return
    }

    private IntersectionTypeConstructor(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 6
            r1.alternative = r3
            r0 = 6
            return
    }

    public static /* synthetic */ java.lang.String makeDebugNameForIntersectionType$default(kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r1, kotlin.jvm.functions.Function1 r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 3
            if (r3 == 0) goto La
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$1 r2 = kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor.makeDebugNameForIntersectionType.1.INSTANCE
        La:
            r0 = 1
            java.lang.String r1 = r1.makeDebugNameForIntersectionType(r2)
            r0 = 4
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope createScopeForKotlinType() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope.Companion
            r3 = 2
            java.lang.String r1 = " semfrso ybe nemotipnmcripetoree c"
            java.lang.String r1 = "member scope for intersection type"
            r3 = 4
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r2 = r4.intersectedTypes
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.create(r1, r2)
            r3 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType createType() {
            r8 = this;
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r0.getEmpty()
            r7 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r7 = 4
            r4 = 0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r5 = r8.createScopeForKotlinType()
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1 r6 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1
            r7 = 7
            r6.<init>(r8)
            r2 = r8
            r2 = r8
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            if (r2 != r3) goto L7
            r1 = 4
            r3 = 1
            r1 = 7
            return r3
        L7:
            r1 = 4
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
        L11:
            r1 = 4
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.intersectedTypes
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r3 = (kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor) r3
            r1 = 2
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r3 = r3.intersectedTypes
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 2
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getAlternativeType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.alternative
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r3 = this;
            r2 = 7
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r3.intersectedTypes
            r2 = 2
            java.util.Iterator r0 = r0.iterator()
            r2 = 5
            java.lang.Object r0 = r0.next()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r2 = 7
            java.lang.String r1 = "t.i)o(ty6xdcoeeticIus0./nrn.ptTetn2trleuositbcsu2sroare"
            java.lang.String r1 = "intersectedTypes.iterato…xt().constructor.builtIns"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* renamed from: getDeclarationDescriptor */
    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor mo925getDeclarationDescriptor() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
            r2 = this;
            r1 = 0
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.intersectedTypes
            r1 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = r2.hashCode
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean isDenotable() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.lang.String makeDebugNameForIntersectionType(kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.KotlinType, ? extends java.lang.Object> r12) {
            r11 = this;
            r10 = 5
            java.lang.String r0 = "rPirlbgoepenTayRgfpeytSttdeorie"
            java.lang.String r0 = "getProperTypeRelatedToStringify"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 2
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r11.intersectedTypes
            r10 = 5
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1 r1 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1
            r10 = 4
            r1.<init>(r12)
            r10 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.sortedWith(r0, r1)
            r1 = r0
            r1 = r0
            r10 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 5
            java.lang.String r2 = " & "
            java.lang.String r2 = " & "
            r10 = 4
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r10 = 6
            java.lang.String r4 = "}"
            r10 = 5
            r5 = 0
            r10 = 4
            r6 = 0
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3 r7 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3
            r10 = 7
            r7.<init>(r12)
            r8 = 24
            r10 = 3
            r9 = 0
            r10 = 6
            java.lang.String r12 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            return r12
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "lrRtiouipeeTkyfen"
            java.lang.String r0 = "kotlinTypeRefiner"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            java.util.Collection r0 = r5.getSupertypes()
            r4 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            r4 = 4
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 0
            r1.<init>(r2)
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
            r4 = 0
            r2 = 0
        L27:
            r4 = 0
            boolean r3 = r0.hasNext()
            r4 = 1
            if (r3 == 0) goto L44
            r4 = 7
            java.lang.Object r2 = r0.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.refine(r6)
            r4 = 4
            r1.add(r2)
            r4 = 0
            r2 = 1
            r4 = 6
            goto L27
        L44:
            r4 = 1
            r0 = 0
            r4 = 6
            if (r2 != 0) goto L4b
            r4 = 5
            goto L64
        L4b:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r5.getAlternativeType()
            r4 = 6
            if (r2 == 0) goto L58
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.refine(r6)
        L58:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r6 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r4 = 7
            r6.<init>(r1)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r0 = r6.setAlternative(r0)
        L64:
            r4 = 0
            if (r0 != 0) goto L69
            r0 = r5
            r0 = r5
        L69:
            r4 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r2 = r1.refine(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor setAlternative(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor r0 = new kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor
            r2 = 0
            java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.types.KotlinType> r1 = r3.intersectedTypes
            r2 = 3
            r0.<init>(r1, r4)
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 2
            r1 = 1
            r2 = 7
            java.lang.String r0 = makeDebugNameForIntersectionType$default(r3, r0, r1, r0)
            r2 = 1
            return r0
    }
}
