package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class LZn implements java.lang.Runnable {
    static final java.lang.String q = null;

    /* renamed from: J, reason: collision with root package name */
    final qy.h6W f689J;

    /* renamed from: Z, reason: collision with root package name */
    final android.content.Context f690Z;

    /* renamed from: b, reason: collision with root package name */
    final androidx.work.ListenableWorker f691b;
    final L.NS f;
    final WS.vrp g;
    final androidx.work.impl.utils.futures.f<java.lang.Void> h;

    static {
            r1 = 3
            java.lang.String r0 = "rRsoeolerorgFuannkdnWb"
            java.lang.String r0 = "WorkForegroundRunnable"
            r1 = 2
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 6
            Tx.LZn.q = r0
            return
    }

    public LZn(android.content.Context r3, WS.vrp r4, androidx.work.ListenableWorker r5, qy.h6W r6, L.NS r7) {
            r2 = this;
            r1 = 3
            r2.<init>()
            androidx.work.impl.utils.futures.f r0 = androidx.work.impl.utils.futures.f.jSk()
            r1 = 1
            r2.h = r0
            r1 = 7
            r2.f690Z = r3
            r1 = 6
            r2.g = r4
            r1 = 6
            r2.f691b = r5
            r1 = 1
            r2.f689J = r6
            r1 = 3
            r2.f = r7
            r1 = 6
            return
    }

    public com.google.common.util.concurrent.f<java.lang.Void> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.impl.utils.futures.f<java.lang.Void> r0 = r2.h
            r1 = 2
            return r0
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            r3 = 6
            WS.vrp r0 = r4.g
            r3 = 6
            boolean r0 = r0.Dmx
            r3 = 7
            if (r0 == 0) goto L40
            r3 = 0
            boolean r0 = androidx.core.os.NS.r5()
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 6
            goto L40
        L13:
            r3 = 0
            androidx.work.impl.utils.futures.f r0 = androidx.work.impl.utils.futures.f.jSk()
            r3 = 7
            L.NS r1 = r4.f
            r3 = 6
            java.util.concurrent.Executor r1 = r1.XF()
            r3 = 7
            Tx.LZn$NS r2 = new Tx.LZn$NS
            r3 = 6
            r2.<init>(r4, r0)
            r3 = 3
            r1.execute(r2)
            r3 = 0
            Tx.LZn$lf r1 = new Tx.LZn$lf
            r3 = 5
            r1.<init>(r4, r0)
            r3 = 1
            L.NS r2 = r4.f
            r3 = 3
            java.util.concurrent.Executor r2 = r2.XF()
            r3 = 1
            r0.h(r1, r2)
            r3 = 1
            return
        L40:
            r3 = 4
            androidx.work.impl.utils.futures.f<java.lang.Void> r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 5
            r0.Dmx(r1)
            r3 = 3
            return
    }
}
