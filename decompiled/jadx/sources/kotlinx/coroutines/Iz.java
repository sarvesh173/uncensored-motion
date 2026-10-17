package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/Iz;", "Lkotlinx/coroutines/y;", "", "r5", "()Z", "Lkotlin/coroutines/Continuation;", "continuation", "", "cause", "handled", "<init>", "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Iz extends kotlinx.coroutines.y {
    private static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = null;
    private volatile /* synthetic */ int _resumed;

    static {
            r2 = 6
            java.lang.Class<kotlinx.coroutines.Iz> r0 = kotlinx.coroutines.Iz.class
            java.lang.Class<kotlinx.coroutines.Iz> r0 = kotlinx.coroutines.Iz.class
            java.lang.String r1 = "umsesd_r"
            java.lang.String r1 = "_resumed"
            r2 = 7
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r1)
            r2 = 3
            kotlinx.coroutines.Iz.r5 = r0
            r2 = 7
            return
    }

    public Iz(kotlin.coroutines.Continuation<?> r4, java.lang.Throwable r5, boolean r6) {
            r3 = this;
            r2 = 3
            if (r5 != 0) goto L2b
            r2 = 4
            java.util.concurrent.CancellationException r5 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "nComota ntiui"
            java.lang.String r1 = "Continuation "
            r2 = 7
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = "mn eoawnlslldc loc aery"
            java.lang.String r4 = " was cancelled normally"
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 3
            r5.<init>(r4)
        L2b:
            r2 = 1
            r3.<init>(r5, r6)
            r2 = 4
            r4 = 0
            r2 = 4
            r3._resumed = r4
            r2 = 7
            return
    }

    public final boolean r5() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.Iz.r5
            r3 = 5
            r1 = 0
            r3 = 2
            r2 = 1
            r3 = 1
            boolean r0 = r0.compareAndSet(r4, r1, r2)
            r3 = 2
            return r0
    }
}
