package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class rLs extends T54.NS {
    public static final android.os.Parcelable.Creator<SYi.rLs> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f619Z;

    /* renamed from: b, reason: collision with root package name */
    private final int f620b;
    private final int g;
    private final boolean h;

    static {
            r1 = 3
            SYi.vME r0 = new SYi.vME
            r1 = 3
            r0.<init>()
            r1 = 4
            SYi.rLs.CREATOR = r0
            r1 = 0
            return
    }

    rLs(boolean r2, java.lang.String r3, int r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.f619Z = r3
            r0 = 4
            int r2 = SYi.z4A.XF(r4)
            r0 = 0
            int r2 = r2 + (-1)
            r0 = 2
            r1.g = r2
            r0 = 7
            int r2 = SYi.D.XF(r5)
            r0 = 3
            int r2 = r2 + (-1)
            r0 = 4
            r1.f620b = r2
            r0 = 7
            return
    }

    public final boolean G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h
            r1 = 7
            return r0
    }

    public final int PE() {
            r2 = this;
            r1 = 1
            int r0 = r2.f620b
            r1 = 2
            int r0 = SYi.D.XF(r0)
            r1 = 5
            return r0
    }

    public final int jHL() {
            r2 = this;
            r1 = 1
            int r0 = r2.g
            int r0 = SYi.z4A.XF(r0)
            r1 = 6
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 4
            int r6 = T54.lf.XF(r5)
            r3 = 0
            r0 = 1
            r3 = 1
            boolean r1 = r4.h
            r3 = 3
            T54.lf.r5(r5, r0, r1)
            r3 = 2
            java.lang.String r0 = r4.f619Z
            r3 = 1
            r1 = 0
            r3 = 1
            r2 = 2
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 7
            r0 = 3
            int r1 = r4.g
            r3 = 3
            T54.lf.f(r5, r0, r1)
            r3 = 7
            r0 = 4
            r3 = 2
            int r1 = r4.f620b
            r3 = 2
            T54.lf.f(r5, r0, r1)
            r3 = 5
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f619Z
            r1 = 5
            return r0
    }
}
