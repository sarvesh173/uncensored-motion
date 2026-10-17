package P7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class mlu {
    private boolean XF;
    private final java.util.Set<P7.mlu.lf> h;
    private final java.util.Comparator<androidx.core.util.Jl<java.lang.String, java.lang.Float>> qu;
    private final java.util.Map<java.lang.String, AZU.J> r5;

    public interface lf {
        void XF(float r1);
    }

    public mlu() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            r0 = 0
            r1 = 6
            r2.XF = r0
            r1 = 0
            Z.lf r0 = new Z.lf
            r1 = 7
            r0.<init>()
            r2.h = r0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 6
            r0.<init>()
            r1 = 3
            r2.r5 = r0
            r1 = 4
            P7.mlu$NS r0 = new P7.mlu$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 6
            r2.qu = r0
            r1 = 1
            return
    }

    public void XF(java.lang.String r4, float r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.XF
            r2 = 4
            if (r0 != 0) goto L9
            r2 = 4
            return
        L9:
            r2 = 6
            java.util.Map<java.lang.String, AZU.J> r0 = r3.r5
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 5
            AZU.J r0 = (AZU.J) r0
            r2 = 3
            if (r0 != 0) goto L25
            r2 = 2
            AZU.J r0 = new AZU.J
            r2 = 7
            r0.<init>()
            r2 = 5
            java.util.Map<java.lang.String, AZU.J> r1 = r3.r5
            r2 = 4
            r1.put(r4, r0)
        L25:
            r2 = 6
            r0.XF(r5)
            r2 = 2
            java.lang.String r0 = "n_s_otiarce"
            java.lang.String r0 = "__container"
            r2 = 5
            boolean r4 = r4.equals(r0)
            r2 = 4
            if (r4 == 0) goto L54
            r2 = 7
            java.util.Set<P7.mlu$lf> r4 = r3.h
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
        L3f:
            r2 = 4
            boolean r0 = r4.hasNext()
            r2 = 5
            if (r0 == 0) goto L54
            r2 = 1
            java.lang.Object r0 = r4.next()
            r2 = 1
            P7.mlu$lf r0 = (P7.mlu.lf) r0
            r2 = 3
            r0.XF(r5)
            goto L3f
        L54:
            r2 = 2
            return
    }

    void h(boolean r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 0
            return
    }
}
