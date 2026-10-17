package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
/* synthetic */ class LazyJavaClassMemberScope$computeNonDeclaredFunctions$4 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> {
    LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(java.lang.Object r3) {
            r2 = this;
            r0 = 3
            r0 = 1
            r1 = 2
            r2.<init>(r0, r3)
            r1 = 7
            return
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "dtstcBnuWIsipcyeehtenMigoaeplsisriuoMatSrhht"
            java.lang.String r0 = "searchMethodsInSupertypesWithoutBuiltinMagic"
            r1 = 7
            return r0
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope> r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope> r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.class
            r1 = 7
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 5
            return r0
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "kWemlmblMLaniiBnt/coact/eiupar/Miai(rlessthgno;gioeNupnetct/uaolCitenhms)r/teo;ntsyj/dhIjrLSlaiauvet"
            java.lang.String r0 = "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 5
            java.util.Collection r2 = r1.invoke(r2)
            return r2
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> invoke(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            java.lang.String r0 = "p0"
            java.lang.String r0 = "p0"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.Object r0 = r2.receiver
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope) r0
            r1 = 1
            java.util.Collection r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$searchMethodsInSupertypesWithoutBuiltinMagic(r0, r3)
            r1 = 5
            return r3
    }
}
