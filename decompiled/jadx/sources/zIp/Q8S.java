package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Q8S implements zIp.f {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final zIp.Q8S.NS f984h;
    private final boolean r5;

    public Q8S(java.lang.String r2, zIp.Q8S.NS r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.f984h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 5
            return
    }

    public wEG.f XF(com.airbnb.lottie.LZn r2, P7.J r3, PJ.lf r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = r2.P()
            r0 = 0
            if (r2 != 0) goto L16
            r0 = 2
            java.lang.String r2 = "ees a iuas b nrnt. iipndrha ae otgemmlitAhybacsestont"
            java.lang.String r2 = "Animation contains merge paths but they are disabled."
            r0 = 7
            AZU.h6W.r5(r2)
            r0 = 2
            r2 = 0
            r0 = 5
            return r2
        L16:
            r0 = 4
            wEG.z9 r2 = new wEG.z9
            r0 = 4
            r2.<init>(r1)
            r0 = 0
            return r2
    }

    public zIp.Q8S.NS h() {
            r2 = this;
            r1 = 7
            zIp.Q8S$NS r0 = r2.f984h
            r1 = 2
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.r5
            r1 = 4
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "MergePaths{mode="
            r2 = 2
            r0.append(r1)
            r2 = 7
            zIp.Q8S$NS r1 = r3.f984h
            r2 = 4
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
