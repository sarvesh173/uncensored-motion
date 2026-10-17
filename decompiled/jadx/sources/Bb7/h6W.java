package Bb7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class h6W {
    private cRf.lf XF;

    /* renamed from: Z, reason: collision with root package name */
    private Bb7.lf f28Z;
    private cRf.NS h;
    private int qu;
    private cRf.f r5;

    public h6W() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            r0 = -1
            r1 = 6
            r2.qu = r0
            r1 = 7
            return
    }

    public static boolean h(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 < 0) goto Le
            r1 = 6
            r0 = 8
            r1 = 3
            if (r2 >= r0) goto Le
            r1 = 1
            r2 = 1
            r1 = 1
            goto L10
        Le:
            r1 = 3
            r2 = 0
        L10:
            return r2
    }

    public void D3D(cRf.lf r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            return
    }

    public Bb7.lf XF() {
            r2 = this;
            r1 = 1
            Bb7.lf r0 = r2.f28Z
            r1 = 6
            return r0
    }

    public void Z(Bb7.lf r2) {
            r1 = this;
            r0 = 0
            r1.f28Z = r2
            r0 = 3
            return
    }

    public void g(cRf.f r2) {
            r1 = this;
            r0 = 6
            r1.r5 = r2
            r0 = 0
            return
    }

    public void qu(int r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 5
            return
    }

    public void r5(cRf.NS r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 4
            r0.<init>(r1)
            r2 = 7
            java.lang.String r1 = "<<\n"
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "o:s de "
            java.lang.String r1 = " mode: "
            r2 = 1
            r0.append(r1)
            r2 = 3
            cRf.lf r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "v/:mLnele  c"
            java.lang.String r1 = "\n ecLevel: "
            r2 = 0
            r0.append(r1)
            r2 = 7
            cRf.NS r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "\n version: "
            r2 = 0
            r0.append(r1)
            r2 = 4
            cRf.f r1 = r3.r5
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "rtmaos/n:ek a Pn"
            java.lang.String r1 = "\n maskPattern: "
            r2 = 6
            r0.append(r1)
            r2 = 4
            int r1 = r3.qu
            r2 = 6
            r0.append(r1)
            r2 = 6
            Bb7.lf r1 = r3.f28Z
            r2 = 7
            if (r1 != 0) goto L62
            r2 = 6
            java.lang.String r1 = "/trnlb:i nnlam/ u"
            java.lang.String r1 = "\n matrix: null\n"
            r2 = 7
            r0.append(r1)
            r2 = 6
            goto L72
        L62:
            r2 = 3
            java.lang.String r1 = "an/xi u/tm:n"
            java.lang.String r1 = "\n matrix:\n"
            r2 = 6
            r0.append(r1)
            r2 = 0
            Bb7.lf r1 = r3.f28Z
            r2 = 2
            r0.append(r1)
        L72:
            r2 = 2
            java.lang.String r1 = ">/>n"
            java.lang.String r1 = ">>\n"
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
