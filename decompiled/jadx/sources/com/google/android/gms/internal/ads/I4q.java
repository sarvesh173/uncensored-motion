package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class I4q {
    private long XF;
    private long h;
    private boolean r5;

    I4q() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    private final long qu(long r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.XF
            r6 = 7
            long r2 = r7.h
            r6 = 7
            r4 = -529(0xfffffffffffffdef, double:NaN)
            r4 = -529(0xfffffffffffffdef, double:NaN)
            r6 = 4
            long r2 = r2 + r4
            r6 = 1
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 4
            long r2 = r2 * r4
            r6 = 6
            long r2 = r2 / r8
            r6 = 5
            r8 = 0
            r8 = 0
            r6 = 1
            long r8 = java.lang.Math.max(r8, r2)
            r6 = 6
            long r0 = r0 + r8
            r6 = 7
            return r0
    }

    public final long XF(com.google.android.gms.internal.ads.ev8 r4) {
            r3 = this;
            int r4 = r4.P
            r2 = 3
            long r0 = (long) r4
            r2 = 6
            long r0 = r3.qu(r0)
            r2 = 6
            return r0
    }

    public final long h(com.google.android.gms.internal.ads.ev8 r8, com.google.android.gms.internal.ads.g20 r9) {
            r7 = this;
            long r0 = r7.h
            r2 = 0
            r2 = 0
            r6 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r0 != 0) goto L11
            r6 = 3
            long r0 = r9.Z
            r7.XF = r0
        L11:
            r6 = 5
            boolean r0 = r7.r5
            r6 = 1
            if (r0 == 0) goto L1c
            r6 = 3
            long r8 = r9.Z
            r6 = 3
            return r8
        L1c:
            r6 = 0
            java.nio.ByteBuffer r0 = r9.r5
            r6 = 0
            r0.getClass()
            r6 = 4
            r1 = 0
            r6 = 6
            r4 = r1
            r4 = r1
        L28:
            r6 = 4
            r5 = 4
            r6 = 2
            if (r1 >= r5) goto L3f
            r6 = 2
            int r4 = r4 << 8
            r6 = 1
            byte r5 = r0.get(r1)
            r6 = 2
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 6
            r4 = r4 | r5
            r6 = 3
            int r1 = r1 + 1
            r6 = 1
            goto L28
        L3f:
            r6 = 3
            int r0 = com.google.android.gms.internal.ads.Mk.r5(r4)
            r6 = 7
            r1 = -1
            r6 = 7
            if (r0 != r1) goto L6b
            r6 = 4
            r8 = 1
            r6 = 3
            r7.r5 = r8
            r6 = 6
            r7.h = r2
            r6 = 1
            long r0 = r9.Z
            r6 = 4
            r7.XF = r0
            r6 = 5
            java.lang.String r8 = "apsCckpTr2mr3asmteeiT"
            java.lang.String r8 = "C2Mp3TimestampTracker"
            r6 = 3
            java.lang.String r0 = "hMimd Pa .rvenueasiGdoalid  i"
            java.lang.String r0 = "MPEG audio header is invalid."
            r6 = 4
            com.google.android.gms.internal.ads.v59.Z(r8, r0)
            r6 = 0
            long r8 = r9.Z
            r6 = 5
            return r8
        L6b:
            r6 = 6
            int r8 = r8.P
            long r8 = (long) r8
            long r8 = r7.qu(r8)
            r6 = 5
            long r1 = r7.h
            r6 = 1
            long r3 = (long) r0
            r6 = 1
            long r1 = r1 + r3
            r6 = 1
            r7.h = r1
            r6 = 3
            return r8
    }

    public final void r5() {
            r3 = this;
            r2 = 0
            r0 = 0
            r3.XF = r0
            r2 = 6
            r3.h = r0
            r0 = 5
            r0 = 0
            r2 = 5
            r3.r5 = r0
            r2 = 6
            return
    }
}
