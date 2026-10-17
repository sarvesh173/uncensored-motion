package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Htc extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.Htc> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public final java.lang.String f738J;

    /* renamed from: Z, reason: collision with root package name */
    public long f739Z;
    public final android.os.Bundle b;
    public final java.lang.String f;
    public YI.X g;
    public final java.lang.String h;
    public final java.lang.String q;
    public final java.lang.String s;

    static {
            YI.Wc r0 = new YI.Wc
            r1 = 3
            r0.<init>()
            r1 = 2
            YI.Htc.CREATOR = r0
            r1 = 7
            return
    }

    public Htc(java.lang.String r2, long r3, YI.X r5, android.os.Bundle r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            r1.f739Z = r3
            r0 = 3
            r1.g = r5
            r0 = 3
            r1.b = r6
            r0 = 6
            r1.f738J = r7
            r0 = 1
            r1.f = r8
            r0 = 4
            r1.q = r9
            r0 = 2
            r1.s = r10
            r0 = 2
            return
    }

    public final void writeToParcel(android.os.Parcel r8, int r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = T54.lf.XF(r8)
            r6 = 0
            java.lang.String r1 = r7.h
            r2 = 5
            r2 = 1
            r6 = 6
            r3 = 0
            r6 = 0
            T54.lf.Dmx(r8, r2, r1, r3)
            r6 = 2
            r1 = 2
            r6 = 4
            long r4 = r7.f739Z
            r6 = 4
            T54.lf.km(r8, r1, r4)
            r6 = 0
            r1 = 3
            r6 = 5
            YI.X r2 = r7.g
            r6 = 6
            T54.lf.s(r8, r1, r2, r9, r3)
            r6 = 2
            r9 = 4
            r6 = 2
            android.os.Bundle r1 = r7.b
            r6 = 5
            T54.lf.Z(r8, r9, r1, r3)
            r6 = 2
            r9 = 5
            r6 = 3
            java.lang.String r1 = r7.f738J
            r6 = 2
            T54.lf.Dmx(r8, r9, r1, r3)
            r9 = 6
            r9 = 6
            java.lang.String r1 = r7.f
            r6 = 4
            T54.lf.Dmx(r8, r9, r1, r3)
            r6 = 4
            r9 = 7
            r6 = 1
            java.lang.String r1 = r7.q
            r6 = 7
            T54.lf.Dmx(r8, r9, r1, r3)
            r6 = 2
            r9 = 8
            r6 = 5
            java.lang.String r1 = r7.s
            r6 = 1
            T54.lf.Dmx(r8, r9, r1, r3)
            r6 = 2
            T54.lf.h(r8, r0)
            r6 = 7
            return
    }
}
