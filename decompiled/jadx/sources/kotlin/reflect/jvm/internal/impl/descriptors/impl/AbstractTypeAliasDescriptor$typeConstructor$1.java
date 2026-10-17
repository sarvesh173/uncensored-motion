package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AbstractTypeAliasDescriptor$typeConstructor$1 implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor this$0;

    AbstractTypeAliasDescriptor$typeConstructor$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m525getDeclarationDescriptor()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r0)
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getDeclarationDescriptor() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m525getDeclarationDescriptor()
            r1 = 5
            return r0
    }

    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor m525getDeclarationDescriptor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r0 = r2.this$0
            r1 = 3
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor r0 = r2.this$0
            r1 = 7
            java.util.List r0 = r0.getTypeConstructorTypeParameters()
            r1 = 6
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r3.m525getDeclarationDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getUnderlyingType()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r2 = 4
            java.util.Collection r0 = r0.getSupertypes()
            r2 = 1
            java.lang.String r1 = "apsytedsp0rp/.ue.er.perutras2ctcstisoouDoc2ncrneoinltru"
            java.lang.String r1 = "declarationDescriptor.un…pe.constructor.supertypes"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    public boolean isDenotable() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eyfmitlnrnTeRokep"
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "[typealias "
            r2 = 3
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1 = r3.m525getDeclarationDescriptor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getName()
            r2 = 2
            java.lang.String r1 = r1.asString()
            r2 = 3
            r0.append(r1)
            r2 = 5
            r1 = 93
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
