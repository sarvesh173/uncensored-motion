package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lf extends fVn.D {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final fVn.h6W f365h;

    lf(int r2, fVn.h6W r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 4
            if (r3 == 0) goto Lf
            r0 = 3
            r1.f365h = r3
            r0 = 5
            return
        Lf:
            r0 = 1
            java.lang.NullPointerException r2 = new java.lang.NullPointerException
            r0 = 1
            java.lang.String r3 = "uuslNot ltnai"
            java.lang.String r3 = "Null mutation"
            r0 = 0
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 3
            boolean r1 = r6 instanceof fVn.D
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L33
            r4 = 2
            fVn.D r6 = (fVn.D) r6
            int r1 = r5.XF
            r4 = 0
            int r3 = r6.r5()
            r4 = 3
            if (r1 != r3) goto L2f
            r4 = 7
            fVn.h6W r1 = r5.f365h
            r4 = 7
            fVn.h6W r6 = r6.qu()
            r4 = 4
            boolean r6 = r1.equals(r6)
            r4 = 4
            if (r6 == 0) goto L2f
            r4 = 3
            goto L31
        L2f:
            r0 = r2
            r0 = r2
        L31:
            r4 = 6
            return r0
        L33:
            r4 = 4
            return r2
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            r2 = 6
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 3
            r0 = r0 ^ r1
            r2 = 7
            int r0 = r0 * r1
            r2 = 7
            fVn.h6W r1 = r3.f365h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 1
            r0 = r0 ^ r1
            r2 = 6
            return r0
    }

    public fVn.h6W qu() {
            r2 = this;
            r1 = 1
            fVn.h6W r0 = r2.f365h
            r1 = 5
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "Ielm{aelaBtOh=acdyrtvrg"
            java.lang.String r1 = "Overlay{largestBatchId="
            r2 = 5
            r0.append(r1)
            r2 = 4
            int r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "n atouto,=m"
            java.lang.String r1 = ", mutation="
            r2 = 3
            r0.append(r1)
            r2 = 2
            fVn.h6W r1 = r3.f365h
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
