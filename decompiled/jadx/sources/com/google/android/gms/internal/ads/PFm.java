package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PFm extends com.google.android.gms.internal.ads.PTe implements com.google.android.gms.internal.ads.H6y, com.google.android.gms.internal.ads.TtM {

    /* renamed from: Z, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.mB8 f5171Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicBoolean f5172g;

    public PFm(java.util.Set r2, com.google.android.gms.internal.ads.mB8 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r0 = 2
            r2.<init>()
            r0 = 6
            r1.f5172g = r2
            r0 = 6
            r1.f5171Z = r3
            r0 = 2
            return
    }

    private final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.oL9
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r3 = 6
            java.lang.Object r0 = r1.h(r0)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 2
            boolean r0 = r0.booleanValue()
            r3 = 7
            if (r0 == 0) goto L43
            r3 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.f5172g
            r3 = 7
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 3
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 3
            if (r0 == 0) goto L43
            r3 = 0
            com.google.android.gms.internal.ads.mB8 r0 = r4.f5171Z
            r3 = 0
            YI.Nv r0 = r0.t1
            r3 = 2
            if (r0 == 0) goto L43
            r3 = 7
            int r0 = r0.h
            r1 = 3
            r3 = r3 | r1
            if (r0 != r1) goto L43
            r3 = 4
            com.google.android.gms.internal.ads.UR4 r0 = new com.google.android.gms.internal.ads.UR4
            r3 = 2
            r0.<init>(r4)
            r3 = 5
            r4.efZ(r0)
        L43:
            r3 = 2
            return
    }

    public final void D3D() {
            r3 = this;
            com.google.android.gms.internal.ads.mB8 r0 = r3.f5171Z
            r2 = 4
            int r0 = r0.h
            r1 = 7
            r1 = 1
            r2 = 4
            if (r0 != r1) goto Le
            r2 = 7
            r3.XF()
        Le:
            r2 = 1
            return
    }

    final /* synthetic */ void bM4(com.google.android.gms.internal.ads.IN r3) throws java.lang.Exception {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.mB8 r0 = r2.f5171Z
            r1 = 3
            YI.Nv r0 = r0.t1
            r1 = 2
            r3.h(r0)
            r1 = 6
            return
    }

    public final void km() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.mB8 r0 = r3.f5171Z
            r2 = 5
            int r0 = r0.h
            r2 = 7
            r1 = 2
            r2 = 7
            if (r0 == r1) goto L23
            r2 = 3
            r1 = 5
            r2 = 1
            if (r0 == r1) goto L23
            r2 = 5
            r1 = 4
            r2 = 1
            if (r0 == r1) goto L23
            r2 = 4
            r1 = 6
            r2 = 5
            if (r0 == r1) goto L23
            r2 = 5
            r1 = 7
            r2 = 5
            if (r0 != r1) goto L21
            r2 = 3
            goto L23
        L21:
            r2 = 4
            return
        L23:
            r2 = 7
            r3.XF()
            r2 = 3
            return
    }
}
