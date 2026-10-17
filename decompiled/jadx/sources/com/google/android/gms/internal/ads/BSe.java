package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class BSe {
    private boolean BW;
    private long D3D;
    private long J;
    private final com.google.android.gms.internal.ads.RTz XF;
    private long Z;
    private long b;
    private long f;
    private long g;
    private final boolean h;
    private final long qu;
    private final long r5;

    private BSe(double r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 == 0) goto L11
            r2 = 7
            r0 = 1
            r2 = 2
            goto L13
        L11:
            r2 = 3
            r0 = 0
        L13:
            r2 = 6
            r3.h = r0
            r2 = 6
            if (r0 == 0) goto L43
            r2 = 2
            com.google.android.gms.internal.ads.RTz r0 = com.google.android.gms.internal.ads.RTz.XF()
            r2 = 2
            r3.XF = r0
            r2 = 2
            r0 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r0 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            r2 = 0
            double r0 = r0 / r4
            r2 = 7
            long r4 = (long) r0
            r2 = 7
            r3.r5 = r4
            r2 = 7
            r0 = 80
            r0 = 80
            long r4 = r4 * r0
            r2 = 7
            r0 = 100
            r0 = 100
            long r4 = r4 / r0
        L3f:
            r2 = 1
            r3.qu = r4
            return
        L43:
            r2 = 5
            r4 = 0
            r2 = 1
            r3.XF = r4
            r2 = 4
            r4 = -1
            r4 = -1
            r2 = 2
            r3.r5 = r4
            r2 = 0
            goto L3f
    }

    public BSe(android.content.Context r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "dwsiwo"
            java.lang.String r0 = "window"
            r2 = 1
            java.lang.Object r4 = r4.getSystemService(r0)
            r2 = 0
            android.view.WindowManager r4 = (android.view.WindowManager) r4
            r2 = 1
            android.view.Display r0 = r4.getDefaultDisplay()
            r2 = 0
            if (r0 == 0) goto L24
            r2 = 4
            android.view.Display r4 = r4.getDefaultDisplay()
            r2 = 1
            float r4 = r4.getRefreshRate()
            r2 = 1
            double r0 = (double) r4
            r2 = 2
            goto L28
        L24:
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
        L28:
            r2 = 1
            r3.<init>(r0)
            r2 = 3
            return
    }

    private final boolean qu(long r6, long r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.J
            r4 = 4
            long r2 = r5.b
            r4 = 6
            long r8 = r8 - r2
            r4 = 3
            long r6 = r6 - r0
            r4 = 5
            long r8 = r8 - r6
            r4 = 3
            long r6 = java.lang.Math.abs(r8)
            r4 = 5
            r8 = 20000000(0x1312d00, double:9.881313E-317)
            r8 = 20000000(0x1312d00, double:9.881313E-317)
            r4 = 2
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r4 = 1
            if (r6 <= 0) goto L23
            r4 = 3
            r6 = 1
            r4 = 3
            return r6
        L23:
            r4 = 0
            r6 = 0
            r4 = 2
            return r6
    }

    public final long XF(long r12, long r14) {
            r11 = this;
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r12
            boolean r2 = r11.BW
            if (r2 == 0) goto L47
            long r2 = r11.Z
            int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r2 == 0) goto L1c
            long r2 = r11.f
            r4 = 1
            r4 = 1
            long r2 = r2 + r4
            r11.f = r2
            long r2 = r11.g
            r11.D3D = r2
        L1c:
            long r2 = r11.f
            r4 = 6
            r4 = 6
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r5 = 0
            if (r4 < 0) goto L3f
            long r6 = r11.J
            long r6 = r0 - r6
            long r6 = r6 / r2
            long r2 = r11.D3D
            long r2 = r2 + r6
            boolean r4 = r11.qu(r2, r14)
            if (r4 == 0) goto L38
            r11.BW = r5
            goto L47
        L38:
            long r4 = r11.b
            long r4 = r4 + r2
            long r6 = r11.J
            long r4 = r4 - r6
            goto L49
        L3f:
            boolean r2 = r11.qu(r0, r14)
            if (r2 == 0) goto L47
            r11.BW = r5
        L47:
            r4 = r14
            r2 = r0
        L49:
            boolean r6 = r11.BW
            r7 = 0
            r7 = 0
            if (r6 != 0) goto L5a
            r11.J = r0
            r11.b = r14
            r11.f = r7
            r14 = 1
            r11.BW = r14
        L5a:
            r11.Z = r12
            r11.g = r2
            com.google.android.gms.internal.ads.RTz r12 = r11.XF
            if (r12 == 0) goto L8c
            long r12 = r12.h
            int r12 = (r12 > r7 ? 1 : (r12 == r7 ? 0 : -1))
            if (r12 != 0) goto L69
            goto L8c
        L69:
            com.google.android.gms.internal.ads.RTz r12 = r11.XF
            long r12 = r12.h
            long r14 = r11.r5
            long r0 = r4 - r12
            long r0 = r0 / r14
            long r0 = r0 * r14
            long r12 = r12 + r0
            int r0 = (r4 > r12 ? 1 : (r4 == r12 ? 0 : -1))
            if (r0 > 0) goto L7b
            long r14 = r12 - r14
            goto L7f
        L7b:
            long r14 = r14 + r12
            r9 = r12
            r12 = r14
            r14 = r9
        L7f:
            long r0 = r12 - r4
            long r4 = r4 - r14
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 >= 0) goto L87
            goto L88
        L87:
            r12 = r14
        L88:
            long r14 = r11.qu
            long r12 = r12 - r14
            return r12
        L8c:
            return r4
    }

    public final void h() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 0
            com.google.android.gms.internal.ads.RTz r0 = r2.XF
            r1 = 6
            r0.r5()
        Ld:
            r1 = 4
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.BW = r0
            r1 = 7
            boolean r0 = r2.h
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 4
            com.google.android.gms.internal.ads.RTz r0 = r2.XF
            r1 = 4
            r0.h()
        L12:
            return
    }
}
