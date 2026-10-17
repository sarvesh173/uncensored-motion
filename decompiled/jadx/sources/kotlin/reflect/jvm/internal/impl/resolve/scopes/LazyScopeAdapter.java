package kotlin.reflect.jvm.internal.impl.resolve.scopes;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LazyScopeAdapter extends kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter {
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> lazyScope;

    @kotlin.jvm.JvmOverloads
    public LazyScopeAdapter(kotlin.jvm.functions.Function0<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "opsgcSet"
            java.lang.String r0 = "getScope"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r2 = 6
            r1 = 1
            r2 = 1
            r3.<init>(r0, r4, r1, r0)
            r2 = 1
            return
    }

    @kotlin.jvm.JvmOverloads
    public LazyScopeAdapter(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.jvm.functions.Function0<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "rtgmaanMearoes"
            java.lang.String r0 = "storageManager"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "eeSgopco"
            java.lang.String r0 = "getScope"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1 r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1
            r1 = 4
            r0.<init>(r4)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r0)
            r1 = 7
            r2.lazyScope = r3
            r1 = 2
            return
    }

    public /* synthetic */ LazyScopeAdapter(kotlin.reflect.jvm.internal.impl.storage.StorageManager r2, kotlin.jvm.functions.Function0 r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r4 = r4 & 1
            r0 = 2
            if (r4 == 0) goto L11
            r0 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS
            r0 = 6
            java.lang.String r4 = "SONLObKC"
            java.lang.String r4 = "NO_LOCKS"
            r0 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
        L11:
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    protected kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getWorkerScope() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r0 = r2.lazyScope
            r1 = 1
            java.lang.Object r0 = r0.invoke()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r0
            r1 = 1
            return r0
    }
}
