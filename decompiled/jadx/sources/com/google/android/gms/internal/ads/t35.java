package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class t35 extends com.google.android.gms.internal.ads.J7U {
    private final java.util.HashMap BW;
    private com.google.android.gms.internal.ads.qpd J;
    private android.os.Handler b;

    protected t35() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.BW = r0
            r1 = 6
            return
    }

    protected final void Bq3() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap r0 = r4.BW
            r3 = 3
            java.util.Collection r0 = r0.values()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        Le:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 0
            if (r1 == 0) goto L2a
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.google.android.gms.internal.ads.ZPm r1 = (com.google.android.gms.internal.ads.ZPm) r1
            r3 = 5
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r3 = 1
            com.google.android.gms.internal.ads.p1H r1 = r1.h
            r3 = 4
            r2.D3D(r1)
            r3 = 1
            goto Le
        L2a:
            return
    }

    protected abstract com.google.android.gms.internal.ads.gU1 D(java.lang.Object r1, com.google.android.gms.internal.ads.gU1 r2);

    protected abstract void GK(java.lang.Object r1, com.google.android.gms.internal.ads.SHA r2, com.google.android.gms.internal.ads.rT r3);

    protected final void I4t() {
            r4 = this;
            java.util.HashMap r0 = r4.BW
            r3 = 5
            java.util.Collection r0 = r0.values()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 3
            if (r1 == 0) goto L28
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.gms.internal.ads.ZPm r1 = (com.google.android.gms.internal.ads.ZPm) r1
            r3 = 7
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r3 = 7
            com.google.android.gms.internal.ads.p1H r1 = r1.h
            r3 = 7
            r2.b(r1)
            r3 = 7
            goto Lc
        L28:
            r3 = 2
            return
    }

    protected void Lpi() {
            r5 = this;
            java.util.HashMap r0 = r5.BW
            r4 = 7
            java.util.Collection r0 = r0.values()
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r4 = 7
            boolean r1 = r0.hasNext()
            r4 = 2
            if (r1 == 0) goto L3b
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 4
            com.google.android.gms.internal.ads.ZPm r1 = (com.google.android.gms.internal.ads.ZPm) r1
            r4 = 3
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r4 = 1
            com.google.android.gms.internal.ads.p1H r3 = r1.h
            r4 = 3
            r2.XF(r3)
            r4 = 0
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r4 = 2
            com.google.android.gms.internal.ads.bwb r3 = r1.r5
            r4 = 4
            r2.Z(r3)
            com.google.android.gms.internal.ads.SHA r2 = r1.XF
            r4 = 4
            com.google.android.gms.internal.ads.bwb r1 = r1.r5
            r4 = 1
            r2.qu(r1)
            r4 = 2
            goto Lc
        L3b:
            r4 = 7
            java.util.HashMap r0 = r5.BW
            r4 = 4
            r0.clear()
            return
    }

    protected final void P(java.lang.Object r6, com.google.android.gms.internal.ads.SHA r7) {
            r5 = this;
            r4 = 3
            java.util.HashMap r0 = r5.BW
            r4 = 5
            boolean r0 = r0.containsKey(r6)
            r4 = 4
            r0 = r0 ^ 1
            r4 = 5
            com.google.android.gms.internal.ads.jrw.qu(r0)
            r4 = 6
            com.google.android.gms.internal.ads.aih r0 = new com.google.android.gms.internal.ads.aih
            r0.<init>(r5, r6)
            r4 = 5
            com.google.android.gms.internal.ads.bwb r1 = new com.google.android.gms.internal.ads.bwb
            r4 = 2
            r1.<init>(r5, r6)
            r4 = 6
            java.util.HashMap r2 = r5.BW
            r4 = 7
            com.google.android.gms.internal.ads.ZPm r3 = new com.google.android.gms.internal.ads.ZPm
            r4 = 1
            r3.<init>(r7, r0, r1)
            r4 = 5
            r2.put(r6, r3)
            android.os.Handler r6 = r5.b
            r4 = 2
            r6.getClass()
            r7.BW(r6, r1)
            r4 = 0
            android.os.Handler r6 = r5.b
            r4 = 4
            r6.getClass()
            r4 = 6
            r7.f(r6, r1)
            r4 = 3
            com.google.android.gms.internal.ads.qpd r6 = r5.J
            r4 = 2
            com.google.android.gms.internal.ads.T95 r1 = r5.pdH()
            r4 = 4
            r7.J(r0, r6, r1)
            r4 = 7
            boolean r6 = r5.pyv()
            r4 = 2
            if (r6 != 0) goto L56
            r4 = 1
            r7.b(r0)
        L56:
            r4 = 0
            return
    }

    public void PL() throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.util.HashMap r0 = r3.BW
            r2 = 4
            java.util.Collection r0 = r0.values()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L26
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 2
            com.google.android.gms.internal.ads.ZPm r1 = (com.google.android.gms.internal.ads.ZPm) r1
            r2 = 1
            com.google.android.gms.internal.ads.SHA r1 = r1.XF
            r2 = 2
            r1.PL()
            r2 = 4
            goto Ld
        L26:
            r2 = 1
            return
    }

    protected void t4x(com.google.android.gms.internal.ads.qpd r2) {
            r1 = this;
            r0 = 6
            r1.J = r2
            r0 = 3
            r2 = 0
            r0 = 7
            android.os.Handler r2 = com.google.android.gms.internal.ads.FBD.qu(r2)
            r0 = 7
            r1.b = r2
            r0 = 4
            return
    }
}
