package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KotlinTypeRefiner$Default extends kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner {
    public static final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default INSTANCE = null;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default r0 = new kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default
            r1 = 0
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default.INSTANCE = r0
            r1 = 4
            return
    }

    private KotlinTypeRefiner$Default() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findClassAcrossModuleDependencies(kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "slsaIsd"
            java.lang.String r0 = "classId"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r3 = 0
            r1 = 1
            return r3
    }

    public <S extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> S getOrPutScopeForClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.jvm.functions.Function0<? extends S> r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "classDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r3 = "oeumptm"
            java.lang.String r3 = "compute"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.lang.Object r3 = r4.invoke()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r3
            r1 = 7
            return r3
    }

    public boolean isRefinementNeededForModule(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "mdspooDtlrouiree"
            java.lang.String r0 = "moduleDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
    }

    public boolean isRefinementNeededForTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "yneotburtotrcsp"
            java.lang.String r0 = "typeConstructor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r3 = 0
            r1 = 7
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor refineDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "etrcirudos"
            java.lang.String r0 = "descriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 4
            return r3
    }

    /* renamed from: refineDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m679refineDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.refineDescriptor(r2)
            r0 = 3
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> refineSupertypes(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "sircsprptleoDas"
            java.lang.String r0 = "classDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getTypeConstructor()
            r1 = 4
            java.util.Collection r3 = r3.getSupertypes()
            r1 = 4
            java.lang.String r0 = "csy.iDcCqn.tretyerspptsuetrcpoueropltorsas"
            java.lang.String r0 = "classDescriptor.typeConstructor.supertypes"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r1 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType refineType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "type"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r1 = 1
            return r3
    }

    /* renamed from: refineType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker m680refineType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r1.refineType(r2)
            r0 = 0
            return r2
    }
}
