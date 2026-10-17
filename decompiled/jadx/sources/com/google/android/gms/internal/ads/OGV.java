package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class OGV extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.OGV> CREATOR = null;
    public final byte[] Z;
    public final int g;
    public final int h;

    static {
            r1 = 4
            com.google.android.gms.internal.ads.EyB r0 = new com.google.android.gms.internal.ads.EyB
            r1 = 1
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.OGV.CREATOR = r0
            r1 = 4
            return
    }

    OGV(int r2, byte[] r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 6
            if (r3 != 0) goto Le
            r0 = 5
            r2 = 0
            r0 = 5
            goto L15
        Le:
            r0 = 2
            int r2 = r3.length
            r0 = 6
            byte[] r2 = java.util.Arrays.copyOf(r3, r2)
        L15:
            r0 = 1
            r1.Z = r2
            r0 = 2
            r1.g = r4
            r0 = 2
            return
    }

    public OGV(byte[] r2, int r3) {
            r1 = this;
            r2 = 5
            r2 = 1
            r0 = 7
            r3 = 0
            r0 = 0
            r1.<init>(r2, r3, r2)
            r0 = 1
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 5
            r0 = 1
            r3 = 4
            int r1 = r4.h
            r3 = 5
            T54.lf.f(r5, r0, r1)
            byte[] r0 = r4.Z
            r3 = 4
            r1 = 0
            r3 = 3
            r2 = 2
            r3 = 5
            T54.lf.D3D(r5, r2, r0, r1)
            r3 = 1
            r0 = 3
            r3 = 1
            int r1 = r4.g
            r3 = 5
            T54.lf.f(r5, r0, r1)
            r3 = 1
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }
}
