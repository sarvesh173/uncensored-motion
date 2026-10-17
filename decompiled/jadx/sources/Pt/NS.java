package Pt;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS implements Pt.lf {
    private final iG.Jl XF;
    private long h;

    public NS(iG.Jl r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 6
            r3.h = r0
            r2 = 3
            r3.XF = r4
            r2 = 0
            return
    }

    @Override // Pt.lf
    public long XF(long r13) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r12.qu()
            r11 = 3
            r2 = 0
            r2 = 0
            r11 = 3
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r11 = 2
            r5 = -1
            r11 = 7
            if (r4 != 0) goto L16
            r11 = 4
            return r5
        L16:
            r11 = 1
            boolean r4 = r12.Z()
            r11 = 2
            if (r4 != 0) goto L37
            r11 = 6
            long r7 = r12.qu()
            r11 = 6
            long r7 = r13 / r7
            r11 = 5
            iG.Jl r4 = r12.XF
            r11 = 3
            int r4 = r4.h()
            r11 = 3
            long r9 = (long) r4
            r11 = 3
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r4 < 0) goto L37
            r11 = 6
            return r5
        L37:
            r11 = 3
            long r0 = r13 % r0
            r11 = 1
            iG.Jl r4 = r12.XF
            r11 = 4
            int r4 = r4.XF()
            r11 = 2
            r5 = 0
        L44:
            r11 = 5
            if (r5 >= r4) goto L5e
            r11 = 4
            int r6 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r11 = 0
            if (r6 > 0) goto L5e
            r11 = 7
            iG.Jl r6 = r12.XF
            r11 = 3
            int r6 = r6.b(r5)
            r11 = 1
            long r6 = (long) r6
            r11 = 4
            long r2 = r2 + r6
            r11 = 6
            int r5 = r5 + 1
            r11 = 7
            goto L44
        L5e:
            r11 = 7
            long r2 = r2 - r0
            r11 = 5
            long r13 = r13 + r2
            r11 = 5
            return r13
    }

    public boolean Z() {
            r2 = this;
            r1 = 7
            iG.Jl r0 = r2.XF
            int r0 = r0.h()
            r1 = 2
            if (r0 != 0) goto Le
            r1 = 3
            r0 = 1
            r1 = 5
            goto L10
        Le:
            r1 = 4
            r0 = 0
        L10:
            r1 = 2
            return r0
    }

    @Override // Pt.lf
    public int h(long r6, long r8) {
            r5 = this;
            r4 = 4
            long r8 = r5.qu()
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 3
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r4 = 2
            if (r2 != 0) goto L17
            r4 = 0
            int r6 = r5.r5(r0)
            r4 = 2
            return r6
        L17:
            r4 = 4
            boolean r0 = r5.Z()
            r4 = 3
            if (r0 != 0) goto L36
            r4 = 5
            long r0 = r6 / r8
            r4 = 7
            iG.Jl r2 = r5.XF
            r4 = 3
            int r2 = r2.h()
            r4 = 4
            long r2 = (long) r2
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 < 0) goto L36
            r4 = 2
            r6 = -1
            r4 = 4
            return r6
        L36:
            r4 = 7
            long r6 = r6 % r8
            r4 = 0
            int r6 = r5.r5(r6)
            r4 = 7
            return r6
    }

    public long qu() {
            r7 = this;
            r6 = 0
            long r0 = r7.h
            r6 = 6
            r2 = -1
            r2 = -1
            r6 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 6
            if (r2 == 0) goto Lf
            return r0
        Lf:
            r0 = 0
            r0 = 0
            r7.h = r0
            r6 = 6
            iG.Jl r0 = r7.XF
            int r0 = r0.XF()
            r6 = 4
            r1 = 0
        L1e:
            r6 = 6
            if (r1 >= r0) goto L38
            r6 = 2
            long r2 = r7.h
            r6 = 7
            iG.Jl r4 = r7.XF
            r6 = 0
            int r4 = r4.b(r1)
            r6 = 4
            long r4 = (long) r4
            r6 = 1
            long r2 = r2 + r4
            r6 = 3
            r7.h = r2
            r6 = 5
            int r1 = r1 + 1
            r6 = 5
            goto L1e
        L38:
            r6 = 2
            long r0 = r7.h
            r6 = 2
            return r0
    }

    int r5(long r7) {
            r6 = this;
            r0 = 0
            r5 = r0
            r1 = 0
            r1 = 0
        L6:
            r5 = 5
            iG.Jl r3 = r6.XF
            r5 = 3
            int r3 = r3.b(r0)
            r5 = 4
            long r3 = (long) r3
            long r1 = r1 + r3
            r5 = 4
            int r0 = r0 + 1
            r5 = 3
            int r3 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            r5 = 2
            if (r3 >= 0) goto L6
            r5 = 7
            int r0 = r0 + (-1)
            r5 = 7
            return r0
    }
}
