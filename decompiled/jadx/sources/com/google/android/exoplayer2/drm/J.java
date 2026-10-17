package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class J implements java.util.Comparator<com.google.android.exoplayer2.drm.J.lf>, android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.exoplayer2.drm.J> CREATOR = null;
    private int Z;
    public final int b;
    public final java.lang.String g;
    private final com.google.android.exoplayer2.drm.J.lf[] h;

    static {
            r1 = 5
            com.google.android.exoplayer2.drm.J$NS r0 = new com.google.android.exoplayer2.drm.J$NS
            r1 = 4
            r0.<init>()
            r1 = 7
            com.google.android.exoplayer2.drm.J.CREATOR = r0
            r1 = 5
            return
    }

    J(android.os.Parcel r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.lang.String r0 = r3.readString()
            r1 = 1
            r2.g = r0
            r1 = 5
            android.os.Parcelable$Creator r0 = com.google.android.exoplayer2.drm.J.lf.CREATOR
            r1 = 4
            java.lang.Object[] r3 = r3.createTypedArray(r0)
            r1 = 2
            com.google.android.exoplayer2.drm.J$lf[] r3 = (com.google.android.exoplayer2.drm.J.lf[]) r3
            r1 = 6
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 4
            com.google.android.exoplayer2.drm.J$lf[] r3 = (com.google.android.exoplayer2.drm.J.lf[]) r3
            r1 = 2
            r2.h = r3
            r1 = 7
            int r3 = r3.length
            r1 = 3
            r2.b = r3
            r1 = 4
            return
    }

    public J(java.lang.String r4, java.util.List<com.google.android.exoplayer2.drm.J.lf> r5) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 5
            com.google.android.exoplayer2.drm.J$lf[] r1 = new com.google.android.exoplayer2.drm.J.lf[r0]
            java.lang.Object[] r5 = r5.toArray(r1)
            r2 = 7
            com.google.android.exoplayer2.drm.J$lf[] r5 = (com.google.android.exoplayer2.drm.J.lf[]) r5
            r2 = 3
            r3.<init>(r4, r0, r5)
            return
    }

    private J(java.lang.String r2, boolean r3, com.google.android.exoplayer2.drm.J.lf... r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.g = r2
            r0 = 0
            if (r3 == 0) goto L13
            r0 = 1
            java.lang.Object r2 = r4.clone()
            r4 = r2
            r0 = 5
            com.google.android.exoplayer2.drm.J$lf[] r4 = (com.google.android.exoplayer2.drm.J.lf[]) r4
        L13:
            r0 = 7
            r1.h = r4
            r0 = 4
            int r2 = r4.length
            r0 = 3
            r1.b = r2
            r0 = 3
            java.util.Arrays.sort(r4, r1)
            r0 = 7
            return
    }

    public J(java.lang.String r3, com.google.android.exoplayer2.drm.J.lf... r4) {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 5
            r2.<init>(r3, r0, r4)
            r1 = 5
            return
    }

    public J(java.util.List<com.google.android.exoplayer2.drm.J.lf> r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            com.google.android.exoplayer2.drm.J$lf[] r1 = new com.google.android.exoplayer2.drm.J.lf[r0]
            r2 = 3
            java.lang.Object[] r4 = r4.toArray(r1)
            r2 = 2
            com.google.android.exoplayer2.drm.J$lf[] r4 = (com.google.android.exoplayer2.drm.J.lf[]) r4
            r2 = 2
            r1 = 0
            r2 = 3
            r3.<init>(r1, r0, r4)
            r2 = 7
            return
    }

    public J(com.google.android.exoplayer2.drm.J.lf... r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            r2.<init>(r0, r3)
            r1 = 5
            return
    }

    private static boolean h(java.util.ArrayList<com.google.android.exoplayer2.drm.J.lf> r4, int r5, java.util.UUID r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = r0
            r1 = r0
        L5:
            r3 = 5
            if (r1 >= r5) goto L24
            r3 = 0
            java.lang.Object r2 = r4.get(r1)
            r3 = 5
            com.google.android.exoplayer2.drm.J$lf r2 = (com.google.android.exoplayer2.drm.J.lf) r2
            r3 = 7
            java.util.UUID r2 = r2.Z
            r3 = 2
            boolean r2 = r2.equals(r6)
            r3 = 2
            if (r2 == 0) goto L1f
            r3 = 6
            r4 = 1
            r3 = 6
            return r4
        L1f:
            r3 = 5
            int r1 = r1 + 1
            r3 = 0
            goto L5
        L24:
            return r0
    }

    public static com.google.android.exoplayer2.drm.J qu(com.google.android.exoplayer2.drm.J r9, com.google.android.exoplayer2.drm.J r10) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 0
            r0.<init>()
            r8 = 4
            r1 = 0
            r8 = 4
            r2 = 0
            r8 = 0
            if (r9 == 0) goto L2e
            r8 = 6
            java.lang.String r3 = r9.g
            r8 = 4
            com.google.android.exoplayer2.drm.J$lf[] r9 = r9.h
            r8 = 1
            int r4 = r9.length
            r5 = r1
            r5 = r1
        L17:
            r8 = 4
            if (r5 >= r4) goto L30
            r8 = 5
            r6 = r9[r5]
            r8 = 5
            boolean r7 = r6.r5()
            r8 = 2
            if (r7 == 0) goto L29
            r8 = 0
            r0.add(r6)
        L29:
            r8 = 7
            int r5 = r5 + 1
            r8 = 2
            goto L17
        L2e:
            r3 = r2
            r3 = r2
        L30:
            r8 = 4
            if (r10 == 0) goto L66
            r8 = 6
            if (r3 != 0) goto L3b
            r8 = 2
            java.lang.String r9 = r10.g
            r3 = r9
            r3 = r9
        L3b:
            r8 = 6
            int r9 = r0.size()
            r8 = 2
            com.google.android.exoplayer2.drm.J$lf[] r10 = r10.h
            r8 = 2
            int r4 = r10.length
        L45:
            r8 = 4
            if (r1 >= r4) goto L66
            r8 = 2
            r5 = r10[r1]
            boolean r6 = r5.r5()
            r8 = 1
            if (r6 == 0) goto L61
            r8 = 4
            java.util.UUID r6 = r5.Z
            r8 = 5
            boolean r6 = h(r0, r9, r6)
            r8 = 0
            if (r6 != 0) goto L61
            r8 = 5
            r0.add(r5)
        L61:
            r8 = 7
            int r1 = r1 + 1
            r8 = 3
            goto L45
        L66:
            r8 = 2
            boolean r9 = r0.isEmpty()
            r8 = 7
            if (r9 == 0) goto L70
            r8 = 4
            goto L77
        L70:
            r8 = 7
            com.google.android.exoplayer2.drm.J r2 = new com.google.android.exoplayer2.drm.J
            r8 = 2
            r2.<init>(r3, r0)
        L77:
            r8 = 7
            return r2
    }

    public com.google.android.exoplayer2.drm.J D3D(com.google.android.exoplayer2.drm.J r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.g
            r2 = 4
            if (r0 == 0) goto L19
            r2 = 7
            java.lang.String r1 = r4.g
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 4
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            r2 = 0
            if (r0 == 0) goto L16
            r2 = 3
            goto L19
        L16:
            r0 = 0
            r2 = 6
            goto L1b
        L19:
            r2 = 2
            r0 = 1
        L1b:
            r2 = 0
            S0o.NS.g(r0)
            r2 = 7
            java.lang.String r0 = r3.g
            r2 = 2
            if (r0 == 0) goto L27
            r2 = 2
            goto L2a
        L27:
            r2 = 2
            java.lang.String r0 = r4.g
        L2a:
            r2 = 6
            com.google.android.exoplayer2.drm.J$lf[] r1 = r3.h
            r2 = 0
            com.google.android.exoplayer2.drm.J$lf[] r4 = r4.h
            r2 = 2
            java.lang.Object[] r4 = S0o.l.ZYg(r1, r4)
            r2 = 1
            com.google.android.exoplayer2.drm.J$lf[] r4 = (com.google.android.exoplayer2.drm.J.lf[]) r4
            r2 = 2
            com.google.android.exoplayer2.drm.J r1 = new com.google.android.exoplayer2.drm.J
            r2 = 7
            r1.<init>(r0, r4)
            r2 = 3
            return r1
    }

    public int XF(com.google.android.exoplayer2.drm.J.lf r4, com.google.android.exoplayer2.drm.J.lf r5) {
            r3 = this;
            r2 = 3
            java.util.UUID r0 = Uj.lf.XF
            r2 = 1
            java.util.UUID r1 = r4.Z
            r2 = 3
            boolean r1 = r0.equals(r1)
            r2 = 1
            if (r1 == 0) goto L21
            r2 = 0
            java.util.UUID r4 = r5.Z
            r2 = 3
            boolean r4 = r0.equals(r4)
            r2 = 1
            if (r4 == 0) goto L1d
            r2 = 6
            r4 = 0
            r2 = 7
            goto L2c
        L1d:
            r2 = 2
            r4 = 1
            r2 = 3
            goto L2c
        L21:
            r2 = 1
            java.util.UUID r4 = r4.Z
            r2 = 3
            java.util.UUID r5 = r5.Z
            r2 = 2
            int r4 = r4.compareTo(r5)
        L2c:
            r2 = 1
            return r4
    }

    public com.google.android.exoplayer2.drm.J.lf Z(int r3) {
            r2 = this;
            r1 = 3
            com.google.android.exoplayer2.drm.J$lf[] r0 = r2.h
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(com.google.android.exoplayer2.drm.J.lf r2, com.google.android.exoplayer2.drm.J.lf r3) {
            r1 = this;
            r0 = 4
            com.google.android.exoplayer2.drm.J$lf r2 = (com.google.android.exoplayer2.drm.J.lf) r2
            r0 = 3
            com.google.android.exoplayer2.drm.J$lf r3 = (com.google.android.exoplayer2.drm.J.lf) r3
            r0 = 1
            int r2 = r1.XF(r2, r3)
            r0 = 5
            return r2
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    @Override // java.util.Comparator
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L40
            r4 = 5
            java.lang.Class<com.google.android.exoplayer2.drm.J> r2 = com.google.android.exoplayer2.drm.J.class
            java.lang.Class<com.google.android.exoplayer2.drm.J> r2 = com.google.android.exoplayer2.drm.J.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1b
            r4 = 2
            goto L40
        L1b:
            r4 = 3
            com.google.android.exoplayer2.drm.J r6 = (com.google.android.exoplayer2.drm.J) r6
            r4 = 0
            java.lang.String r2 = r5.g
            r4 = 0
            java.lang.String r3 = r6.g
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 6
            if (r2 == 0) goto L3c
            r4 = 6
            com.google.android.exoplayer2.drm.J$lf[] r2 = r5.h
            r4 = 3
            com.google.android.exoplayer2.drm.J$lf[] r6 = r6.h
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L3c
            r4 = 2
            goto L3e
        L3c:
            r4 = 0
            r0 = r1
        L3e:
            r4 = 6
            return r0
        L40:
            r4 = 3
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            int r0 = r3.Z
            r2 = 6
            if (r0 != 0) goto L24
            r2 = 2
            java.lang.String r0 = r3.g
            if (r0 != 0) goto Lf
            r2 = 2
            r0 = 0
            r2 = 3
            goto L14
        Lf:
            r2 = 7
            int r0 = r0.hashCode()
        L14:
            r2 = 7
            int r0 = r0 * 31
            r2 = 0
            com.google.android.exoplayer2.drm.J$lf[] r1 = r3.h
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 0
            int r0 = r0 + r1
            r2 = 7
            r3.Z = r0
        L24:
            r2 = 2
            int r0 = r3.Z
            r2 = 0
            return r0
    }

    public com.google.android.exoplayer2.drm.J r5(java.lang.String r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.g
            r3 = 7
            boolean r0 = S0o.l.r5(r0, r5)
            r3 = 2
            if (r0 == 0) goto Ld
            r3 = 1
            return r4
        Ld:
            r3 = 2
            com.google.android.exoplayer2.drm.J r0 = new com.google.android.exoplayer2.drm.J
            r3 = 5
            r1 = 0
            r3 = 0
            com.google.android.exoplayer2.drm.J$lf[] r2 = r4.h
            r0.<init>(r5, r1, r2)
            r3 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 2
            java.lang.String r4 = r2.g
            r1 = 3
            r3.writeString(r4)
            r1 = 6
            com.google.android.exoplayer2.drm.J$lf[] r4 = r2.h
            r1 = 1
            r0 = 0
            r3.writeTypedArray(r4, r0)
            r1 = 2
            return
    }
}
