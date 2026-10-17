package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name $name;

    LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1(kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r1 = this;
            r0 = 3
            r1.$name = r2
            r0 = 2
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r2
            r0 = 1
            java.util.Collection r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public final java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> invoke(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.$name
            r2 = 7
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_SUPER_MEMBERS
            r2 = 6
            java.util.Collection r4 = r4.getContributedVariables(r0, r1)
            r2 = 1
            return r4
    }
}
