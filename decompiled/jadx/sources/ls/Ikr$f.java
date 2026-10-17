package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ikr$f implements java.lang.Comparable<ls.Ikr$f> {

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f7410Z;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f7411h;

    public Ikr$f(com.google.android.exoplayer2.I r4, int r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 0
            int r4 = r4.b
            r2 = 5
            r0 = 1
            r2 = 1
            r4 = r4 & r0
            r2 = 3
            r1 = 0
            r2 = 7
            if (r4 == 0) goto L12
            r2 = 0
            goto L15
        L12:
            r2 = 2
            r0 = r1
            r0 = r1
        L15:
            r2 = 2
            r3.f7411h = r0
            r2 = 4
            boolean r4 = ls.Ikr.x(r5, r1)
            r2 = 3
            r3.f7410Z = r4
            r2 = 2
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(ls.Ikr$f r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ls.Ikr$f r2 = (ls.Ikr$f) r2
            r0 = 0
            int r2 = r1.h(r2)
            r0 = 0
            return r2
    }

    public int h(ls.Ikr$f r5) {
            r4 = this;
            r3 = 5
            com.google.common.collect.Ikr r0 = com.google.common.collect.Ikr.J()
            r3 = 6
            boolean r1 = r4.f7410Z
            r3 = 1
            boolean r2 = r5.f7410Z
            r3 = 1
            com.google.common.collect.Ikr r0 = r0.g(r1, r2)
            r3 = 6
            boolean r1 = r4.f7411h
            r3 = 5
            boolean r5 = r5.f7411h
            r3 = 1
            com.google.common.collect.Ikr r5 = r0.g(r1, r5)
            r3 = 0
            int r5 = r5.b()
            r3 = 0
            return r5
    }
}
