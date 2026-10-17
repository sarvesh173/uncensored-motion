package Sp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class h6W {
    public final int XF;
    public final int h;
    public final float qu;
    public final float r5;

    public h6W(int r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = 1157627904(0x45000000, float:2048.0)
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public h6W(int r3, int r4, float r5) {
            r2 = this;
            r1 = 6
            r0 = 1059760811(0x3f2aaaab, float:0.6666667)
            r1 = 2
            r2.<init>(r3, r4, r5, r0)
            return
    }

    public h6W(int r5, int r6, float r7, float r8) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 7
            r0 = 1
            r3 = 1
            r1 = 0
            r3 = 6
            if (r5 <= 0) goto L10
            r3 = 3
            r2 = r0
            r2 = r0
            r3 = 4
            goto L13
        L10:
            r3 = 2
            r2 = r1
            r2 = r1
        L13:
            r3 = 6
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r3 = 5
            SI.D.h(r2)
            r3 = 3
            if (r6 <= 0) goto L21
            r3 = 3
            goto L24
        L21:
            r3 = 5
            r0 = r1
            r0 = r1
        L24:
            r3 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r3 = 6
            SI.D.h(r0)
            r4.XF = r5
            r3 = 0
            r4.h = r6
            r3 = 3
            r4.r5 = r7
            r3 = 4
            r4.qu = r8
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r6 != r5) goto L8
            r4 = 7
            return r0
        L8:
            r4 = 7
            boolean r1 = r6 instanceof Sp.h6W
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 6
            return r2
        L11:
            r4 = 2
            Sp.h6W r6 = (Sp.h6W) r6
            int r1 = r5.XF
            r4 = 1
            int r3 = r6.XF
            r4 = 5
            if (r1 != r3) goto L26
            r4 = 5
            int r1 = r5.h
            r4 = 2
            int r6 = r6.h
            r4 = 7
            if (r1 != r6) goto L26
            goto L29
        L26:
            r4 = 6
            r0 = r2
            r0 = r2
        L29:
            r4 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 4
            int r1 = r3.h
            r2 = 7
            int r0 = VE2.NS.XF(r0, r1)
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r0 = 5
            r0 = 2
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            int r1 = r4.XF
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 3
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 3
            int r1 = r4.h
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            r2 = 1
            r3 = 2
            r0[r2] = r1
            r3 = 5
            r1 = 0
            r3 = 6
            java.lang.String r2 = "xds%%"
            java.lang.String r2 = "%dx%d"
            r3 = 6
            java.lang.String r0 = java.lang.String.format(r1, r2, r0)
            r3 = 7
            return r0
    }
}
