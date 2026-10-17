package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class kL extends T54.NS {
    public static final android.os.Parcelable.Creator<S0u.kL> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final int f643Z;
    public final java.lang.String h;

    static {
            r1 = 6
            S0u.Sm r0 = new S0u.Sm
            r1 = 5
            r0.<init>()
            r1 = 5
            S0u.kL.CREATOR = r0
            r1 = 2
            return
    }

    kL(java.lang.String r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 2
            if (r2 != 0) goto Lb
            r0 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        Lb:
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.f643Z = r3
            r0 = 6
            return
    }

    public static S0u.kL G(java.lang.Throwable r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.X r0 = com.google.android.gms.internal.ads.mMg.XF(r3)
            r2 = 5
            java.lang.String r1 = r3.getMessage()
            r2 = 1
            boolean r1 = com.google.android.gms.internal.ads.Rgb.qu(r1)
            r2 = 0
            if (r1 == 0) goto L18
            r2 = 5
            java.lang.String r3 = r0.Z
            r2 = 6
            goto L1d
        L18:
            r2 = 2
            java.lang.String r3 = r3.getMessage()
        L1d:
            r2 = 4
            S0u.kL r1 = new S0u.kL
            int r0 = r0.h
            r2 = 6
            r1.<init>(r3, r0)
            r2 = 6
            return r1
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 7
            int r6 = T54.lf.XF(r5)
            r3 = 1
            java.lang.String r0 = r4.h
            r3 = 7
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 4
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 5
            r0 = 2
            r3 = 3
            int r1 = r4.f643Z
            r3 = 7
            T54.lf.f(r5, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 3
            return
    }
}
