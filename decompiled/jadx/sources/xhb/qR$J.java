package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class qR$J implements java.util.concurrent.Callable<java.lang.Void> {
    final /* synthetic */ long XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xhb.qR f1148h;

    qR$J(xhb.qR r2, long r3) {
            r1 = this;
            r1.f1148h = r2
            r0 = 1
            r1.XF = r3
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    public java.lang.Void XF() throws java.lang.Exception {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r4 = 5
            r0.<init>()
            r4 = 2
            java.lang.String r1 = "ftsla"
            java.lang.String r1 = "fatal"
            r4 = 3
            r2 = 1
            r0.putInt(r1, r2)
            r4 = 7
            java.lang.String r1 = "emtmptima"
            java.lang.String r1 = "timestamp"
            r4 = 0
            long r2 = r5.XF
            r4 = 5
            r0.putLong(r1, r2)
            r4 = 4
            xhb.qR r1 = r5.f1148h
            r4 = 0
            Pay.NS r1 = xhb.qR.D3D(r1)
            r4 = 1
            java.lang.String r2 = "ea_"
            java.lang.String r2 = "_ae"
            r4 = 6
            r1.XF(r2, r0)
            r4 = 4
            r0 = 0
            r4 = 0
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Void call() throws java.lang.Exception {
            r2 = this;
            r1 = 3
            java.lang.Void r0 = r2.XF()
            r1 = 4
            return r0
    }
}
