package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class EoD {
    private static final java.util.Comparator BW = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.Comparator f5006g = null;
    private int D3D;
    private final java.util.ArrayList XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f5007Z;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.ZNx[] f5008h;
    private int qu;
    private int r5;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.zWo r0 = com.google.android.gms.internal.ads.zWo.h
            r1 = 0
            com.google.android.gms.internal.ads.EoD.f5006g = r0
            r1 = 0
            com.google.android.gms.internal.ads.sTT r0 = com.google.android.gms.internal.ads.sTT.h
            com.google.android.gms.internal.ads.EoD.BW = r0
            r1 = 0
            return
    }

    public EoD(int r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r2 = 5
            r0 = r2
            com.google.android.gms.internal.ads.ZNx[] r2 = new com.google.android.gms.internal.ads.ZNx[r2]
            r0 = 7
            r1.f5008h = r2
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 4
            r2.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            r2 = -1
            r0 = 7
            r1.r5 = r2
            r0 = 4
            return
    }

    public final float XF(float r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = r5.r5
            r4 = 0
            r0 = 0
            r4 = 7
            if (r6 == 0) goto L16
            r4 = 6
            java.util.ArrayList r6 = r5.XF
            r4 = 0
            java.util.Comparator r1 = com.google.android.gms.internal.ads.EoD.BW
            r4 = 5
            java.util.Collections.sort(r6, r1)
            r4 = 6
            r5.r5 = r0
        L16:
            r4 = 3
            int r6 = r5.f5007Z
            r4 = 6
            float r6 = (float) r6
            r4 = 1
            r1 = 1056964608(0x3f000000, float:0.5)
            r4 = 1
            float r6 = r6 * r1
            r4 = 4
            r1 = r0
            r1 = r0
        L23:
            r4 = 7
            java.util.ArrayList r2 = r5.XF
            r4 = 0
            int r2 = r2.size()
            r4 = 3
            if (r0 >= r2) goto L4e
            java.util.ArrayList r2 = r5.XF
            r4 = 3
            java.lang.Object r2 = r2.get(r0)
            r4 = 5
            com.google.android.gms.internal.ads.ZNx r2 = (com.google.android.gms.internal.ads.ZNx) r2
            r4 = 5
            int r3 = r2.h
            r4 = 1
            int r1 = r1 + r3
            float r3 = (float) r1
            r4 = 5
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r4 = 7
            if (r3 < 0) goto L49
            r4 = 5
            float r6 = r2.r5
            r4 = 5
            return r6
        L49:
            r4 = 1
            int r0 = r0 + 1
            r4 = 3
            goto L23
        L4e:
            r4 = 6
            java.util.ArrayList r6 = r5.XF
            r4 = 2
            boolean r6 = r6.isEmpty()
            r4 = 4
            if (r6 == 0) goto L5e
            r4 = 5
            r6 = 2143289344(0x7fc00000, float:NaN)
            r4 = 4
            return r6
        L5e:
            r4 = 2
            java.util.ArrayList r6 = r5.XF
            r4 = 4
            int r0 = r6.size()
            r4 = 4
            int r0 = r0 + (-1)
            java.lang.Object r6 = r6.get(r0)
            r4 = 7
            com.google.android.gms.internal.ads.ZNx r6 = (com.google.android.gms.internal.ads.ZNx) r6
            float r6 = r6.r5
            return r6
    }

    public final void h(int r5, float r6) {
            r4 = this;
            int r0 = r4.r5
            r1 = 1
            r3 = r1
            if (r0 == r1) goto L12
            r3 = 2
            java.util.ArrayList r0 = r4.XF
            r3 = 0
            java.util.Comparator r2 = com.google.android.gms.internal.ads.EoD.f5006g
            java.util.Collections.sort(r0, r2)
            r3 = 1
            r4.r5 = r1
        L12:
            int r0 = r4.D3D
            if (r0 <= 0) goto L23
            r3 = 7
            com.google.android.gms.internal.ads.ZNx[] r1 = r4.f5008h
            r3 = 6
            int r0 = r0 + (-1)
            r4.D3D = r0
            r3 = 4
            r0 = r1[r0]
            r3 = 1
            goto L2c
        L23:
            r3 = 1
            com.google.android.gms.internal.ads.ZNx r0 = new com.google.android.gms.internal.ads.ZNx
            r3 = 1
            r1 = 0
            r3 = 7
            r0.<init>(r1)
        L2c:
            r3 = 5
            int r1 = r4.qu
            r3 = 4
            int r2 = r1 + 1
            r3 = 1
            r4.qu = r2
            r3 = 2
            r0.XF = r1
            r3 = 3
            r0.h = r5
            r3 = 6
            r0.r5 = r6
            r3 = 4
            java.util.ArrayList r6 = r4.XF
            r3 = 3
            r6.add(r0)
            r3 = 6
            int r6 = r4.f5007Z
            r3 = 0
            int r6 = r6 + r5
            r3 = 7
            r4.f5007Z = r6
        L4d:
            r3 = 7
            int r5 = r4.f5007Z
            r3 = 1
            r6 = 2000(0x7d0, float:2.803E-42)
            r3 = 7
            if (r5 <= r6) goto L9f
            r3 = 7
            int r5 = r5 + (-2000)
            r3 = 0
            java.util.ArrayList r6 = r4.XF
            r3 = 6
            r0 = 0
            java.lang.Object r6 = r6.get(r0)
            r3 = 7
            com.google.android.gms.internal.ads.ZNx r6 = (com.google.android.gms.internal.ads.ZNx) r6
            r3 = 4
            int r1 = r6.h
            r3 = 1
            if (r1 > r5) goto L90
            r3 = 0
            int r5 = r4.f5007Z
            r3 = 0
            int r5 = r5 - r1
            r3 = 2
            r4.f5007Z = r5
            r3 = 2
            java.util.ArrayList r5 = r4.XF
            r3 = 3
            r5.remove(r0)
            r3 = 5
            int r5 = r4.D3D
            r3 = 4
            r0 = 5
            r3 = 4
            if (r5 >= r0) goto L4d
            r3 = 1
            com.google.android.gms.internal.ads.ZNx[] r0 = r4.f5008h
            r3 = 6
            int r1 = r5 + 1
            r3 = 5
            r4.D3D = r1
            r3 = 3
            r0[r5] = r6
            r3 = 0
            goto L4d
        L90:
            r3 = 2
            int r1 = r1 - r5
            r3 = 4
            r6.h = r1
            r3 = 0
            int r6 = r4.f5007Z
            r3 = 2
            int r6 = r6 - r5
            r3 = 6
            r4.f5007Z = r6
            r3 = 6
            goto L4d
        L9f:
            r3 = 6
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 7
            java.util.ArrayList r0 = r2.XF
            r1 = 5
            r0.clear()
            r1 = 1
            r0 = -1
            r1 = 0
            r2.r5 = r0
            r0 = 0
            r1 = r1 ^ r0
            r2.qu = r0
            r1 = 2
            r2.f5007Z = r0
            r1 = 6
            return
    }
}
