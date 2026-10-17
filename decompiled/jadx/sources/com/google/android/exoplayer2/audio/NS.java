package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class NS implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.audio.NS q = null;
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.audio.NS> s = null;
    public final int J;
    public final int Z;
    public final int b;
    private com.google.android.exoplayer2.audio.NS.Jl f;
    public final int g;
    public final int h;

    private static final class f {
        public static void XF(android.media.AudioAttributes.Builder r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.setSpatializationBehavior(r2)
                r0 = 1
                return
        }
    }

    static {
            r1 = 7
            com.google.android.exoplayer2.audio.NS$Mk r0 = new com.google.android.exoplayer2.audio.NS$Mk
            r1 = 5
            r0.<init>()
            r1 = 0
            com.google.android.exoplayer2.audio.NS r0 = r0.XF()
            r1 = 3
            com.google.android.exoplayer2.audio.NS.q = r0
            r1 = 6
            nBu.Jl r0 = new nBu.Jl
            r1 = 3
            r0.<init>()
            r1 = 0
            com.google.android.exoplayer2.audio.NS.s = r0
            r1 = 5
            return
    }

    private NS(int r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 4
            r1.J = r6
            r0 = 1
            return
    }

    /* synthetic */ NS(int r2, int r3, int r4, int r5, int r6, com.google.android.exoplayer2.audio.NS.NS r7) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            return
    }

    private static /* synthetic */ com.google.android.exoplayer2.audio.NS Z(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.audio.NS$Mk r0 = new com.google.android.exoplayer2.audio.NS$Mk
            r3 = 3
            r0.<init>()
            r3 = 7
            r1 = 0
            r3 = 4
            java.lang.String r2 = qu(r1)
            r3 = 7
            boolean r2 = r4.containsKey(r2)
            r3 = 0
            if (r2 == 0) goto L25
            r3 = 0
            java.lang.String r1 = qu(r1)
            r3 = 3
            int r1 = r4.getInt(r1)
            r3 = 4
            r0.r5(r1)
        L25:
            r3 = 5
            r1 = 1
            r3 = 3
            java.lang.String r2 = qu(r1)
            r3 = 5
            boolean r2 = r4.containsKey(r2)
            r3 = 1
            if (r2 == 0) goto L42
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 3
            int r1 = r4.getInt(r1)
            r3 = 4
            r0.qu(r1)
        L42:
            r3 = 3
            r1 = 2
            r3 = 7
            java.lang.String r2 = qu(r1)
            r3 = 2
            boolean r2 = r4.containsKey(r2)
            r3 = 4
            if (r2 == 0) goto L5f
            r3 = 7
            java.lang.String r1 = qu(r1)
            r3 = 7
            int r1 = r4.getInt(r1)
            r3 = 4
            r0.D3D(r1)
        L5f:
            r3 = 3
            r1 = 3
            r3 = 1
            java.lang.String r2 = qu(r1)
            r3 = 3
            boolean r2 = r4.containsKey(r2)
            r3 = 3
            if (r2 == 0) goto L7c
            r3 = 3
            java.lang.String r1 = qu(r1)
            r3 = 1
            int r1 = r4.getInt(r1)
            r3 = 4
            r0.h(r1)
        L7c:
            r3 = 2
            r1 = 4
            java.lang.String r2 = qu(r1)
            r3 = 4
            boolean r2 = r4.containsKey(r2)
            r3 = 1
            if (r2 == 0) goto L98
            r3 = 2
            java.lang.String r1 = qu(r1)
            r3 = 1
            int r4 = r4.getInt(r1)
            r3 = 3
            r0.Z(r4)
        L98:
            r3 = 6
            com.google.android.exoplayer2.audio.NS r4 = r0.XF()
            r3 = 5
            return r4
    }

    public static /* synthetic */ com.google.android.exoplayer2.audio.NS h(android.os.Bundle r1) {
            r0 = 3
            com.google.android.exoplayer2.audio.NS r1 = Z(r1)
            return r1
    }

    private static java.lang.String qu(int r2) {
            r0 = 36
            r1 = 0
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 7
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 2
            r0.<init>()
            r3 = 1
            r1 = 0
            r3 = 4
            java.lang.String r1 = qu(r1)
            r3 = 5
            int r2 = r4.h
            r3 = 4
            r0.putInt(r1, r2)
            r3 = 6
            r1 = 1
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 1
            int r2 = r4.Z
            r3 = 7
            r0.putInt(r1, r2)
            r3 = 0
            r1 = 2
            r3 = 4
            java.lang.String r1 = qu(r1)
            r3 = 6
            int r2 = r4.g
            r3 = 7
            r0.putInt(r1, r2)
            r1 = 3
            r3 = r3 ^ r1
            java.lang.String r1 = qu(r1)
            r3 = 1
            int r2 = r4.b
            r3 = 3
            r0.putInt(r1, r2)
            r3 = 7
            r1 = 4
            r3 = 2
            java.lang.String r1 = qu(r1)
            r3 = 0
            int r2 = r4.J
            r3 = 7
            r0.putInt(r1, r2)
            r3 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            r1 = 0
            if (r6 == 0) goto L51
            r4 = 4
            java.lang.Class<com.google.android.exoplayer2.audio.NS> r2 = com.google.android.exoplayer2.audio.NS.class
            java.lang.Class<com.google.android.exoplayer2.audio.NS> r2 = com.google.android.exoplayer2.audio.NS.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1a
            r4 = 4
            goto L51
        L1a:
            r4 = 7
            com.google.android.exoplayer2.audio.NS r6 = (com.google.android.exoplayer2.audio.NS) r6
            r4 = 4
            int r2 = r5.h
            r4 = 1
            int r3 = r6.h
            r4 = 6
            if (r2 != r3) goto L4c
            r4 = 5
            int r2 = r5.Z
            r4 = 0
            int r3 = r6.Z
            r4 = 0
            if (r2 != r3) goto L4c
            r4 = 3
            int r2 = r5.g
            r4 = 0
            int r3 = r6.g
            r4 = 0
            if (r2 != r3) goto L4c
            r4 = 4
            int r2 = r5.b
            r4 = 2
            int r3 = r6.b
            r4 = 7
            if (r2 != r3) goto L4c
            r4 = 3
            int r2 = r5.J
            r4 = 2
            int r6 = r6.J
            r4 = 7
            if (r2 != r6) goto L4c
            r4 = 2
            goto L4f
        L4c:
            r4 = 7
            r0 = r1
            r0 = r1
        L4f:
            r4 = 6
            return r0
        L51:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            r0 = 527(0x20f, float:7.38E-43)
            int r1 = r3.h
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.Z
            r2 = 3
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.g
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.b
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.J
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public com.google.android.exoplayer2.audio.NS.Jl r5() {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.audio.NS$Jl r0 = r3.f
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 3
            com.google.android.exoplayer2.audio.NS$Jl r0 = new com.google.android.exoplayer2.audio.NS$Jl
            r1 = 1
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 0
            r3.f = r0
        L12:
            r2 = 0
            com.google.android.exoplayer2.audio.NS$Jl r0 = r3.f
            r2 = 7
            return r0
    }
}
