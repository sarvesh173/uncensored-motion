package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AD implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.AD> CREATOR = null;
    public final boolean J;
    public final java.lang.String Z;
    public final java.lang.String b;
    public final int f;
    public final java.lang.String g;
    public final int h;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.cfs r0 = new com.google.android.gms.internal.ads.cfs
            r1 = 6
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.AD.CREATOR = r0
            return
    }

    public AD(int r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8, int r9) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 6
            r0 = -1
            r2 = 3
            r1 = 1
            r2 = 3
            if (r9 == r0) goto L12
            r2 = 4
            if (r9 <= 0) goto L10
            r2 = 6
            goto L12
        L10:
            r2 = 4
            r1 = 0
        L12:
            r2 = 7
            com.google.android.gms.internal.ads.jrw.qu(r1)
            r2 = 7
            r3.h = r4
            r2 = 6
            r3.Z = r5
            r2 = 5
            r3.g = r6
            r2 = 1
            r3.b = r7
            r2 = 4
            r3.J = r8
            r2 = 3
            r3.f = r9
            r2 = 1
            return
    }

    AD(android.os.Parcel r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            int r0 = r3.readInt()
            r1 = 5
            r2.h = r0
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.Z = r0
            r1 = 6
            java.lang.String r0 = r3.readString()
            r1 = 0
            r2.g = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 3
            r2.b = r0
            r1 = 5
            boolean r0 = com.google.android.gms.internal.ads.FBD.P(r3)
            r1 = 0
            r2.J = r0
            r1 = 3
            int r3 = r3.readInt()
            r1 = 5
            r2.f = r3
            r1 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.Gmm
    public final void V(com.google.android.gms.internal.ads.sWb r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.g
            r1 = 0
            if (r0 == 0) goto La
            r3.V4L(r0)
        La:
            r1 = 5
            java.lang.String r0 = r2.Z
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 2
            r3.P(r0)
        L14:
            r1 = 5
            return
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 7
            r1 = 0
            if (r6 == 0) goto L63
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.AD> r2 = com.google.android.gms.internal.ads.AD.class
            java.lang.Class<com.google.android.gms.internal.ads.AD> r2 = com.google.android.gms.internal.ads.AD.class
            r4 = 7
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1a
            r4 = 3
            goto L63
        L1a:
            r4 = 6
            com.google.android.gms.internal.ads.AD r6 = (com.google.android.gms.internal.ads.AD) r6
            r4 = 4
            int r2 = r5.h
            r4 = 0
            int r3 = r6.h
            r4 = 1
            if (r2 != r3) goto L63
            r4 = 6
            java.lang.String r2 = r5.Z
            r4 = 4
            java.lang.String r3 = r6.Z
            r4 = 2
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 0
            if (r2 == 0) goto L63
            r4 = 1
            java.lang.String r2 = r5.g
            r4 = 0
            java.lang.String r3 = r6.g
            r4 = 2
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 7
            if (r2 == 0) goto L63
            r4 = 6
            java.lang.String r2 = r5.b
            r4 = 7
            java.lang.String r3 = r6.b
            r4 = 5
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 2
            if (r2 == 0) goto L63
            r4 = 6
            boolean r2 = r5.J
            r4 = 5
            boolean r3 = r6.J
            r4 = 0
            if (r2 != r3) goto L63
            int r2 = r5.f
            r4 = 2
            int r6 = r6.f
            r4 = 1
            if (r2 != r6) goto L63
            r4 = 0
            return r0
        L63:
            return r1
    }

    public final int hashCode() {
            r4 = this;
            int r0 = r4.h
            r3 = 3
            int r0 = r0 + 527
            r3 = 4
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r1 = r4.Z
            r3 = 0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L17
            r3 = 2
            int r1 = r1.hashCode()
            r3 = 2
            goto L1a
        L17:
            r3 = 2
            r1 = r2
            r1 = r2
        L1a:
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r1 = r4.g
            r3 = 7
            if (r1 == 0) goto L2c
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 5
            goto L2f
        L2c:
            r3 = 6
            r1 = r2
            r1 = r2
        L2f:
            r3 = 0
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 2
            java.lang.String r1 = r4.b
            if (r1 == 0) goto L3e
            r3 = 2
            int r2 = r1.hashCode()
        L3e:
            r3 = 3
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 1
            boolean r1 = r4.J
            r3 = 1
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 6
            int r1 = r4.f
            r3 = 4
            int r0 = r0 + r1
            r3 = 1
            return r0
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 7
            java.lang.String r0 = r7.g
            r6 = 5
            java.lang.String r1 = r7.Z
            r6 = 0
            int r2 = r7.h
            r6 = 1
            int r3 = r7.f
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 2
            r4.<init>()
            r6 = 6
            java.lang.String r5 = "yesdH :mIce/reanas/"
            java.lang.String r5 = "IcyHeaders: name=\""
            r6 = 6
            r4.append(r5)
            r6 = 1
            r4.append(r0)
            r6 = 7
            java.lang.String r0 = "/,nmee/r=g /"
            java.lang.String r0 = "\", genre=\""
            r4.append(r0)
            r6 = 2
            r4.append(r1)
            r6 = 0
            java.lang.String r0 = "ie/,o rb=tt/"
            java.lang.String r0 = "\", bitrate="
            r6 = 7
            r4.append(r0)
            r6 = 5
            r4.append(r2)
            r6 = 6
            java.lang.String r0 = "aam lbdea=avtnret,I"
            java.lang.String r0 = ", metadataInterval="
            r6 = 4
            r4.append(r0)
            r6 = 3
            r4.append(r3)
            r6 = 5
            java.lang.String r0 = r4.toString()
            r6 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            int r3 = r1.h
            r0 = 2
            r2.writeInt(r3)
            r0 = 1
            java.lang.String r3 = r1.Z
            r2.writeString(r3)
            r0 = 7
            java.lang.String r3 = r1.g
            r0 = 6
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.b
            r0 = 0
            r2.writeString(r3)
            r0 = 1
            boolean r3 = r1.J
            r0 = 3
            com.google.android.gms.internal.ads.FBD.Bq3(r2, r3)
            r0 = 3
            int r3 = r1.f
            r0 = 1
            r2.writeInt(r3)
            r0 = 3
            return
    }
}
