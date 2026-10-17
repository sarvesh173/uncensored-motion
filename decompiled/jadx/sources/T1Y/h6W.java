package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class h6W extends T1Y.mlu.Jl.lf {
    private final java.lang.String XF;
    private final byte[] h;

    private h6W(java.lang.String r2, byte[] r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 6
            return
    }

    /* synthetic */ h6W(java.lang.String r2, byte[] r3, T1Y.h6W.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 1
            if (r6 != r5) goto L8
            r4 = 1
            return r0
        L8:
            boolean r1 = r6 instanceof T1Y.mlu.Jl.lf
            r4 = 3
            r2 = 0
            if (r1 == 0) goto L45
            r4 = 5
            T1Y.mlu$Jl$lf r6 = (T1Y.mlu.Jl.lf) r6
            r4 = 3
            java.lang.String r1 = r5.XF
            java.lang.String r3 = r6.r5()
            r4 = 4
            boolean r1 = r1.equals(r3)
            r4 = 7
            if (r1 == 0) goto L40
            r4 = 1
            byte[] r1 = r5.h
            r4 = 3
            boolean r3 = r6 instanceof T1Y.h6W
            r4 = 6
            if (r3 == 0) goto L31
            r4 = 1
            T1Y.h6W r6 = (T1Y.h6W) r6
            r4 = 5
            byte[] r6 = r6.h
            r4 = 0
            goto L36
        L31:
            r4 = 3
            byte[] r6 = r6.h()
        L36:
            r4 = 1
            boolean r6 = java.util.Arrays.equals(r1, r6)
            r4 = 5
            if (r6 == 0) goto L40
            r4 = 1
            goto L43
        L40:
            r4 = 0
            r0 = r2
            r0 = r2
        L43:
            r4 = 3
            return r0
        L45:
            return r2
    }

    public byte[] h() {
            r2 = this;
            r1 = 2
            byte[] r0 = r2.h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = r3.XF
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r2 = 5
            r0 = r0 ^ r1
            r2 = 2
            int r0 = r0 * r1
            r2 = 5
            byte[] r1 = r3.h
            r2 = 2
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 2
            r0 = r0 ^ r1
            r2 = 5
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "aesFnfmeel{=ii"
            java.lang.String r1 = "File{filename="
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 0
            r1 = 0
            r2 = 2
            java.lang.String r1 = OQ.vh.rJbLJj.sjzQpaHvj
            r2 = 4
            r0.append(r1)
            r2 = 4
            byte[] r1 = r3.h
            r2 = 3
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
