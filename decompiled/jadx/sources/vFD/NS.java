package vFD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {

    /* renamed from: Z, reason: collision with root package name */
    private static final char[] f8145Z = null;
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f8146h;
    private final java.lang.String qu;
    private final int r5;

    static {
            r1 = 2
            r0 = 16
            r1 = 7
            char[] r0 = new char[r0]
            r1 = 0
            r0 = {x0010: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            r1 = 0
            vFD.NS.f8145Z = r0
            r1 = 2
            return
    }

    private NS(vFD.NS.lf r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            java.lang.String r0 = r3.XF
            r1 = 3
            r2.XF = r0
            r1 = 5
            java.lang.String r0 = r3.h
            r1 = 1
            r2.f8146h = r0
            r1 = 2
            int r0 = r3.g()
            r1 = 6
            r2.r5 = r0
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 7
            r2.qu = r3
            r1 = 1
            return
    }

    /* synthetic */ NS(vFD.NS.lf r2, vFD.NS.NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 4
            return
    }

    static int XF(char r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 48
            r2 = 2
            if (r3 < r0) goto L11
            r2 = 7
            r1 = 57
            r2 = 7
            if (r3 > r1) goto L11
            r2 = 1
            int r3 = r3 - r0
            r2 = 2
            return r3
        L11:
            r2 = 2
            r0 = 97
            r2 = 3
            if (r3 < r0) goto L24
            r2 = 7
            r1 = 102(0x66, float:1.43E-43)
            r2 = 4
            if (r3 > r1) goto L24
        L1d:
            r2 = 2
            int r3 = r3 - r0
            r2 = 2
            int r3 = r3 + 10
            r2 = 7
            return r3
        L24:
            r2 = 7
            r0 = 65
            r2 = 7
            if (r3 < r0) goto L32
            r2 = 3
            r1 = 70
            r2 = 4
            if (r3 > r1) goto L32
            r2 = 7
            goto L1d
        L32:
            r2 = 3
            r3 = -1
            r2 = 7
            return r3
    }

    static void Z(qDh.f r6, java.lang.String r7, int r8, int r9, boolean r10) {
        L0:
            r5 = 6
            if (r8 >= r9) goto L5e
            r5 = 6
            int r0 = r7.codePointAt(r8)
            r5 = 7
            r1 = 37
            r5 = 1
            if (r0 != r1) goto L41
            r5 = 4
            int r1 = r8 + 2
            r5 = 1
            if (r1 >= r9) goto L41
            r5 = 5
            int r2 = r8 + 1
            r5 = 2
            char r2 = r7.charAt(r2)
            r5 = 2
            int r2 = XF(r2)
            r5 = 0
            char r3 = r7.charAt(r1)
            r5 = 3
            int r3 = XF(r3)
            r5 = 0
            r4 = -1
            r5 = 1
            if (r2 == r4) goto L52
            r5 = 3
            if (r3 == r4) goto L52
            r5 = 1
            int r8 = r2 << 4
            r5 = 4
            int r8 = r8 + r3
            r5 = 6
            r6.O(r8)
            r5 = 4
            r8 = r1
            r8 = r1
            r5 = 5
            goto L56
        L41:
            r5 = 1
            r1 = 43
            r5 = 1
            if (r0 != r1) goto L52
            r5 = 2
            if (r10 == 0) goto L52
            r5 = 0
            r1 = 32
            r5 = 4
            r6.O(r1)
            goto L56
        L52:
            r5 = 4
            r6.Gi(r0)
        L56:
            r5 = 5
            int r0 = java.lang.Character.charCount(r0)
            r5 = 5
            int r8 = r8 + r0
            goto L0
        L5e:
            r5 = 7
            return
    }

    public static int h(java.lang.String r2) {
            r1 = 4
            java.lang.String r0 = "thpt"
            java.lang.String r0 = "http"
            boolean r0 = r2.equals(r0)
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 7
            r2 = 80
            r1 = 0
            return r2
        L13:
            r1 = 7
            java.lang.String r0 = "ptsts"
            java.lang.String r0 = "https"
            r1 = 1
            boolean r2 = r2.equals(r0)
            r1 = 0
            if (r2 == 0) goto L27
            r1 = 4
            r2 = 443(0x1bb, float:6.21E-43)
            r1 = 4
            return r2
        L27:
            r1 = 3
            r2 = -1
            r1 = 7
            return r2
    }

    static java.lang.String qu(java.lang.String r4, int r5, int r6, boolean r7) {
            r3 = 1
            r0 = r5
            r0 = r5
        L3:
            r3 = 2
            if (r0 >= r6) goto L34
            r3 = 5
            char r1 = r4.charAt(r0)
            r3 = 2
            r2 = 37
            r3 = 3
            if (r1 == r2) goto L1f
            r3 = 3
            r2 = 43
            if (r1 != r2) goto L1b
            r3 = 1
            if (r7 == 0) goto L1b
            r3 = 4
            goto L1f
        L1b:
            int r0 = r0 + 1
            r3 = 0
            goto L3
        L1f:
            r3 = 4
            qDh.f r1 = new qDh.f
            r1.<init>()
            r3 = 5
            r1.AGl(r4, r5, r0)
            r3 = 6
            Z(r1, r4, r0, r6, r7)
            r3 = 2
            java.lang.String r4 = r1.IQ()
            r3 = 5
            return r4
        L34:
            r3 = 6
            java.lang.String r4 = r4.substring(r5, r6)
            r3 = 7
            return r4
    }

    public int D3D() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof vFD.NS
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 2
            vFD.NS r3 = (vFD.NS) r3
            r1 = 2
            java.lang.String r3 = r3.qu
            r1 = 0
            java.lang.String r0 = r2.qu
            r1 = 6
            boolean r3 = r3.equals(r0)
            r1 = 6
            if (r3 == 0) goto L1b
            r1 = 6
            r3 = 1
            r1 = 0
            goto L1d
        L1b:
            r1 = 7
            r3 = 0
        L1d:
            r1 = 2
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.qu
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String r5() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f8146h
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.qu
            r1 = 6
            return r0
    }
}
