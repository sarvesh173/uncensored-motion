package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class YRm {
    private int D3D;
    private final byte[] XF;
    private int Z;
    private int g;
    private boolean h;
    private long qu;
    private int r5;

    public YRm() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = 10
            r1 = 7
            byte[] r0 = new byte[r0]
            r1 = 6
            r2.XF = r0
            r1 = 7
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Ikr r10, com.google.android.gms.internal.ads.JDF r11) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.r5
            r8 = 7
            if (r0 <= 0) goto L1e
            r8 = 5
            long r2 = r9.qu
            r8 = 6
            int r4 = r9.Z
            int r5 = r9.D3D
            r8 = 1
            int r6 = r9.g
            r1 = r10
            r7 = r11
            r7 = r11
            r8 = 5
            r1.D3D(r2, r4, r5, r6, r7)
            r8 = 4
            r10 = 0
            r8 = 5
            r9.r5 = r10
        L1e:
            r8 = 1
            return
    }

    public final void h() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.h = r0
            r1 = 6
            r2.r5 = r0
            r1 = 1
            return
    }

    public final void qu(com.google.android.gms.internal.ads.S3j r5) throws java.io.IOException {
            r4 = this;
            r3 = 0
            boolean r0 = r4.h
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 7
            return
        L8:
            r3 = 0
            byte[] r0 = r4.XF
            r1 = 0
            r3 = r1
            r2 = 10
            r3 = 5
            r5.km(r0, r1, r2)
            r3 = 2
            r5.J()
            r3 = 5
            byte[] r5 = r4.XF
            r3 = 6
            int r0 = com.google.android.gms.internal.ads.c91.g
            r3 = 5
            r0 = 4
            r3 = 4
            r0 = r5[r0]
            r3 = 0
            r1 = -8
            r3 = 4
            if (r0 != r1) goto L52
            r3 = 7
            r0 = 5
            r3 = 7
            r0 = r5[r0]
            r3 = 6
            r1 = 114(0x72, float:1.6E-43)
            r3 = 2
            if (r0 != r1) goto L52
            r3 = 5
            r0 = 6
            r3 = 6
            r0 = r5[r0]
            r3 = 4
            r1 = 111(0x6f, float:1.56E-43)
            r3 = 2
            if (r0 != r1) goto L52
            r3 = 6
            r0 = 7
            r3 = 6
            r5 = r5[r0]
            r3 = 2
            r5 = r5 & 254(0xfe, float:3.56E-43)
            r3 = 5
            r0 = 186(0xba, float:2.6E-43)
            r3 = 1
            if (r5 == r0) goto L4d
            r3 = 4
            goto L52
        L4d:
            r3 = 2
            r5 = 1
            r3 = 1
            r4.h = r5
        L52:
            r3 = 7
            return
    }

    public final void r5(com.google.android.gms.internal.ads.Ikr r4, long r5, int r7, int r8, int r9, com.google.android.gms.internal.ads.JDF r10) {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            r2 = 5
            int r1 = r8 + r9
            if (r0 > r1) goto L3c
            r2 = 1
            boolean r0 = r3.h
            r2 = 7
            if (r0 != 0) goto L10
            r2 = 6
            return
        L10:
            r2 = 4
            int r0 = r3.r5
            r2 = 7
            int r1 = r0 + 1
            r2 = 4
            r3.r5 = r1
            r2 = 3
            if (r0 != 0) goto L27
            r2 = 2
            r3.qu = r5
            r2 = 4
            r3.Z = r7
            r2 = 5
            r5 = 0
            r2 = 4
            r3.D3D = r5
        L27:
            r2 = 4
            int r5 = r3.D3D
            r2 = 2
            int r5 = r5 + r8
            r2 = 4
            r3.D3D = r5
            r3.g = r9
            r2 = 4
            r5 = 16
            r2 = 0
            if (r1 < r5) goto L3a
            r3.XF(r4, r10)
        L3a:
            r2 = 3
            return
        L3c:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r5 = "messtb.snou eDtspr  tpmhulualnhc eqHTo mcguu eisiuuae ke  ne"
            java.lang.String r5 = "TrueHD chunk samples must be contiguous in the sample queue."
            r2 = 2
            r4.<init>(r5)
            r2 = 1
            throw r4
    }
}
