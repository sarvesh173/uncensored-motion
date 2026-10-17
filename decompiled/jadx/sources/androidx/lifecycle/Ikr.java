package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Landroidx/lifecycle/Ikr;", "", "Landroid/content/Context;", "context", "", "XF", "Ljava/util/concurrent/atomic/AtomicBoolean;", "h", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "<init>", "()V", "NS", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Ikr {
    public static final androidx.lifecycle.Ikr XF = null;
    private static final java.util.concurrent.atomic.AtomicBoolean h = null;

    static {
            r2 = 1
            androidx.lifecycle.Ikr r0 = new androidx.lifecycle.Ikr
            r2 = 4
            r0.<init>()
            r2 = 6
            androidx.lifecycle.Ikr.XF = r0
            r2 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 1
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            androidx.lifecycle.Ikr.h = r0
            return
    }

    private Ikr() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    public static final void XF(android.content.Context r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eostcxn"
            java.lang.String r0 = "context"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = androidx.lifecycle.Ikr.h
            r2 = 7
            r1 = 1
            r2 = 3
            boolean r0 = r0.getAndSet(r1)
            r2 = 2
            if (r0 == 0) goto L19
            r2 = 7
            return
        L19:
            r2 = 3
            android.content.Context r3 = r3.getApplicationContext()
            r2 = 6
            java.lang.String r0 = "pstmlin aApc iyauon.cceopn.ldto ttann noearbdl  llpn-utonpai"
            java.lang.String r0 = "null cannot be cast to non-null type android.app.Application"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r2 = 2
            android.app.Application r3 = (android.app.Application) r3
            r2 = 4
            androidx.lifecycle.Ikr$NS r0 = new androidx.lifecycle.Ikr$NS
            r2 = 0
            r0.<init>()
            r2 = 1
            r3.registerActivityLifecycleCallbacks(r0)
            r2 = 6
            return
    }
}
