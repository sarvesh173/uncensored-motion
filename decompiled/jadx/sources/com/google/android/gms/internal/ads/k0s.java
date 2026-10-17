package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class k0s {
    private final java.util.LinkedList XF;
    private final int h;
    private final com.google.android.gms.internal.ads.T6k qu;
    private final int r5;

    public k0s(int r3, int r4) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            r1 = 2
            r2.XF = r0
            r1 = 0
            r2.h = r3
            r2.r5 = r4
            r1 = 6
            com.google.android.gms.internal.ads.T6k r3 = new com.google.android.gms.internal.ads.T6k
            r1 = 5
            r3.<init>()
            r1 = 1
            r2.qu = r3
            r1 = 7
            return
    }

    private final void b() {
            r6 = this;
        L0:
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.LinkedList r0 = r6.XF
            r5 = 7
            boolean r0 = r0.isEmpty()
            r5 = 2
            if (r0 != 0) goto L40
            r5 = 4
            java.util.LinkedList r0 = r6.XF
            java.lang.Object r0 = r0.getFirst()
            r5 = 0
            com.google.android.gms.internal.ads.sQG r0 = (com.google.android.gms.internal.ads.sQG) r0
            r5 = 1
            Oe.J r1 = u5.Iz.h()
            r5 = 3
            long r1 = r1.XF()
            r5 = 2
            long r3 = r0.qu
            r5 = 1
            long r1 = r1 - r3
            r5 = 0
            int r0 = r6.r5
            r5 = 2
            long r3 = (long) r0
            r5 = 2
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 2
            if (r0 < 0) goto L40
            r5 = 5
            com.google.android.gms.internal.ads.T6k r0 = r6.qu
            r5 = 7
            r0.g()
            r5 = 7
            java.util.LinkedList r0 = r6.XF
            r5 = 1
            r0.remove()
            r5 = 4
            goto L0
        L40:
            r5 = 7
            return
    }

    public final boolean BW(com.google.android.gms.internal.ads.sQG r4) {
            r3 = this;
            com.google.android.gms.internal.ads.T6k r0 = r3.qu
            r2 = 6
            r0.D3D()
            r2 = 5
            r3.b()
            r2 = 3
            java.util.LinkedList r0 = r3.XF
            r2 = 7
            int r0 = r0.size()
            r2 = 5
            int r1 = r3.h
            r2 = 1
            if (r0 != r1) goto L1c
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
        L1c:
            r2 = 0
            java.util.LinkedList r0 = r3.XF
            r2 = 7
            r0.add(r4)
            r2 = 4
            r4 = 1
            r2 = 4
            return r4
    }

    public final com.google.android.gms.internal.ads.haH D3D() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.T6k r0 = r2.qu
            r1 = 6
            com.google.android.gms.internal.ads.haH r0 = r0.qu()
            r1 = 1
            return r0
    }

    public final int XF() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.T6k r0 = r2.qu
            r1 = 2
            int r0 = r0.XF()
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.sQG Z() {
            r3 = this;
            r2 = 7
            com.google.android.gms.internal.ads.T6k r0 = r3.qu
            r2 = 3
            r0.D3D()
            r2 = 3
            r3.b()
            r2 = 4
            java.util.LinkedList r0 = r3.XF
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 2
            r0 = 0
            r2 = 2
            return r0
        L1a:
            r2 = 2
            java.util.LinkedList r0 = r3.XF
            r2 = 3
            java.lang.Object r0 = r0.remove()
            r2 = 2
            com.google.android.gms.internal.ads.sQG r0 = (com.google.android.gms.internal.ads.sQG) r0
            r2 = 3
            if (r0 == 0) goto L2f
            r2 = 3
            com.google.android.gms.internal.ads.T6k r1 = r3.qu
            r2 = 7
            r1.BW()
        L2f:
            r2 = 5
            return r0
    }

    public final java.lang.String g() {
            r2 = this;
            com.google.android.gms.internal.ads.T6k r0 = r2.qu
            r1 = 1
            java.lang.String r0 = r0.Z()
            r1 = 7
            return r0
    }

    public final int h() {
            r2 = this;
            r1 = 6
            r2.b()
            r1 = 5
            java.util.LinkedList r0 = r2.XF
            r1 = 4
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public final long qu() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.T6k r0 = r3.qu
            r2 = 6
            long r0 = r0.r5()
            r2 = 3
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.T6k r0 = r3.qu
            r2 = 0
            long r0 = r0.h()
            r2 = 3
            return r0
    }
}
