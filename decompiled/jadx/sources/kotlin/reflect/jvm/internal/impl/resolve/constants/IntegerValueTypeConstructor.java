package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class IntegerValueTypeConstructor implements kotlin.reflect.jvm.internal.impl.types.TypeConstructor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final java.util.ArrayList<kotlin.reflect.jvm.internal.impl.types.KotlinType> supertypes;
    private final long value;

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.module
            r1 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r0.getBuiltIns()
            r1 = 6
            return r0
    }

    public java.lang.Void getDeclarationDescriptor() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* renamed from: getDeclarationDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor mo925getDeclarationDescriptor() {
            r2 = this;
            r1 = 7
            java.lang.Void r0 = r2.getDeclarationDescriptor()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r0
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes() {
            r2 = this;
            r1 = 0
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.types.KotlinType> r0 = r2.supertypes
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean isDenotable() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "opsifekRrniylente"
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            return r2
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "neemI(gletaVyreTu"
            java.lang.String r1 = "IntegerValueType("
            r3 = 0
            r0.append(r1)
            r3 = 5
            long r1 = r4.value
            r0.append(r1)
            r3 = 0
            r1 = 41
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
