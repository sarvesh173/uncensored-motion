package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class qR extends T54.NS {
    public static final android.os.Parcelable.Creator<u5.qR> CREATOR = null;
    public final boolean D;
    public final float J;
    public final boolean Z;
    public final boolean b;
    public final int f;
    public final java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f788h;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f789q;
    public final boolean s;

    static {
            r1 = 2
            u5.D r0 = new u5.D
            r1 = 5
            r0.<init>()
            r1 = 4
            u5.qR.CREATOR = r0
            return
    }

    qR(boolean r2, boolean r3, java.lang.String r4, boolean r5, float r6, int r7, boolean r8, boolean r9, boolean r10) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.f788h = r2
            r0 = 2
            r1.Z = r3
            r0 = 6
            r1.g = r4
            r0 = 0
            r1.b = r5
            r0 = 0
            r1.J = r6
            r0 = 6
            r1.f = r7
            r0 = 7
            r1.f789q = r8
            r0 = 0
            r1.s = r9
            r0 = 0
            r1.D = r10
            r0 = 1
            return
    }

    public qR(boolean r11, boolean r12, boolean r13, float r14, int r15, boolean r16, boolean r17, boolean r18) {
            r10 = this;
            r3 = 0
            r6 = -1
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r2 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r7 = r16
            r7 = r16
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = T54.lf.XF(r5)
            r3 = 5
            r0 = 2
            r3 = 3
            boolean r1 = r4.f788h
            r3 = 5
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            r0 = 3
            r3 = 6
            boolean r1 = r4.Z
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            java.lang.String r0 = r4.g
            r3 = 6
            r1 = 0
            r3 = 3
            r2 = 4
            r3 = 7
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 5
            r0 = 5
            r3 = 2
            boolean r1 = r4.b
            r3 = 3
            T54.lf.r5(r5, r0, r1)
            r3 = 1
            r0 = 6
            r3 = 5
            float r1 = r4.J
            r3 = 7
            T54.lf.BW(r5, r0, r1)
            r3 = 1
            r0 = 7
            r3 = 3
            int r1 = r4.f
            T54.lf.f(r5, r0, r1)
            r3 = 6
            r0 = 8
            r3 = 4
            boolean r1 = r4.f789q
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 6
            r0 = 9
            r3 = 2
            boolean r1 = r4.s
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            r0 = 10
            r3 = 0
            boolean r1 = r4.D
            r3 = 5
            T54.lf.r5(r5, r0, r1)
            T54.lf.h(r5, r6)
            r3 = 5
            return
    }
}
