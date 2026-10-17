package yx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class Q8S implements yx.S {
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final int f957h;
    public final int qu;
    public final int r5;

    private Q8S(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r1.f957h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            return
    }

    public static yx.Q8S h(S0o.mVo r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.Dmx()
            r5 = 1
            r1 = 8
            r5 = 2
            r6.jk(r1)
            r5 = 7
            int r1 = r6.Dmx()
            r5 = 7
            int r2 = r6.Dmx()
            r5 = 5
            r3 = 4
            r5 = 3
            r6.jk(r3)
            r5 = 7
            int r3 = r6.Dmx()
            r5 = 1
            r4 = 12
            r5 = 7
            r6.jk(r4)
            r5 = 3
            yx.Q8S r6 = new yx.Q8S
            r5 = 0
            r6.<init>(r0, r1, r2, r3)
            r5 = 5
            return r6
    }

    public boolean XF() {
            r3 = this;
            r2 = 6
            int r0 = r3.f957h
            r2 = 7
            r1 = 16
            r0 = r0 & r1
            if (r0 != r1) goto Ld
            r2 = 7
            r0 = 1
            r2 = 1
            goto Lf
        Ld:
            r2 = 7
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    public int getType() {
            r2 = this;
            r1 = 2
            r0 = 1751742049(0x68697661, float:4.4099804E24)
            return r0
    }
}
