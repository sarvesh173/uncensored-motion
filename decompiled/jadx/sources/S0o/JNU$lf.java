package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JNU$lf implements S0o.GK.NS {
    private android.os.Message XF;
    private S0o.JNU h;

    private JNU$lf() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ JNU$lf(S0o.JNU.NS r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    private void h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 4
            r2.XF = r0
            r1 = 5
            r2.h = r0
            r1 = 0
            S0o.JNU.pdH(r2)
            r1 = 6
            return
    }

    public void XF() {
            r2 = this;
            r1 = 0
            android.os.Message r0 = r2.XF
            r1 = 3
            java.lang.Object r0 = S0o.NS.Z(r0)
            android.os.Message r0 = (android.os.Message) r0
            r1 = 2
            r0.sendToTarget()
            r1 = 2
            r2.h()
            r1 = 6
            return
    }

    public S0o.JNU$lf qu(android.os.Message r2, S0o.JNU r3) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 7
            return r1
    }

    public boolean r5(android.os.Handler r3) {
            r2 = this;
            r1 = 3
            android.os.Message r0 = r2.XF
            r1 = 7
            java.lang.Object r0 = S0o.NS.Z(r0)
            r1 = 2
            android.os.Message r0 = (android.os.Message) r0
            boolean r3 = r3.sendMessageAtFrontOfQueue(r0)
            r1 = 2
            r2.h()
            r1 = 3
            return r3
    }
}
