package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class OH extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.OH> CREATOR = null;
    public final java.lang.String[] J;
    public final java.lang.String Z;
    public final boolean b;
    private final com.google.android.gms.internal.ads.XK[] f;
    public final boolean g;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.H r0 = new com.google.android.gms.internal.ads.H
            r1 = 2
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.OH.CREATOR = r0
            r1 = 1
            return
    }

    OH(android.os.Parcel r6) {
            r5 = this;
            r4 = 5
            java.lang.String r0 = "COCT"
            java.lang.String r0 = "CTOC"
            r4 = 5
            r5.<init>(r0)
            r4 = 2
            java.lang.String r0 = r6.readString()
            r4 = 1
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r4 = 5
            r5.Z = r0
            byte r0 = r6.readByte()
            r4 = 7
            r1 = 1
            r4 = 5
            r2 = 0
            r4 = 6
            if (r0 == 0) goto L24
            r4 = 7
            r0 = r1
            r0 = r1
            r4 = 3
            goto L27
        L24:
            r4 = 5
            r0 = r2
            r0 = r2
        L27:
            r4 = 6
            r5.g = r0
            r4 = 3
            byte r0 = r6.readByte()
            r4 = 7
            if (r0 == 0) goto L34
            r4 = 5
            goto L37
        L34:
            r4 = 7
            r1 = r2
            r1 = r2
        L37:
            r4 = 6
            r5.b = r1
            r4 = 3
            java.lang.String[] r0 = r6.createStringArray()
            r4 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.FBD.BW(r0)
            r4 = 0
            java.lang.String[] r0 = (java.lang.String[]) r0
            r4 = 5
            r5.J = r0
            r4 = 4
            int r0 = r6.readInt()
            r4 = 1
            com.google.android.gms.internal.ads.XK[] r1 = new com.google.android.gms.internal.ads.XK[r0]
            r4 = 3
            r5.f = r1
        L55:
            r4 = 4
            if (r2 >= r0) goto L75
            r4 = 7
            com.google.android.gms.internal.ads.XK[] r1 = r5.f
            r4 = 3
            java.lang.Class<com.google.android.gms.internal.ads.XK> r3 = com.google.android.gms.internal.ads.XK.class
            java.lang.Class<com.google.android.gms.internal.ads.XK> r3 = com.google.android.gms.internal.ads.XK.class
            r4 = 3
            java.lang.ClassLoader r3 = r3.getClassLoader()
            r4 = 1
            android.os.Parcelable r3 = r6.readParcelable(r3)
            r4 = 0
            com.google.android.gms.internal.ads.XK r3 = (com.google.android.gms.internal.ads.XK) r3
            r4 = 7
            r1[r2] = r3
            r4 = 3
            int r2 = r2 + 1
            r4 = 3
            goto L55
        L75:
            return
    }

    public OH(java.lang.String r3, boolean r4, boolean r5, java.lang.String[] r6, com.google.android.gms.internal.ads.XK[] r7) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "CTCO"
            java.lang.String r0 = "CTOC"
            r1 = 4
            r2.<init>(r0)
            r1 = 7
            r2.Z = r3
            r1 = 6
            r2.g = r4
            r1 = 5
            r2.b = r5
            r1 = 2
            r2.J = r6
            r1 = 0
            r2.f = r7
            r1 = 2
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L8
            r4 = 3
            return r0
        L8:
            r4 = 4
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L59
            r4 = 6
            java.lang.Class<com.google.android.gms.internal.ads.OH> r2 = com.google.android.gms.internal.ads.OH.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1a
            r4 = 6
            goto L59
        L1a:
            r4 = 2
            com.google.android.gms.internal.ads.OH r6 = (com.google.android.gms.internal.ads.OH) r6
            r4 = 3
            boolean r2 = r5.g
            r4 = 6
            boolean r3 = r6.g
            if (r2 != r3) goto L59
            r4 = 7
            boolean r2 = r5.b
            r4 = 3
            boolean r3 = r6.b
            r4 = 5
            if (r2 != r3) goto L59
            r4 = 7
            java.lang.String r2 = r5.Z
            r4 = 6
            java.lang.String r3 = r6.Z
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 3
            if (r2 == 0) goto L59
            r4 = 4
            java.lang.String[] r2 = r5.J
            r4 = 1
            java.lang.String[] r3 = r6.J
            r4 = 0
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 0
            if (r2 == 0) goto L59
            r4 = 2
            com.google.android.gms.internal.ads.XK[] r2 = r5.f
            r4 = 4
            com.google.android.gms.internal.ads.XK[] r6 = r6.f
            r4 = 7
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 1
            if (r6 == 0) goto L59
            r4 = 5
            return r0
        L59:
            r4 = 3
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.g
            r2 = 1
            int r0 = r0 + 527
            r2 = 7
            int r0 = r0 * 31
            r2 = 4
            boolean r1 = r3.b
            r2 = 7
            int r0 = r0 + r1
            int r0 = r0 * 31
            java.lang.String r1 = r3.Z
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 7
            goto L1e
        L1c:
            r2 = 3
            r1 = 0
        L1e:
            r2 = 4
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 4
            java.lang.String r7 = r5.Z
            r4 = 0
            r6.writeString(r7)
            r4 = 1
            boolean r7 = r5.g
            r4 = 1
            r6.writeByte(r7)
            r4 = 6
            boolean r7 = r5.b
            r6.writeByte(r7)
            r4 = 6
            java.lang.String[] r7 = r5.J
            r6.writeStringArray(r7)
            r4 = 0
            com.google.android.gms.internal.ads.XK[] r7 = r5.f
            int r7 = r7.length
            r4 = 6
            r6.writeInt(r7)
            r4 = 6
            com.google.android.gms.internal.ads.XK[] r7 = r5.f
            r4 = 2
            int r0 = r7.length
            r4 = 4
            r1 = 0
            r4 = 6
            r2 = r1
            r2 = r1
        L2c:
            r4 = 5
            if (r2 >= r0) goto L3b
            r4 = 0
            r3 = r7[r2]
            r4 = 7
            r6.writeParcelable(r3, r1)
            r4 = 6
            int r2 = r2 + 1
            r4 = 0
            goto L2c
        L3b:
            r4 = 2
            return
    }
}
