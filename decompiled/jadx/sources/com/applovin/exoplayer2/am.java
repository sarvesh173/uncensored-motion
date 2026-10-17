package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class am implements com.applovin.exoplayer2.g {
    public static final com.applovin.exoplayer2.am a = null;
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.am> d = null;

    /* renamed from: b, reason: collision with root package name */
    public final float f68b;

    /* renamed from: c, reason: collision with root package name */
    public final float f69c;
    private final int e;

    static {
            r2 = 4
            com.applovin.exoplayer2.am r0 = new com.applovin.exoplayer2.am
            r2 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            com.applovin.exoplayer2.am.a = r0
            r2 = 5
            com.applovin.exoplayer2.GK r0 = new com.applovin.exoplayer2.GK
            r2 = 6
            r0.<init>()
            r2 = 4
            com.applovin.exoplayer2.am.d = r0
            r2 = 7
            return
    }

    public am(float r3) {
            r2 = this;
            r1 = 7
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 4
            return
    }

    public am(float r6, float r7) {
            r5 = this;
            r4 = 1
            r5.<init>()
            r4 = 4
            r0 = 0
            r4 = 3
            int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 4
            r2 = 1
            r4 = 1
            r3 = 0
            r4 = 3
            if (r1 <= 0) goto L15
            r4 = 0
            r1 = r2
            r1 = r2
            r4 = 4
            goto L18
        L15:
            r4 = 5
            r1 = r3
            r1 = r3
        L18:
            r4 = 1
            com.applovin.exoplayer2.l.a.a(r1)
            r4 = 6
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L24
            r4 = 7
            goto L26
        L24:
            r4 = 5
            r2 = r3
        L26:
            r4 = 2
            com.applovin.exoplayer2.l.a.a(r2)
            r4 = 7
            r5.f68b = r6
            r4 = 4
            r5.f69c = r7
            r4 = 3
            r7 = 1148846080(0x447a0000, float:1000.0)
            r4 = 2
            float r6 = r6 * r7
            r4 = 3
            int r6 = java.lang.Math.round(r6)
            r4 = 6
            r5.e = r6
            return
    }

    public static /* synthetic */ com.applovin.exoplayer2.am XF(android.os.Bundle r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.am r1 = a(r1)
            r0 = 7
            return r1
    }

    private static /* synthetic */ com.applovin.exoplayer2.am a(android.os.Bundle r4) {
            r3 = 1
            r0 = 0
            r3 = 1
            java.lang.String r0 = a(r0)
            r3 = 4
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            float r0 = r4.getFloat(r0, r1)
            r3 = 0
            r2 = 1
            r3 = 3
            java.lang.String r2 = a(r2)
            r3 = 4
            float r4 = r4.getFloat(r2, r1)
            r3 = 3
            com.applovin.exoplayer2.am r1 = new com.applovin.exoplayer2.am
            r3 = 0
            r1.<init>(r0, r4)
            return r1
    }

    private static java.lang.String a(int r2) {
            r1 = 6
            r0 = 36
            r1 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 3
            return r2
    }

    public long a(long r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.e
            r2 = 3
            long r0 = (long) r0
            r2 = 2
            long r4 = r4 * r0
            r2 = 1
            return r4
    }

    public com.applovin.exoplayer2.am a(float r4) {
            r3 = this;
            r2 = 0
            com.applovin.exoplayer2.am r0 = new com.applovin.exoplayer2.am
            r2 = 6
            float r1 = r3.f69c
            r2 = 0
            r0.<init>(r4, r1)
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 5
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L3b
            r4 = 3
            java.lang.Class<com.applovin.exoplayer2.am> r2 = com.applovin.exoplayer2.am.class
            java.lang.Class<com.applovin.exoplayer2.am> r2 = com.applovin.exoplayer2.am.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1b
            r4 = 1
            goto L3b
        L1b:
            r4 = 1
            com.applovin.exoplayer2.am r6 = (com.applovin.exoplayer2.am) r6
            r4 = 4
            float r2 = r5.f68b
            float r3 = r6.f68b
            r4 = 4
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 5
            if (r2 != 0) goto L36
            r4 = 3
            float r2 = r5.f69c
            r4 = 4
            float r6 = r6.f69c
            r4 = 0
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 != 0) goto L36
            r4 = 2
            goto L39
        L36:
            r4 = 6
            r0 = r1
            r0 = r1
        L39:
            r4 = 0
            return r0
        L3b:
            r4 = 0
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            float r0 = r3.f68b
            r2 = 1
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            r2 = 7
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 2
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            float r0 = r3.f69c
            r2 = 3
            int r0 = java.lang.Float.floatToRawIntBits(r0)
            r2 = 4
            int r1 = r1 + r0
            r2 = 3
            return r1
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            float r1 = r4.f68b
            r3 = 7
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 2
            r2 = 0
            r3 = 3
            r0[r2] = r1
            r3 = 7
            float r1 = r4.f69c
            r3 = 2
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 5
            r0[r2] = r1
            r3 = 6
            java.lang.String r1 = ")as s=,.s2bth%laedyek2atfp.Pcpr=mrfec(i%aP"
            java.lang.String r1 = "PlaybackParameters(speed=%.2f, pitch=%.2f)"
            r3 = 3
            java.lang.String r0 = com.applovin.exoplayer2.l.ai.a(r1, r0)
            r3 = 1
            return r0
    }
}
