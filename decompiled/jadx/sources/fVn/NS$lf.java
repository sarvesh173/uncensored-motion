package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS$lf extends fVn.NS {
    public NS$lf(java.util.List<Pk.YRm> r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    protected Pk.YRm r5(Pk.YRm r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.NS$lf r5 = fVn.NS.qu(r5)
            r3 = 5
            java.util.List r0 = r4.Z()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L10:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L2e
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 5
            Pk.YRm r1 = (Pk.YRm) r1
            r3 = 2
            boolean r2 = MM4.vME.s(r5, r1)
            r3 = 3
            if (r2 != 0) goto L10
            r3 = 7
            r5.qr(r1)
            r3 = 1
            goto L10
        L2e:
            Pk.YRm$lf r0 = Pk.YRm.Ajh()
            r3 = 7
            Pk.YRm$lf r5 = r0.V4L(r5)
            r3 = 4
            com.google.protobuf.vME r5 = r5.t4x()
            r3 = 7
            Pk.YRm r5 = (Pk.YRm) r5
            r3 = 3
            return r5
    }
}
