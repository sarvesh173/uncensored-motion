package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class GK {
    private final int XF;
    private final tX7.f<MM4.z9, MM4.Q8S> h;

    GK(int r2, tX7.f<MM4.z9, MM4.Q8S> r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 2
            return
    }

    public static Kh.GK XF(int r4, java.util.Map<MM4.z9, Kh.Jf> r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.f r0 = MM4.qR.XF()
            r3 = 2
            java.util.Set r5 = r5.entrySet()
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        L10:
            r3 = 3
            boolean r1 = r5.hasNext()
            r3 = 0
            if (r1 == 0) goto L3c
            r3 = 1
            java.lang.Object r1 = r5.next()
            r3 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 1
            java.lang.Object r2 = r1.getKey()
            r3 = 1
            MM4.z9 r2 = (MM4.z9) r2
            r3 = 5
            java.lang.Object r1 = r1.getValue()
            r3 = 6
            Kh.Jf r1 = (Kh.Jf) r1
            r3 = 6
            MM4.Q8S r1 = r1.XF()
            r3 = 6
            tX7.f r0 = r0.km(r2, r1)
            r3 = 7
            goto L10
        L3c:
            r3 = 0
            Kh.GK r5 = new Kh.GK
            r3 = 4
            r5.<init>(r4, r0)
            r3 = 2
            return r5
    }

    public int h() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    public tX7.f<MM4.z9, MM4.Q8S> r5() {
            r2 = this;
            tX7.f<MM4.z9, MM4.Q8S> r0 = r2.h
            r1 = 4
            return r0
    }
}
