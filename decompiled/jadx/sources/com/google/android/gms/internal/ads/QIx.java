package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class QIx extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.QIx> CREATOR = null;
    public final byte[] Z;
    public final int h;

    static {
            com.google.android.gms.internal.ads.PwP r0 = new com.google.android.gms.internal.ads.PwP
            r1 = 4
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.QIx.CREATOR = r0
            r1 = 1
            return
    }

    QIx(int r2, byte[] r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.Z = r3
            r0 = 1
            return
    }

    public QIx(byte[] r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r2.<init>(r0, r3)
            r1 = 6
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 3
            r0 = 1
            int r1 = r4.h
            r3 = 6
            T54.lf.f(r5, r0, r1)
            byte[] r0 = r4.Z
            r3 = 3
            r1 = 0
            r2 = 1
            r2 = 2
            r3 = 3
            T54.lf.D3D(r5, r2, r0, r1)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
