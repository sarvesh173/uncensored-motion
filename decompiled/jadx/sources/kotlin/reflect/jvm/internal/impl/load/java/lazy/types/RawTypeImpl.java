package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRawType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1726#2,3:99\n1549#2:102\n1620#2,3:103\n*S KotlinDebug\n*F\n+ 1 RawType.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawTypeImpl\n*L\n80#1:99,3\n61#1:102\n61#1:103,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class RawTypeImpl extends kotlin.reflect.jvm.internal.impl.types.FlexibleType implements kotlin.reflect.jvm.internal.impl.types.RawType {
    public RawTypeImpl(kotlin.reflect.jvm.internal.impl.types.SimpleType r3, kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "rwseBuldoo"
            java.lang.String r0 = "lowerBound"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "npomruupdB"
            java.lang.String r0 = "upperBound"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r0 = 0
            r1 = 4
            r2.<init>(r3, r4, r0)
            return
    }

    private RawTypeImpl(kotlin.reflect.jvm.internal.impl.types.SimpleType r2, kotlin.reflect.jvm.internal.impl.types.SimpleType r3, boolean r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            if (r4 != 0) goto Le
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r4 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r0 = 6
            r4.isSubtypeOf(r2, r3)
        Le:
            r0 = 7
            return
    }

    private static final boolean render$onlyOutDiffers(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uot "
            java.lang.String r0 = "out "
            r1 = 5
            java.lang.String r0 = kotlin.text.StringsKt.removePrefix(r3, r0)
            r1 = 1
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r1 = 4
            if (r2 != 0) goto L28
            r1 = 3
            java.lang.String r2 = "*"
            java.lang.String r2 = "*"
            r1 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r2)
            r1 = 7
            if (r2 == 0) goto L24
            r1 = 7
            goto L28
        L24:
            r1 = 1
            r2 = 0
            r1 = 0
            goto L2a
        L28:
            r2 = 0
            r2 = 1
        L2a:
            r1 = 3
            return r2
    }

    private static final java.util.List<java.lang.String> render$renderArguments(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            java.util.List r4 = r4.getArguments()
            r2 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r1 = 10
            r2 = 0
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r1)
            r2 = 6
            r0.<init>(r1)
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
        L1b:
            r2 = 2
            boolean r1 = r4.hasNext()
            r2 = 5
            if (r1 == 0) goto L35
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r1
            r2 = 7
            java.lang.String r1 = r3.renderTypeProjection(r1)
            r2 = 6
            r0.add(r1)
            goto L1b
        L35:
            r2 = 2
            return r0
    }

    private static final java.lang.String render$replaceArgs(java.lang.String r6, java.lang.String r7) {
            r5 = 2
            r0 = 60
            r5 = 1
            r1 = 0
            r5 = 6
            r2 = 2
            r5 = 1
            r3 = 0
            r5 = 2
            boolean r1 = kotlin.text.StringsKt.contains$default(r6, r0, r1, r2, r3)
            r5 = 4
            if (r1 != 0) goto L13
            r5 = 5
            return r6
        L13:
            r5 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            java.lang.String r4 = kotlin.text.StringsKt.substringBefore$default(r6, r0, r3, r2, r3)
            r5 = 3
            r1.append(r4)
            r5 = 4
            r1.append(r0)
            r5 = 1
            r1.append(r7)
            r5 = 3
            r7 = 62
            r5 = 2
            r1.append(r7)
            java.lang.String r6 = kotlin.text.StringsKt.substringAfterLast$default(r6, r7, r3, r2, r3)
            r5 = 7
            r1.append(r6)
            r5 = 3
            java.lang.String r6 = r1.toString()
            r5 = 4
            return r6
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getLowerBound()
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r5.getConstructor()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r4 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L16
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            goto L17
        L16:
            r0 = r2
        L17:
            r4 = 5
            if (r0 == 0) goto L32
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution
            r3 = 1
            r4 = r3
            r1.<init>(r2, r3, r2)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope(r1)
            r4 = 2
            java.lang.String r1 = "rsoiosgcoba(wi)SsprroeseetaeMutim.ctl()bDnuSRpetc"
            java.lang.String r1 = "classDescriptor.getMemberScope(RawSubstitution())"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            return r0
        L32:
            r4 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "nfartbisolr rccc:sie I"
            java.lang.String r2 = "Incorrect classifier: "
            r1.append(r2)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r5.getConstructor()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r4 = 3
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 1
            java.lang.String r1 = r1.toString()
            r4 = 1
            r0.<init>(r1)
            r4 = 4
            throw r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl makeNullableAsSpecified(boolean r5) {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getLowerBound()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.makeNullableAsSpecified(r5)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.getUpperBound()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r2.makeNullableAsSpecified(r5)
            r3 = 0
            r0.<init>(r1, r5)
            r3 = 7
            return r0
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m197makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r2 = r1.makeNullableAsSpecified(r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.FlexibleType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "fniTitueneRrpkoye"
            java.lang.String r0 = "kotlinTypeRefiner"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r5.getLowerBound()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r6.refineType(r1)
            r4 = 4
            java.lang.String r2 = "eobatmppoi n aist.n lTe-uy.n jsynoyollpe neatpnolnlerl.pticnttbr stceu. kg"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r5.getUpperBound()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.refineType(r3)
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r2)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r6
            r4 = 4
            r2 = 1
            r4 = 7
            r0.<init>(r1, r6, r2)
            r4 = 0
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m198refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = r1.refine(r2)
            r0 = 2
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m199refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = r1.refine(r2)
            r0 = 5
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    public java.lang.String render(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r14, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r15) {
            r13 = this;
            r12 = 5
            java.lang.String r0 = "qdenrree"
            java.lang.String r0 = "renderer"
            r12 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r12 = 0
            java.lang.String r0 = "opsosti"
            java.lang.String r0 = "options"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r12 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r13.getLowerBound()
            r12 = 5
            java.lang.String r0 = r14.renderType(r0)
            r12 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r13.getUpperBound()
            r12 = 0
            java.lang.String r1 = r14.renderType(r1)
            r12 = 3
            boolean r15 = r15.getDebugMode()
            r12 = 6
            if (r15 == 0) goto L5f
            r12 = 6
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r12 = 5
            r14.<init>()
            r12 = 3
            java.lang.String r15 = "wr(ma"
            java.lang.String r15 = "raw ("
            r12 = 1
            r14.append(r15)
            r12 = 0
            r14.append(r0)
            r12 = 6
            java.lang.String r15 = ".."
            java.lang.String r15 = ".."
            r14.append(r15)
            r14.append(r1)
            r12 = 6
            r15 = 41
            r12 = 6
            r14.append(r15)
            java.lang.String r14 = r14.toString()
            r12 = 1
            return r14
        L5f:
            r12 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r15 = r13.getUpperBound()
            r12 = 5
            java.util.List r15 = r15.getArguments()
            r12 = 6
            boolean r15 = r15.isEmpty()
            r12 = 3
            if (r15 == 0) goto L7d
            r12 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r15 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r13)
            r12 = 4
            java.lang.String r14 = r14.renderFlexibleType(r0, r1, r15)
            r12 = 0
            return r14
        L7d:
            r12 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r15 = r13.getLowerBound()
            r12 = 2
            java.util.List r15 = render$renderArguments(r14, r15)
            r12 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r13.getUpperBound()
            r12 = 5
            java.util.List r2 = render$renderArguments(r14, r2)
            r12 = 0
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            java.lang.String r4 = ", "
            java.lang.String r4 = ", "
            r12 = 4
            r5 = 0
            r12 = 5
            r6 = 0
            r12 = 3
            r7 = 0
            r12 = 5
            r8 = 0
            r12 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$render$newArgs$1 r9 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl.render.newArgs.1.INSTANCE
            r12 = 5
            r10 = 30
            r12 = 5
            r11 = 0
            r3 = r15
            r3 = r15
            r12 = 0
            java.lang.String r3 = kotlin.collections.CollectionsKt.joinToString$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.List r15 = kotlin.collections.CollectionsKt.zip(r15, r2)
            r12 = 3
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            r12 = 0
            boolean r2 = r15 instanceof java.util.Collection
            r12 = 7
            r4 = 1
            r12 = 2
            if (r2 == 0) goto Ld0
            r2 = r15
            r2 = r15
            r12 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            r12 = 1
            boolean r2 = r2.isEmpty()
            r12 = 5
            if (r2 == 0) goto Ld0
            r12 = 3
            goto Lff
        Ld0:
            r12 = 4
            java.util.Iterator r15 = r15.iterator()
        Ld5:
            r12 = 5
            boolean r2 = r15.hasNext()
            r12 = 6
            if (r2 == 0) goto Lff
            r12 = 2
            java.lang.Object r2 = r15.next()
            r12 = 2
            kotlin.Pair r2 = (kotlin.Pair) r2
            r12 = 0
            java.lang.Object r5 = r2.getFirst()
            r12 = 6
            java.lang.String r5 = (java.lang.String) r5
            r12 = 7
            java.lang.Object r2 = r2.getSecond()
            r12 = 4
            java.lang.String r2 = (java.lang.String) r2
            r12 = 7
            boolean r2 = render$onlyOutDiffers(r5, r2)
            r12 = 6
            if (r2 != 0) goto Ld5
            r12 = 4
            r4 = 0
        Lff:
            r12 = 2
            if (r4 == 0) goto L107
            r12 = 0
            java.lang.String r1 = render$replaceArgs(r1, r3)
        L107:
            r12 = 6
            java.lang.String r15 = render$replaceArgs(r0, r3)
            r12 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r15, r1)
            r12 = 5
            if (r0 == 0) goto L116
            r12 = 4
            return r15
        L116:
            r12 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r13)
            r12 = 2
            java.lang.String r14 = r14.renderFlexibleType(r15, r1, r0)
            r12 = 1
            return r14
    }

    public kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5) {
            r4 = this;
            java.lang.String r0 = "eturosinetAtw"
            java.lang.String r0 = "newAttributes"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getLowerBound()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.replaceAttributes(r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.getUpperBound()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r2.replaceAttributes(r5)
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 0
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m200replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r2 = r1.replaceAttributes(r2)
            r0 = 7
            return r2
    }
}
