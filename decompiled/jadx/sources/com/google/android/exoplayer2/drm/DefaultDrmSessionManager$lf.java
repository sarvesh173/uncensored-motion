package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class DefaultDrmSessionManager$lf {
    private long BW;
    private boolean D3D;
    private final java.util.HashMap<java.lang.String, java.lang.String> XF;
    private int[] Z;
    private com.google.android.exoplayer2.upstream.f g;
    private java.util.UUID h;
    private boolean qu;
    private com.google.android.exoplayer2.drm.LZn.f r5;

    public DefaultDrmSessionManager$lf() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 2
            r0.<init>()
            r3.XF = r0
            r2 = 3
            java.util.UUID r0 = Uj.lf.qu
            r2 = 5
            r3.h = r0
            r2 = 4
            com.google.android.exoplayer2.drm.LZn$f r0 = com.google.android.exoplayer2.drm.co.qu
            r2 = 4
            r3.r5 = r0
            r2 = 2
            com.google.android.exoplayer2.upstream.lf r0 = new com.google.android.exoplayer2.upstream.lf
            r2 = 4
            r0.<init>()
            r2 = 1
            r3.g = r0
            r2 = 6
            r0 = 0
            r2 = 3
            int[] r0 = new int[r0]
            r2 = 1
            r3.Z = r0
            r2 = 1
            r0 = 300000(0x493e0, double:1.482197E-318)
            r0 = 300000(0x493e0, double:1.482197E-318)
            r2 = 2
            r3.BW = r0
            r2 = 1
            return
    }

    public com.google.android.exoplayer2.drm.DefaultDrmSessionManager XF(com.google.android.exoplayer2.drm.JDF r15) {
            r14 = this;
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.drm.DefaultDrmSessionManager r12 = new com.google.android.exoplayer2.drm.DefaultDrmSessionManager
            r13 = 3
            java.util.UUID r1 = r14.h
            r13 = 3
            com.google.android.exoplayer2.drm.LZn$f r2 = r14.r5
            r13 = 4
            java.util.HashMap<java.lang.String, java.lang.String> r4 = r14.XF
            r13 = 3
            boolean r5 = r14.qu
            r13 = 1
            int[] r6 = r14.Z
            r13 = 1
            boolean r7 = r14.D3D
            r13 = 2
            com.google.android.exoplayer2.upstream.f r8 = r14.g
            r13 = 4
            long r9 = r14.BW
            r13 = 6
            r11 = 0
            r0 = r12
            r0 = r12
            r3 = r15
            r3 = r15
            r13 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r11)
            r13 = 1
            return r12
    }

    public com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf Z(java.util.UUID r2, com.google.android.exoplayer2.drm.LZn.f r3) {
            r1 = this;
            r0 = 3
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 0
            java.util.UUID r2 = (java.util.UUID) r2
            r0 = 1
            r1.h = r2
            r0 = 1
            java.lang.Object r2 = S0o.NS.Z(r3)
            r0 = 0
            com.google.android.exoplayer2.drm.LZn$f r2 = (com.google.android.exoplayer2.drm.LZn.f) r2
            r0 = 6
            r1.r5 = r2
            r0 = 6
            return r1
    }

    public com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf h(boolean r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 5
            return r1
    }

    public com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf qu(int... r8) {
            r7 = this;
            r6 = 6
            int r0 = r8.length
            r6 = 7
            r1 = 0
            r6 = 3
            r2 = r1
            r2 = r1
        L7:
            r6 = 2
            if (r2 >= r0) goto L24
            r6 = 1
            r3 = r8[r2]
            r6 = 6
            r4 = 2
            r6 = 5
            r5 = 1
            if (r3 == r4) goto L1b
            r6 = 6
            if (r3 != r5) goto L18
            r6 = 7
            goto L1b
        L18:
            r6 = 5
            r5 = r1
            r5 = r1
        L1b:
            r6 = 4
            S0o.NS.XF(r5)
            r6 = 6
            int r2 = r2 + 1
            r6 = 5
            goto L7
        L24:
            r6 = 7
            java.lang.Object r8 = r8.clone()
            r6 = 7
            int[] r8 = (int[]) r8
            r6 = 3
            r7.Z = r8
            r6 = 4
            return r7
    }

    public com.google.android.exoplayer2.drm.DefaultDrmSessionManager$lf r5(boolean r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 1
            return r1
    }
}
