package Tw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf implements Tw.f {
    public static final Tw.lf r5 = null;
    private java.lang.String XF;
    private int h;

    static {
            r1 = 6
            Tw.lf r0 = new Tw.lf
            r1 = 1
            r0.<init>()
            r1 = 6
            Tw.lf.r5 = r0
            r1 = 6
            return
    }

    private lf() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "kwsnuno"
            java.lang.String r0 = "unknown"
            r1 = 4
            r2.XF = r0
            r1 = 4
            r0 = 5
            r1 = 7
            r2.h = r0
            r1 = 4
            return
    }

    private void JrO(int r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = r1.km(r3)
            r0 = 1
            android.util.Log.println(r2, r3, r4)
            r0 = 4
            return
    }

    public static Tw.lf f() {
            r1 = 3
            Tw.lf r0 = Tw.lf.r5
            r1 = 5
            return r0
    }

    private java.lang.String km(java.lang.String r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 3
            if (r0 == 0) goto L26
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 2
            r0.append(r1)
            r2 = 4
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
        L26:
            r2 = 6
            return r4
    }

    private static java.lang.String pdH(java.lang.String r2, java.lang.Throwable r3) {
            r1 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 1
            r0.<init>()
            r1 = 6
            r0.append(r2)
            r1 = 2
            r2 = 10
            r1 = 1
            r0.append(r2)
            java.lang.String r2 = q(r3)
            r1 = 7
            r0.append(r2)
            r1 = 7
            java.lang.String r2 = r0.toString()
            r1 = 1
            return r2
    }

    private static java.lang.String q(java.lang.Throwable r3) {
            r2 = 7
            if (r3 != 0) goto La
            r2 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r2 = 4
            return r3
        La:
            r2 = 5
            java.io.StringWriter r0 = new java.io.StringWriter
            r2 = 0
            r0.<init>()
            r2 = 5
            java.io.PrintWriter r1 = new java.io.PrintWriter
            r2 = 7
            r1.<init>(r0)
            r3.printStackTrace(r1)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 3
            return r3
    }

    private void s(int r2, java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r1 = this;
            r0 = 6
            java.lang.String r3 = r1.km(r3)
            r0 = 1
            java.lang.String r4 = pdH(r4, r5)
            r0 = 7
            android.util.Log.println(r2, r3, r4)
            r0 = 5
            return
    }

    public void BW(java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 5
            r0 = 5
            r1 = 7
            r2.s(r0, r3, r4, r5)
            r1 = 0
            return
    }

    public void D3D(java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 6
            r0 = 3
            r1 = 3
            r2.s(r0, r3, r4, r5)
            r1 = 4
            return
    }

    public boolean J(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.h
            r1 = 2
            if (r0 > r3) goto La
            r1 = 7
            r3 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 2
            r3 = 0
        Lc:
            r1 = 7
            return r3
    }

    public void XF(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            r0 = 5
            r1 = 4
            r2.JrO(r0, r3, r4)
            return
    }

    public void Z(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r0 = 0
            r0 = 3
            r1 = 1
            r2.JrO(r0, r3, r4)
            r1 = 3
            return
    }

    public void b(java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 6
            r0 = 6
            r1 = 2
            r2.s(r0, r3, r4, r5)
            r1 = 3
            return
    }

    public void g(java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 7
            r0 = 6
            r1 = 1
            r2.s(r0, r3, r4, r5)
            r1 = 7
            return
    }

    public void h(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            r0 = 6
            r1 = 5
            r2.JrO(r0, r3, r4)
            r1 = 2
            return
    }

    public void qu(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r0 = 6
            r1 = 5
            r2.JrO(r0, r3, r4)
            r1 = 1
            return
    }

    public void r5(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 5
            r2.JrO(r0, r3, r4)
            r1 = 5
            return
    }
}
