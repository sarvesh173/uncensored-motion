package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class CC extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.CC> CREATOR = null;
    public final java.util.Map Z;
    public final android.view.View h;

    static {
            r1 = 7
            com.google.android.gms.internal.ads.Qgt r0 = new com.google.android.gms.internal.ads.Qgt
            r1 = 2
            r0.<init>()
            com.google.android.gms.internal.ads.CC.CREATOR = r0
            r1 = 7
            return
    }

    public CC(android.os.IBinder r2, android.os.IBinder r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            Ls4.NS r2 = Ls4.NS.NS.L(r2)
            r0 = 0
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 0
            android.view.View r2 = (android.view.View) r2
            r1.h = r2
            r0 = 7
            Ls4.NS r2 = Ls4.NS.NS.L(r3)
            r0 = 2
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 2
            java.util.Map r2 = (java.util.Map) r2
            r0 = 3
            r1.Z = r2
            r0 = 0
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 4
            android.view.View r0 = r4.h
            r3 = 0
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r3 = 2
            android.os.IBinder r0 = r0.asBinder()
            r3 = 5
            r1 = 1
            r3 = 1
            r2 = 0
            r3 = 4
            T54.lf.J(r5, r1, r0, r2)
            r3 = 4
            java.util.Map r0 = r4.Z
            r3 = 6
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r3 = 2
            android.os.IBinder r0 = r0.asBinder()
            r3 = 7
            r1 = 2
            r3 = 6
            T54.lf.J(r5, r1, r0, r2)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 7
            return
    }
}
