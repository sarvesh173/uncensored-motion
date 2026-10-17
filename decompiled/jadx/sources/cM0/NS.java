package cM0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public abstract class NS<D> extends cM0.lf<D> {

    /* JADX WARN: Incorrect inner types in field signature: LcM0/NS<TD;>.NS; */
    volatile cM0.NS.NS J;

    /* renamed from: b, reason: collision with root package name */
    private final java.util.concurrent.Executor f35b;

    /* JADX WARN: Incorrect inner types in field signature: LcM0/NS<TD;>.NS; */
    volatile cM0.NS.NS f;
    android.os.Handler km;
    long pdH;
    long q;

    public NS(android.content.Context r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.Executor r0 = cM0.f.s
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    private NS(android.content.Context r4, java.util.concurrent.Executor r5) {
            r3 = this;
            r2 = 5
            r3.<init>(r4)
            r2 = 2
            r0 = -10000(0xffffffffffffd8f0, double:NaN)
            r0 = -10000(0xffffffffffffd8f0, double:NaN)
            r2 = 3
            r3.q = r0
            r2 = 1
            r3.f35b = r5
            r2 = 4
            return
    }

    /* JADX WARN: Incorrect inner types in method signature: (LcM0/NS<TD;>.NS;TD;)V */
    void D(cM0.NS.NS r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.dyF(r3)
            r0 = 4
            cM0.NS$NS r3 = r1.f
            r0 = 5
            if (r3 != r2) goto L23
            r0 = 5
            r1.Bq3()
            r0 = 6
            long r2 = android.os.SystemClock.uptimeMillis()
            r0 = 2
            r1.q = r2
            r0 = 7
            r2 = 0
            r1.f = r2
            r0 = 4
            r1.Z()
            r0 = 3
            r1.P()
        L23:
            return
    }

    /* JADX WARN: Incorrect inner types in method signature: (LcM0/NS<TD;>.NS;TD;)V */
    void GK(cM0.NS.NS r4, java.lang.Object r5) {
            r3 = this;
            r2 = 5
            cM0.NS$NS r0 = r3.J
            r2 = 7
            if (r0 == r4) goto Lc
            r2 = 7
            r3.D(r4, r5)
            r2 = 2
            goto L2f
        Lc:
            r2 = 5
            boolean r4 = r3.b()
            r2 = 0
            if (r4 == 0) goto L1a
            r2 = 7
            r3.dyF(r5)
            r2 = 1
            goto L2f
        L1a:
            r2 = 5
            r3.r5()
            r2 = 0
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 3
            r3.q = r0
            r2 = 0
            r4 = 0
            r2 = 3
            r3.J = r4
            r2 = 7
            r3.D3D(r5)
        L2f:
            return
    }

    void P() {
            r7 = this;
            r6 = 2
            cM0.NS$NS r0 = r7.f
            r6 = 1
            if (r0 != 0) goto L6b
            r6 = 0
            cM0.NS$NS r0 = r7.J
            r6 = 5
            if (r0 == 0) goto L6b
            r6 = 5
            cM0.NS$NS r0 = r7.J
            boolean r0 = r0.d
            r6 = 4
            if (r0 == 0) goto L25
            r6 = 1
            cM0.NS$NS r0 = r7.J
            r6 = 2
            r1 = 0
            r0.d = r1
            r6 = 5
            android.os.Handler r0 = r7.km
            r6 = 3
            cM0.NS$NS r1 = r7.J
            r6 = 6
            r0.removeCallbacks(r1)
        L25:
            long r0 = r7.pdH
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 5
            if (r0 <= 0) goto L60
            r6 = 6
            long r0 = android.os.SystemClock.uptimeMillis()
            r6 = 5
            long r2 = r7.q
            long r4 = r7.pdH
            r6 = 6
            long r2 = r2 + r4
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r0 >= 0) goto L60
            r6 = 2
            cM0.NS$NS r0 = r7.J
            r6 = 7
            r1 = 1
            r6 = 2
            r0.d = r1
            r6 = 3
            android.os.Handler r0 = r7.km
            r6 = 7
            cM0.NS$NS r1 = r7.J
            r6 = 0
            long r2 = r7.q
            r6 = 3
            long r4 = r7.pdH
            r6 = 3
            long r2 = r2 + r4
            r6 = 1
            r0.postAtTime(r1, r2)
            r6 = 4
            return
        L60:
            r6 = 2
            cM0.NS$NS r0 = r7.J
            java.util.concurrent.Executor r1 = r7.f35b
            r6 = 2
            r2 = 0
            r6 = 3
            r0.r5(r1, r2)
        L6b:
            r6 = 2
            return
    }

    public abstract D V9h();

    public void dyF(D r2) {
            r1 = this;
            r0 = 2
            return
    }

    @Override // cM0.lf
    protected boolean f() {
            r5 = this;
            r4 = 1
            cM0.NS$NS r0 = r5.J
            r4 = 4
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L6e
            r4 = 2
            boolean r0 = r5.qu
            r4 = 3
            if (r0 != 0) goto L13
            r4 = 0
            r0 = 1
            r4 = 2
            r5.g = r0
        L13:
            r4 = 5
            cM0.NS$NS r0 = r5.f
            r4 = 5
            r2 = 0
            r4 = 6
            if (r0 == 0) goto L38
            r4 = 4
            cM0.NS$NS r0 = r5.J
            r4 = 4
            boolean r0 = r0.d
            r4 = 7
            if (r0 == 0) goto L34
            r4 = 2
            cM0.NS$NS r0 = r5.J
            r4 = 4
            r0.d = r1
            r4 = 6
            android.os.Handler r0 = r5.km
            r4 = 6
            cM0.NS$NS r3 = r5.J
            r4 = 4
            r0.removeCallbacks(r3)
        L34:
            r4 = 1
            r5.J = r2
            return r1
        L38:
            r4 = 7
            cM0.NS$NS r0 = r5.J
            r4 = 4
            boolean r0 = r0.d
            r4 = 7
            if (r0 == 0) goto L55
            r4 = 6
            cM0.NS$NS r0 = r5.J
            r4 = 3
            r0.d = r1
            r4 = 4
            android.os.Handler r0 = r5.km
            cM0.NS$NS r3 = r5.J
            r4 = 4
            r0.removeCallbacks(r3)
            r4 = 4
            r5.J = r2
            r4 = 1
            return r1
        L55:
            cM0.NS$NS r0 = r5.J
            r4 = 2
            boolean r0 = r0.XF(r1)
            r4 = 3
            if (r0 == 0) goto L69
            r4 = 1
            cM0.NS$NS r1 = r5.J
            r4 = 5
            r5.f = r1
            r4 = 1
            r5.pyv()
        L69:
            r4 = 1
            r5.J = r2
            r4 = 4
            return r0
        L6e:
            r4 = 1
            return r1
    }

    @Override // cM0.lf
    @java.lang.Deprecated
    public void g(java.lang.String r6, java.io.FileDescriptor r7, java.io.PrintWriter r8, java.lang.String[] r9) {
            r5 = this;
            r4 = 3
            super.g(r6, r7, r8, r9)
            r4 = 5
            cM0.NS$NS r7 = r5.J
            r4 = 0
            java.lang.String r9 = "a sgint=w"
            java.lang.String r9 = " waiting="
            r4 = 7
            if (r7 == 0) goto L31
            r4 = 7
            r8.print(r6)
            java.lang.String r7 = "=samTm"
            java.lang.String r7 = "mTask="
            r4 = 2
            r8.print(r7)
            r4 = 5
            cM0.NS$NS r7 = r5.J
            r4 = 3
            r8.print(r7)
            r4 = 4
            r8.print(r9)
            r4 = 7
            cM0.NS$NS r7 = r5.J
            r4 = 2
            boolean r7 = r7.d
            r4 = 2
            r8.println(r7)
        L31:
            r4 = 2
            cM0.NS$NS r7 = r5.f
            r4 = 5
            if (r7 == 0) goto L5a
            r8.print(r6)
            r4 = 3
            java.lang.String r7 = "ne=colksaagCinlT"
            java.lang.String r7 = "mCancellingTask="
            r4 = 5
            r8.print(r7)
            r4 = 4
            cM0.NS$NS r7 = r5.f
            r4 = 0
            r8.print(r7)
            r4 = 0
            r8.print(r9)
            r4 = 7
            cM0.NS$NS r7 = r5.f
            r4 = 3
            boolean r7 = r7.d
            r4 = 0
            r8.println(r7)
        L5a:
            r4 = 2
            long r0 = r5.pdH
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 1
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r7 == 0) goto L95
            r4 = 5
            r8.print(r6)
            r4 = 5
            r6 = 0
            r4 = 5
            java.lang.String r6 = SYi.Ct.wXTnnXBcHJLqPt.vYQGuMWWVB
            r4 = 0
            r8.print(r6)
            r4 = 0
            long r6 = r5.pdH
            r4 = 4
            androidx.core.util.Q8S.r5(r6, r8)
            r4 = 0
            java.lang.String r6 = " litLbemapoodtL=memaeCs"
            java.lang.String r6 = " mLastLoadCompleteTime="
            r4 = 2
            r8.print(r6)
            r4 = 4
            long r6 = r5.q
            r4 = 2
            long r0 = android.os.SystemClock.uptimeMillis()
            r4 = 7
            androidx.core.util.Q8S.h(r6, r0, r8)
            r4 = 4
            r8.println()
        L95:
            r4 = 6
            return
    }

    public void pyv() {
            r1 = this;
            r0 = 1
            return
    }

    @Override // cM0.lf
    protected void q() {
            r2 = this;
            r1 = 3
            super.q()
            r1 = 7
            r2.h()
            cM0.NS$NS r0 = new cM0.NS$NS
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            r2.J = r0
            r2.P()
            r1 = 2
            return
    }

    protected D uD() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.V9h()
            r1 = 2
            return r0
    }
}
