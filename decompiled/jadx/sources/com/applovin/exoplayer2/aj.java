package com.applovin.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class aj extends com.applovin.exoplayer2.aq {
    public static final com.applovin.exoplayer2.g.a<com.applovin.exoplayer2.aj> a = null;

    /* renamed from: c, reason: collision with root package name */
    private final float f63c;

    static {
            r1 = 0
            com.applovin.exoplayer2.qR r0 = new com.applovin.exoplayer2.qR
            r1 = 7
            r0.<init>()
            r1 = 3
            com.applovin.exoplayer2.aj.a = r0
            r1 = 0
            return
    }

    public aj() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 2
            r2.f63c = r0
            r1 = 3
            return
    }

    public aj(float r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 7
            r0 = 0
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r0 < 0) goto L19
            r2 = 2
            r0 = 1120403456(0x42c80000, float:100.0)
            r2 = 1
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 > 0) goto L19
            r2 = 7
            r0 = 1
            r2 = 2
            goto L1b
        L19:
            r2 = 7
            r0 = 0
        L1b:
            r2 = 6
            java.lang.String r1 = "a s 0 tbgieenfn mso,te0p0 trec 1r]ne  [u"
            java.lang.String r1 = "percent must be in the range of [0, 100]"
            r2 = 7
            com.applovin.exoplayer2.l.a.a(r0, r1)
            r2 = 0
            r3.f63c = r4
            r2 = 4
            return
    }

    private static com.applovin.exoplayer2.aj a(android.os.Bundle r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 3
            java.lang.String r1 = a(r0)
            r3 = 6
            r2 = -1
            r3 = 6
            int r1 = r4.getInt(r1, r2)
            r3 = 3
            r2 = 1
            r3 = 7
            if (r1 != r2) goto L17
            r3 = 3
            r0 = r2
            r0 = r2
        L17:
            r3 = 7
            com.applovin.exoplayer2.l.a.a(r0)
            r3 = 0
            java.lang.String r0 = a(r2)
            r3 = 0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3 = 2
            float r4 = r4.getFloat(r0, r1)
            r3 = 7
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r3 = 4
            if (r0 != 0) goto L37
            r3 = 0
            com.applovin.exoplayer2.aj r4 = new com.applovin.exoplayer2.aj
            r3 = 2
            r4.<init>()
            r3 = 4
            goto L40
        L37:
            r3 = 3
            com.applovin.exoplayer2.aj r0 = new com.applovin.exoplayer2.aj
            r3 = 7
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L40:
            r3 = 4
            return r4
    }

    private static java.lang.String a(int r2) {
            r1 = 7
            r0 = 36
            r1 = 4
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 7
            return r2
    }

    public static /* synthetic */ com.applovin.exoplayer2.aj h(android.os.Bundle r1) {
            r0 = 2
            com.applovin.exoplayer2.aj r1 = a(r1)
            r0 = 0
            return r1
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof com.applovin.exoplayer2.aj
            r2 = 2
            r1 = 0
            r2 = 1
            if (r0 != 0) goto La
            r2 = 3
            return r1
        La:
            r2 = 6
            float r0 = r3.f63c
            r2 = 2
            com.applovin.exoplayer2.aj r4 = (com.applovin.exoplayer2.aj) r4
            r2 = 0
            float r4 = r4.f63c
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 0
            if (r4 != 0) goto L1a
            r2 = 7
            r1 = 1
        L1a:
            r2 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r0 = 1
            r3 = r0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            float r1 = r4.f63c
            r3 = 6
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 5
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 5
            int r0 = com.applovin.exoplayer2.common.base.Objects.hashCode(r0)
            r3 = 5
            return r0
    }
}
