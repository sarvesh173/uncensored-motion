package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class qR {
    private final java.util.List<Yl.f<zIp.LZn, android.graphics.Path>> XF;
    private final java.util.List<Yl.f<java.lang.Integer, java.lang.Integer>> h;
    private final java.util.List<zIp.J> r5;

    public qR(java.util.List<zIp.J> r5) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 5
            r4.r5 = r5
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            int r1 = r5.size()
            r3 = 4
            r0.<init>(r1)
            r3 = 7
            r4.XF = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 2
            int r1 = r5.size()
            r3 = 7
            r0.<init>(r1)
            r3 = 3
            r4.h = r0
            r3 = 4
            r0 = 0
        L26:
            r3 = 2
            int r1 = r5.size()
            r3 = 7
            if (r0 >= r1) goto L64
            r3 = 3
            java.util.List<Yl.f<zIp.LZn, android.graphics.Path>> r1 = r4.XF
            java.lang.Object r2 = r5.get(r0)
            r3 = 3
            zIp.J r2 = (zIp.J) r2
            r3 = 0
            e5.J r2 = r2.h()
            r3 = 3
            Yl.co r2 = r2.h()
            r3 = 2
            r1.add(r2)
            r3 = 3
            java.lang.Object r1 = r5.get(r0)
            r3 = 5
            zIp.J r1 = (zIp.J) r1
            r3 = 5
            e5.Jl r1 = r1.r5()
            r3 = 7
            java.util.List<Yl.f<java.lang.Integer, java.lang.Integer>> r2 = r4.h
            r3 = 5
            Yl.f r1 = r1.XF()
            r3 = 0
            r2.add(r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 6
            goto L26
        L64:
            r3 = 7
            return
    }

    public java.util.List<Yl.f<zIp.LZn, android.graphics.Path>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<Yl.f<zIp.LZn, android.graphics.Path>> r0 = r2.XF
            r1 = 2
            return r0
    }

    public java.util.List<zIp.J> h() {
            r2 = this;
            r1 = 7
            java.util.List<zIp.J> r0 = r2.r5
            r1 = 0
            return r0
    }

    public java.util.List<Yl.f<java.lang.Integer, java.lang.Integer>> r5() {
            r2 = this;
            java.util.List<Yl.f<java.lang.Integer, java.lang.Integer>> r0 = r2.h
            r1 = 4
            return r0
    }
}
