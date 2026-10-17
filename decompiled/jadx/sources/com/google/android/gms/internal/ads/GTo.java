package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class GTo implements com.google.android.gms.internal.ads.ug {
    private boolean XF;
    private long h;
    private com.google.android.gms.internal.ads.bsk qu;
    private long r5;

    public GTo() {
            r2 = this;
            r1 = 0
            r2.<init>()
            com.google.android.gms.internal.ads.bsk r0 = com.google.android.gms.internal.ads.bsk.qu
            r1 = 0
            r2.qu = r0
            r1 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.ug
    public final com.google.android.gms.internal.ads.bsk IU(com.google.android.gms.internal.ads.bsk r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.XF
            r2 = 2
            if (r0 == 0) goto Lf
            long r0 = r3.jk()
            r2 = 7
            r3.XF(r0)
        Lf:
            r2 = 4
            r3.qu = r4
            r2 = 0
            return r4
    }

    public final void XF(long r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            boolean r2 = r1.XF
            r0 = 7
            if (r2 == 0) goto L10
            r0 = 6
            long r2 = android.os.SystemClock.elapsedRealtime()
            r0 = 4
            r1.r5 = r2
        L10:
            return
    }

    public final void h() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.XF
            r2 = 3
            if (r0 != 0) goto L11
            long r0 = android.os.SystemClock.elapsedRealtime()
            r2 = 4
            r3.r5 = r0
            r0 = 1
            r2 = r0
            r3.XF = r0
        L11:
            r2 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.ug
    public final long jk() {
            r8 = this;
            r7 = 1
            long r0 = r8.h
            r7 = 1
            boolean r2 = r8.XF
            r7 = 0
            if (r2 == 0) goto L2f
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7 = 7
            long r4 = r8.r5
            r7 = 7
            long r2 = r2 - r4
            r7 = 4
            com.google.android.gms.internal.ads.bsk r4 = r8.qu
            r7 = 0
            float r5 = r4.XF
            r7 = 5
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 2
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 6
            if (r5 != 0) goto L28
            r7 = 3
            long r2 = com.google.android.gms.internal.ads.Bu.XF(r2)
            r7 = 5
            goto L2d
        L28:
            r7 = 2
            long r2 = r4.XF(r2)
        L2d:
            r7 = 7
            long r0 = r0 + r2
        L2f:
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.ug r4) {
            r3 = this;
            long r0 = r4.jk()
            r2 = 0
            r3.XF(r0)
            r2 = 7
            com.google.android.gms.internal.ads.bsk r4 = r4.zq7()
            r2 = 0
            r3.qu = r4
            r2 = 4
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.XF
            r2 = 4
            if (r0 == 0) goto L13
            long r0 = r3.jk()
            r2 = 5
            r3.XF(r0)
            r2 = 2
            r0 = 0
            r2 = 3
            r3.XF = r0
        L13:
            return
    }

    @Override // com.google.android.gms.internal.ads.ug
    public final com.google.android.gms.internal.ads.bsk zq7() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            throw r0
    }
}
