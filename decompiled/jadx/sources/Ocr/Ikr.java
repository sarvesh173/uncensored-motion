package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Ikr {
    private final Ocr.f XF;
    private final boolean h;
    private final int qu;
    private final Ocr.Ikr.f r5;

    class NS implements Ocr.Ikr.f {
        final /* synthetic */ Ocr.f XF;

        NS(Ocr.f r2) {
                r1 = this;
                r0 = 7
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        public /* bridge */ /* synthetic */ java.util.Iterator XF(Ocr.Ikr r2, java.lang.CharSequence r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Ocr.Ikr$lf r2 = r1.h(r2, r3)
                r0 = 5
                return r2
        }

        public Ocr.Ikr.lf h(Ocr.Ikr r3, java.lang.CharSequence r4) {
                r2 = this;
                r1 = 2
                Ocr.Ikr$NS$NS r0 = new Ocr.Ikr$NS$NS
                r1 = 4
                r0.<init>(r2, r3, r4)
                r1 = 4
                return r0
        }
    }

    private Ikr(Ocr.Ikr.f r5) {
            r4 = this;
            r3 = 2
            Ocr.f r0 = Ocr.f.D3D()
            r3 = 6
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            r2 = 0
            r3 = 1
            r4.<init>(r5, r2, r0, r1)
            r3 = 7
            return
    }

    private Ikr(Ocr.Ikr.f r2, boolean r3, Ocr.f r4, int r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.r5 = r2
            r1.h = r3
            r0 = 0
            r1.XF = r4
            r0 = 1
            r1.qu = r5
            r0 = 1
            return
    }

    static /* synthetic */ Ocr.f XF(Ocr.Ikr r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.f r1 = r1.XF
            r0 = 1
            return r1
    }

    public static Ocr.Ikr Z(Ocr.f r3) {
            r2 = 3
            Ocr.co.JrO(r3)
            r2 = 4
            Ocr.Ikr r0 = new Ocr.Ikr
            r2 = 7
            Ocr.Ikr$NS r1 = new Ocr.Ikr$NS
            r1.<init>(r3)
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            return r0
    }

    private java.util.Iterator<java.lang.String> g(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            Ocr.Ikr$f r0 = r2.r5
            r1 = 0
            java.util.Iterator r3 = r0.XF(r2, r3)
            r1 = 3
            return r3
    }

    static /* synthetic */ boolean h(Ocr.Ikr r1) {
            r0 = 1
            boolean r1 = r1.h
            r0 = 6
            return r1
    }

    public static Ocr.Ikr qu(char r1) {
            Ocr.f r1 = Ocr.f.qu(r1)
            r0 = 5
            Ocr.Ikr r1 = Z(r1)
            r0 = 4
            return r1
    }

    static /* synthetic */ int r5(Ocr.Ikr r1) {
            r0 = 5
            int r1 = r1.qu
            r0 = 4
            return r1
    }

    public Ocr.Ikr BW() {
            r2 = this;
            r1 = 5
            Ocr.f r0 = Ocr.f.BW()
            r1 = 4
            Ocr.Ikr r0 = r2.b(r0)
            r1 = 3
            return r0
    }

    public java.util.List<java.lang.String> D3D(java.lang.CharSequence r4) {
            r3 = this;
            r2 = 3
            Ocr.co.JrO(r4)
            r2 = 6
            java.util.Iterator r4 = r3.g(r4)
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
        L10:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 0
            if (r1 == 0) goto L26
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 4
            java.lang.String r1 = (java.lang.String) r1
            r2 = 6
            r0.add(r1)
            r2 = 2
            goto L10
        L26:
            r2 = 7
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 6
            return r4
    }

    public Ocr.Ikr b(Ocr.f r6) {
            r5 = this;
            r4 = 2
            Ocr.co.JrO(r6)
            r4 = 7
            Ocr.Ikr r0 = new Ocr.Ikr
            r4 = 4
            Ocr.Ikr$f r1 = r5.r5
            r4 = 5
            boolean r2 = r5.h
            r4 = 6
            int r3 = r5.qu
            r4 = 1
            r0.<init>(r1, r2, r6, r3)
            r4 = 0
            return r0
    }
}
