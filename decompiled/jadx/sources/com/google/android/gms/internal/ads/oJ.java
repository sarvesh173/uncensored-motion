package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class oJ extends com.google.android.gms.internal.ads.cwR {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.oJ> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String g;

    static {
            r1 = 3
            com.google.android.gms.internal.ads.If r0 = new com.google.android.gms.internal.ads.If
            r1 = 7
            r0.<init>()
            r1 = 4
            com.google.android.gms.internal.ads.oJ.CREATOR = r0
            r1 = 2
            return
    }

    oJ(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r3.readString()
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            java.lang.String r0 = r3.readString()
            r1 = 6
            r2.Z = r0
            r1 = 6
            java.lang.String r3 = r3.readString()
            r1 = 7
            r2.g = r3
            return
    }

    public oJ(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            r2 = 0
            r1.Z = r2
            r0 = 3
            r1.g = r4
            r0 = 3
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 7
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L48
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.ads.oJ> r2 = com.google.android.gms.internal.ads.oJ.class
            java.lang.Class<com.google.android.gms.internal.ads.oJ> r2 = com.google.android.gms.internal.ads.oJ.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1a
            r4 = 4
            goto L48
        L1a:
            r4 = 3
            com.google.android.gms.internal.ads.oJ r6 = (com.google.android.gms.internal.ads.oJ) r6
            r4 = 3
            java.lang.String r2 = r5.h
            r4 = 6
            java.lang.String r3 = r6.h
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 3
            java.lang.String r2 = r5.Z
            r4 = 4
            java.lang.String r3 = r6.Z
            r4 = 2
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r4 = 3
            if (r2 == 0) goto L48
            r4 = 1
            java.lang.String r2 = r5.g
            java.lang.String r6 = r6.g
            r4 = 4
            boolean r6 = com.google.android.gms.internal.ads.FW.JrO(r2, r6)
            r4 = 6
            if (r6 == 0) goto L48
            r4 = 2
            return r0
        L48:
            r4 = 4
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.h
            int r0 = r0.hashCode()
            r3 = 6
            int r0 = r0 + 527
            r3 = 3
            int r0 = r0 * 31
            r3 = 5
            java.lang.String r1 = r4.Z
            r3 = 1
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 0
            goto L1f
        L1c:
            r3 = 6
            r1 = r2
            r1 = r2
        L1f:
            r3 = 3
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r1 = r4.g
            r3 = 4
            if (r1 == 0) goto L2f
            r3 = 5
            int r2 = r1.hashCode()
        L2f:
            r3 = 6
            int r0 = r0 + r2
            r3 = 5
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 2
            java.lang.String r3 = r1.h
            r2.writeString(r3)
            r0 = 0
            java.lang.String r3 = r1.Z
            r0 = 6
            r2.writeString(r3)
            r0 = 6
            java.lang.String r3 = r1.g
            r0 = 7
            r2.writeString(r3)
            r0 = 0
            return
    }
}
