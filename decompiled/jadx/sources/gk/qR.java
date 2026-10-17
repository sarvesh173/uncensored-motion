package gk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class qR implements gk.Mk {
    public qR() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public final gk.f XF(gk.S r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r4.g
            r2 = 6
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = 5
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r2 = 2
            int r1 = r0.position()
            r2 = 6
            if (r1 != 0) goto L28
            r2 = 3
            boolean r1 = r0.hasArray()
            r2 = 3
            if (r1 == 0) goto L28
            r2 = 3
            int r1 = r0.arrayOffset()
            r2 = 7
            if (r1 != 0) goto L28
            r2 = 1
            r1 = 1
            r2 = 4
            goto L2a
        L28:
            r2 = 1
            r1 = 0
        L2a:
            r2 = 1
            S0o.NS.XF(r1)
            r2 = 7
            boolean r1 = r4.km()
            r2 = 5
            if (r1 == 0) goto L3a
            r2 = 2
            r4 = 0
            r2 = 0
            goto L3f
        L3a:
            r2 = 2
            gk.f r4 = r3.h(r4, r0)
        L3f:
            r2 = 6
            return r4
    }

    protected abstract gk.f h(gk.S r1, java.nio.ByteBuffer r2);
}
