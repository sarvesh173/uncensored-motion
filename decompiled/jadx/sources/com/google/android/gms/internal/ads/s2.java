package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class s2 extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.s2> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String g;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.hcP r0 = new com.google.android.gms.internal.ads.hcP
            r1 = 0
            r0.<init>()
            r1 = 3
            com.google.android.gms.internal.ads.s2.CREATOR = r0
            r1 = 5
            return
    }

    s2(android.os.Parcel r4) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r4.readString()
            r2 = 2
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 4
            r3.<init>(r0)
            r2 = 5
            java.lang.String r0 = r4.readString()
            r2 = 0
            r3.Z = r0
            r2 = 4
            java.lang.String r4 = r4.readString()
            r2 = 4
            r3.g = r4
            r2 = 3
            return
    }

    public s2(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 3
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 0
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 7
            r1 = 0
            r4 = 3
            if (r6 == 0) goto L4a
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.ads.s2> r2 = com.google.android.gms.internal.ads.s2.class
            java.lang.Class<com.google.android.gms.internal.ads.s2> r2 = com.google.android.gms.internal.ads.s2.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1c
            r4 = 5
            goto L4a
        L1c:
            r4 = 5
            com.google.android.gms.internal.ads.s2 r6 = (com.google.android.gms.internal.ads.s2) r6
            r4 = 4
            java.lang.String r2 = r5.h
            r4 = 6
            java.lang.String r3 = r6.h
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L4a
            r4 = 1
            java.lang.String r2 = r5.Z
            r4 = 0
            java.lang.String r3 = r6.Z
            r4 = 4
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 4
            if (r2 == 0) goto L4a
            r4 = 4
            java.lang.String r2 = r5.g
            java.lang.String r6 = r6.g
            r4 = 3
            boolean r6 = com.google.android.gms.internal.ads.FBD.t4x(r2, r6)
            r4 = 7
            if (r6 == 0) goto L4a
            r4 = 4
            return r0
        L4a:
            r4 = 1
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.h
            r3 = 0
            int r0 = r0.hashCode()
            int r0 = r0 + 527
            r3 = 1
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.Z
            r3 = 0
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 5
            goto L1f
        L1c:
            r3 = 7
            r1 = r2
            r1 = r2
        L1f:
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 31
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 6
            if (r1 == 0) goto L2d
            int r2 = r1.hashCode()
        L2d:
            r3 = 1
            int r0 = r0 + r2
            r3 = 0
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r2.append(r0)
            r3 = 1
            java.lang.String r0 = ": url="
            r3 = 4
            r2.append(r0)
            r3 = 4
            r2.append(r1)
            r3 = 7
            java.lang.String r0 = r2.toString()
            r3 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = r1.h
            r0 = 1
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.Z
            r0 = 1
            r2.writeString(r3)
            r0 = 1
            java.lang.String r3 = r1.g
            r0 = 1
            r2.writeString(r3)
            r0 = 4
            return
    }
}
