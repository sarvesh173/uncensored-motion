package L;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf implements L.NS {
    private final Tx.qR XF;
    private final android.os.Handler h;
    private final java.util.concurrent.Executor r5;

    class NS implements java.util.concurrent.Executor {
        final /* synthetic */ L.lf h;

        NS(L.lf r2) {
                r1 = this;
                r0 = 0
                r1.h = r2
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.util.concurrent.Executor
        public void execute(java.lang.Runnable r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                L.lf r0 = r2.h
                r1 = 1
                r0.qu(r3)
                r1 = 2
                return
        }
    }

    public lf(java.util.concurrent.Executor r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 1
            android.os.Handler r0 = new android.os.Handler
            r2 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            r3.h = r0
            r2 = 4
            L.lf$NS r0 = new L.lf$NS
            r2 = 1
            r0.<init>(r3)
            r2 = 5
            r3.r5 = r0
            r2 = 2
            Tx.qR r0 = new Tx.qR
            r2 = 1
            r0.<init>(r4)
            r2 = 3
            r3.XF = r0
            return
    }

    public java.util.concurrent.Executor XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r2.r5
            r1 = 6
            return r0
    }

    public void h(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            Tx.qR r0 = r2.XF
            r1 = 4
            r0.execute(r3)
            return
    }

    public void qu(java.lang.Runnable r3) {
            r2 = this;
            r1 = 5
            android.os.Handler r0 = r2.h
            r1 = 2
            r0.post(r3)
            r1 = 4
            return
    }

    public Tx.qR r5() {
            r2 = this;
            r1 = 5
            Tx.qR r0 = r2.XF
            r1 = 2
            return r0
    }
}
