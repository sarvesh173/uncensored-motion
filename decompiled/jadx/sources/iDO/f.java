package iDO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f {
    private static final iDO.f.lf r5 = null;
    private final qb.co XF;

    /* renamed from: h, reason: collision with root package name */
    private iDO.NS f709h;

    static {
            iDO.f$lf r0 = new iDO.f$lf
            r2 = 7
            r1 = 0
            r0.<init>(r1)
            r2 = 1
            iDO.f.r5 = r0
            r2 = 3
            return
    }

    public f(qb.co r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            iDO.f$lf r2 = iDO.f.r5
            r0 = 7
            r1.f709h = r2
            return
    }

    public f(qb.co r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            r1.Z(r3)
            r0 = 3
            return
    }

    private java.io.File qu(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qb.co r0 = r3.XF
            r2 = 6
            java.lang.String r1 = "egsolru"
            java.lang.String r1 = "userlog"
            r2 = 1
            java.io.File r4 = r0.JrO(r4, r1)
            r2 = 5
            return r4
    }

    void D3D(java.io.File r3, int r4) {
            r2 = this;
            r1 = 6
            iDO.h6W r0 = new iDO.h6W
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 4
            r2.f709h = r0
            r1 = 3
            return
    }

    public void XF() {
            r2 = this;
            r1 = 4
            iDO.NS r0 = r2.f709h
            r1 = 4
            r0.qu()
            r1 = 3
            return
    }

    public final void Z(java.lang.String r3) {
            r2 = this;
            iDO.NS r0 = r2.f709h
            r1 = 4
            r0.XF()
            r1 = 2
            iDO.f$lf r0 = iDO.f.r5
            r1 = 4
            r2.f709h = r0
            r1 = 5
            if (r3 != 0) goto L11
            r1 = 7
            return
        L11:
            r1 = 5
            java.io.File r3 = r2.qu(r3)
            r1 = 2
            r0 = 65536(0x10000, float:9.1835E-41)
            r1 = 7
            r2.D3D(r3, r0)
            r1 = 5
            return
    }

    public void g(long r3, java.lang.String r5) {
            r2 = this;
            iDO.NS r0 = r2.f709h
            r1 = 4
            r0.Z(r3, r5)
            r1 = 5
            return
    }

    public byte[] h() {
            r2 = this;
            r1 = 7
            iDO.NS r0 = r2.f709h
            r1 = 2
            byte[] r0 = r0.r5()
            r1 = 7
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 2
            iDO.NS r0 = r2.f709h
            r1 = 7
            java.lang.String r0 = r0.h()
            r1 = 7
            return r0
    }
}
