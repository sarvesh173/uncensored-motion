package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class DsG extends com.google.android.gms.internal.ads.cwR {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.DsG> CREATOR = null;
    public final java.lang.String Z;
    public final java.lang.String b;
    public final java.lang.String g;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.m99 r0 = new com.google.android.gms.internal.ads.m99
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.DsG.CREATOR = r0
            r1 = 5
            return
    }

    DsG(android.os.Parcel r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "OCMM"
            java.lang.String r0 = "COMM"
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 5
            r2.Z = r0
            r1 = 1
            java.lang.String r0 = r3.readString()
            r1 = 6
            r2.g = r0
            r1 = 2
            java.lang.String r3 = r3.readString()
            r1 = 4
            r2.b = r3
            r1 = 6
            return
    }

    public DsG(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            java.lang.String r2 = "CMMO"
            java.lang.String r2 = "COMM"
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            java.lang.String r2 = "udn"
            java.lang.String r2 = "und"
            r0 = 1
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 5
            r1.b = r4
            r0 = 5
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 6
            return r0
        L8:
            r4 = 6
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L4a
            r4 = 5
            java.lang.Class<com.google.android.gms.internal.ads.DsG> r2 = com.google.android.gms.internal.ads.DsG.class
            java.lang.Class<com.google.android.gms.internal.ads.DsG> r2 = com.google.android.gms.internal.ads.DsG.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1b
            goto L4a
        L1b:
            r4 = 7
            com.google.android.gms.internal.ads.DsG r6 = (com.google.android.gms.internal.ads.DsG) r6
            r4 = 0
            java.lang.String r2 = r5.g
            r4 = 3
            java.lang.String r3 = r6.g
            r4 = 0
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r4 = 4
            if (r2 == 0) goto L4a
            r4 = 0
            java.lang.String r2 = r5.Z
            r4 = 6
            java.lang.String r3 = r6.Z
            r4 = 0
            boolean r2 = com.google.android.gms.internal.ads.FW.JrO(r2, r3)
            r4 = 5
            if (r2 == 0) goto L4a
            r4 = 2
            java.lang.String r2 = r5.b
            r4 = 7
            java.lang.String r6 = r6.b
            r4 = 3
            boolean r6 = com.google.android.gms.internal.ads.FW.JrO(r2, r6)
            r4 = 6
            if (r6 == 0) goto L4a
            r4 = 7
            return r0
        L4a:
            r4 = 5
            return r1
    }

    public final int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.String r0 = r4.Z
            r3 = 2
            r1 = 0
            r3 = 0
            if (r0 == 0) goto Lf
            r3 = 2
            int r0 = r0.hashCode()
            r3 = 1
            goto L12
        Lf:
            r3 = 6
            r0 = r1
            r0 = r1
        L12:
            int r0 = r0 + 527
            r3 = 4
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r2 = r4.g
            r3 = 3
            if (r2 == 0) goto L24
            r3 = 4
            int r2 = r2.hashCode()
            r3 = 7
            goto L27
        L24:
            r3 = 2
            r2 = r1
            r2 = r1
        L27:
            r3 = 5
            int r0 = r0 + r2
            r3 = 1
            int r0 = r0 * 31
            r3 = 4
            java.lang.String r2 = r4.b
            r3 = 1
            if (r2 == 0) goto L36
            int r1 = r2.hashCode()
        L36:
            int r0 = r0 + r1
            r3 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r3 = r1.h
            r0 = 7
            r2.writeString(r3)
            r0 = 3
            java.lang.String r3 = r1.Z
            r0 = 7
            r2.writeString(r3)
            r0 = 2
            java.lang.String r3 = r1.b
            r0 = 4
            r2.writeString(r3)
            r0 = 2
            return
    }
}
