package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class mVo extends aQZ.JDF {
    private final java.util.List<MM4.z9> qu;

    mVo(MM4.Ikr r3, Pk.YRm r4) {
            r2 = this;
            r1 = 7
            aQZ.JDF$lf r0 = aQZ.JDF.lf.E
            r1 = 2
            r2.<init>(r3, r0, r4)
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r1 = 6
            r2.qu = r3
            r1 = 7
            java.util.List r4 = aQZ.Sm.pdH(r0, r4)
            r1 = 3
            r3.addAll(r4)
            r1 = 5
            return
    }

    @Override // aQZ.JDF
    public boolean Z(MM4.Q8S r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<MM4.z9> r0 = r2.qu
            r1 = 5
            MM4.z9 r3 = r3.getKey()
            r1 = 1
            boolean r3 = r0.contains(r3)
            r1 = 4
            r3 = r3 ^ 1
            r1 = 6
            return r3
    }
}
