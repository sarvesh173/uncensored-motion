package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2 extends kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.Unit> {
    final /* synthetic */ kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, java.util.Collection<R>> $onJavaStaticScope;
    final /* synthetic */ java.util.Set<R> $result;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor $root;

    LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.util.Set<R> r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, ? extends java.util.Collection<? extends R>> r4) {
            r1 = this;
            r0 = 6
            r1.$root = r2
            r0 = 5
            r1.$result = r3
            r1.$onJavaStaticScope = r4
            r0 = 6
            r1.<init>()
            return
    }

    public /* bridge */ /* synthetic */ boolean beforeChildren(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r0 = 6
            boolean r2 = r1.beforeChildren(r2)
            r0 = 6
            return r2
    }

    public boolean beforeChildren(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "tcsrnre"
            java.lang.String r0 = "current"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.$root
            r2 = 5
            r1 = 1
            r2 = 7
            if (r4 != r0) goto L14
            r2 = 6
            return r1
        L14:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r4.getStaticScope()
            r2 = 3
            java.lang.String r0 = "sctmaSrpttuoren.eci"
            java.lang.String r0 = "current.staticScope"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 5
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope
            r2 = 2
            if (r0 == 0) goto L3f
            r2 = 1
            java.util.Set<R> r0 = r3.$result
            r2 = 1
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, java.util.Collection<R>> r1 = r3.$onJavaStaticScope
            r2 = 2
            java.lang.Object r4 = r1.invoke(r4)
            r2 = 0
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 2
            r0.addAll(r4)
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
        L3f:
            r2 = 2
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object result() {
            r2 = this;
            r1 = 4
            r2.m869result()
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            r1 = 5
            return r0
    }

    /* renamed from: result, reason: collision with other method in class */
    public void m869result() {
            r1 = this;
            r0 = 3
            return
    }
}
