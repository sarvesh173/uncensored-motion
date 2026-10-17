package Zw;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Mk {
    private boolean BW;
    private int D3D;
    private Zw.Mk.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    private float f930Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f931b;
    private float g;
    private boolean h;
    private int qu;
    private float[] r5;

    public Mk() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 5
            Zw.Mk$NS r0 = Zw.Mk.NS.Z
            r2 = 2
            r3.XF = r0
            r2 = 6
            r0 = 0
            r2 = 5
            r3.h = r0
            r2 = 5
            r1 = 0
            r2 = 2
            r3.r5 = r1
            r2 = 5
            r3.qu = r0
            r2 = 6
            r1 = 0
            r2 = 2
            r3.f930Z = r1
            r2 = 7
            r3.D3D = r0
            r3.g = r1
            r2 = 0
            r3.BW = r0
            r2 = 5
            r3.f931b = r0
            r2 = 2
            return
    }

    private float[] qu() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r2.r5
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 4
            r0 = 8
            r1 = 4
            float[] r0 = new float[r0]
            r1 = 7
            r2.r5 = r0
        L10:
            r1 = 7
            float[] r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean BW() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 6
            return r0
    }

    public float D3D() {
            r2 = this;
            r1 = 2
            float r0 = r2.g
            r1 = 0
            return r0
    }

    public boolean J() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.BW
            r1 = 7
            return r0
    }

    public Zw.Mk JrO(float r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 7
            if (r0 < 0) goto Lc
            r2 = 4
            r0 = 1
            r2 = 6
            goto Le
        Lc:
            r2 = 5
            r0 = 0
        Le:
            r2 = 6
            java.lang.String r1 = "oisbt n g d eh <pndaten0a"
            java.lang.String r1 = "the padding cannot be < 0"
            r2 = 5
            SI.D.r5(r0, r1)
            r2 = 0
            r3.g = r4
            r2 = 2
            return r3
    }

    public int XF() {
            r2 = this;
            r1 = 3
            int r0 = r2.D3D
            r1 = 5
            return r0
    }

    public int Z() {
            r2 = this;
            r1 = 0
            int r0 = r2.qu
            r1 = 5
            return r0
    }

    public Zw.Mk.NS b() {
            r2 = this;
            r1 = 7
            Zw.Mk$NS r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 6
            r5 = 1
            r3 = 1
            return r5
        L7:
            r3 = 0
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L8b
            r3 = 3
            java.lang.Class r1 = r4.getClass()
            r3 = 4
            java.lang.Class r2 = r5.getClass()
            r3 = 2
            if (r1 == r2) goto L1b
            r3 = 3
            goto L8b
        L1b:
            r3 = 4
            Zw.Mk r5 = (Zw.Mk) r5
            r3 = 1
            boolean r1 = r4.h
            r3 = 2
            boolean r2 = r5.h
            r3 = 4
            if (r1 == r2) goto L29
            r3 = 2
            return r0
        L29:
            r3 = 6
            int r1 = r4.qu
            r3 = 2
            int r2 = r5.qu
            r3 = 2
            if (r1 == r2) goto L34
            r3 = 2
            return r0
        L34:
            r3 = 4
            float r1 = r5.f930Z
            r3 = 2
            float r2 = r4.f930Z
            r3 = 0
            int r1 = java.lang.Float.compare(r1, r2)
            r3 = 7
            if (r1 == 0) goto L44
            r3 = 2
            return r0
        L44:
            r3 = 4
            int r1 = r4.D3D
            r3 = 2
            int r2 = r5.D3D
            if (r1 == r2) goto L4e
            r3 = 0
            return r0
        L4e:
            r3 = 1
            float r1 = r5.g
            r3 = 7
            float r2 = r4.g
            r3 = 3
            int r1 = java.lang.Float.compare(r1, r2)
            r3 = 2
            if (r1 == 0) goto L5d
            return r0
        L5d:
            r3 = 4
            Zw.Mk$NS r1 = r4.XF
            r3 = 7
            Zw.Mk$NS r2 = r5.XF
            r3 = 6
            if (r1 == r2) goto L68
            r3 = 0
            return r0
        L68:
            r3 = 0
            boolean r1 = r4.BW
            r3 = 7
            boolean r2 = r5.BW
            r3 = 1
            if (r1 == r2) goto L73
            r3 = 0
            return r0
        L73:
            r3 = 3
            boolean r1 = r4.f931b
            r3 = 4
            boolean r2 = r5.f931b
            r3 = 5
            if (r1 == r2) goto L7e
            r3 = 7
            return r0
        L7e:
            r3 = 0
            float[] r0 = r4.r5
            r3 = 7
            float[] r5 = r5.r5
            r3 = 5
            boolean r5 = java.util.Arrays.equals(r0, r5)
            r3 = 7
            return r5
        L8b:
            r3 = 2
            return r0
    }

    public Zw.Mk f(int r2) {
            r1 = this;
            r1.D3D = r2
            r0 = 3
            return r1
    }

    public boolean g() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f931b
            r1 = 7
            return r0
    }

    public float h() {
            r2 = this;
            r1 = 7
            float r0 = r2.f930Z
            r1 = 5
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 3
            Zw.Mk$NS r0 = r6.XF
            r5 = 2
            r1 = 0
            r5 = 3
            if (r0 == 0) goto Lf
            r5 = 2
            int r0 = r0.hashCode()
            r5 = 2
            goto L12
        Lf:
            r5 = 6
            r0 = r1
            r0 = r1
        L12:
            r5 = 2
            int r0 = r0 * 31
            r5 = 4
            boolean r2 = r6.h
            r5 = 4
            int r0 = r0 + r2
            int r0 = r0 * 31
            r5 = 7
            float[] r2 = r6.r5
            r5 = 5
            if (r2 == 0) goto L29
            r5 = 1
            int r2 = java.util.Arrays.hashCode(r2)
            r5 = 5
            goto L2c
        L29:
            r5 = 1
            r2 = r1
            r2 = r1
        L2c:
            r5 = 6
            int r0 = r0 + r2
            r5 = 2
            int r0 = r0 * 31
            r5 = 4
            int r2 = r6.qu
            int r0 = r0 + r2
            r5 = 7
            int r0 = r0 * 31
            r5 = 0
            float r2 = r6.f930Z
            r5 = 7
            r3 = 0
            r5 = 4
            int r4 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 5
            if (r4 == 0) goto L4a
            r5 = 4
            int r2 = java.lang.Float.floatToIntBits(r2)
            r5 = 1
            goto L4d
        L4a:
            r5 = 4
            r2 = r1
            r2 = r1
        L4d:
            r5 = 6
            int r0 = r0 + r2
            r5 = 5
            int r0 = r0 * 31
            r5 = 1
            int r2 = r6.D3D
            r5 = 5
            int r0 = r0 + r2
            r5 = 4
            int r0 = r0 * 31
            r5 = 7
            float r2 = r6.g
            r5 = 3
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r5 = 6
            if (r3 == 0) goto L68
            r5 = 2
            int r1 = java.lang.Float.floatToIntBits(r2)
        L68:
            r5 = 5
            int r0 = r0 + r1
            r5 = 7
            int r0 = r0 * 31
            boolean r1 = r6.BW
            r5 = 4
            int r0 = r0 + r1
            r5 = 1
            int r0 = r0 * 31
            r5 = 5
            boolean r1 = r6.f931b
            r5 = 4
            int r0 = r0 + r1
            r5 = 6
            return r0
    }

    public Zw.Mk km(int r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 6
            Zw.Mk$NS r2 = Zw.Mk.NS.h
            r0 = 1
            r1.XF = r2
            r0 = 3
            return r1
    }

    public Zw.Mk pdH(float r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r0 < 0) goto Lc
            r2 = 3
            r0 = 1
            r2 = 6
            goto Le
        Lc:
            r2 = 0
            r0 = 0
        Le:
            r2 = 3
            java.lang.String r1 = "the border width cannot be < 0"
            r2 = 5
            SI.D.r5(r0, r1)
            r3.f930Z = r4
            r2 = 6
            return r3
    }

    public Zw.Mk q(float r4, float r5, float r6, float r7) {
            r3 = this;
            r2 = 3
            float[] r0 = r3.qu()
            r2 = 4
            r1 = 1
            r2 = 0
            r0[r1] = r4
            r2 = 4
            r1 = 0
            r2 = 1
            r0[r1] = r4
            r2 = 0
            r4 = 3
            r2 = 3
            r0[r4] = r5
            r2 = 4
            r4 = 2
            r2 = 3
            r0[r4] = r5
            r2 = 7
            r4 = 5
            r2 = 2
            r0[r4] = r6
            r2 = 5
            r4 = 4
            r2 = 2
            r0[r4] = r6
            r2 = 5
            r4 = 7
            r2 = 7
            r0[r4] = r7
            r2 = 2
            r4 = 6
            r2 = 4
            r0[r4] = r7
            r2 = 5
            return r3
    }

    public float[] r5() {
            r2 = this;
            r1 = 5
            float[] r0 = r2.r5
            r1 = 4
            return r0
    }

    public Zw.Mk s(boolean r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 2
            return r1
    }
}
