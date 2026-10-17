package p1o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Q8S extends p1o.Jl {
    boolean[] At;
    int[] BB;
    long CW;
    private final android.graphics.drawable.Drawable[] D;
    private final int E;
    private boolean IU;
    private boolean Ohk;

    /* renamed from: P, reason: collision with root package name */
    private final boolean f7740P;
    private EOH.h6W PO;
    private boolean UO;

    /* renamed from: d, reason: collision with root package name */
    private final int f7741d;
    int[] jc;
    int jk;
    int mV;

    /* renamed from: x, reason: collision with root package name */
    int f7742x;
    int zq7;

    public Q8S(android.graphics.drawable.Drawable[] r5, boolean r6, int r7) {
            r4 = this;
            r3 = 6
            r4.<init>(r5)
            r3 = 6
            r0 = 1
            r3 = 6
            r4.Ohk = r0
            int r1 = r5.length
            r3 = 3
            r2 = 0
            r3 = 2
            if (r1 < r0) goto L11
            r3 = 6
            goto L14
        L11:
            r3 = 7
            r0 = r2
            r0 = r2
        L14:
            r3 = 2
            java.lang.String r1 = " !siqeoatArnua ete sred eyll"
            java.lang.String r1 = "At least one layer required!"
            r3 = 2
            SI.D.J(r0, r1)
            r3 = 7
            r4.D = r5
            r3 = 1
            int r0 = r5.length
            r3 = 2
            int[] r0 = new int[r0]
            r4.BB = r0
            r3 = 4
            int r0 = r5.length
            r3 = 3
            int[] r0 = new int[r0]
            r3 = 5
            r4.jc = r0
            r3 = 3
            r0 = 255(0xff, float:3.57E-43)
            r3 = 6
            r4.jk = r0
            r3 = 7
            int r5 = r5.length
            r3 = 5
            boolean[] r5 = new boolean[r5]
            r3 = 3
            r4.At = r5
            r3 = 2
            r4.mV = r2
            r3 = 4
            r4.f7740P = r6
            r3 = 6
            if (r6 == 0) goto L49
            r3 = 5
            r2 = r0
            r2 = r0
        L49:
            r3 = 5
            r4.E = r2
            r4.f7741d = r7
            r3 = 2
            r4.t4x()
            r3 = 6
            return
    }

    private void BW(android.graphics.Canvas r3, android.graphics.drawable.Drawable r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L2a
            r1 = 2
            if (r5 <= 0) goto L2a
            r1 = 1
            int r0 = r2.mV
            r1 = 2
            int r0 = r0 + 1
            r1 = 7
            r2.mV = r0
            r1 = 3
            boolean r0 = r2.Ohk
            r1 = 1
            if (r0 == 0) goto L1a
            r1 = 4
            r4.mutate()
        L1a:
            r1 = 2
            r4.setAlpha(r5)
            r1 = 1
            int r5 = r2.mV
            int r5 = r5 + (-1)
            r1 = 7
            r2.mV = r5
            r1 = 7
            r4.draw(r3)
        L2a:
            r1 = 3
            return
    }

    private void Bq3() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.IU
            if (r0 != 0) goto L7
            r2 = 5
            return
        L7:
            r2 = 0
            int r0 = r3.f7742x
            r2 = 5
            r1 = 2
            r2 = 4
            if (r0 != r1) goto L29
            r2 = 3
            boolean[] r0 = r3.At
            int r1 = r3.f7741d
            r2 = 7
            boolean r0 = r0[r1]
            r2 = 2
            if (r0 == 0) goto L29
            r2 = 5
            EOH.h6W r0 = r3.PO
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 0
            r0.h()
        L24:
            r2 = 5
            r0 = 0
            r2 = 3
            r3.IU = r0
        L29:
            r2 = 6
            return
    }

    private void Dmx() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.UO
            r1 = 6
            if (r0 != 0) goto L8
            r1 = 1
            return
        L8:
            r1 = 0
            r0 = 0
            r1 = 4
            r2.UO = r0
            r1 = 1
            EOH.h6W r0 = r2.PO
            r1 = 4
            if (r0 == 0) goto L17
            r1 = 6
            r0.r5()
        L17:
            return
    }

    private void I4t() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.UO
            if (r0 == 0) goto L7
            r3 = 5
            return
        L7:
            r3 = 6
            int r0 = r4.f7741d
            r3 = 6
            if (r0 < 0) goto L2d
            r3 = 3
            boolean[] r1 = r4.At
            r3 = 4
            int r2 = r1.length
            r3 = 6
            if (r0 < r2) goto L17
            r3 = 7
            goto L2d
        L17:
            r3 = 6
            boolean r0 = r1[r0]
            if (r0 != 0) goto L1e
            r3 = 1
            return
        L1e:
            r3 = 5
            r0 = 1
            r3 = 2
            r4.UO = r0
            r3 = 3
            EOH.h6W r0 = r4.PO
            r3 = 3
            if (r0 == 0) goto L2d
            r3 = 4
            r0.XF()
        L2d:
            r3 = 3
            return
    }

    private boolean Lpi(float r11) {
            r10 = this;
            r9 = 3
            r0 = 1
            r9 = 5
            r1 = 0
            r9 = 2
            r3 = r0
            r3 = r0
            r9 = 2
            r2 = r1
            r2 = r1
        La:
            r9 = 5
            android.graphics.drawable.Drawable[] r4 = r10.D
            r9 = 4
            int r4 = r4.length
            r9 = 5
            if (r2 >= r4) goto L67
            r9 = 0
            boolean[] r4 = r10.At
            r9 = 5
            boolean r4 = r4[r2]
            r9 = 1
            if (r4 == 0) goto L20
            r9 = 7
            r5 = r0
            r5 = r0
            r9 = 2
            goto L22
        L20:
            r9 = 6
            r5 = -1
        L22:
            r9 = 5
            int[] r6 = r10.jc
            int[] r7 = r10.BB
            r9 = 0
            r7 = r7[r2]
            r9 = 0
            float r7 = (float) r7
            r9 = 4
            r8 = 255(0xff, float:3.57E-43)
            r9 = 6
            int r5 = r5 * r8
            r9 = 4
            float r5 = (float) r5
            r9 = 5
            float r5 = r5 * r11
            float r7 = r7 + r5
            r9 = 4
            int r5 = (int) r7
            r9 = 4
            r6[r2] = r5
            r9 = 5
            if (r5 >= 0) goto L41
            r9 = 2
            r6[r2] = r1
        L41:
            r9 = 0
            r5 = r6[r2]
            r9 = 4
            if (r5 <= r8) goto L4a
            r9 = 7
            r6[r2] = r8
        L4a:
            r9 = 1
            if (r4 == 0) goto L56
            r9 = 2
            r5 = r6[r2]
            r9 = 6
            if (r5 >= r8) goto L56
            r9 = 5
            r3 = r1
            r3 = r1
        L56:
            r9 = 7
            if (r4 != 0) goto L62
            r9 = 7
            r4 = r6[r2]
            r9 = 5
            if (r4 <= 0) goto L62
            r9 = 4
            r3 = r1
            r3 = r1
        L62:
            r9 = 1
            int r2 = r2 + 1
            r9 = 6
            goto La
        L67:
            r9 = 1
            return r3
    }

    private void t4x() {
            r5 = this;
            r4 = 4
            r0 = 2
            r4 = 7
            r5.f7742x = r0
            r4 = 2
            int[] r0 = r5.BB
            r4 = 4
            int r1 = r5.E
            r4 = 7
            java.util.Arrays.fill(r0, r1)
            r4 = 6
            int[] r0 = r5.BB
            r4 = 7
            r1 = 0
            r2 = 255(0xff, float:3.57E-43)
            r0[r1] = r2
            r4 = 6
            int[] r0 = r5.jc
            r4 = 2
            int r3 = r5.E
            r4 = 0
            java.util.Arrays.fill(r0, r3)
            r4 = 1
            int[] r0 = r5.jc
            r4 = 5
            r0[r1] = r2
            r4 = 0
            boolean[] r0 = r5.At
            r4 = 6
            boolean r2 = r5.f7740P
            r4 = 2
            java.util.Arrays.fill(r0, r2)
            r4 = 5
            boolean[] r0 = r5.At
            r4 = 1
            r2 = 1
            r4 = 2
            r0[r1] = r2
            r4 = 5
            return
    }

    public void JrO() {
            r5 = this;
            r4 = 5
            r0 = 2
            r4 = 5
            r5.f7742x = r0
            r4 = 1
            r0 = 0
            r4 = 1
            r1 = r0
            r1 = r0
        La:
            r4 = 3
            android.graphics.drawable.Drawable[] r2 = r5.D
            r4 = 5
            int r2 = r2.length
            r4 = 5
            if (r1 >= r2) goto L2d
            r4 = 1
            int[] r2 = r5.jc
            r4 = 6
            boolean[] r3 = r5.At
            r4 = 3
            boolean r3 = r3[r1]
            if (r3 == 0) goto L22
            r4 = 6
            r3 = 255(0xff, float:3.57E-43)
            r4 = 7
            goto L25
        L22:
            r4 = 4
            r3 = r0
            r3 = r0
        L25:
            r4 = 6
            r2[r1] = r3
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto La
        L2d:
            r4 = 4
            r5.invalidateSelf()
            r4 = 7
            return
    }

    public void b() {
            r2 = this;
            r1 = 1
            int r0 = r2.mV
            r1 = 0
            int r0 = r0 + (-1)
            r1 = 7
            r2.mV = r0
            r1 = 0
            r2.invalidateSelf()
            r1 = 3
            return
    }

    public void draw(android.graphics.Canvas r10) {
            r9 = this;
            r8 = 7
            int r0 = r9.f7742x
            r8 = 0
            r1 = 2
            r8 = 3
            r2 = 0
            r3 = 1
            int r8 = r8 << r3
            if (r0 == 0) goto L46
            r8 = 7
            if (r0 == r3) goto L10
            r8 = 1
            goto L81
        L10:
            int r0 = r9.zq7
            r8 = 0
            if (r0 <= 0) goto L1a
            r8 = 3
            r0 = r3
            r0 = r3
            r8 = 5
            goto L1d
        L1a:
            r8 = 5
            r0 = r2
            r0 = r2
        L1d:
            r8 = 6
            SI.D.b(r0)
            r8 = 3
            long r4 = r9.s()
            r8 = 5
            long r6 = r9.CW
            r8 = 2
            long r4 = r4 - r6
            r8 = 7
            float r0 = (float) r4
            r8 = 7
            int r4 = r9.zq7
            r8 = 2
            float r4 = (float) r4
            r8 = 7
            float r0 = r0 / r4
            r8 = 3
            boolean r0 = r9.Lpi(r0)
            r8 = 7
            if (r0 == 0) goto L3e
            r8 = 3
            goto L41
        L3e:
            r8 = 4
            r1 = r3
            r1 = r3
        L41:
            r8 = 1
            r9.f7742x = r1
            r8 = 1
            goto L7e
        L46:
            r8 = 1
            int[] r0 = r9.jc
            r8 = 0
            int[] r4 = r9.BB
            r8 = 2
            android.graphics.drawable.Drawable[] r5 = r9.D
            r8 = 4
            int r5 = r5.length
            r8 = 6
            java.lang.System.arraycopy(r0, r2, r4, r2, r5)
            r8 = 1
            long r4 = r9.s()
            r8 = 5
            r9.CW = r4
            r8 = 6
            int r0 = r9.zq7
            r8 = 0
            if (r0 != 0) goto L68
            r8 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r8 = 7
            goto L6a
        L68:
            r8 = 6
            r0 = 0
        L6a:
            r8 = 1
            boolean r0 = r9.Lpi(r0)
            r8 = 2
            r9.I4t()
            r8 = 6
            if (r0 == 0) goto L78
            r8 = 6
            goto L7b
        L78:
            r8 = 5
            r1 = r3
            r1 = r3
        L7b:
            r8 = 0
            r9.f7742x = r1
        L7e:
            r8 = 4
            r3 = r0
            r3 = r0
        L81:
            r8 = 0
            android.graphics.drawable.Drawable[] r0 = r9.D
            r8 = 2
            int r1 = r0.length
            r8 = 0
            if (r2 >= r1) goto Lb5
            r8 = 7
            r0 = r0[r2]
            r8 = 7
            int[] r1 = r9.jc
            r8 = 4
            r1 = r1[r2]
            r8 = 0
            int r4 = r9.jk
            r8 = 2
            int r1 = r1 * r4
            r8 = 7
            double r4 = (double) r1
            r8 = 5
            r6 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r6 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r8 = 7
            double r4 = r4 / r6
            r8 = 2
            double r4 = java.lang.Math.ceil(r4)
            r8 = 1
            int r1 = (int) r4
            r8 = 0
            r9.BW(r10, r0, r1)
            int r2 = r2 + 1
            r8 = 2
            goto L81
        Lb5:
            r8 = 3
            if (r3 == 0) goto Lc2
            r8 = 5
            r9.Dmx()
            r8 = 6
            r9.Bq3()
            r8 = 1
            goto Lc6
        Lc2:
            r8 = 2
            r9.invalidateSelf()
        Lc6:
            r8 = 7
            return
    }

    public void g() {
            r2 = this;
            r1 = 3
            int r0 = r2.mV
            r1 = 5
            int r0 = r0 + 1
            r1 = 4
            r2.mV = r0
            r1 = 2
            return
    }

    public int getAlpha() {
            r2 = this;
            r1 = 0
            int r0 = r2.jk
            r1 = 6
            return r0
    }

    public void invalidateSelf() {
            r2 = this;
            r1 = 3
            int r0 = r2.mV
            r1 = 0
            if (r0 != 0) goto La
            r1 = 6
            super/*android.graphics.drawable.Drawable*/.invalidateSelf()
        La:
            r1 = 2
            return
    }

    public void jSk(int r3) {
            r2 = this;
            r1 = 4
            r2.zq7 = r3
            r1 = 3
            int r3 = r2.f7742x
            r1 = 7
            r0 = 1
            r1 = 3
            if (r3 != r0) goto L10
            r1 = 3
            r3 = 0
            r1 = 6
            r2.f7742x = r3
        L10:
            r1 = 6
            return
    }

    public void km(int r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 2
            r3.f7742x = r0
            r2 = 4
            boolean[] r1 = r3.At
            r2 = 7
            r1[r4] = r0
            r2 = 6
            r3.invalidateSelf()
            return
    }

    public void pdH() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 0
            r3.f7742x = r0
            r2 = 1
            boolean[] r0 = r3.At
            r1 = 1
            r2 = r2 | r1
            java.util.Arrays.fill(r0, r1)
            r2 = 3
            r3.invalidateSelf()
            r2 = 4
            return
    }

    public void q(int r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 1
            r3.f7742x = r0
            r2 = 4
            boolean[] r0 = r3.At
            r2 = 6
            r1 = 1
            r0[r4] = r1
            r2 = 4
            r3.invalidateSelf()
            r2 = 6
            return
    }

    protected long s() {
            r3 = this;
            r2 = 3
            long r0 = android.os.SystemClock.uptimeMillis()
            r2 = 2
            return r0
    }

    public void setAlpha(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.jk
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 0
            r2.jk = r3
            r1 = 6
            r2.invalidateSelf()
        Ld:
            r1 = 3
            return
    }
}
