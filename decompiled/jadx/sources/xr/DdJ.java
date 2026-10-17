package xr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class DdJ extends xr.co.f {
    private static final java.util.logging.Logger XF = null;

    /* renamed from: h, reason: collision with root package name */
    static final java.lang.ThreadLocal<xr.co> f894h = null;

    static {
            r1 = 5
            java.lang.Class<xr.DdJ> r0 = xr.DdJ.class
            java.lang.Class<xr.DdJ> r0 = xr.DdJ.class
            r1 = 3
            java.lang.String r0 = r0.getName()
            r1 = 6
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 7
            xr.DdJ.XF = r0
            r1 = 3
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 1
            r0.<init>()
            r1 = 2
            xr.DdJ.f894h = r0
            r1 = 3
            return
    }

    DdJ() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // xr.co.f
    public xr.co h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ThreadLocal<xr.co> r0 = xr.DdJ.f894h
            r1 = 3
            java.lang.Object r0 = r0.get()
            r1 = 7
            xr.co r0 = (xr.co) r0
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 3
            xr.co r0 = xr.co.r5
        L12:
            return r0
    }

    @Override // xr.co.f
    public xr.co qu(xr.co r4) {
            r3 = this;
            r2 = 3
            xr.co r0 = r3.h()
            r2 = 0
            java.lang.ThreadLocal<xr.co> r1 = xr.DdJ.f894h
            r2 = 2
            r1.set(r4)
            r2 = 0
            return r0
    }

    @Override // xr.co.f
    public void r5(xr.co r5, xr.co r6) {
            r4 = this;
            r3 = 4
            xr.co r0 = r4.h()
            r3 = 7
            if (r0 == r5) goto L24
            r3 = 6
            java.util.logging.Logger r5 = xr.DdJ.XF
            r3 = 4
            java.util.logging.Level r0 = java.util.logging.Level.SEVERE
            r3 = 4
            java.lang.Throwable r1 = new java.lang.Throwable
            r3 = 4
            r1.<init>()
            r3 = 7
            java.lang.Throwable r1 = r1.fillInStackTrace()
            r3 = 4
            java.lang.String r2 = "ttsoacgnw ta eeoxtdhCchteeawadnt n in h"
            java.lang.String r2 = "Context was not attached when detaching"
            r3 = 4
            r5.log(r0, r2, r1)
        L24:
            r3 = 4
            xr.co r5 = xr.co.r5
            if (r6 == r5) goto L32
            r3 = 5
            java.lang.ThreadLocal<xr.co> r5 = xr.DdJ.f894h
            r3 = 0
            r5.set(r6)
            r3 = 5
            goto L3b
        L32:
            r3 = 1
            java.lang.ThreadLocal<xr.co> r5 = xr.DdJ.f894h
            r3 = 0
            r6 = 0
            r3 = 7
            r5.set(r6)
        L3b:
            r3 = 2
            return
    }
}
