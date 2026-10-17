package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class dgS implements com.google.android.gms.internal.ads.YkU {
    public static final com.google.android.gms.internal.ads.nK4 qu = null;
    private com.google.android.gms.internal.ads.JkW XF;
    private com.google.android.gms.internal.ads.Cz h;
    private boolean r5;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.Y7a r0 = com.google.android.gms.internal.ads.Y7a.h
            r1 = 7
            com.google.android.gms.internal.ads.dgS.qu = r0
            r1 = 3
            return
    }

    public dgS() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    private final boolean XF(com.google.android.gms.internal.ads.S3j r10) throws java.io.IOException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Hw r0 = new com.google.android.gms.internal.ads.Hw
            r8 = 3
            r0.<init>()
            r1 = 0
            r1 = 1
            boolean r2 = r0.h(r10, r1)
            r8 = 2
            r3 = 0
            r8 = 1
            if (r2 == 0) goto La3
            r8 = 4
            int r2 = r0.XF
            r8 = 5
            r4 = 2
            r8 = 5
            r2 = r2 & r4
            r8 = 6
            if (r2 == r4) goto L20
            r8 = 5
            goto La3
        L20:
            r8 = 5
            int r0 = r0.Z
            r2 = 8
            r8 = 2
            int r0 = java.lang.Math.min(r0, r2)
            r8 = 3
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r8 = 3
            r2.<init>(r0)
            byte[] r4 = r2.BW()
            r8 = 2
            com.google.android.gms.internal.ads.e7g r10 = (com.google.android.gms.internal.ads.e7g) r10
            r8 = 3
            r10.BW(r4, r3, r0, r3)
            r8 = 4
            r2.D3D(r3)
            r8 = 3
            int r10 = r2.b()
            r8 = 3
            r0 = 5
            r8 = 5
            if (r10 < r0) goto L73
            r8 = 0
            int r10 = r2.Bq3()
            r8 = 0
            r0 = 127(0x7f, float:1.78E-43)
            r8 = 0
            if (r10 != r0) goto L73
            r8 = 6
            long r4 = r2.V9h()
            r8 = 0
            r6 = 1179402563(0x464c4143, double:5.82702289E-315)
            r6 = 1179402563(0x464c4143, double:5.82702289E-315)
            r8 = 3
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r10 != 0) goto L73
            r8 = 1
            com.google.android.gms.internal.ads.pF r10 = new com.google.android.gms.internal.ads.pF
            r8 = 7
            r10.<init>()
            r8 = 4
            r9.h = r10
            r8 = 6
            goto La1
        L73:
            r8 = 1
            r2.D3D(r3)
            r8 = 4
            boolean r10 = com.google.android.gms.internal.ads.rLs.qu(r1, r2, r1)     // Catch: com.google.android.gms.internal.ads.zzbu -> L8b
            r8 = 0
            if (r10 == 0) goto L8b
            r8 = 0
            com.google.android.gms.internal.ads.eKF r10 = new com.google.android.gms.internal.ads.eKF
            r8 = 1
            r10.<init>()
            r8 = 3
            r9.h = r10
            r8 = 4
            goto La1
        L8b:
            r8 = 0
            r2.D3D(r3)
            r8 = 3
            boolean r10 = com.google.android.gms.internal.ads.fG8.J(r2)
            r8 = 4
            if (r10 == 0) goto La3
            r8 = 7
            com.google.android.gms.internal.ads.fG8 r10 = new com.google.android.gms.internal.ads.fG8
            r8 = 1
            r10.<init>()
            r8 = 4
            r9.h = r10
        La1:
            r8 = 2
            return r1
        La3:
            r8 = 2
            return r3
    }

    public final void BW(long r3, long r5) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.Cz r0 = r2.h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 3
            r0.b(r3, r5)
        La:
            r1 = 6
            return
    }

    public final void Z(com.google.android.gms.internal.ads.JkW r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    public final int b(com.google.android.gms.internal.ads.S3j r6, com.google.android.gms.internal.ads.D r7) throws java.io.IOException {
            r5 = this;
            com.google.android.gms.internal.ads.JkW r0 = r5.XF
            r4 = 2
            com.google.android.gms.internal.ads.jrw.h(r0)
            r4 = 7
            com.google.android.gms.internal.ads.Cz r0 = r5.h
            r4 = 3
            if (r0 != 0) goto L28
            r4 = 0
            boolean r0 = r5.XF(r6)
            r4 = 2
            if (r0 == 0) goto L1a
            r4 = 4
            r6.J()
            r4 = 1
            goto L28
        L1a:
            r4 = 1
            java.lang.String r6 = "tisieeyse d tpde Fneitrtolratma me"
            java.lang.String r6 = "Failed to determine bitstream type"
            r4 = 6
            r7 = 0
            com.google.android.gms.internal.ads.zzbu r6 = com.google.android.gms.internal.ads.zzbu.XF(r6, r7)
            r4 = 7
            throw r6
        L28:
            r4 = 6
            boolean r0 = r5.r5
            r4 = 3
            if (r0 != 0) goto L4e
            r4 = 7
            com.google.android.gms.internal.ads.JkW r0 = r5.XF
            r4 = 7
            r1 = 0
            r4 = 2
            r2 = 1
            r4 = 3
            com.google.android.gms.internal.ads.Ikr r0 = r0.J(r1, r2)
            r4 = 1
            com.google.android.gms.internal.ads.JkW r1 = r5.XF
            r4 = 6
            r1.IU()
            r4 = 5
            com.google.android.gms.internal.ads.Cz r1 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.JkW r3 = r5.XF
            r4 = 2
            r1.g(r3, r0)
            r4 = 7
            r5.r5 = r2
        L4e:
            com.google.android.gms.internal.ads.Cz r0 = r5.h
            r4 = 2
            int r6 = r0.qu(r6, r7)
            r4 = 3
            return r6
    }

    public final boolean h(com.google.android.gms.internal.ads.S3j r2) throws java.io.IOException {
            r1 = this;
            r0 = 5
            boolean r2 = r1.XF(r2)     // Catch: com.google.android.gms.internal.ads.zzbu -> L7
            r0 = 5
            return r2
        L7:
            r0 = 0
            r2 = 0
            r0 = 6
            return r2
    }
}
