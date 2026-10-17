package qJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class lf {
    public int BW;
    public float D3D;
    public float J;
    public java.lang.String XF;
    public int Z;
    public int b;
    public boolean f;
    public float g;

    /* renamed from: h, reason: collision with root package name */
    public java.lang.String f689h;
    public android.graphics.PointF pdH;

    /* renamed from: q, reason: collision with root package name */
    public android.graphics.PointF f690q;
    public qJ.lf.NS qu;
    public float r5;

    public lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    public lf(java.lang.String r2, java.lang.String r3, float r4, qJ.lf.NS r5, int r6, float r7, float r8, int r9, int r10, float r11, boolean r12, android.graphics.PointF r13, android.graphics.PointF r14) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            r1.XF(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r0 = 3
            return
    }

    public void XF(java.lang.String r2, java.lang.String r3, float r4, qJ.lf.NS r5, int r6, float r7, float r8, int r9, int r10, float r11, boolean r12, android.graphics.PointF r13, android.graphics.PointF r14) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 0
            r1.f689h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 3
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 3
            r1.g = r8
            r0 = 1
            r1.BW = r9
            r0 = 3
            r1.b = r10
            r0 = 4
            r1.J = r11
            r0 = 2
            r1.f = r12
            r0 = 7
            r1.pdH = r13
            r0 = 2
            r1.f690q = r14
            r0 = 2
            return
    }

    public int hashCode() {
            r6 = this;
            r5 = 3
            java.lang.String r0 = r6.XF
            r5 = 3
            int r0 = r0.hashCode()
            r5 = 2
            int r0 = r0 * 31
            r5 = 4
            java.lang.String r1 = r6.f689h
            r5 = 7
            int r1 = r1.hashCode()
            r5 = 5
            int r0 = r0 + r1
            r5 = 4
            int r0 = r0 * 31
            r5 = 2
            float r0 = (float) r0
            r5 = 0
            float r1 = r6.r5
            r5 = 3
            float r0 = r0 + r1
            r5 = 6
            int r0 = (int) r0
            r5 = 0
            int r0 = r0 * 31
            r5 = 3
            qJ.lf$NS r1 = r6.qu
            r5 = 0
            int r1 = r1.ordinal()
            r5 = 7
            int r0 = r0 + r1
            r5 = 2
            int r0 = r0 * 31
            r5 = 5
            int r1 = r6.Z
            r5 = 4
            int r0 = r0 + r1
            r5 = 1
            float r1 = r6.D3D
            r5 = 1
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            r5 = 3
            long r1 = (long) r1
            r5 = 2
            int r0 = r0 * 31
            r5 = 6
            r3 = 32
            r5 = 5
            long r3 = r1 >>> r3
            r5 = 3
            long r1 = r1 ^ r3
            r5 = 2
            int r1 = (int) r1
            r5 = 3
            int r0 = r0 + r1
            r5 = 1
            int r0 = r0 * 31
            r5 = 0
            int r1 = r6.BW
            r5 = 1
            int r0 = r0 + r1
            r5 = 3
            return r0
    }
}
