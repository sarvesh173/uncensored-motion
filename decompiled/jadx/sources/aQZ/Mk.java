package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Mk extends aQZ.JDF {
    Mk(MM4.Ikr r3, Pk.YRm r4) {
            r2 = this;
            r1 = 3
            aQZ.JDF$lf r0 = aQZ.JDF.lf.D
            r1 = 0
            r2.<init>(r3, r0, r4)
            r1 = 1
            boolean r3 = MM4.vME.t4x(r4)
            r1 = 0
            r4 = 0
            r1 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 7
            java.lang.String r0 = "pxslAAenaaiorFasrreiyCetnyrty aVcl nsuntrA a"
            java.lang.String r0 = "ArrayContainsAnyFilter expects an ArrayValue"
            r1 = 1
            iDX.lf.r5(r3, r0, r4)
            r1 = 7
            return
    }

    @Override // aQZ.JDF
    public boolean Z(MM4.Q8S r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.Ikr r0 = r4.g()
            r3 = 7
            Pk.YRm r5 = r5.J(r0)
            r3 = 5
            boolean r0 = MM4.vME.t4x(r5)
            r3 = 3
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L17
            r3 = 3
            return r1
        L17:
            r3 = 6
            Pk.NS r5 = r5.R9()
            r3 = 4
            java.util.List r5 = r5.q()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L26:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 7
            if (r0 == 0) goto L4b
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 4
            Pk.YRm r0 = (Pk.YRm) r0
            r3 = 7
            Pk.YRm r2 = r4.b()
            r3 = 1
            Pk.NS r2 = r2.R9()
            r3 = 4
            boolean r0 = MM4.vME.s(r2, r0)
            r3 = 7
            if (r0 == 0) goto L26
            r3 = 1
            r5 = 1
            return r5
        L4b:
            r3 = 6
            return r1
    }
}
