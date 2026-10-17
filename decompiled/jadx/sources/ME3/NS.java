package ME3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS implements ME3.Jl {
    private final int XF;
    private final ME3.Jl[] h;
    private final ME3.lf r5;

    public NS(int r2, ME3.Jl... r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.h = r3
            ME3.lf r3 = new ME3.lf
            r0 = 3
            r3.<init>(r2)
            r0 = 7
            r1.r5 = r3
            return
    }

    @Override // ME3.Jl
    public java.lang.StackTraceElement[] XF(java.lang.StackTraceElement[] r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r7 = 5
            int r1 = r8.XF
            r7 = 7
            if (r0 > r1) goto Lb
            r7 = 1
            return r9
        Lb:
            r7 = 5
            ME3.Jl[] r0 = r8.h
            r7 = 0
            int r1 = r0.length
            r7 = 5
            r2 = 0
            r3 = r9
            r3 = r9
        L14:
            r7 = 1
            if (r2 >= r1) goto L2e
            r7 = 6
            r4 = r0[r2]
            r7 = 5
            int r5 = r3.length
            r7 = 2
            int r6 = r8.XF
            r7 = 3
            if (r5 > r6) goto L24
            r7 = 1
            goto L2e
        L24:
            r7 = 7
            java.lang.StackTraceElement[] r3 = r4.XF(r9)
            r7 = 6
            int r2 = r2 + 1
            r7 = 6
            goto L14
        L2e:
            r7 = 2
            int r9 = r3.length
            r7 = 1
            int r0 = r8.XF
            r7 = 4
            if (r9 <= r0) goto L3e
            r7 = 2
            ME3.lf r9 = r8.r5
            r7 = 2
            java.lang.StackTraceElement[] r3 = r9.XF(r3)
        L3e:
            r7 = 0
            return r3
    }
}
