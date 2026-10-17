package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class JDF implements Lm.S {
    private final java.util.Set<Lm.lf> XF;
    private final Vf.vrp h;
    private final Vf.Iz r5;

    JDF(java.util.Set<Lm.lf> r2, Vf.vrp r3, Vf.Iz r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 1
            return
    }

    public <T> Lm.h6W<T> XF(java.lang.String r8, java.lang.Class<T> r9, Lm.lf r10, Lm.Mk<T, byte[]> r11) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<Lm.lf> r9 = r7.XF
            r6 = 3
            boolean r9 = r9.contains(r10)
            r6 = 4
            if (r9 == 0) goto L22
            r6 = 6
            Vf.YRm r9 = new Vf.YRm
            Vf.vrp r1 = r7.h
            r6 = 5
            Vf.Iz r5 = r7.r5
            r0 = r9
            r0 = r9
            r2 = r8
            r2 = r8
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            return r9
        L22:
            r6 = 7
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 2
            r9 = 2
            java.lang.Object[] r9 = new java.lang.Object[r9]
            r6 = 4
            r11 = 0
            r6 = 2
            r9[r11] = r10
            r6 = 0
            r10 = 1
            r6 = 4
            java.util.Set<Lm.lf> r11 = r7.XF
            r6 = 5
            r9[r10] = r11
            r6 = 1
            java.lang.String r10 = "n:s.s oniup.peStohcety%t s %poino cgssyare fr i s ddbdrsoeat rut p"
            java.lang.String r10 = "%s is not supported byt this factory. Supported encodings are: %s."
            r6 = 5
            java.lang.String r9 = java.lang.String.format(r10, r9)
            r6 = 3
            r8.<init>(r9)
            r6 = 2
            throw r8
    }
}
