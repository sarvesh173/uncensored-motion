package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class NS$NS {
    private int BW;
    private long D3D;
    private float J;
    private int XF;
    private long Z;

    /* renamed from: b, reason: collision with root package name */
    private long f7b;
    private int f;
    private int g;
    private int h;
    private float qu;
    private float r5;

    NS$NS() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 5
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 1
            r3.Z = r0
            r2 = 3
            r0 = -1
            r2 = 1
            r3.f7b = r0
            r0 = 0
            r0 = 0
            r2 = 0
            r3.D3D = r0
            r2 = 1
            r0 = 0
            r2 = 4
            r3.g = r0
            r2 = 0
            r3.BW = r0
            r2 = 0
            return
    }

    private float Z(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r9.Z
            r8 = 4
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 1
            r3 = 0
            r8 = 6
            if (r2 >= 0) goto Ld
            return r3
        Ld:
            r8 = 1
            long r4 = r9.f7b
            r8 = 0
            r6 = 0
            r6 = 0
            r8 = 6
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 2
            r6 = 1065353216(0x3f800000, float:1.0)
            r8 = 3
            if (r2 < 0) goto L41
            r8 = 0
            int r2 = (r10 > r4 ? 1 : (r10 == r4 ? 0 : -1))
            r8 = 4
            if (r2 >= 0) goto L26
            r8 = 7
            goto L41
        L26:
            r8 = 1
            long r10 = r10 - r4
            r8 = 1
            float r0 = r9.J
            r8 = 2
            float r1 = r6 - r0
            r8 = 4
            float r10 = (float) r10
            int r11 = r9.f
            r8 = 3
            float r11 = (float) r11
            r8 = 1
            float r10 = r10 / r11
            r8 = 3
            float r10 = androidx.core.widget.NS.g(r10, r3, r6)
            r8 = 6
            float r0 = r0 * r10
            r8 = 7
            float r1 = r1 + r0
            r8 = 2
            return r1
        L41:
            long r10 = r10 - r0
            r8 = 4
            float r10 = (float) r10
            r8 = 4
            int r11 = r9.XF
            float r11 = (float) r11
            r8 = 7
            float r10 = r10 / r11
            r8 = 0
            float r10 = androidx.core.widget.NS.g(r10, r3, r6)
            r8 = 0
            r11 = 1056964608(0x3f000000, float:0.5)
            r8 = 5
            float r10 = r10 * r11
            r8 = 1
            return r10
    }

    private float g(float r4) {
            r3 = this;
            r0 = -1065353216(0xffffffffc0800000, float:-4.0)
            r2 = 2
            float r0 = r0 * r4
            r2 = 6
            float r0 = r0 * r4
            r2 = 2
            r1 = 1082130432(0x40800000, float:4.0)
            r2 = 1
            float r4 = r4 * r1
            r2 = 4
            float r0 = r0 + r4
            r2 = 4
            return r0
    }

    public boolean BW() {
            r7 = this;
            r6 = 5
            long r0 = r7.f7b
            r6 = 5
            r2 = 0
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L24
            r6 = 2
            long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r6 = 2
            long r2 = r7.f7b
            r6 = 7
            int r4 = r7.f
            r6 = 3
            long r4 = (long) r4
            r6 = 1
            long r2 = r2 + r4
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 3
            if (r0 <= 0) goto L24
            r6 = 0
            r0 = 1
            r6 = 4
            goto L26
        L24:
            r6 = 6
            r0 = 0
        L26:
            r6 = 5
            return r0
    }

    public int D3D() {
            r3 = this;
            float r0 = r3.qu
            float r1 = java.lang.Math.abs(r0)
            r2 = 4
            float r0 = r0 / r1
            r2 = 2
            int r0 = (int) r0
            r2 = 4
            return r0
    }

    public void J(int r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 3
            return
    }

    public void XF() {
            r6 = this;
            r5 = 4
            long r0 = r6.D3D
            r5 = 3
            r2 = 0
            r2 = 0
            r5 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 4
            if (r0 == 0) goto L3f
            r5 = 1
            long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r5 = 4
            float r2 = r6.Z(r0)
            r5 = 6
            float r2 = r6.g(r2)
            r5 = 5
            long r3 = r6.D3D
            r5 = 7
            long r3 = r0 - r3
            r5 = 7
            r6.D3D = r0
            r5 = 0
            float r0 = (float) r3
            r5 = 3
            float r0 = r0 * r2
            r5 = 4
            float r1 = r6.r5
            r5 = 3
            float r1 = r1 * r0
            r5 = 6
            int r1 = (int) r1
            r5 = 3
            r6.g = r1
            r5 = 1
            float r1 = r6.qu
            r5 = 3
            float r0 = r0 * r1
            r5 = 5
            int r0 = (int) r0
            r6.BW = r0
            r5 = 3
            return
        L3f:
            r5 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "etsatms)loeecb(gitrleoaatnlrafcdCp lcs t no oln  r"
            java.lang.String r1 = "Cannot compute scroll delta before calling start()"
            r5 = 6
            r0.<init>(r1)
            r5 = 5
            throw r0
    }

    public void b() {
            r6 = this;
            r5 = 3
            long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r5 = 5
            long r2 = r6.Z
            r5 = 1
            long r2 = r0 - r2
            r5 = 0
            int r2 = (int) r2
            r5 = 6
            r3 = 0
            r5 = 6
            int r4 = r6.h
            r5 = 1
            int r2 = androidx.core.widget.NS.b(r2, r3, r4)
            r5 = 7
            r6.f = r2
            r5 = 7
            float r2 = r6.Z(r0)
            r5 = 1
            r6.J = r2
            r5 = 2
            r6.f7b = r0
            r5 = 0
            return
    }

    public void f(int r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 1
            return
    }

    public int h() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 0
            return r0
    }

    public void pdH(float r2, float r3) {
            r1 = this;
            r0 = 7
            r1.r5 = r2
            r0 = 5
            r1.qu = r3
            r0 = 6
            return
    }

    public void q() {
            r5 = this;
            r4 = 2
            long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r4 = 4
            r5.Z = r0
            r4 = 5
            r2 = -1
            r2 = -1
            r4 = 6
            r5.f7b = r2
            r4 = 1
            r5.D3D = r0
            r4 = 2
            r0 = 1056964608(0x3f000000, float:0.5)
            r5.J = r0
            r4 = 1
            r0 = 0
            r4 = 3
            r5.g = r0
            r4 = 1
            r5.BW = r0
            r4 = 5
            return
    }

    public int qu() {
            r3 = this;
            r2 = 0
            float r0 = r3.r5
            r2 = 7
            float r1 = java.lang.Math.abs(r0)
            r2 = 4
            float r0 = r0 / r1
            r2 = 0
            int r0 = (int) r0
            r2 = 3
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.BW
            r1 = 5
            return r0
    }
}
