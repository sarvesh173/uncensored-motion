package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class bF9 {
    private int BW;
    private int D3D;
    private boolean Dmx;
    private int J;
    private float JrO;
    private java.lang.String XF;
    private java.lang.String Z;
    private boolean b;
    private int f;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f456h;
    private int km;
    private int pdH;

    /* renamed from: q, reason: collision with root package name */
    private int f457q;
    private java.lang.String qu;
    private java.util.Set<java.lang.String> r5;
    private int s;

    public bF9() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 3
            r3.XF = r0
            r2 = 1
            r3.f456h = r0
            r2 = 0
            java.util.Set r1 = java.util.Collections.emptySet()
            r2 = 1
            r3.r5 = r1
            r2 = 5
            r3.qu = r0
            r2 = 0
            r0 = 0
            r2 = 3
            r3.Z = r0
            r2 = 7
            r0 = 0
            r2 = 0
            r3.g = r0
            r2 = 2
            r3.b = r0
            r2 = 4
            r1 = -1
            r2 = 1
            r3.J = r1
            r2 = 0
            r3.f = r1
            r2 = 2
            r3.pdH = r1
            r2 = 1
            r3.f457q = r1
            r3.km = r1
            r2 = 1
            r3.s = r1
            r3.Dmx = r0
            r2 = 1
            return
    }

    private static int dyF(int r2, java.lang.String r3, java.lang.String r4, int r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isEmpty()
            r1 = 0
            if (r0 != 0) goto L1d
            r1 = 4
            r0 = -1
            r1 = 5
            if (r2 != r0) goto L10
            r1 = 7
            goto L1d
        L10:
            r1 = 2
            boolean r3 = r3.equals(r4)
            r1 = 5
            if (r3 == 0) goto L1b
            r1 = 2
            int r0 = r2 + r5
        L1b:
            r1 = 6
            return r0
        L1d:
            r1 = 2
            return r2
    }

    public int BW(java.lang.String r5, java.lang.String r6, java.util.Set<java.lang.String> r7, java.lang.String r8) {
            r4 = this;
            java.lang.String r0 = r4.XF
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 4
            if (r0 == 0) goto L32
            r3 = 5
            java.lang.String r0 = r4.f456h
            r3 = 4
            boolean r0 = r0.isEmpty()
            r3 = 2
            if (r0 == 0) goto L32
            r3 = 0
            java.util.Set<java.lang.String> r0 = r4.r5
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 3
            if (r0 == 0) goto L32
            r3 = 7
            java.lang.String r0 = r4.qu
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 2
            if (r0 == 0) goto L32
            r3 = 3
            boolean r5 = android.text.TextUtils.isEmpty(r6)
            r3 = 5
            return r5
        L32:
            r3 = 0
            java.lang.String r0 = r4.XF
            r3 = 6
            r1 = 1073741824(0x40000000, float:2.0)
            r3 = 2
            r2 = 0
            r3 = 1
            int r5 = dyF(r2, r0, r5, r1)
            r3 = 0
            java.lang.String r0 = r4.f456h
            r3 = 2
            r1 = 2
            r3 = 0
            int r5 = dyF(r5, r0, r6, r1)
            r3 = 4
            java.lang.String r6 = r4.qu
            r3 = 2
            r0 = 4
            int r5 = dyF(r5, r6, r8, r0)
            r3 = 3
            r6 = -1
            r3 = 7
            if (r5 == r6) goto L71
            r3 = 3
            java.util.Set<java.lang.String> r6 = r4.r5
            boolean r6 = r7.containsAll(r6)
            r3 = 7
            if (r6 != 0) goto L63
            r3 = 7
            goto L71
        L63:
            r3 = 6
            java.util.Set<java.lang.String> r6 = r4.r5
            r3 = 7
            int r6 = r6.size()
            r3 = 4
            int r6 = r6 * r0
            r3 = 2
            int r5 = r5 + r6
            r3 = 7
            return r5
        L71:
            r3 = 0
            return r2
    }

    public kh.bF9 Bq3(float r2) {
            r1 = this;
            r0 = 4
            r1.JrO = r2
            r0 = 1
            return r1
    }

    public void D(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 5
            return
    }

    public int D3D() {
            r2 = this;
            r1 = 6
            int r0 = r2.km
            r1 = 1
            return r0
    }

    public kh.bF9 Dmx(int r2) {
            r1 = this;
            r0 = 6
            r1.D3D = r2
            r0 = 1
            r2 = 1
            r0 = 6
            r1.g = r2
            r0 = 4
            return r1
    }

    public void GK(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.f456h = r2
            r0 = 6
            return
    }

    public kh.bF9 I4t(java.lang.String r2) {
            r1 = this;
            r0 = 6
            if (r2 != 0) goto L6
            r0 = 6
            r2 = 0
            goto Lb
        L6:
            r0 = 2
            java.lang.String r2 = Ocr.lf.Z(r2)
        Lb:
            r0 = 6
            r1.Z = r2
            r0 = 2
            return r1
    }

    public boolean J() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.b
            r1 = 7
            return r0
    }

    public kh.bF9 JrO(boolean r2) {
            r1 = this;
            r0 = 3
            r1.pdH = r2
            r0 = 2
            return r1
    }

    public kh.bF9 Lpi(int r2) {
            r1 = this;
            r1.s = r2
            r0 = 6
            return r1
    }

    public void P(java.lang.String r2) {
            r1 = this;
            r0 = 5
            r1.qu = r2
            r0 = 0
            return
    }

    public kh.bF9 V9h(boolean r2) {
            r1 = this;
            r0 = 2
            r1.f = r2
            r0 = 1
            return r1
    }

    public int XF() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.b
            r2 = 4
            if (r0 == 0) goto Lb
            r2 = 2
            int r0 = r3.BW
            r2 = 1
            return r0
        Lb:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = "cns duoo ienodn.cBf ledkrrago"
            java.lang.String r1 = "Background color not defined."
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public float Z() {
            r2 = this;
            r1 = 4
            float r0 = r2.JrO
            r1 = 1
            return r0
    }

    public int b() {
            r5 = this;
            r4 = 7
            int r0 = r5.pdH
            r4 = 1
            r1 = -1
            r4 = 7
            if (r0 != r1) goto Lf
            r4 = 1
            int r2 = r5.f457q
            if (r2 != r1) goto Lf
            r4 = 3
            return r1
        Lf:
            r4 = 4
            r1 = 0
            r4 = 0
            r2 = 1
            r4 = 7
            if (r0 != r2) goto L1b
            r4 = 3
            r0 = r2
            r0 = r2
            r4 = 5
            goto L1e
        L1b:
            r4 = 1
            r0 = r1
            r0 = r1
        L1e:
            r4 = 3
            int r3 = r5.f457q
            r4 = 4
            if (r3 != r2) goto L26
            r1 = 2
            r4 = r1
        L26:
            r0 = r0 | r1
            r4 = 6
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.g
            r1 = 2
            return r0
    }

    public int g() {
            r2 = this;
            r1 = 0
            int r0 = r2.s
            r1 = 1
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.Dmx
            r1 = 1
            return r0
    }

    public kh.bF9 jSk(boolean r2) {
            r1 = this;
            r0 = 3
            r1.f457q = r2
            r0 = 6
            return r1
    }

    public kh.bF9 km(int r2) {
            r1 = this;
            r0 = 7
            r1.BW = r2
            r0 = 5
            r2 = 1
            r0 = 3
            r1.b = r2
            r0 = 4
            return r1
    }

    public boolean pdH() {
            r3 = this;
            r2 = 0
            int r0 = r3.J
            r2 = 4
            r1 = 1
            r2 = 4
            if (r0 != r1) goto La
            r2 = 5
            goto Lc
        La:
            r1 = 0
            r1 = 0
        Lc:
            r2 = 3
            return r1
    }

    public void pyv(java.lang.String[] r3) {
            r2 = this;
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            java.util.List r3 = java.util.Arrays.asList(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            r2.r5 = r0
            r1 = 4
            return
    }

    public boolean q() {
            r3 = this;
            r2 = 5
            int r0 = r3.f
            r2 = 2
            r1 = 1
            r2 = 5
            if (r0 != r1) goto La
            r2 = 3
            goto Lc
        La:
            r2 = 2
            r1 = 0
        Lc:
            r2 = 0
            return r1
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public int r5() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.g
            r2 = 3
            if (r0 == 0) goto La
            r2 = 0
            int r0 = r3.D3D
            return r0
        La:
            r2 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r1 = " ermnFedotocto fnlin d"
            java.lang.String r1 = "Font color not defined"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            throw r0
    }

    public kh.bF9 s(boolean r2) {
            r1 = this;
            r0 = 2
            r1.Dmx = r2
            r0 = 5
            return r1
    }

    public kh.bF9 t4x(int r2) {
            r1 = this;
            r0 = 5
            r1.km = r2
            r0 = 4
            return r1
    }
}
