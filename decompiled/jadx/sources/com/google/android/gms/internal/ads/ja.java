package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ja extends com.google.android.gms.internal.ads.XK {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.ja> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f5476Z;

    /* renamed from: g, reason: collision with root package name */
    public final byte[] f5477g;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.kKZ r0 = new com.google.android.gms.internal.ads.kKZ
            r1 = 0
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.ads.ja.CREATOR = r0
            r1 = 6
            return
    }

    ja(android.os.Parcel r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "PRVI"
            java.lang.String r0 = "PRIV"
            r2 = 1
            r3.<init>(r0)
            java.lang.String r0 = r4.readString()
            r2 = 1
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 5
            r3.f5476Z = r0
            r2 = 0
            byte[] r4 = r4.createByteArray()
            r2 = 2
            java.lang.Object r4 = com.google.android.gms.internal.ads.FBD.BW(r4)
            r2 = 1
            byte[] r4 = (byte[]) r4
            r2 = 1
            r3.f5477g = r4
            r2 = 7
            return
    }

    public ja(java.lang.String r3, byte[] r4) {
            r2 = this;
            java.lang.String r0 = "VIRP"
            java.lang.String r0 = "PRIV"
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            r2.f5476Z = r3
            r1 = 2
            r2.f5477g = r4
            r1 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r1 = 0
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L3c
            r4 = 6
            java.lang.Class<com.google.android.gms.internal.ads.ja> r2 = com.google.android.gms.internal.ads.ja.class
            java.lang.Class<com.google.android.gms.internal.ads.ja> r2 = com.google.android.gms.internal.ads.ja.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 1
            if (r2 == r3) goto L1c
            r4 = 1
            goto L3c
        L1c:
            r4 = 3
            com.google.android.gms.internal.ads.ja r6 = (com.google.android.gms.internal.ads.ja) r6
            java.lang.String r2 = r5.f5476Z
            r4 = 1
            java.lang.String r3 = r6.f5476Z
            r4 = 5
            boolean r2 = com.google.android.gms.internal.ads.FBD.t4x(r2, r3)
            r4 = 7
            if (r2 == 0) goto L3c
            r4 = 1
            byte[] r2 = r5.f5477g
            r4 = 2
            byte[] r6 = r6.f5477g
            r4 = 0
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 5
            if (r6 == 0) goto L3c
            r4 = 5
            return r0
        L3c:
            r4 = 0
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.f5476Z
            r2 = 2
            if (r0 == 0) goto Ld
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 7
            goto Lf
        Ld:
            r2 = 4
            r0 = 0
        Lf:
            r2 = 7
            int r0 = r0 + 527
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            byte[] r1 = r3.f5477g
            r2 = 3
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.String r0 = r4.h
            r3 = 2
            java.lang.String r1 = r4.f5476Z
            r3 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 1
            r2.<init>()
            r3 = 3
            r2.append(r0)
            r3 = 2
            java.lang.String r0 = "resn w=:"
            java.lang.String r0 = ": owner="
            r3 = 3
            r2.append(r0)
            r3 = 1
            r2.append(r1)
            r3 = 2
            java.lang.String r0 = r2.toString()
            r3 = 0
            return r0
    }

    public final void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = r1.f5476Z
            r0 = 1
            r2.writeString(r3)
            r0 = 4
            byte[] r3 = r1.f5477g
            r0 = 1
            r2.writeByteArray(r3)
            r0 = 4
            return
    }
}
