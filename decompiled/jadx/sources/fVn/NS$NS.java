package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class NS$NS extends fVn.NS {
    public NS$NS(java.util.List<Pk.YRm> r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    protected Pk.YRm r5(Pk.YRm r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.NS$lf r6 = fVn.NS.qu(r6)
            r4 = 7
            java.util.List r0 = r5.Z()
            r4 = 4
            java.util.Iterator r0 = r0.iterator()
        L10:
            r4 = 5
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L42
            r4 = 5
            java.lang.Object r1 = r0.next()
            r4 = 5
            Pk.YRm r1 = (Pk.YRm) r1
            r4 = 0
            r2 = 0
        L22:
            r4 = 2
            int r3 = r6.d()
            r4 = 4
            if (r2 >= r3) goto L10
            r4 = 6
            Pk.YRm r3 = r6.PL(r2)
            r4 = 7
            boolean r3 = MM4.vME.Dmx(r3, r1)
            r4 = 1
            if (r3 == 0) goto L3d
            r4 = 5
            r6.x(r2)
            r4 = 4
            goto L22
        L3d:
            r4 = 7
            int r2 = r2 + 1
            r4 = 0
            goto L22
        L42:
            r4 = 3
            Pk.YRm$lf r0 = Pk.YRm.Ajh()
            r4 = 2
            Pk.YRm$lf r6 = r0.V4L(r6)
            r4 = 5
            com.google.protobuf.vME r6 = r6.t4x()
            r4 = 4
            Pk.YRm r6 = (Pk.YRm) r6
            r4 = 3
            return r6
    }
}
