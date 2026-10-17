package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class J$lf implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.google.android.exoplayer2.drm.J$lf> CREATOR = null;
    public final byte[] J;
    public final java.util.UUID Z;
    public final java.lang.String b;
    public final java.lang.String g;
    private int h;

    static {
            r1 = 6
            com.google.android.exoplayer2.drm.J$lf$NS r0 = new com.google.android.exoplayer2.drm.J$lf$NS
            r1 = 1
            r0.<init>()
            r1 = 5
            com.google.android.exoplayer2.drm.J$lf.CREATOR = r0
            return
    }

    J$lf(android.os.Parcel r7) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 6
            java.util.UUID r0 = new java.util.UUID
            r5 = 7
            long r1 = r7.readLong()
            r5 = 1
            long r3 = r7.readLong()
            r5 = 5
            r0.<init>(r1, r3)
            r5 = 7
            r6.Z = r0
            r5 = 6
            java.lang.String r0 = r7.readString()
            r5 = 2
            r6.g = r0
            r5 = 0
            java.lang.String r0 = r7.readString()
            r5 = 2
            java.lang.Object r0 = S0o.l.J(r0)
            r5 = 5
            java.lang.String r0 = (java.lang.String) r0
            r5 = 7
            r6.b = r0
            r5 = 5
            byte[] r7 = r7.createByteArray()
            r5 = 1
            r6.J = r7
            r5 = 3
            return
    }

    public J$lf(java.util.UUID r2, java.lang.String r3, java.lang.String r4, byte[] r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            java.lang.Object r2 = S0o.NS.Z(r2)
            r0 = 0
            java.util.UUID r2 = (java.util.UUID) r2
            r0 = 0
            r1.Z = r2
            r0 = 5
            r1.g = r3
            r0 = 2
            java.lang.Object r2 = S0o.NS.Z(r4)
            r0 = 2
            java.lang.String r2 = (java.lang.String) r2
            r0 = 0
            r1.b = r2
            r0 = 2
            r1.J = r5
            r0 = 1
            return
    }

    public J$lf(java.util.UUID r3, java.lang.String r4, byte[] r5) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0, r4, r5)
            r1 = 7
            return
    }

    public boolean XF(com.google.android.exoplayer2.drm.J$lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5()
            r1 = 1
            if (r0 == 0) goto L1f
            r1 = 0
            boolean r0 = r3.r5()
            r1 = 0
            if (r0 != 0) goto L1f
            java.util.UUID r3 = r3.Z
            r1 = 4
            boolean r3 = r2.qu(r3)
            r1 = 4
            if (r3 == 0) goto L1f
            r1 = 5
            r3 = 1
            r1 = 0
            goto L21
        L1f:
            r1 = 7
            r3 = 0
        L21:
            r1 = 2
            return r3
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r6 instanceof com.google.android.exoplayer2.drm.J$lf
            r4 = 3
            r1 = 0
            r4 = 0
            if (r0 != 0) goto L9
            return r1
        L9:
            r4 = 5
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L10
            r4 = 3
            return r0
        L10:
            r4 = 7
            com.google.android.exoplayer2.drm.J$lf r6 = (com.google.android.exoplayer2.drm.J$lf) r6
            r4 = 4
            java.lang.String r2 = r5.g
            r4 = 3
            java.lang.String r3 = r6.g
            r4 = 7
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 7
            if (r2 == 0) goto L4c
            java.lang.String r2 = r5.b
            r4 = 5
            java.lang.String r3 = r6.b
            r4 = 3
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 7
            if (r2 == 0) goto L4c
            r4 = 0
            java.util.UUID r2 = r5.Z
            r4 = 4
            java.util.UUID r3 = r6.Z
            r4 = 2
            boolean r2 = S0o.l.r5(r2, r3)
            r4 = 1
            if (r2 == 0) goto L4c
            r4 = 3
            byte[] r2 = r5.J
            r4 = 5
            byte[] r6 = r6.J
            r4 = 6
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 0
            if (r6 == 0) goto L4c
            r1 = r0
            r1 = r0
        L4c:
            r4 = 7
            return r1
    }

    public com.google.android.exoplayer2.drm.J$lf h(byte[] r6) {
            r5 = this;
            r4 = 5
            com.google.android.exoplayer2.drm.J$lf r0 = new com.google.android.exoplayer2.drm.J$lf
            r4 = 1
            java.util.UUID r1 = r5.Z
            r4 = 6
            java.lang.String r2 = r5.g
            r4 = 4
            java.lang.String r3 = r5.b
            r4 = 1
            r0.<init>(r1, r2, r3, r6)
            r4 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.h
            if (r0 != 0) goto L3b
            r2 = 6
            java.util.UUID r0 = r3.Z
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 2
            java.lang.String r1 = r3.g
            if (r1 != 0) goto L18
            r1 = 6
            r1 = 0
            r2 = 0
            goto L1c
        L18:
            int r1 = r1.hashCode()
        L1c:
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            java.lang.String r1 = r3.b
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 5
            byte[] r1 = r3.J
            r2 = 1
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            r3.h = r0
        L3b:
            r2 = 2
            int r0 = r3.h
            r2 = 1
            return r0
    }

    public boolean qu(java.util.UUID r4) {
            r3 = this;
            r2 = 3
            java.util.UUID r0 = Uj.lf.XF
            r2 = 7
            java.util.UUID r1 = r3.Z
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 3
            if (r0 != 0) goto L1f
            r2 = 7
            java.util.UUID r0 = r3.Z
            r2 = 5
            boolean r4 = r4.equals(r0)
            r2 = 5
            if (r4 == 0) goto L1b
            r2 = 6
            goto L1f
        L1b:
            r2 = 6
            r4 = 0
            r2 = 5
            goto L21
        L1f:
            r2 = 7
            r4 = 1
        L21:
            r2 = 1
            return r4
    }

    public boolean r5() {
            r2 = this;
            r1 = 3
            byte[] r0 = r2.J
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 1
            r0 = 0
        Lc:
            r1 = 6
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            java.util.UUID r5 = r3.Z
            r2 = 0
            long r0 = r5.getMostSignificantBits()
            r2 = 7
            r4.writeLong(r0)
            r2 = 4
            java.util.UUID r5 = r3.Z
            long r0 = r5.getLeastSignificantBits()
            r2 = 0
            r4.writeLong(r0)
            r2 = 1
            java.lang.String r5 = r3.g
            r2 = 0
            r4.writeString(r5)
            r2 = 5
            java.lang.String r5 = r3.b
            r2 = 7
            r4.writeString(r5)
            r2 = 4
            byte[] r5 = r3.J
            r2 = 0
            r4.writeByteArray(r5)
            r2 = 0
            return
    }
}
