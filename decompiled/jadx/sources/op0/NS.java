package op0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class NS extends op0.h6W {
    private final java.lang.Iterable<Vf.Q8S> XF;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f863h;

    private NS(java.lang.Iterable<Vf.Q8S> r2, byte[] r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.f863h = r3
            r0 = 2
            return
    }

    /* synthetic */ NS(java.lang.Iterable r2, byte[] r3, op0.NS.NS r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L8
            r4 = 4
            return r0
        L8:
            r4 = 0
            boolean r1 = r6 instanceof op0.h6W
            r4 = 6
            r2 = 0
            if (r1 == 0) goto L45
            r4 = 0
            op0.h6W r6 = (op0.h6W) r6
            r4 = 2
            java.lang.Iterable<Vf.Q8S> r1 = r5.XF
            r4 = 7
            java.lang.Iterable r3 = r6.h()
            r4 = 5
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L41
            r4 = 5
            byte[] r1 = r5.f863h
            r4 = 6
            boolean r3 = r6 instanceof op0.NS
            r4 = 6
            if (r3 == 0) goto L33
            r4 = 7
            op0.NS r6 = (op0.NS) r6
            r4 = 3
            byte[] r6 = r6.f863h
            r4 = 5
            goto L38
        L33:
            r4 = 0
            byte[] r6 = r6.r5()
        L38:
            r4 = 0
            boolean r6 = java.util.Arrays.equals(r1, r6)
            r4 = 7
            if (r6 == 0) goto L41
            goto L44
        L41:
            r4 = 6
            r0 = r2
            r0 = r2
        L44:
            return r0
        L45:
            r4 = 7
            return r2
    }

    public java.lang.Iterable<Vf.Q8S> h() {
            r2 = this;
            r1 = 5
            java.lang.Iterable<Vf.Q8S> r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.lang.Iterable<Vf.Q8S> r0 = r3.XF
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 1
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 7
            r0 = r0 ^ r1
            r2 = 6
            int r0 = r0 * r1
            r2 = 5
            byte[] r1 = r3.f863h
            r2 = 5
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            r0 = r0 ^ r1
            r2 = 7
            return r0
    }

    public byte[] r5() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.f863h
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = "etssc{etunveB=edkaesRn"
            java.lang.String r1 = "BackendRequest{events="
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.Iterable<Vf.Q8S> r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "s=xmeta r"
            java.lang.String r1 = ", extras="
            r2 = 2
            r0.append(r1)
            r2 = 1
            byte[] r1 = r3.f863h
            r2 = 0
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
