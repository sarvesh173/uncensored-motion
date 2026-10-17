package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class UN extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.UN> CREATOR = null;
    public final byte[] Z;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.Dy r0 = new com.google.android.gms.internal.ads.Dy
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.UN.CREATOR = r0
            r1 = 4
            return
    }

    UN(android.os.Parcel r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r4.readString()
            r2 = 3
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 2
            r3.<init>(r0)
            r2 = 1
            byte[] r4 = r4.createByteArray()
            r2 = 7
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r2 = 7
            byte[] r4 = (byte[]) r4
            r2 = 1
            r3.Z = r4
            return
    }

    public UN(java.lang.String r2, byte[] r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 5
            r1.Z = r3
            r0 = 0
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 0
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L3d
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.ads.UN> r2 = com.google.android.gms.internal.ads.UN.class
            java.lang.Class<com.google.android.gms.internal.ads.UN> r2 = com.google.android.gms.internal.ads.UN.class
            r4 = 0
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1c
            r4 = 0
            goto L3d
        L1c:
            r4 = 4
            com.google.android.gms.internal.ads.UN r6 = (com.google.android.gms.internal.ads.UN) r6
            r4 = 4
            java.lang.String r2 = r5.h
            r4 = 3
            java.lang.String r3 = r6.h
            r4 = 7
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L3d
            r4 = 7
            byte[] r2 = r5.Z
            r4 = 7
            byte[] r6 = r6.Z
            r4 = 5
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L3d
            r4 = 7
            return r0
        L3d:
            r4 = 0
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.h
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 + 527
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            byte[] r1 = r3.Z
            r2 = 6
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 5
            java.lang.String r3 = r1.h
            r0 = 4
            r2.writeString(r3)
            r0 = 5
            byte[] r3 = r1.Z
            r0 = 7
            r2.writeByteArray(r3)
            return
    }
}
