package SYi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class zNj extends T54.NS {
    public static final android.os.Parcelable.Creator<SYi.zNj> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    private final boolean f591J;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f592Z;
    private final android.content.Context b;
    private final boolean f;
    private final boolean g;
    private final java.lang.String h;

    static {
            r1 = 5
            SYi.vdD r0 = new SYi.vdD
            r1 = 2
            r0.<init>()
            r1 = 1
            SYi.zNj.CREATOR = r0
            r1 = 0
            return
    }

    zNj(java.lang.String r2, boolean r3, boolean r4, android.os.IBinder r5, boolean r6, boolean r7) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 7
            r1.f592Z = r3
            r0 = 1
            r1.g = r4
            r0 = 7
            Ls4.NS r2 = Ls4.NS.NS.L(r5)
            r0 = 1
            java.lang.Object r2 = Ls4.lf.j(r2)
            r0 = 4
            android.content.Context r2 = (android.content.Context) r2
            r0 = 7
            r1.b = r2
            r0 = 0
            r1.f591J = r6
            r1.f = r7
            r0 = 2
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 2
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 3
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 2
            r3 = 6
            boolean r1 = r4.f592Z
            r3 = 6
            T54.lf.r5(r5, r0, r1)
            r3 = 2
            r0 = 3
            r3 = 7
            boolean r1 = r4.g
            r3 = 4
            T54.lf.r5(r5, r0, r1)
            r3 = 3
            android.content.Context r0 = r4.b
            r3 = 2
            Ls4.NS r0 = Ls4.lf.uZZ(r0)
            r3 = 5
            r1 = 4
            r3 = 3
            T54.lf.J(r5, r1, r0, r2)
            r3 = 4
            r0 = 5
            r3 = 0
            boolean r1 = r4.f591J
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            r0 = 6
            r3 = 0
            boolean r1 = r4.f
            r3 = 2
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            T54.lf.h(r5, r6)
            r3 = 2
            return
    }
}
