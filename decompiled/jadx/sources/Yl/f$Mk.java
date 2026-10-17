package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class f$Mk<T> implements Yl.f.Jl<T> {
    private final java.util.List<? extends uB.f<T>> XF;
    private uB.f<T> h;
    private float qu;
    private uB.f<T> r5;

    f$Mk(java.util.List<? extends uB.f<T>> r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 6
            r2.r5 = r0
            r1 = 6
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 7
            r2.qu = r0
            r1 = 4
            r2.XF = r3
            r1 = 5
            r3 = 0
            r1 = 5
            uB.f r3 = r2.D3D(r3)
            r1 = 4
            r2.h = r3
            r1 = 5
            return
    }

    private uB.f<T> D3D(float r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<? extends uB.f<T>> r0 = r5.XF
            r4 = 6
            int r1 = r0.size()
            r4 = 3
            r2 = 1
            r4 = 0
            int r1 = r1 - r2
            r4 = 3
            java.lang.Object r0 = r0.get(r1)
            r4 = 7
            uB.f r0 = (uB.f) r0
            r4 = 0
            float r1 = r0.D3D()
            r4 = 1
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 3
            if (r1 < 0) goto L22
            r4 = 5
            return r0
        L22:
            java.util.List<? extends uB.f<T>> r0 = r5.XF
            r4 = 3
            int r0 = r0.size()
            r4 = 5
            int r0 = r0 + (-2)
        L2c:
            if (r0 < r2) goto L50
            r4 = 7
            java.util.List<? extends uB.f<T>> r1 = r5.XF
            r4 = 0
            java.lang.Object r1 = r1.get(r0)
            r4 = 6
            uB.f r1 = (uB.f) r1
            r4 = 4
            uB.f<T> r3 = r5.h
            r4 = 1
            if (r3 != r1) goto L41
            r4 = 4
            goto L4b
        L41:
            r4 = 1
            boolean r3 = r1.XF(r6)
            r4 = 0
            if (r3 == 0) goto L4b
            r4 = 1
            return r1
        L4b:
            r4 = 7
            int r0 = r0 + (-1)
            r4 = 4
            goto L2c
        L50:
            r4 = 6
            java.util.List<? extends uB.f<T>> r6 = r5.XF
            r4 = 2
            r0 = 0
            r4 = 1
            java.lang.Object r6 = r6.get(r0)
            r4 = 7
            uB.f r6 = (uB.f) r6
            r4 = 3
            return r6
    }

    public boolean XF(float r4) {
            r3 = this;
            uB.f<T> r0 = r3.r5
            r2 = 3
            uB.f<T> r1 = r3.h
            r2 = 7
            if (r0 != r1) goto L14
            float r0 = r3.qu
            r2 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 3
            if (r0 != 0) goto L14
            r2 = 5
            r4 = 1
            r2 = 3
            return r4
        L14:
            r2 = 1
            r3.r5 = r1
            r2 = 4
            r3.qu = r4
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
    }

    public float Z() {
            r3 = this;
            r2 = 3
            java.util.List<? extends uB.f<T>> r0 = r3.XF
            int r1 = r0.size()
            r2 = 5
            int r1 = r1 + (-1)
            r2 = 3
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            uB.f r0 = (uB.f) r0
            float r0 = r0.r5()
            r2 = 3
            return r0
    }

    public uB.f<T> h() {
            r2 = this;
            r1 = 0
            uB.f<T> r0 = r2.h
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public float qu() {
            r3 = this;
            r2 = 7
            java.util.List<? extends uB.f<T>> r0 = r3.XF
            r2 = 4
            r1 = 0
            r2 = 4
            java.lang.Object r0 = r0.get(r1)
            r2 = 4
            uB.f r0 = (uB.f) r0
            r2 = 5
            float r0 = r0.D3D()
            r2 = 7
            return r0
    }

    public boolean r5(float r4) {
            r3 = this;
            uB.f<T> r0 = r3.h
            r2 = 6
            boolean r0 = r0.XF(r4)
            r2 = 7
            r1 = 1
            r2 = 3
            if (r0 == 0) goto L18
            r2 = 5
            uB.f<T> r4 = r3.h
            r2 = 5
            boolean r4 = r4.b()
            r2 = 3
            r4 = r4 ^ r1
            r2 = 6
            return r4
        L18:
            r2 = 5
            uB.f r4 = r3.D3D(r4)
            r2 = 5
            r3.h = r4
            r2 = 3
            return r1
    }
}
