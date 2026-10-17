package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class YRm<T> implements Lm.h6W<T> {
    private final Vf.vrp XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Vf.Iz f732Z;
    private final java.lang.String h;
    private final Lm.Mk<T, byte[]> qu;
    private final Lm.lf r5;

    YRm(Vf.vrp r2, java.lang.String r3, Lm.lf r4, Lm.Mk<T, byte[]> r5, Vf.Iz r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 0
            r1.f732Z = r6
            r0 = 4
            return
    }

    private static /* synthetic */ void Z(java.lang.Exception r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public static /* synthetic */ void r5(java.lang.Exception r1) {
            r0 = 4
            Z(r1)
            return
    }

    public void XF(Lm.f<T> r3) {
            r2 = this;
            Vf.Ikr r0 = new Vf.Ikr
            r1 = 7
            r0.<init>()
            r2.h(r3, r0)
            r1 = 6
            return
    }

    public void h(Lm.f<T> r5, Lm.J r6) {
            r4 = this;
            r3 = 7
            Vf.Iz r0 = r4.f732Z
            Vf.co$NS r1 = Vf.co.XF()
            r3 = 0
            Vf.vrp r2 = r4.XF
            r3 = 1
            Vf.co$NS r1 = r1.Z(r2)
            r3 = 3
            Vf.co$NS r5 = r1.r5(r5)
            r3 = 0
            java.lang.String r1 = r4.h
            r3 = 6
            Vf.co$NS r5 = r5.D3D(r1)
            r3 = 2
            Lm.Mk<T, byte[]> r1 = r4.qu
            r3 = 6
            Vf.co$NS r5 = r5.qu(r1)
            r3 = 3
            Lm.lf r1 = r4.r5
            r3 = 0
            Vf.co$NS r5 = r5.h(r1)
            r3 = 3
            Vf.co r5 = r5.XF()
            r3 = 5
            r0.XF(r5, r6)
            r3 = 3
            return
    }

    Vf.vrp qu() {
            r2 = this;
            r1 = 6
            Vf.vrp r0 = r2.XF
            r1 = 0
            return r0
    }
}
