package com.google.android.exoplayer2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class H$NS implements com.google.android.exoplayer2.S {
    public static final com.google.android.exoplayer2.S.NS<com.google.android.exoplayer2.H$NS> f = null;

    /* renamed from: J, reason: collision with root package name */
    private final boolean[] f4642J;

    /* renamed from: Z, reason: collision with root package name */
    private final etK.vdD f4643Z;

    /* renamed from: b, reason: collision with root package name */
    private final int[] f4644b;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f4645g;

    /* renamed from: h, reason: collision with root package name */
    public final int f4646h;

    static {
            r1 = 5
            Uj.Jf r0 = new Uj.Jf
            r1 = 4
            r0.<init>()
            r1 = 2
            com.google.android.exoplayer2.H$NS.f = r0
            r1 = 3
            return
    }

    public H$NS(etK.vdD r6, boolean r7, int[] r8, boolean[] r9) {
            r5 = this;
            r4 = 4
            r5.<init>()
            r4 = 3
            int r0 = r6.h
            r4 = 7
            r5.f4646h = r0
            r4 = 0
            int r1 = r8.length
            r4 = 0
            r2 = 0
            r4 = 6
            r3 = 1
            r4 = 4
            if (r0 != r1) goto L1c
            r4 = 2
            int r1 = r9.length
            r4 = 7
            if (r0 != r1) goto L1c
            r4 = 7
            r1 = r3
            r1 = r3
            goto L1f
        L1c:
            r4 = 2
            r1 = r2
            r1 = r2
        L1f:
            r4 = 5
            S0o.NS.XF(r1)
            r4 = 2
            r5.f4643Z = r6
            r4 = 3
            if (r7 == 0) goto L2e
            r4 = 6
            if (r0 <= r3) goto L2e
            r4 = 4
            r2 = r3
        L2e:
            r4 = 1
            r5.f4645g = r2
            java.lang.Object r6 = r8.clone()
            r4 = 7
            int[] r6 = (int[]) r6
            r4 = 2
            r5.f4644b = r6
            r4 = 0
            java.lang.Object r6 = r9.clone()
            r4 = 0
            boolean[] r6 = (boolean[]) r6
            r4 = 4
            r5.f4642J = r6
            r4 = 0
            return
    }

    private static java.lang.String f(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            r1 = 2
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 0
            return r2
    }

    public static /* synthetic */ com.google.android.exoplayer2.H$NS h(android.os.Bundle r1) {
            r0 = 1
            com.google.android.exoplayer2.H$NS r1 = pdH(r1)
            r0 = 6
            return r1
    }

    private static /* synthetic */ com.google.android.exoplayer2.H$NS pdH(android.os.Bundle r6) {
            r5 = 0
            com.google.android.exoplayer2.S$NS r0 = etK.vdD.f
            r5 = 2
            r1 = 0
            r5 = 1
            java.lang.String r2 = f(r1)
            r5 = 0
            android.os.Bundle r2 = r6.getBundle(r2)
            r5 = 1
            java.lang.Object r2 = S0o.NS.Z(r2)
            r5 = 1
            android.os.Bundle r2 = (android.os.Bundle) r2
            r5 = 0
            com.google.android.exoplayer2.S r0 = r0.fromBundle(r2)
            r5 = 0
            etK.vdD r0 = (etK.vdD) r0
            r5 = 7
            r2 = 1
            r5 = 1
            java.lang.String r2 = f(r2)
            r5 = 5
            int[] r2 = r6.getIntArray(r2)
            r5 = 0
            int r3 = r0.h
            r5 = 0
            int[] r3 = new int[r3]
            r5 = 3
            java.lang.Object r2 = Ocr.Q8S.XF(r2, r3)
            r5 = 1
            int[] r2 = (int[]) r2
            r5 = 7
            r3 = 3
            r5 = 4
            java.lang.String r3 = f(r3)
            r5 = 3
            boolean[] r3 = r6.getBooleanArray(r3)
            r5 = 2
            int r4 = r0.h
            boolean[] r4 = new boolean[r4]
            r5 = 3
            java.lang.Object r3 = Ocr.Q8S.XF(r3, r4)
            r5 = 5
            boolean[] r3 = (boolean[]) r3
            r4 = 1
            r4 = 4
            r5 = 6
            java.lang.String r4 = f(r4)
            r5 = 2
            boolean r6 = r6.getBoolean(r4, r1)
            r5 = 5
            com.google.android.exoplayer2.H$NS r1 = new com.google.android.exoplayer2.H$NS
            r5 = 0
            r1.<init>(r0, r6, r2, r3)
            r5 = 4
            return r1
    }

    public boolean BW(int r3) {
            r2 = this;
            r1 = 7
            boolean[] r0 = r2.f4642J
            r1 = 6
            boolean r3 = r0[r3]
            r1 = 5
            return r3
    }

    public boolean D3D() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f4645g
            r1 = 1
            return r0
    }

    public boolean J(int r3, boolean r4) {
            r2 = this;
            r1 = 0
            int[] r0 = r2.f4644b
            r1 = 4
            r3 = r0[r3]
            r0 = 6
            r0 = 4
            r1 = 7
            if (r3 == r0) goto L19
            r1 = 6
            if (r4 == 0) goto L15
            r1 = 7
            r4 = 3
            r1 = 1
            if (r3 != r4) goto L15
            r1 = 2
            goto L19
        L15:
            r1 = 5
            r3 = 0
            r1 = 4
            goto L1b
        L19:
            r1 = 3
            r3 = 1
        L1b:
            r1 = 1
            return r3
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 7
            r0.<init>()
            r1 = 0
            r3 = r3 | r1
            java.lang.String r1 = f(r1)
            r3 = 6
            etK.vdD r2 = r4.f4643Z
            r3 = 6
            android.os.Bundle r2 = r2.XF()
            r3 = 3
            r0.putBundle(r1, r2)
            r3 = 5
            r1 = 1
            r3 = 6
            java.lang.String r1 = f(r1)
            r3 = 0
            int[] r2 = r4.f4644b
            r3 = 7
            r0.putIntArray(r1, r2)
            r3 = 2
            r1 = 3
            java.lang.String r1 = f(r1)
            r3 = 4
            boolean[] r2 = r4.f4642J
            r3 = 5
            r0.putBooleanArray(r1, r2)
            r3 = 7
            r1 = 4
            r3 = 7
            java.lang.String r1 = f(r1)
            r3 = 7
            boolean r2 = r4.f4645g
            r3 = 1
            r0.putBoolean(r1, r2)
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 7
            etK.vdD r0 = r2.f4643Z
            r1 = 6
            int r0 = r0.g
            r1 = 5
            return r0
    }

    public boolean b(int r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            boolean r3 = r2.J(r3, r0)
            r1 = 6
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L56
            r4 = 2
            java.lang.Class<com.google.android.exoplayer2.H$NS> r2 = com.google.android.exoplayer2.H$NS.class
            java.lang.Class<com.google.android.exoplayer2.H$NS> r2 = com.google.android.exoplayer2.H$NS.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 4
            goto L56
        L1b:
            r4 = 3
            com.google.android.exoplayer2.H$NS r6 = (com.google.android.exoplayer2.H$NS) r6
            r4 = 6
            boolean r2 = r5.f4645g
            r4 = 2
            boolean r3 = r6.f4645g
            r4 = 4
            if (r2 != r3) goto L51
            r4 = 3
            etK.vdD r2 = r5.f4643Z
            r4 = 0
            etK.vdD r3 = r6.f4643Z
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 5
            if (r2 == 0) goto L51
            r4 = 5
            int[] r2 = r5.f4644b
            int[] r3 = r6.f4644b
            r4 = 1
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 2
            if (r2 == 0) goto L51
            r4 = 2
            boolean[] r2 = r5.f4642J
            r4 = 6
            boolean[] r6 = r6.f4642J
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L51
            goto L54
        L51:
            r4 = 3
            r0 = r1
            r0 = r1
        L54:
            r4 = 6
            return r0
        L56:
            r4 = 0
            return r1
    }

    public boolean g() {
            r3 = this;
            boolean[] r0 = r3.f4642J
            r2 = 3
            r1 = 1
            r2 = 5
            boolean r0 = Q3M.NS.h(r0, r1)
            r2 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            etK.vdD r0 = r3.f4643Z
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.f4645g
            r2 = 3
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 7
            int[] r1 = r3.f4644b
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            boolean[] r1 = r3.f4642J
            r2 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public com.google.android.exoplayer2.I qu(int r3) {
            r2 = this;
            r1 = 7
            etK.vdD r0 = r2.f4643Z
            r1 = 3
            com.google.android.exoplayer2.I r3 = r0.qu(r3)
            r1 = 1
            return r3
    }

    public etK.vdD r5() {
            r2 = this;
            r1 = 7
            etK.vdD r0 = r2.f4643Z
            r1 = 2
            return r0
    }
}
