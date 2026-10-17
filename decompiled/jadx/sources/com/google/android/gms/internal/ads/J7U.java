package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class J7U implements com.google.android.gms.internal.ads.SHA {
    private com.google.android.gms.internal.ads.rT D3D;
    private final java.util.ArrayList XF;
    private android.os.Looper Z;
    private com.google.android.gms.internal.ads.T95 g;
    private final java.util.HashSet h;
    private final com.google.android.gms.internal.ads.SHt qu;
    private final com.google.android.gms.internal.ads.MuH r5;

    public J7U() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r1 = 1
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r3.XF = r0
            r2 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            r3.h = r0
            r2 = 2
            com.google.android.gms.internal.ads.MuH r0 = new com.google.android.gms.internal.ads.MuH
            r2 = 5
            r0.<init>()
            r2 = 6
            r3.r5 = r0
            r2 = 0
            com.google.android.gms.internal.ads.SHt r0 = new com.google.android.gms.internal.ads.SHt
            r2 = 6
            r0.<init>()
            r2 = 1
            r3.qu = r0
            r2 = 3
            return
    }

    public final void BW(android.os.Handler r3, com.google.android.gms.internal.ads.JfG r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.getClass()
            r1 = 2
            com.google.android.gms.internal.ads.MuH r0 = r2.r5
            r1 = 0
            r0.h(r3, r4)
            r1 = 2
            return
    }

    protected void Bq3() {
            r1 = this;
            r0 = 3
            return
    }

    public final void D3D(com.google.android.gms.internal.ads.p1H r4) {
            r3 = this;
            r2 = 7
            android.os.Looper r0 = r3.Z
            r2 = 4
            r0.getClass()
            r2 = 0
            java.util.HashSet r0 = r3.h
            r2 = 2
            boolean r0 = r0.isEmpty()
            r2 = 2
            java.util.HashSet r1 = r3.h
            r2 = 2
            r1.add(r4)
            r2 = 4
            if (r0 == 0) goto L1d
            r2 = 5
            r3.Bq3()
        L1d:
            r2 = 2
            return
    }

    protected final com.google.android.gms.internal.ads.MuH Dmx(int r4, com.google.android.gms.internal.ads.gU1 r5, long r6) {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.MuH r6 = r3.r5
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 3
            com.google.android.gms.internal.ads.MuH r4 = r6.XF(r4, r5, r0)
            r2 = 3
            return r4
    }

    protected void I4t() {
            r1 = this;
            r0 = 1
            return
    }

    public final void J(com.google.android.gms.internal.ads.p1H r5, com.google.android.gms.internal.ads.qpd r6, com.google.android.gms.internal.ads.T95 r7) {
            r4 = this;
            r3 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r3 = 7
            android.os.Looper r1 = r4.Z
            r3 = 4
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L13
            if (r1 != r0) goto L11
            r3 = 0
            goto L13
        L11:
            r3 = 5
            r2 = 0
        L13:
            r3 = 0
            com.google.android.gms.internal.ads.jrw.qu(r2)
            r3 = 2
            r4.g = r7
            r3 = 4
            com.google.android.gms.internal.ads.rT r7 = r4.D3D
            java.util.ArrayList r1 = r4.XF
            r1.add(r5)
            r3 = 4
            android.os.Looper r1 = r4.Z
            r3 = 3
            if (r1 != 0) goto L38
            r3 = 2
            r4.Z = r0
            r3 = 4
            java.util.HashSet r7 = r4.h
            r3 = 4
            r7.add(r5)
            r3 = 6
            r4.t4x(r6)
            r3 = 6
            return
        L38:
            r3 = 3
            if (r7 == 0) goto L43
            r3 = 3
            r4.D3D(r5)
            r3 = 5
            r5.XF(r4, r7)
        L43:
            r3 = 2
            return
    }

    protected final com.google.android.gms.internal.ads.MuH JrO(com.google.android.gms.internal.ads.gU1 r6) {
            r5 = this;
            r4 = 0
            com.google.android.gms.internal.ads.MuH r0 = r5.r5
            r4 = 2
            r1 = 0
            r4 = 4
            r2 = 0
            r4 = 2
            com.google.android.gms.internal.ads.MuH r6 = r0.XF(r1, r6, r2)
            r4 = 2
            return r6
    }

    protected abstract void Lpi();

    public final void XF(com.google.android.gms.internal.ads.p1H r3) {
            r2 = this;
            r1 = 1
            java.util.ArrayList r0 = r2.XF
            r1 = 0
            r0.remove(r3)
            r1 = 7
            java.util.ArrayList r0 = r2.XF
            r1 = 0
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto L28
            r1 = 3
            r3 = 0
            r1 = 7
            r2.Z = r3
            r2.D3D = r3
            r1 = 5
            r2.g = r3
            r1 = 4
            java.util.HashSet r3 = r2.h
            r3.clear()
            r1 = 3
            r2.Lpi()
            r1 = 4
            return
        L28:
            r1 = 5
            r2.b(r3)
            r1 = 7
            return
    }

    public final void Z(com.google.android.gms.internal.ads.JfG r3) {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.MuH r0 = r2.r5
            r1 = 4
            r0.q(r3)
            r1 = 6
            return
    }

    public final void b(com.google.android.gms.internal.ads.p1H r4) {
            r3 = this;
            r2 = 1
            java.util.HashSet r0 = r3.h
            boolean r0 = r0.isEmpty()
            r2 = 4
            java.util.HashSet r1 = r3.h
            r2 = 4
            r1.remove(r4)
            r2 = 1
            r4 = r0 ^ 1
            r2 = 1
            if (r4 == 0) goto L23
            r2 = 0
            java.util.HashSet r4 = r3.h
            r2 = 7
            boolean r4 = r4.isEmpty()
            r2 = 7
            if (r4 == 0) goto L23
            r2 = 4
            r3.I4t()
        L23:
            r2 = 0
            return
    }

    public final /* synthetic */ com.google.android.gms.internal.ads.rT dyF() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public final void f(android.os.Handler r3, com.google.android.gms.internal.ads.VF4 r4) {
            r2 = this;
            r1 = 2
            r4.getClass()
            r1 = 7
            com.google.android.gms.internal.ads.SHt r0 = r2.qu
            r1 = 4
            r0.h(r3, r4)
            r1 = 2
            return
    }

    protected final void jSk(com.google.android.gms.internal.ads.rT r6) {
            r5 = this;
            r4 = 2
            r5.D3D = r6
            r4 = 1
            java.util.ArrayList r0 = r5.XF
            r4 = 4
            int r1 = r0.size()
            r4 = 2
            r2 = 0
        Ld:
            r4 = 7
            if (r2 >= r1) goto L21
            r4 = 1
            java.lang.Object r3 = r0.get(r2)
            r4 = 4
            com.google.android.gms.internal.ads.p1H r3 = (com.google.android.gms.internal.ads.p1H) r3
            r4 = 5
            r3.XF(r5, r6)
            r4 = 4
            int r2 = r2 + 1
            r4 = 0
            goto Ld
        L21:
            return
    }

    protected final com.google.android.gms.internal.ads.SHt km(int r3, com.google.android.gms.internal.ads.gU1 r4) {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.SHt r0 = r2.qu
            r1 = 6
            com.google.android.gms.internal.ads.SHt r3 = r0.XF(r3, r4)
            r1 = 0
            return r3
    }

    protected final com.google.android.gms.internal.ads.T95 pdH() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.T95 r0 = r2.g
            r1 = 2
            com.google.android.gms.internal.ads.jrw.h(r0)
            r1 = 6
            return r0
    }

    protected final boolean pyv() {
            r2 = this;
            r1 = 6
            java.util.HashSet r0 = r2.h
            r1 = 7
            boolean r0 = r0.isEmpty()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 4
            return r0
        Lf:
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    protected final com.google.android.gms.internal.ads.SHt q(com.google.android.gms.internal.ads.gU1 r4) {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.SHt r0 = r3.qu
            r2 = 0
            r1 = 0
            r2 = 6
            com.google.android.gms.internal.ads.SHt r4 = r0.XF(r1, r4)
            r2 = 4
            return r4
    }

    public final void qu(com.google.android.gms.internal.ads.VF4 r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.SHt r0 = r2.qu
            r1 = 5
            r0.r5(r3)
            r1 = 6
            return
    }

    public final /* synthetic */ boolean s() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 7
            return r0
    }

    protected abstract void t4x(com.google.android.gms.internal.ads.qpd r1);
}
