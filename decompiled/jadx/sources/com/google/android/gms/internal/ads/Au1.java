package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Au1 implements com.google.android.gms.internal.ads.LZn {
    private final com.google.android.gms.internal.ads.NdQ XF;
    private final long h;

    public Au1(com.google.android.gms.internal.ads.NdQ r2, long r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.h = r3
            return
    }

    private final com.google.android.gms.internal.ads.co h(long r5, long r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.NdQ r0 = r4.XF
            int r0 = r0.Z
            r1 = 1000000(0xf4240, double:4.940656E-318)
            r1 = 1000000(0xf4240, double:4.940656E-318)
            r3 = 6
            long r5 = r5 * r1
            r3 = 7
            long r0 = (long) r0
            r3 = 4
            long r5 = r5 / r0
            r3 = 5
            long r0 = r4.h
            r3 = 6
            com.google.android.gms.internal.ads.co r2 = new com.google.android.gms.internal.ads.co
            long r0 = r0 + r7
            r3 = 1
            r2.<init>(r5, r0)
            return r2
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final boolean D3D() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final com.google.android.gms.internal.ads.z9 qu(long r11) {
            r10 = this;
            r9 = 1
            com.google.android.gms.internal.ads.NdQ r0 = r10.XF
            r9 = 0
            com.google.android.gms.internal.ads.f0I r0 = r0.f
            r9 = 4
            com.google.android.gms.internal.ads.jrw.h(r0)
            r9 = 1
            com.google.android.gms.internal.ads.NdQ r0 = r10.XF
            r9 = 3
            com.google.android.gms.internal.ads.f0I r1 = r0.f
            r9 = 1
            long[] r2 = r1.XF
            long[] r1 = r1.h
            r9 = 6
            long r3 = r0.h(r11)
            r9 = 4
            r0 = 0
            r9 = 0
            r5 = 1
            r9 = 4
            int r0 = com.google.android.gms.internal.ads.FBD.CW(r2, r3, r5, r0)
            r9 = 5
            r3 = 0
            r3 = 0
            r9 = 7
            r6 = -1
            r9 = 0
            if (r0 != r6) goto L30
            r7 = r3
            r9 = 6
            goto L33
        L30:
            r9 = 1
            r7 = r2[r0]
        L33:
            r9 = 5
            if (r0 != r6) goto L38
            r9 = 1
            goto L3b
        L38:
            r9 = 6
            r3 = r1[r0]
        L3b:
            r9 = 1
            com.google.android.gms.internal.ads.co r3 = r10.h(r7, r3)
            r9 = 3
            long r7 = r3.XF
            r9 = 6
            int r11 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            r9 = 4
            if (r11 == 0) goto L64
            int r11 = r2.length
            int r11 = r11 + r6
            r9 = 0
            if (r0 != r11) goto L4f
            goto L64
        L4f:
            r9 = 2
            int r0 = r0 + r5
            r9 = 0
            r11 = r2[r0]
            r0 = r1[r0]
            r9 = 1
            com.google.android.gms.internal.ads.co r11 = r10.h(r11, r0)
            r9 = 1
            com.google.android.gms.internal.ads.z9 r12 = new com.google.android.gms.internal.ads.z9
            r9 = 1
            r12.<init>(r3, r11)
            r9 = 3
            return r12
        L64:
            r9 = 5
            com.google.android.gms.internal.ads.z9 r11 = new com.google.android.gms.internal.ads.z9
            r9 = 4
            r11.<init>(r3, r3)
            r9 = 0
            return r11
    }

    @Override // com.google.android.gms.internal.ads.LZn
    public final long r5() {
            r3 = this;
            com.google.android.gms.internal.ads.NdQ r0 = r3.XF
            long r0 = r0.XF()
            r2 = 3
            return r0
    }
}
