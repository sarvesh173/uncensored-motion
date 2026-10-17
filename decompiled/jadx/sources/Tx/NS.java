package Tx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS implements java.lang.Runnable {
    private final y2.f h;

    class lf extends Tx.NS {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ y2.Q8S f663Z;
        final /* synthetic */ java.lang.String g;

        lf(y2.Q8S r2, java.lang.String r3) {
                r1 = this;
                r0 = 4
                r1.f663Z = r2
                r0 = 5
                r1.g = r3
                r1.<init>()
                return
        }

        @Override // Tx.NS
        void BW() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                y2.Q8S r0 = r5.f663Z
                r4 = 1
                androidx.work.impl.WorkDatabase r0 = r0.JrO()
                r4 = 5
                r0.Z()
                r4 = 6
                WS.JDF r1 = r0.zq7()     // Catch: java.lang.Throwable -> L48
                r4 = 6
                java.lang.String r2 = r5.g     // Catch: java.lang.Throwable -> L48
                r4 = 1
                java.util.List r1 = r1.BW(r2)     // Catch: java.lang.Throwable -> L48
                r4 = 0
                java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L48
            L1f:
                r4 = 3
                boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L48
                r4 = 7
                if (r2 == 0) goto L37
                r4 = 4
                java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L48
                r4 = 2
                java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L48
                y2.Q8S r3 = r5.f663Z     // Catch: java.lang.Throwable -> L48
                r4 = 7
                r5.XF(r3, r2)     // Catch: java.lang.Throwable -> L48
                r4 = 2
                goto L1f
            L37:
                r4 = 7
                r0.dyF()     // Catch: java.lang.Throwable -> L48
                r4 = 5
                r0.b()
                r4 = 2
                y2.Q8S r0 = r5.f663Z
                r4 = 1
                r5.g(r0)
                r4 = 7
                return
            L48:
                r1 = move-exception
                r4 = 2
                r0.b()
                r4 = 3
                throw r1
        }
    }

    public NS() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            y2.f r0 = new y2.f
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.h = r0
            r1 = 4
            return
    }

    private void D3D(androidx.work.impl.WorkDatabase r7, java.lang.String r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WS.JDF r0 = r7.zq7()
            r5 = 3
            WS.lf r7 = r7.MDU()
            r5 = 4
            java.util.LinkedList r1 = new java.util.LinkedList
            r5 = 5
            r1.<init>()
            r5 = 0
            r1.add(r8)
        L16:
            r5 = 5
            boolean r8 = r1.isEmpty()
            r5 = 3
            if (r8 != 0) goto L51
            r5 = 4
            java.lang.Object r8 = r1.remove()
            r5 = 3
            java.lang.String r8 = (java.lang.String) r8
            r5 = 2
            qy.YRm$NS r2 = r0.D3D(r8)
            r5 = 6
            qy.YRm$NS r3 = qy.YRm.NS.g
            if (r2 == r3) goto L47
            r5 = 0
            qy.YRm$NS r3 = qy.YRm.NS.b
            r5 = 2
            if (r2 == r3) goto L47
            r5 = 1
            qy.YRm$NS r2 = qy.YRm.NS.f
            r5 = 4
            r3 = 1
            r5 = 0
            java.lang.String[] r3 = new java.lang.String[r3]
            r5 = 0
            r4 = 0
            r5 = 1
            r3[r4] = r8
            r5 = 7
            r0.pdH(r2, r3)
        L47:
            java.util.List r8 = r7.XF(r8)
            r5 = 0
            r1.addAll(r8)
            r5 = 2
            goto L16
        L51:
            r5 = 6
            return
    }

    public static Tx.NS h(java.util.UUID r2, y2.Q8S r3) {
            r1 = 7
            Tx.NS$NS r0 = new Tx.NS$NS
            r1 = 2
            r0.<init>(r3, r2)
            r1 = 5
            return r0
    }

    public static Tx.NS qu(java.lang.String r2, y2.Q8S r3) {
            r1 = 4
            Tx.NS$lf r0 = new Tx.NS$lf
            r1 = 7
            r0.<init>(r3, r2)
            r1 = 3
            return r0
    }

    public static Tx.NS r5(java.lang.String r2, y2.Q8S r3, boolean r4) {
            r1 = 3
            Tx.NS$f r0 = new Tx.NS$f
            r0.<init>(r3, r2, r4)
            r1 = 0
            return r0
    }

    abstract void BW();

    void XF(y2.Q8S r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            androidx.work.impl.WorkDatabase r0 = r3.JrO()
            r1 = 1
            r2.D3D(r0, r4)
            r1 = 5
            y2.Jl r0 = r3.q()
            r1 = 3
            r0.pdH(r4)
            r1 = 1
            java.util.List r3 = r3.km()
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L1c:
            r1 = 6
            boolean r0 = r3.hasNext()
            r1 = 1
            if (r0 == 0) goto L32
            r1 = 3
            java.lang.Object r0 = r3.next()
            r1 = 2
            y2.Mk r0 = (y2.Mk) r0
            r1 = 0
            r0.r5(r4)
            r1 = 3
            goto L1c
        L32:
            r1 = 1
            return
    }

    public qy.GK Z() {
            r2 = this;
            r1 = 0
            y2.f r0 = r2.h
            r1 = 7
            return r0
    }

    void g(y2.Q8S r4) {
            r3 = this;
            r2 = 7
            androidx.work.NS r0 = r4.b()
            r2 = 7
            androidx.work.impl.WorkDatabase r1 = r4.JrO()
            r2 = 5
            java.util.List r4 = r4.km()
            r2 = 1
            y2.h6W.h(r0, r1, r4)
            r2 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            r3 = 7
            r4.BW()     // Catch: java.lang.Throwable -> L10
            r3 = 2
            y2.f r0 = r4.h     // Catch: java.lang.Throwable -> L10
            r3 = 3
            qy.GK$lf$f r1 = qy.GK.XF     // Catch: java.lang.Throwable -> L10
            r3 = 1
            r0.XF(r1)     // Catch: java.lang.Throwable -> L10
            r3 = 4
            goto L1e
        L10:
            r0 = move-exception
            r3 = 3
            y2.f r1 = r4.h
            qy.GK$lf$NS r2 = new qy.GK$lf$NS
            r3 = 5
            r2.<init>(r0)
            r3 = 0
            r1.XF(r2)
        L1e:
            return
    }
}
