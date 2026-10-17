package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class HhE {
    public static final com.google.android.gms.internal.ads.HhE XF = null;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.FG r0 = new com.google.android.gms.internal.ads.FG
            r1 = 5
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.HhE.XF = r0
            r1 = 7
            return
    }

    public HhE() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    public final boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.r5()
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 7
            r0 = 1
            r1 = 7
            return r0
        Ld:
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public final int D3D(int r4, com.google.android.gms.internal.ads.q0q r5, com.google.android.gms.internal.ads.OAV r6, int r7) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 3
            r3.qu(r4, r5, r0)
            r3.g(r0, r6, r0)
            r2 = 1
            r5 = 1
            r2 = 5
            if (r4 != 0) goto L4c
            r2 = 6
            r4 = -1
            r2 = 6
            if (r7 == 0) goto L35
            r2 = 4
            if (r7 == r5) goto L30
            r2 = 3
            r1 = 2
            r2 = 7
            if (r7 != r1) goto L27
            r2 = 2
            int r7 = r3.r5()
            r2 = 5
            int r7 = r7 + r4
            r2 = 4
            if (r7 != 0) goto L42
            r2 = 2
            goto L30
        L27:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            r4.<init>()
            r2 = 6
            throw r4
        L30:
            r2 = 2
            r5 = r0
            r5 = r0
            r2 = 7
            goto L42
        L35:
            r2 = 1
            int r7 = r3.r5()
            r2 = 6
            int r7 = r7 + r4
            r2 = 3
            if (r7 != 0) goto L42
            r2 = 7
            r5 = r4
            r5 = r4
        L42:
            if (r5 != r4) goto L46
            r2 = 0
            return r4
        L46:
            r2 = 3
            r3.g(r5, r6, r0)
            r2 = 3
            return r0
        L4c:
            r2 = 7
            int r4 = r4 + r5
            r2 = 7
            return r4
    }

    public abstract int XF(java.lang.Object r1);

    public abstract com.google.android.gms.internal.ads.OAV Z(int r1, com.google.android.gms.internal.ads.OAV r2, boolean r3, long r4);

    public final com.google.android.gms.internal.ads.OAV g(int r8, com.google.android.gms.internal.ads.OAV r9, boolean r10) {
            r7 = this;
            r6 = 4
            r3 = 0
            r6 = 4
            r4 = 0
            r4 = 0
            r0 = r7
            r6 = 1
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r6 = 5
            com.google.android.gms.internal.ads.OAV r8 = r0.Z(r1, r2, r3, r4)
            r6 = 3
            return r8
    }

    public abstract int h();

    public abstract com.google.android.gms.internal.ads.q0q qu(int r1, com.google.android.gms.internal.ads.q0q r2, boolean r3);

    public abstract int r5();
}
