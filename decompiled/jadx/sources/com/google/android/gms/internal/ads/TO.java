package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class TO extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.TO> CREATOR = null;
    public final int[] J;
    public final int Z;
    public final int b;
    public final int[] f;
    public final int g;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.cy r0 = new com.google.android.gms.internal.ads.cy
            r1 = 2
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.TO.CREATOR = r0
            return
    }

    public TO(int r3, int r4, int r5, int[] r6, int[] r7) {
            r2 = this;
            java.lang.String r0 = "LMTL"
            java.lang.String r0 = "MLLT"
            r1 = 6
            r2.<init>(r0)
            r1 = 6
            r2.Z = r3
            r1 = 6
            r2.g = r4
            r1 = 6
            r2.b = r5
            r1 = 5
            r2.J = r6
            r1 = 1
            r2.f = r7
            r1 = 4
            return
    }

    TO(android.os.Parcel r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "MLTL"
            java.lang.String r0 = "MLLT"
            r1 = 1
            r2.<init>(r0)
            r1 = 2
            int r0 = r3.readInt()
            r1 = 7
            r2.Z = r0
            int r0 = r3.readInt()
            r1 = 5
            r2.g = r0
            r1 = 5
            int r0 = r3.readInt()
            r1 = 3
            r2.b = r0
            r1 = 6
            int[] r0 = r3.createIntArray()
            r1 = 4
            java.lang.Object r0 = com.google.android.gms.internal.ads.FBD.BW(r0)
            r1 = 6
            int[] r0 = (int[]) r0
            r1 = 3
            r2.J = r0
            r1 = 5
            int[] r3 = r3.createIntArray()
            r1 = 4
            java.lang.Object r3 = com.google.android.gms.internal.ads.FBD.BW(r3)
            r1 = 3
            int[] r3 = (int[]) r3
            r2.f = r3
            r1 = 5
            return
    }

    public final int describeContents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L55
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.TO> r2 = com.google.android.gms.internal.ads.TO.class
            java.lang.Class<com.google.android.gms.internal.ads.TO> r2 = com.google.android.gms.internal.ads.TO.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            r4 = 0
            goto L55
        L1b:
            r4 = 6
            com.google.android.gms.internal.ads.TO r6 = (com.google.android.gms.internal.ads.TO) r6
            r4 = 5
            int r2 = r5.Z
            r4 = 2
            int r3 = r6.Z
            r4 = 6
            if (r2 != r3) goto L55
            int r2 = r5.g
            r4 = 0
            int r3 = r6.g
            r4 = 1
            if (r2 != r3) goto L55
            r4 = 7
            int r2 = r5.b
            r4 = 6
            int r3 = r6.b
            r4 = 1
            if (r2 != r3) goto L55
            r4 = 7
            int[] r2 = r5.J
            r4 = 2
            int[] r3 = r6.J
            r4 = 5
            boolean r2 = java.util.Arrays.equals(r2, r3)
            r4 = 5
            if (r2 == 0) goto L55
            r4 = 5
            int[] r2 = r5.f
            r4 = 7
            int[] r6 = r6.f
            r4 = 2
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L55
            return r0
        L55:
            r4 = 4
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.Z
            r2 = 7
            int r0 = r0 + 527
            r2 = 5
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.g
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.b
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 1
            int[] r1 = r3.J
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            int[] r1 = r3.f
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            int r0 = r0 + r1
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            int r3 = r1.Z
            r0 = 0
            r2.writeInt(r3)
            int r3 = r1.g
            r0 = 3
            r2.writeInt(r3)
            r0 = 6
            int r3 = r1.b
            r0 = 4
            r2.writeInt(r3)
            r0 = 6
            int[] r3 = r1.J
            r0 = 0
            r2.writeIntArray(r3)
            r0 = 7
            int[] r3 = r1.f
            r0 = 2
            r2.writeIntArray(r3)
            r0 = 0
            return
    }
}
