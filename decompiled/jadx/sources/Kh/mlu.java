package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class mlu {
    private final int XF;
    private final boolean h;
    private final tX7.Mk<MM4.z9> qu;
    private final tX7.Mk<MM4.z9> r5;

    public mlu(int r2, boolean r3, tX7.Mk<MM4.z9> r4, tX7.Mk<MM4.z9> r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 7
            return
    }

    public static Kh.mlu XF(int r7, aQZ.I r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.Mk r0 = new tX7.Mk
            r6 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 2
            r1.<init>()
            r6 = 5
            java.util.Comparator r2 = MM4.z9.h()
            r6 = 1
            r0.<init>(r1, r2)
            r6 = 3
            tX7.Mk r1 = new tX7.Mk
            r6 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 1
            r2.<init>()
            r6 = 6
            java.util.Comparator r3 = MM4.z9.h()
            r6 = 6
            r1.<init>(r2, r3)
            r6 = 1
            java.util.List r2 = r8.qu()
            r6 = 4
            java.util.Iterator r2 = r2.iterator()
        L31:
            r6 = 4
            boolean r3 = r2.hasNext()
            r6 = 2
            if (r3 == 0) goto L7d
            java.lang.Object r3 = r2.next()
            r6 = 3
            aQZ.LZn r3 = (aQZ.LZn) r3
            r6 = 4
            int[] r4 = Kh.mlu.NS.XF
            r6 = 0
            aQZ.LZn$NS r5 = r3.r5()
            r6 = 2
            int r5 = r5.ordinal()
            r6 = 7
            r4 = r4[r5]
            r6 = 0
            r5 = 1
            r6 = 6
            if (r4 == r5) goto L6c
            r5 = 2
            r6 = r6 ^ r5
            if (r4 == r5) goto L5b
            r6 = 4
            goto L31
        L5b:
            r6 = 5
            MM4.Q8S r3 = r3.h()
            r6 = 0
            MM4.z9 r3 = r3.getKey()
            r6 = 4
            tX7.Mk r1 = r1.g(r3)
            r6 = 7
            goto L31
        L6c:
            r6 = 2
            MM4.Q8S r3 = r3.h()
            r6 = 2
            MM4.z9 r3 = r3.getKey()
            r6 = 1
            tX7.Mk r0 = r0.g(r3)
            r6 = 6
            goto L31
        L7d:
            Kh.mlu r2 = new Kh.mlu
            r6 = 0
            boolean r8 = r8.f()
            r6 = 4
            r2.<init>(r7, r8, r0, r1)
            r6 = 4
            return r2
    }

    public boolean Z() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.h
            r1 = 7
            return r0
    }

    public tX7.Mk<MM4.z9> h() {
            r2 = this;
            r1 = 6
            tX7.Mk<MM4.z9> r0 = r2.r5
            r1 = 4
            return r0
    }

    public int qu() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public tX7.Mk<MM4.z9> r5() {
            r2 = this;
            r1 = 2
            tX7.Mk<MM4.z9> r0 = r2.qu
            return r0
    }
}
