package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f implements qy.GK {
    private final androidx.work.impl.utils.futures.f<qy.GK.lf.f> qu;
    private final androidx.lifecycle.y<qy.GK.lf> r5;

    public f() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            androidx.lifecycle.y r0 = new androidx.lifecycle.y
            r1 = 6
            r0.<init>()
            r1 = 7
            r2.r5 = r0
            r1 = 2
            androidx.work.impl.utils.futures.f r0 = androidx.work.impl.utils.futures.f.jSk()
            r1 = 0
            r2.qu = r0
            r1 = 2
            qy.GK$lf$lf r0 = qy.GK.h
            r1 = 7
            r2.XF(r0)
            r1 = 0
            return
    }

    public void XF(qy.GK.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.y<qy.GK$lf> r0 = r2.r5
            r1 = 7
            r0.km(r3)
            r1 = 0
            boolean r0 = r3 instanceof qy.GK.lf.f
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 1
            androidx.work.impl.utils.futures.f<qy.GK$lf$f> r0 = r2.qu
            r1 = 7
            qy.GK$lf$f r3 = (qy.GK.lf.f) r3
            r1 = 3
            r0.Dmx(r3)
            r1 = 4
            goto L2e
        L1a:
            boolean r0 = r3 instanceof qy.GK.lf.NS
            r1 = 5
            if (r0 == 0) goto L2e
            r1 = 4
            qy.GK$lf$NS r3 = (qy.GK.lf.NS) r3
            r1 = 4
            androidx.work.impl.utils.futures.f<qy.GK$lf$f> r0 = r2.qu
            r1 = 2
            java.lang.Throwable r3 = r3.XF()
            r1 = 2
            r0.I4t(r3)
        L2e:
            r1 = 6
            return
    }
}
