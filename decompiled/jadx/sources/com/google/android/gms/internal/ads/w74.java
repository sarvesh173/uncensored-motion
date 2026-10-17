package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class w74 implements com.google.android.gms.internal.ads.u4A {
    private final com.google.android.gms.internal.ads.u4A XF;
    private long h;
    private java.util.Map qu;
    private android.net.Uri r5;

    public w74(com.google.android.gms.internal.ads.u4A r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r2.getClass()
            r0 = 4
            r1.XF = r2
            android.net.Uri r2 = android.net.Uri.EMPTY
            r0 = 2
            r1.r5 = r2
            r0 = 6
            java.util.Map r2 = java.util.Collections.emptyMap()
            r0 = 6
            r1.qu = r2
            r0 = 0
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final long D3D(com.google.android.gms.internal.ads.G7z r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r4.XF
            r2 = 3
            r3.r5 = r0
            r2 = 7
            java.util.Map r0 = java.util.Collections.emptyMap()
            r2 = 1
            r3.qu = r0
            r2 = 5
            com.google.android.gms.internal.ads.u4A r0 = r3.XF
            r2 = 1
            long r0 = r0.D3D(r4)
            r2 = 1
            android.net.Uri r4 = r3.zzc()
            r2 = 4
            r4.getClass()
            r2 = 4
            r3.r5 = r4
            r2 = 7
            java.util.Map r4 = r3.r5()
            r2 = 7
            r3.qu = r4
            r2 = 4
            return r0
    }

    public final java.util.Map Dmx() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.qu
            r1 = 7
            return r0
    }

    public final long JrO() {
            r3 = this;
            r2 = 4
            long r0 = r3.h
            r2 = 5
            return r0
    }

    @Override // com.google.android.gms.internal.ads.YpF
    public final int XF(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.u4A r0 = r3.XF
            r2 = 7
            int r4 = r0.XF(r4, r5, r6)
            r2 = 3
            r5 = -1
            r2 = 3
            if (r4 == r5) goto L17
            r2 = 3
            long r5 = r3.h
            r2 = 3
            long r0 = (long) r4
            r2 = 5
            long r5 = r5 + r0
            r2 = 5
            r3.h = r5
        L17:
            r2 = 1
            return r4
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void Z() throws java.io.IOException {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 7
            r0.Z()
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final void b(com.google.android.gms.internal.ads.qpd r3) {
            r2 = this;
            r1 = 6
            r3.getClass()
            r1 = 7
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 7
            r0.b(r3)
            r1 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final java.util.Map r5() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 3
            java.util.Map r0 = r0.r5()
            r1 = 6
            return r0
    }

    public final android.net.Uri s() {
            r2 = this;
            r1 = 6
            android.net.Uri r0 = r2.r5
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.u4A
    public final android.net.Uri zzc() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.u4A r0 = r2.XF
            r1 = 1
            android.net.Uri r0 = r0.zzc()
            r1 = 6
            return r0
    }
}
