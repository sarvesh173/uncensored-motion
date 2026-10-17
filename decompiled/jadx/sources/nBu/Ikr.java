package nBu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Ikr {
    public final int XF;

    /* renamed from: h, reason: collision with root package name */
    public final float f693h;

    public Ikr(int r2, float r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 5
            r1.f693h = r3
            r0 = 0
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 0
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L3c
            r4 = 1
            java.lang.Class<nBu.Ikr> r2 = nBu.Ikr.class
            java.lang.Class<nBu.Ikr> r2 = nBu.Ikr.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1c
            r4 = 4
            goto L3c
        L1c:
            r4 = 0
            nBu.Ikr r6 = (nBu.Ikr) r6
            r4 = 6
            int r2 = r5.XF
            r4 = 1
            int r3 = r6.XF
            r4 = 7
            if (r2 != r3) goto L37
            r4 = 3
            float r6 = r6.f693h
            r4 = 7
            float r2 = r5.f693h
            r4 = 4
            int r6 = java.lang.Float.compare(r6, r2)
            r4 = 6
            if (r6 != 0) goto L37
            goto L3a
        L37:
            r4 = 4
            r0 = r1
            r0 = r1
        L3a:
            r4 = 4
            return r0
        L3c:
            r4 = 2
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            r0 = 527(0x20f, float:7.38E-43)
            int r1 = r3.XF
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            float r1 = r3.f693h
            r2 = 3
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 2
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
