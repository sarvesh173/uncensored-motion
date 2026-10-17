package YyY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W {
    private bx.f XF;

    /* renamed from: Z, reason: collision with root package name */
    private YyY.lf f757Z;
    private bx.lf h;
    private int qu;
    private bx.Jl r5;

    public h6W() {
            r2 = this;
            r2.<init>()
            r1 = 0
            r0 = -1
            r1 = 7
            r2.qu = r0
            r1 = 6
            return
    }

    public static boolean h(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 < 0) goto Le
            r1 = 1
            r0 = 8
            r1 = 7
            if (r2 >= r0) goto Le
            r1 = 1
            r2 = 1
            r1 = 6
            return r2
        Le:
            r1 = 3
            r2 = 0
            r1 = 1
            return r2
    }

    public void D3D(bx.f r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 4
            return
    }

    public YyY.lf XF() {
            r2 = this;
            r1 = 4
            YyY.lf r0 = r2.f757Z
            r1 = 5
            return r0
    }

    public void Z(YyY.lf r2) {
            r1 = this;
            r0 = 0
            r1.f757Z = r2
            r0 = 1
            return
    }

    public void g(bx.Jl r2) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 2
            return
    }

    public void qu(int r2) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 2
            return
    }

    public void r5(bx.lf r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 0
            r0.<init>(r1)
            r2 = 3
            java.lang.String r1 = "<n</"
            java.lang.String r1 = "<<\n"
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "omse  d"
            java.lang.String r1 = " mode: "
            r0.append(r1)
            r2 = 5
            bx.f r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " nemlLce: ve"
            java.lang.String r1 = "\n ecLevel: "
            r2 = 2
            r0.append(r1)
            r2 = 4
            bx.lf r1 = r3.h
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " esnorn o:/v"
            java.lang.String r1 = "\n version: "
            r2 = 4
            r0.append(r1)
            r2 = 0
            bx.Jl r1 = r3.r5
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = " sm abrPa/t:tnkn"
            java.lang.String r1 = "\n maskPattern: "
            r2 = 5
            r0.append(r1)
            r2 = 3
            int r1 = r3.qu
            r2 = 0
            r0.append(r1)
            r2 = 7
            YyY.lf r1 = r3.f757Z
            if (r1 != 0) goto L64
            r2 = 7
            java.lang.String r1 = "nlx:tmun/a/ nilru"
            java.lang.String r1 = "\n matrix: null\n"
            r2 = 2
            r0.append(r1)
            r2 = 5
            goto L75
        L64:
            r2 = 4
            java.lang.String r1 = "tiaxr /p/nnm"
            java.lang.String r1 = "\n matrix:\n"
            r2 = 3
            r0.append(r1)
            r2 = 3
            YyY.lf r1 = r3.f757Z
            r2 = 0
            r0.append(r1)
        L75:
            r2 = 7
            java.lang.String r1 = "/>>n"
            java.lang.String r1 = ">>\n"
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
