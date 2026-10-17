package kotlin.reflect.jvm.internal.impl.storage;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SimpleLock$Companion {
    static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion $$INSTANCE = null;

    static {
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion r0 = new kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion
            r1 = 6
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.SimpleLock$Companion.$$INSTANCE = r0
            r1 = 4
            return
    }

    private SimpleLock$Companion() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public final kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock simpleLock(java.lang.Runnable r3, kotlin.jvm.functions.Function1<? super java.lang.InterruptedException, kotlin.Unit> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Lf
            r1 = 1
            if (r4 == 0) goto Lf
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.CancellableSimpleLock r0 = new kotlin.reflect.jvm.internal.impl.storage.CancellableSimpleLock
            r1 = 6
            r0.<init>(r3, r4)
            goto L19
        Lf:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock r0 = new kotlin.reflect.jvm.internal.impl.storage.DefaultSimpleLock
            r1 = 2
            r3 = 1
            r1 = 0
            r4 = 0
            r0.<init>(r4, r3, r4)
        L19:
            r1 = 4
            return r0
    }
}
