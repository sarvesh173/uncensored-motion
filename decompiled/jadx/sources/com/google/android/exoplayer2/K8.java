package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class K8 extends com.google.android.exoplayer2.cfs {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.K8> g = null;
    private final float Z;

    static {
            r1 = 7
            Uj.mlu r0 = new Uj.mlu
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.android.exoplayer2.K8.g = r0
            r1 = 2
            return
    }

    public K8() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 4
            r2.Z = r0
            r1 = 4
            return
    }

    public K8(float r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 6
            r0 = 0
            r2 = 3
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L18
            r2 = 6
            r0 = 1120403456(0x42c80000, float:100.0)
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 > 0) goto L18
            r2 = 1
            r0 = 1
            goto L1a
        L18:
            r2 = 1
            r0 = 0
        L1a:
            r2 = 3
            java.lang.String r1 = "hes ,b p rceufn e1t   ete0a0sigo][tmn 0n"
            java.lang.String r1 = "percent must be in the range of [0, 100]"
            r2 = 3
            S0o.NS.h(r0, r1)
            r2 = 2
            r3.Z = r4
            r2 = 0
            return
    }

    private static com.google.android.exoplayer2.K8 D3D(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            java.lang.String r1 = qu(r0)
            r3 = 6
            r2 = -1
            r3 = 1
            int r1 = r4.getInt(r1, r2)
            r3 = 3
            r2 = 1
            r3 = 6
            if (r1 != r2) goto L17
            r3 = 4
            r0 = r2
            r0 = r2
        L17:
            r3 = 6
            S0o.NS.XF(r0)
            r3 = 6
            java.lang.String r0 = qu(r2)
            r3 = 7
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 1
            float r4 = r4.getFloat(r0, r1)
            r3 = 6
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r3 = 2
            if (r0 != 0) goto L37
            r3 = 1
            com.google.android.exoplayer2.K8 r4 = new com.google.android.exoplayer2.K8
            r3 = 0
            r4.<init>()
            r3 = 5
            goto L3f
        L37:
            r3 = 2
            com.google.android.exoplayer2.K8 r0 = new com.google.android.exoplayer2.K8
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L3f:
            r3 = 3
            return r4
    }

    public static /* synthetic */ com.google.android.exoplayer2.K8 Z(android.os.Bundle r1) {
            r0 = 0
            com.google.android.exoplayer2.K8 r1 = D3D(r1)
            r0 = 3
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 4
            r0 = 36
            r1 = 0
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 7
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 4
            r0.<init>()
            r3 = 7
            r1 = 0
            r3 = 1
            java.lang.String r1 = qu(r1)
            r3 = 3
            r2 = 1
            r0.putInt(r1, r2)
            r3 = 6
            java.lang.String r1 = qu(r2)
            r3 = 2
            float r2 = r4.Z
            r3 = 0
            r0.putFloat(r1, r2)
            r3 = 7
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof com.google.android.exoplayer2.K8
            r2 = 5
            r1 = 0
            r2 = 4
            if (r0 != 0) goto La
            r2 = 7
            return r1
        La:
            r2 = 2
            float r0 = r3.Z
            r2 = 6
            com.google.android.exoplayer2.K8 r4 = (com.google.android.exoplayer2.K8) r4
            r2 = 5
            float r4 = r4.Z
            r2 = 6
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 6
            if (r4 != 0) goto L1b
            r2 = 0
            r1 = 1
        L1b:
            r2 = 5
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            float r1 = r4.Z
            r3 = 7
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 6
            r0[r2] = r1
            r3 = 6
            int r0 = Ocr.D.h(r0)
            r3 = 3
            return r0
    }
}
