package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class r9H implements com.google.android.gms.internal.ads.Gmm {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.r9H> CREATOR = null;
    public final byte[] Z;
    public final int b;
    public final int g;
    public final java.lang.String h;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.YRn r0 = new com.google.android.gms.internal.ads.YRn
            r1 = 4
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.r9H.CREATOR = r0
            r1 = 5
            return
    }

    /* synthetic */ r9H(android.os.Parcel r3, com.google.android.gms.internal.ads.n5c r4) {
            r2 = this;
            r2.<init>()
            r1 = 2
            java.lang.String r4 = r3.readString()
            r1 = 5
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r1 = 2
            r2.h = r4
            r1 = 6
            byte[] r4 = r3.createByteArray()
            r1 = 5
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r1 = 1
            byte[] r4 = (byte[]) r4
            r1 = 6
            r2.Z = r4
            r1 = 5
            int r4 = r3.readInt()
            r1 = 4
            r2.g = r4
            r1 = 5
            int r3 = r3.readInt()
            r1 = 3
            r2.b = r3
            r1 = 5
            return
    }

    public r9H(java.lang.String r2, byte[] r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r1.b = r5
            return
    }

    public final /* synthetic */ void V(com.google.android.gms.internal.ads.sWb r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public final int describeContents() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = r0
            if (r5 != r6) goto L6
            r4 = 1
            return r0
        L6:
            r4 = 1
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L4d
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.r9H> r2 = com.google.android.gms.internal.ads.r9H.class
            java.lang.Class<com.google.android.gms.internal.ads.r9H> r2 = com.google.android.gms.internal.ads.r9H.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1a
            r4 = 3
            goto L4d
        L1a:
            r4 = 7
            com.google.android.gms.internal.ads.r9H r6 = (com.google.android.gms.internal.ads.r9H) r6
            r4 = 5
            java.lang.String r2 = r5.h
            r4 = 2
            java.lang.String r3 = r6.h
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L4d
            r4 = 0
            byte[] r2 = r5.Z
            r4 = 2
            byte[] r3 = r6.Z
            r4 = 2
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 5
            if (r2 == 0) goto L4d
            r4 = 2
            int r2 = r5.g
            r4 = 0
            int r3 = r6.g
            r4 = 4
            if (r2 != r3) goto L4d
            r4 = 4
            int r2 = r5.b
            r4 = 0
            int r6 = r6.b
            r4 = 7
            if (r2 != r6) goto L4d
            r4 = 2
            return r0
        L4d:
            r4 = 1
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.h
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 + 527
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            byte[] r1 = r3.Z
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            int r1 = r3.g
            r2 = 6
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.b
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = r3.h
            r2 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 2
            java.lang.String r1 = ":asedmkyt "
            java.lang.String r1 = "mdta: key="
            r2 = 7
            java.lang.String r0 = r1.concat(r0)
            r2 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = r1.h
            r0 = 6
            r2.writeString(r3)
            r0 = 2
            byte[] r3 = r1.Z
            r0 = 1
            r2.writeByteArray(r3)
            r0 = 2
            int r3 = r1.g
            r0 = 2
            r2.writeInt(r3)
            r0 = 0
            int r3 = r1.b
            r0 = 1
            r2.writeInt(r3)
            r0 = 2
            return
    }
}
