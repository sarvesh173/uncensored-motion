package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class qOL implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.qOL> J = null;
    public static final com.google.android.exoplayer2.qOL b = null;
    public final float Z;
    private final int g;
    public final float h;

    static {
            com.google.android.exoplayer2.qOL r0 = new com.google.android.exoplayer2.qOL
            r2 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            r0.<init>(r1)
            com.google.android.exoplayer2.qOL.b = r0
            r2 = 1
            Uj.Sm r0 = new Uj.Sm
            r2 = 4
            r0.<init>()
            r2 = 1
            com.google.android.exoplayer2.qOL.J = r0
            r2 = 6
            return
    }

    public qOL(float r3) {
            r2 = this;
            r1 = 0
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public qOL(float r6, float r7) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r4 = 7
            r0 = 0
            r4 = 0
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 5
            r2 = 1
            r4 = 1
            r3 = 0
            r4 = 3
            if (r1 <= 0) goto L15
            r4 = 7
            r1 = r2
            r1 = r2
            r4 = 7
            goto L18
        L15:
            r4 = 2
            r1 = r3
            r1 = r3
        L18:
            r4 = 5
            S0o.NS.XF(r1)
            r4 = 6
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L23
            goto L26
        L23:
            r4 = 7
            r2 = r3
            r2 = r3
        L26:
            r4 = 0
            S0o.NS.XF(r2)
            r5.h = r6
            r4 = 6
            r5.Z = r7
            r4 = 4
            r7 = 1148846080(0x447a0000, float:1000.0)
            r4 = 1
            float r6 = r6 * r7
            r4 = 0
            int r6 = java.lang.Math.round(r6)
            r4 = 1
            r5.g = r6
            r4 = 1
            return
    }

    private static /* synthetic */ com.google.android.exoplayer2.qOL Z(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 6
            java.lang.String r0 = qu(r0)
            r3 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            float r0 = r4.getFloat(r0, r1)
            r3 = 3
            r2 = 1
            r3 = 7
            java.lang.String r2 = qu(r2)
            r3 = 7
            float r4 = r4.getFloat(r2, r1)
            r3 = 6
            com.google.android.exoplayer2.qOL r1 = new com.google.android.exoplayer2.qOL
            r3 = 3
            r1.<init>(r0, r4)
            r3 = 6
            return r1
    }

    public static /* synthetic */ com.google.android.exoplayer2.qOL h(android.os.Bundle r1) {
            r0 = 2
            com.google.android.exoplayer2.qOL r1 = Z(r1)
            r0 = 6
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 1
            r0 = 36
            r1 = 4
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 3
            return r2
    }

    public com.google.android.exoplayer2.qOL D3D(float r4) {
            r3 = this;
            com.google.android.exoplayer2.qOL r0 = new com.google.android.exoplayer2.qOL
            r2 = 0
            float r1 = r3.Z
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 3
            r0.<init>()
            r3 = 4
            r1 = 0
            r3 = 3
            java.lang.String r1 = qu(r1)
            r3 = 7
            float r2 = r4.h
            r3 = 3
            r0.putFloat(r1, r2)
            r3 = 5
            r1 = 1
            r3 = 5
            java.lang.String r1 = qu(r1)
            r3 = 7
            float r2 = r4.Z
            r0.putFloat(r1, r2)
            r3 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L3d
            r4 = 0
            java.lang.Class<com.google.android.exoplayer2.qOL> r2 = com.google.android.exoplayer2.qOL.class
            java.lang.Class<com.google.android.exoplayer2.qOL> r2 = com.google.android.exoplayer2.qOL.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1b
            r4 = 6
            goto L3d
        L1b:
            r4 = 6
            com.google.android.exoplayer2.qOL r6 = (com.google.android.exoplayer2.qOL) r6
            r4 = 0
            float r2 = r5.h
            r4 = 5
            float r3 = r6.h
            r4 = 1
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 2
            if (r2 != 0) goto L38
            r4 = 4
            float r2 = r5.Z
            r4 = 2
            float r6 = r6.Z
            r4 = 6
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 1
            if (r6 != 0) goto L38
            r4 = 4
            goto L3b
        L38:
            r4 = 6
            r0 = r1
            r0 = r1
        L3b:
            r4 = 7
            return r0
        L3d:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            float r0 = r3.h
            r2 = 0
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            r2 = 5
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 6
            int r1 = r1 + r0
            r2 = 3
            int r1 = r1 * 31
            r2 = 6
            float r0 = r3.Z
            r2 = 2
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            r2 = 0
            int r1 = r1 + r0
            r2 = 2
            return r1
    }

    public long r5(long r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.g
            r2 = 1
            long r0 = (long) r0
            r2 = 6
            long r4 = r4 * r0
            r2 = 6
            return r4
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            r0 = 2
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            float r1 = r4.h
            r3 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 1
            r2 = 0
            r0[r2] = r1
            r3 = 3
            float r1 = r4.Z
            r3 = 0
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 5
            r0[r2] = r1
            r3 = 1
            java.lang.String r1 = "mPsthete%bf=2,eaisl.f(arar%ydkPp.)pe =2sac"
            java.lang.String r1 = "PlaybackParameters(speed=%.2f, pitch=%.2f)"
            r3 = 6
            java.lang.String r0 = S0o.l.uD(r1, r0)
            r3 = 7
            return r0
    }
}
