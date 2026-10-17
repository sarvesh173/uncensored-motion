package e5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f extends e5.LZn<zIp.Jl, zIp.Jl> {
    public f(java.util.List<uB.f<zIp.Jl>> r2) {
            r1 = this;
            r0 = 6
            java.util.List r2 = r5(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 4
            return
    }

    private static uB.f<zIp.Jl> h(uB.f<zIp.Jl> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.h
            r4 = 1
            zIp.Jl r0 = (zIp.Jl) r0
            r4 = 6
            java.lang.Object r1 = r5.r5
            r4 = 5
            zIp.Jl r1 = (zIp.Jl) r1
            if (r0 == 0) goto L43
            r4 = 6
            if (r1 == 0) goto L43
            r4 = 5
            float[] r2 = r0.qu()
            r4 = 7
            int r2 = r2.length
            r4 = 6
            float[] r3 = r1.qu()
            r4 = 7
            int r3 = r3.length
            r4 = 6
            if (r2 != r3) goto L25
            r4 = 4
            goto L43
        L25:
            r4 = 1
            float[] r2 = r0.qu()
            r4 = 4
            float[] r3 = r1.qu()
            r4 = 4
            float[] r2 = qu(r2, r3)
            r4 = 3
            zIp.Jl r0 = r0.XF(r2)
            r4 = 4
            zIp.Jl r1 = r1.XF(r2)
            r4 = 1
            uB.f r5 = r5.h(r0, r1)
        L43:
            r4 = 0
            return r5
    }

    static float[] qu(float[] r7, float[] r8) {
            r6 = 5
            int r0 = r7.length
            r6 = 5
            int r1 = r8.length
            r6 = 7
            int r0 = r0 + r1
            r6 = 1
            float[] r1 = new float[r0]
            r6 = 4
            int r2 = r7.length
            r6 = 4
            r3 = 0
            r6 = 7
            java.lang.System.arraycopy(r7, r3, r1, r3, r2)
            r6 = 5
            int r7 = r7.length
            r6 = 1
            int r2 = r8.length
            r6 = 6
            java.lang.System.arraycopy(r8, r3, r1, r7, r2)
            r6 = 5
            java.util.Arrays.sort(r1)
            r6 = 2
            r7 = 2143289344(0x7fc00000, float:NaN)
            r6 = 3
            r8 = r3
            r8 = r3
            r6 = 5
            r2 = r8
            r2 = r8
        L26:
            r6 = 3
            if (r8 >= r0) goto L40
            r6 = 2
            r4 = r1[r8]
            r6 = 7
            int r5 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            r6 = 2
            if (r5 == 0) goto L3b
            r6 = 0
            r1[r2] = r4
            r6 = 0
            int r2 = r2 + 1
            r6 = 0
            r7 = r1[r8]
        L3b:
            r6 = 0
            int r8 = r8 + 1
            r6 = 1
            goto L26
        L40:
            r6 = 2
            float[] r7 = java.util.Arrays.copyOfRange(r1, r3, r2)
            r6 = 3
            return r7
    }

    private static java.util.List<uB.f<zIp.Jl>> r5(java.util.List<uB.f<zIp.Jl>> r3) {
            r2 = 3
            r0 = 0
        L2:
            r2 = 5
            int r1 = r3.size()
            r2 = 3
            if (r0 >= r1) goto L20
            r2 = 4
            java.lang.Object r1 = r3.get(r0)
            r2 = 0
            uB.f r1 = (uB.f) r1
            r2 = 3
            uB.f r1 = h(r1)
            r2 = 6
            r3.set(r0, r1)
            r2 = 1
            int r0 = r0 + 1
            r2 = 1
            goto L2
        L20:
            r2 = 3
            return r3
    }

    public Yl.f<zIp.Jl, zIp.Jl> XF() {
            r3 = this;
            r2 = 5
            Yl.S r0 = new Yl.S
            r2 = 6
            java.util.List r1 = r3.XF
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.List getKeyframes() {
            r2 = this;
            java.util.List r0 = super.getKeyframes()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ boolean isStatic() {
            r2 = this;
            r1 = 6
            boolean r0 = super.isStatic()
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = super.toString()
            r1 = 7
            return r0
    }
}
