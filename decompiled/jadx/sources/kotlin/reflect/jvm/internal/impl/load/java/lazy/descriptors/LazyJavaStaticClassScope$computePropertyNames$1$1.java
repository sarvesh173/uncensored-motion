package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaStaticClassScope$computePropertyNames$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1 INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1
            r1 = 4
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1.INSTANCE = r0
            r1 = 7
            return
    }

    LazyJavaStaticClassScope$computePropertyNames$1$1() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r2
            r0 = 3
            java.util.Collection r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name> invoke(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.util.Set r3 = r3.getVariableNames()
            r1 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            return r3
    }
}
