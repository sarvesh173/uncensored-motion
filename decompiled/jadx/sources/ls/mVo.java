package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class mVo implements com.google.android.exoplayer2.S {

    /* renamed from: g, reason: collision with root package name */
    public static final com.google.android.exoplayer2.S.NS<ls.mVo> f7413g = null;

    /* renamed from: Z, reason: collision with root package name */
    public final com.google.common.collect.y<java.lang.Integer> f7414Z;

    /* renamed from: h, reason: collision with root package name */
    public final etK.vdD f7415h;

    static {
            r1 = 1
            ls.Sm r0 = new ls.Sm
            r0.<init>()
            r1 = 7
            ls.mVo.f7413g = r0
            r1 = 3
            return
    }

    public mVo(etK.vdD r4, java.util.List<java.lang.Integer> r5) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            boolean r0 = r5.isEmpty()
            r2 = 2
            if (r0 != 0) goto L38
            r2 = 4
            java.lang.Object r0 = java.util.Collections.min(r5)
            r2 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 6
            int r0 = r0.intValue()
            r2 = 5
            if (r0 < 0) goto L30
            r2 = 5
            java.lang.Object r0 = java.util.Collections.max(r5)
            r2 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 3
            int r0 = r0.intValue()
            r2 = 1
            int r1 = r4.h
            if (r0 >= r1) goto L30
            r2 = 3
            goto L38
        L30:
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 3
            r4.<init>()
            r2 = 5
            throw r4
        L38:
            r2 = 1
            r3.f7415h = r4
            r2 = 2
            com.google.common.collect.y r4 = com.google.common.collect.y.pyv(r5)
            r2 = 7
            r3.f7414Z = r4
            r2 = 4
            return
    }

    private static /* synthetic */ ls.mVo Z(android.os.Bundle r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 2
            java.lang.String r0 = qu(r0)
            r2 = 4
            android.os.Bundle r0 = r3.getBundle(r0)
            r2 = 2
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 5
            android.os.Bundle r0 = (android.os.Bundle) r0
            r2 = 3
            com.google.android.exoplayer2.S$NS r1 = etK.vdD.f
            r2 = 2
            com.google.android.exoplayer2.S r0 = r1.fromBundle(r0)
            r2 = 5
            etK.vdD r0 = (etK.vdD) r0
            r2 = 6
            r1 = 1
            r2 = 0
            java.lang.String r1 = qu(r1)
            r2 = 1
            int[] r3 = r3.getIntArray(r1)
            r2 = 3
            java.lang.Object r3 = S0o.NS.Z(r3)
            r2 = 1
            int[] r3 = (int[]) r3
            r2 = 2
            ls.mVo r1 = new ls.mVo
            r2 = 2
            java.util.List r3 = Q3M.Mk.r5(r3)
            r2 = 2
            r1.<init>(r0, r3)
            r2 = 7
            return r1
    }

    public static /* synthetic */ ls.mVo h(android.os.Bundle r1) {
            r0 = 4
            ls.mVo r1 = Z(r1)
            r0 = 4
            return r1
    }

    private static java.lang.String qu(int r2) {
            r1 = 6
            r0 = 36
            r1 = 0
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 6
            return r2
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r3 = 4
            r1 = 0
            r3 = 2
            java.lang.String r1 = qu(r1)
            r3 = 0
            etK.vdD r2 = r4.f7415h
            r3 = 7
            android.os.Bundle r2 = r2.XF()
            r3 = 0
            r0.putBundle(r1, r2)
            r3 = 6
            r1 = 1
            r3 = 6
            java.lang.String r1 = qu(r1)
            r3 = 6
            com.google.common.collect.y<java.lang.Integer> r2 = r4.f7414Z
            r3 = 2
            int[] r2 = Q3M.Mk.pdH(r2)
            r3 = 2
            r0.putIntArray(r1, r2)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 6
            r1 = 0
            r4 = 0
            if (r6 == 0) goto L3f
            r4 = 3
            java.lang.Class<ls.mVo> r2 = ls.mVo.class
            java.lang.Class<ls.mVo> r2 = ls.mVo.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L19
            goto L3f
        L19:
            r4 = 0
            ls.mVo r6 = (ls.mVo) r6
            r4 = 1
            etK.vdD r2 = r5.f7415h
            r4 = 5
            etK.vdD r3 = r6.f7415h
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 0
            if (r2 == 0) goto L3a
            r4 = 7
            com.google.common.collect.y<java.lang.Integer> r2 = r5.f7414Z
            r4 = 6
            com.google.common.collect.y<java.lang.Integer> r6 = r6.f7414Z
            r4 = 1
            boolean r6 = r2.equals(r6)
            r4 = 1
            if (r6 == 0) goto L3a
            r4 = 2
            goto L3d
        L3a:
            r4 = 1
            r0 = r1
            r0 = r1
        L3d:
            r4 = 2
            return r0
        L3f:
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            etK.vdD r0 = r3.f7415h
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 6
            com.google.common.collect.y<java.lang.Integer> r1 = r3.f7414Z
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 4
            int r1 = r1 * 31
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 7
            etK.vdD r0 = r2.f7415h
            r1 = 3
            int r0 = r0.g
            r1 = 1
            return r0
    }
}
