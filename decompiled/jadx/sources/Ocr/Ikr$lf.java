package Ocr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class Ikr$lf extends Ocr.NS<java.lang.String> {

    /* renamed from: J, reason: collision with root package name */
    final boolean f566J;

    /* renamed from: b, reason: collision with root package name */
    final Ocr.f f567b;
    int f;
    final java.lang.CharSequence g;
    int q;

    protected Ikr$lf(Ocr.Ikr r3, java.lang.CharSequence r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 0
            r2.f = r0
            r1 = 2
            Ocr.f r0 = Ocr.Ikr.XF(r3)
            r1 = 1
            r2.f567b = r0
            r1 = 1
            boolean r0 = Ocr.Ikr.h(r3)
            r1 = 2
            r2.f566J = r0
            r1 = 7
            int r3 = Ocr.Ikr.r5(r3)
            r1 = 5
            r2.q = r3
            r1 = 6
            r2.g = r4
            r1 = 5
            return
    }

    abstract int D3D(int r1);

    protected /* bridge */ /* synthetic */ java.lang.Object XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.qu()
            r1 = 0
            return r0
    }

    abstract int Z(int r1);

    protected java.lang.String qu() {
            r7 = this;
            r6 = 5
            int r0 = r7.f
        L3:
            r6 = 6
            int r1 = r7.f
            r6 = 5
            r2 = -1
            r6 = 1
            if (r1 == r2) goto Lc9
            r6 = 1
            int r1 = r7.D3D(r1)
            r6 = 5
            if (r1 != r2) goto L20
            r6 = 3
            java.lang.CharSequence r1 = r7.g
            r6 = 7
            int r1 = r1.length()
            r6 = 4
            r7.f = r2
            r6 = 6
            goto L27
        L20:
            int r3 = r7.Z(r1)
            r6 = 4
            r7.f = r3
        L27:
            r6 = 5
            int r3 = r7.f
            r6 = 6
            if (r3 != r0) goto L42
            r6 = 4
            int r3 = r3 + 1
            r6 = 3
            r7.f = r3
            r6 = 0
            java.lang.CharSequence r1 = r7.g
            r6 = 3
            int r1 = r1.length()
            r6 = 7
            if (r3 <= r1) goto L3
            r6 = 6
            r7.f = r2
            goto L3
        L42:
            if (r0 >= r1) goto L5c
            r6 = 6
            Ocr.f r3 = r7.f567b
            r6 = 4
            java.lang.CharSequence r4 = r7.g
            r6 = 4
            char r4 = r4.charAt(r0)
            r6 = 2
            boolean r3 = r3.Z(r4)
            r6 = 6
            if (r3 == 0) goto L5c
            r6 = 2
            int r0 = r0 + 1
            r6 = 0
            goto L42
        L5c:
            r6 = 1
            if (r1 <= r0) goto L79
            Ocr.f r3 = r7.f567b
            r6 = 1
            java.lang.CharSequence r4 = r7.g
            r6 = 3
            int r5 = r1 + (-1)
            r6 = 5
            char r4 = r4.charAt(r5)
            r6 = 7
            boolean r3 = r3.Z(r4)
            r6 = 5
            if (r3 == 0) goto L79
            r6 = 1
            int r1 = r1 + (-1)
            r6 = 1
            goto L5c
        L79:
            boolean r3 = r7.f566J
            if (r3 == 0) goto L84
            r6 = 5
            if (r0 != r1) goto L84
            int r0 = r7.f
            r6 = 7
            goto L3
        L84:
            r6 = 4
            int r3 = r7.q
            r6 = 4
            r4 = 1
            r6 = 6
            if (r3 != r4) goto Lb5
            r6 = 2
            java.lang.CharSequence r1 = r7.g
            r6 = 7
            int r1 = r1.length()
            r6 = 3
            r7.f = r2
        L97:
            r6 = 5
            if (r1 <= r0) goto Lba
            r6 = 5
            Ocr.f r2 = r7.f567b
            r6 = 7
            java.lang.CharSequence r3 = r7.g
            r6 = 1
            int r4 = r1 + (-1)
            r6 = 6
            char r3 = r3.charAt(r4)
            r6 = 6
            boolean r2 = r2.Z(r3)
            r6 = 0
            if (r2 == 0) goto Lba
            r6 = 7
            int r1 = r1 + (-1)
            r6 = 4
            goto L97
        Lb5:
            r6 = 3
            int r3 = r3 - r4
            r6 = 2
            r7.q = r3
        Lba:
            r6 = 7
            java.lang.CharSequence r2 = r7.g
            r6 = 3
            java.lang.CharSequence r0 = r2.subSequence(r0, r1)
            r6 = 6
            java.lang.String r0 = r0.toString()
            r6 = 3
            return r0
        Lc9:
            r6 = 2
            java.lang.Object r0 = r7.h()
            r6 = 2
            java.lang.String r0 = (java.lang.String) r0
            r6 = 2
            return r0
    }
}
