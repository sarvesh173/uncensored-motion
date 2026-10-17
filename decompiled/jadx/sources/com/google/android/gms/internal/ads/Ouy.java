package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class Ouy implements com.google.android.gms.internal.ads.LZn {
    private final long D3D;
    private final long XF;
    private final int Z;
    private final long h;
    private final long qu;
    private final int r5;

    public Ouy(long r3, long r5, int r7, int r8, boolean r9) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 7
            r2.h = r5
            r1 = 0
            r9 = -1
            r1 = 2
            if (r8 != r9) goto L11
            r1 = 1
            r8 = 1
        L11:
            r1 = 0
            r2.r5 = r8
            r1 = 6
            r2.Z = r7
            r1 = 2
            r8 = -1
            r8 = -1
            r1 = 7
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r1 = 5
            if (r0 != 0) goto L35
            r1 = 0
            r2.qu = r8
            r1 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L30:
            r1 = 7
            r2.D3D = r3
            r1 = 2
            return
        L35:
            r1 = 6
            long r8 = r3 - r5
            r1 = 7
            r2.qu = r8
            r1 = 2
            long r3 = Z(r3, r5, r7)
            r1 = 3
            goto L30
    }

    private static long Z(long r3, long r5, int r7) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r2 = 0
            long r3 = r3 - r5
            r2 = 1
            long r3 = java.lang.Math.max(r0, r3)
            r2 = 3
            r5 = 8000000(0x7a1200, double:3.952525E-317)
            r5 = 8000000(0x7a1200, double:3.952525E-317)
            r2 = 3
            long r3 = r3 * r5
            r2 = 5
            long r5 = (long) r7
            r2 = 1
            long r3 = r3 / r5
            r2 = 3
            return r3
    }

    public final boolean D3D() {
            r5 = this;
            r4 = 1
            long r0 = r5.qu
            r4 = 1
            r2 = -1
            r2 = -1
            r4 = 5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L12
            r4 = 2
            r0 = 0
            r4 = 3
            return r0
        L12:
            r4 = 6
            r0 = 1
            r4 = 6
            return r0
    }

    public final long h(long r5) {
            r4 = this;
            r3 = 0
            long r0 = r4.h
            r3 = 3
            int r2 = r4.Z
            r3 = 3
            long r5 = Z(r5, r0, r2)
            r3 = 5
            return r5
    }

    public final com.google.android.gms.internal.ads.z9 qu(long r16) {
            r15 = this;
            r0 = r15
            r0 = r15
            long r1 = r0.qu
            r3 = -1
            r3 = -1
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r6 = 0
            if (r5 == 0) goto L62
            int r8 = r0.Z
            int r9 = r0.r5
            long r9 = (long) r9
            long r11 = (long) r8
            long r11 = r11 * r16
            r13 = 8000000(0x7a1200, double:3.952525E-317)
            r13 = 8000000(0x7a1200, double:3.952525E-317)
            long r11 = r11 / r13
            long r11 = r11 / r9
            long r11 = r11 * r9
            if (r5 == 0) goto L28
            long r1 = r1 - r9
            long r11 = java.lang.Math.min(r11, r1)
        L28:
            long r1 = java.lang.Math.max(r11, r6)
            long r5 = r0.h
            long r5 = r5 + r1
            long r1 = r15.h(r5)
            com.google.android.gms.internal.ads.co r7 = new com.google.android.gms.internal.ads.co
            r7.<init>(r1, r5)
            long r8 = r0.qu
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 == 0) goto L5c
            int r1 = (r1 > r16 ? 1 : (r1 == r16 ? 0 : -1))
            if (r1 >= 0) goto L5c
            int r1 = r0.r5
            long r1 = (long) r1
            long r5 = r5 + r1
            long r1 = r0.XF
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 < 0) goto L4d
            goto L5c
        L4d:
            long r1 = r15.h(r5)
            com.google.android.gms.internal.ads.co r3 = new com.google.android.gms.internal.ads.co
            r3.<init>(r1, r5)
            com.google.android.gms.internal.ads.z9 r1 = new com.google.android.gms.internal.ads.z9
            r1.<init>(r7, r3)
            return r1
        L5c:
            com.google.android.gms.internal.ads.z9 r1 = new com.google.android.gms.internal.ads.z9
            r1.<init>(r7, r7)
            return r1
        L62:
            com.google.android.gms.internal.ads.z9 r1 = new com.google.android.gms.internal.ads.z9
            com.google.android.gms.internal.ads.co r2 = new com.google.android.gms.internal.ads.co
            long r3 = r0.h
            r2.<init>(r6, r3)
            r1.<init>(r2, r2)
            return r1
    }

    public final long r5() {
            r3 = this;
            r2 = 1
            long r0 = r3.D3D
            r2 = 6
            return r0
    }
}
