package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractTypeAliasDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1603#2,9:128\n1855#2:137\n1856#2:139\n1612#2:140\n1#3:138\n*S KotlinDebug\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n*L\n67#1:128,9\n67#1:137\n67#1:139\n67#1:140\n67#1:138\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class AbstractTypeAliasDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl implements kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor {
    private java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> declaredTypeParametersImpl;
    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor.typeConstructor.1 typeConstructor;
    private final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibilityImpl;

    public AbstractTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r7) {
            r2 = this;
            java.lang.String r0 = "nistDangrcinnoaateilo"
            java.lang.String r0 = "containingDeclaration"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "nanmntitsao"
            java.lang.String r0 = "annotations"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            java.lang.String r0 = "Enuroemctoele"
            java.lang.String r0 = "sourceElement"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            java.lang.String r0 = "ilyivbtlbiisIm"
            java.lang.String r0 = "visibilityImpl"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 5
            r2.<init>(r3, r4, r5, r6)
            r1 = 1
            r2.visibilityImpl = r7
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1 r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1
            r1 = 1
            r3.<init>(r2)
            r1 = 7
            r2.typeConstructor = r3
            r1 = 5
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stvioiu"
            java.lang.String r0 = "visitor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.Object r3 = r3.visitTypeAliasDescriptor(r2, r4)
            r1 = 1
            return r3
    }

    protected final kotlin.reflect.jvm.internal.impl.types.SimpleType computeDefaultType() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.getClassDescriptor()
            if (r0 == 0) goto Lf
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getUnsubstitutedMemberScope()
            r2 = 4
            if (r0 != 0) goto L12
        Lf:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
        L12:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1
            r2 = 5
            r1.<init>(r3)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeUnsubstitutedType(r3, r0, r1)
            r2 = 7
            java.lang.String r1 = " n0:2 lp)mn2en et/p@(t. /tRaefT6 di  }uT e?esOypInupfce:"
            java.lang.String r1 = "@OptIn(TypeRefinement::c…s)?.defaultType\n        }"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r2 = this;
            r1 = 0
            java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.declaredTypeParametersImpl
            if (r0 != 0) goto L11
            r1 = 4
            java.lang.String r0 = "yTIaepaaqeemePrcrmltlpdrse"
            java.lang.String r0 = "declaredTypeParametersImpl"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 3
            r0 = 0
        L11:
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m848getOriginal()
            r1 = 7
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m846getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m848getOriginal()
            r1 = 4
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource m847getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m848getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor m848getOriginal() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource r0 = super.getOriginal()
            r2 = 1
            java.lang.String r1 = "nlsAs oronyjts.ptbbecpa .rt daaeyrl s i.lot-.nagnik oripccptosinonoels eitrurteelDnclTuts"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r0
            r2 = 2
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager();

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor> getTypeAliasConstructors() {
            r7 = this;
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r7.getClassDescriptor()
            r6 = 5
            if (r0 != 0) goto L12
            r6 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r6 = 1
            return r0
        L12:
            r6 = 4
            java.util.Collection r0 = r0.getConstructors()
            r6 = 0
            java.lang.String r1 = "letmsrc.aoitrcctnsocsrDpurss"
            java.lang.String r1 = "classDescriptor.constructors"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 4
            r1.<init>()
            r6 = 7
            java.util.Iterator r0 = r0.iterator()
        L30:
            r6 = 4
            boolean r2 = r0.hasNext()
            r6 = 4
            if (r2 == 0) goto L61
            r6 = 0
            java.lang.Object r2 = r0.next()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r2
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$Companion r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl.Companion
            r6 = 1
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r7.getStorageManager()
            r6 = 0
            java.lang.String r5 = "ti"
            java.lang.String r5 = "it"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r5)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r2 = r3.createIfAvailable(r4, r7, r2)
            r6 = 0
            if (r2 == 0) goto L30
            r6 = 5
            r1.add(r2)
            r6 = 0
            goto L30
        L61:
            r6 = 1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$typeConstructor$1 r0 = r2.typeConstructor
            r1 = 2
            return r0
    }

    protected abstract java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeConstructorTypeParameters();

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r2.visibilityImpl
            r1 = 7
            return r0
    }

    public final void initialize(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r3) {
            r2 = this;
            java.lang.String r0 = "edleoTreatscyaeaPdrmrp"
            java.lang.String r0 = "declaredTypeParameters"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.declaredTypeParametersImpl = r3
            r1 = 1
            return
    }

    public boolean isActual() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public boolean isInner() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getUnderlyingType()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$isInner$1 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$isInner$1
            r2 = 5
            r1.<init>(r3)
            r2 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.contains(r0, r1)
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "plaesbity "
            java.lang.String r1 = "typealias "
            r2 = 6
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 0
            java.lang.String r1 = r1.asString()
            r2 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
