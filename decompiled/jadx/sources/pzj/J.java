package pzj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class J {
    private pzj.D BW;
    int D3D;
    private final java.lang.String XF;
    private final java.lang.StringBuilder Z;
    private int b;
    private int g;

    /* renamed from: h, reason: collision with root package name */
    private pzj.z9 f887h;
    private com.google.zxing.lf qu;
    private com.google.zxing.lf r5;

    J(java.lang.String r9) {
            r8 = this;
            r7 = 0
            r8.<init>()
            r7 = 1
            java.nio.charset.Charset r0 = java.nio.charset.StandardCharsets.ISO_8859_1
            r7 = 3
            byte[] r0 = r9.getBytes(r0)
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            int r2 = r0.length
            r7 = 6
            r1.<init>(r2)
            r7 = 1
            int r2 = r0.length
            r7 = 0
            r3 = 0
        L19:
            r7 = 2
            if (r3 >= r2) goto L4b
            r7 = 6
            r4 = r0[r3]
            r7 = 2
            r4 = r4 & 255(0xff, float:3.57E-43)
            r7 = 7
            char r4 = (char) r4
            r7 = 2
            r5 = 63
            r7 = 3
            if (r4 != r5) goto L42
            r7 = 0
            char r6 = r9.charAt(r3)
            r7 = 4
            if (r6 != r5) goto L34
            r7 = 3
            goto L42
        L34:
            r7 = 2
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r0 = "ghsn8r to5ic.eara-dMc-sug8ao9nSo ss eIctdateii eOnne sc1"
            java.lang.String r0 = "Message contains characters outside ISO-8859-1 encoding."
            r7 = 6
            r9.<init>(r0)
            r7 = 2
            throw r9
        L42:
            r7 = 2
            r1.append(r4)
            r7 = 1
            int r3 = r3 + 1
            r7 = 3
            goto L19
        L4b:
            r7 = 3
            java.lang.String r0 = r1.toString()
            r7 = 5
            r8.XF = r0
            r7 = 1
            pzj.z9 r0 = pzj.z9.h
            r7 = 0
            r8.f887h = r0
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            int r9 = r9.length()
            r7 = 1
            r0.<init>(r9)
            r7 = 7
            r8.Z = r0
            r7 = 7
            r9 = -1
            r7 = 6
            r8.g = r9
            r7 = 3
            return
    }

    private int BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r3.XF
            r2 = 5
            int r0 = r0.length()
            r2 = 1
            int r1 = r3.b
            r2 = 3
            int r0 = r0 - r1
            r2 = 2
            return r0
    }

    public void Bq3(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.lang.StringBuilder r0 = r2.Z
            r1 = 6
            r0.append(r3)
            r1 = 7
            return
    }

    public int D3D() {
            r3 = this;
            r2 = 1
            int r0 = r3.BW()
            r2 = 7
            int r1 = r3.D3D
            r2 = 4
            int r0 = r0 - r1
            r2 = 1
            return r0
    }

    public void Dmx(int r6) {
            r5 = this;
            pzj.D r0 = r5.BW
            if (r0 == 0) goto Lc
            r4 = 5
            int r0 = r0.XF()
            r4 = 5
            if (r6 <= r0) goto L1f
        Lc:
            r4 = 2
            pzj.z9 r0 = r5.f887h
            r4 = 1
            com.google.zxing.lf r1 = r5.r5
            r4 = 4
            com.google.zxing.lf r2 = r5.qu
            r4 = 7
            r3 = 1
            r4 = 5
            pzj.D r6 = pzj.D.pdH(r6, r0, r1, r2, r3)
            r4 = 4
            r5.BW = r6
        L1f:
            r4 = 7
            return
    }

    public void I4t(char r3) {
            r2 = this;
            r1 = 4
            java.lang.StringBuilder r0 = r2.Z
            r1 = 5
            r0.append(r3)
            r1 = 2
            return
    }

    public void J() {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 2
            r2.g = r0
            r1 = 7
            return
    }

    public void JrO(int r2) {
            r1 = this;
            r1.g = r2
            r0 = 2
            return
    }

    public int XF() {
            r2 = this;
            r1 = 5
            java.lang.StringBuilder r0 = r2.Z
            r1 = 3
            int r0 = r0.length()
            r1 = 0
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 3
            int r0 = r2.g
            r1 = 6
            return r0
    }

    public boolean b() {
            r3 = this;
            r2 = 7
            int r0 = r3.D3D
            r2 = 3
            int r1 = r3.BW()
            r2 = 3
            if (r0 >= r1) goto Lf
            r2 = 2
            r0 = 1
            r2 = 5
            return r0
        Lf:
            r2 = 2
            r0 = 0
            r2 = 0
            return r0
    }

    public void f() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.BW = r0
            r1 = 6
            return
    }

    public pzj.D g() {
            r2 = this;
            r1 = 4
            pzj.D r0 = r2.BW
            r1 = 3
            return r0
    }

    public java.lang.StringBuilder h() {
            r2 = this;
            r1 = 2
            java.lang.StringBuilder r0 = r2.Z
            r1 = 1
            return r0
    }

    public void km(pzj.z9 r2) {
            r1 = this;
            r0 = 2
            r1.f887h = r2
            r0 = 7
            return
    }

    public void pdH(com.google.zxing.lf r2, com.google.zxing.lf r3) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 1
            r1.qu = r3
            r0 = 1
            return
    }

    public void q(int r2) {
            r1 = this;
            r0 = 1
            r1.b = r2
            return
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 7
            return r0
    }

    public char r5() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.XF
            r2 = 3
            int r1 = r3.D3D
            r2 = 0
            char r0 = r0.charAt(r1)
            r2 = 6
            return r0
    }

    public void s() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF()
            r1 = 2
            r2.Dmx(r0)
            r1 = 0
            return
    }
}
