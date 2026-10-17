package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class D$Jl {
    final long XF;

    /* renamed from: h, reason: collision with root package name */
    final long f754h;

    public D$Jl(long r2, long r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f754h = r4
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r6 = 3
            if (r7 != r8) goto L8
            r6 = 4
            return r0
        L8:
            r6 = 0
            r1 = 0
            r6 = 6
            if (r8 == 0) goto L3c
            r6 = 4
            java.lang.Class<nf1.D$Jl> r2 = nf1.D$Jl.class
            java.lang.Class<nf1.D$Jl> r2 = nf1.D$Jl.class
            r6 = 5
            java.lang.Class r3 = r8.getClass()
            r6 = 5
            if (r2 == r3) goto L1b
            goto L3c
        L1b:
            r6 = 4
            nf1.D$Jl r8 = (nf1.D$Jl) r8
            r6 = 4
            long r2 = r7.XF
            r6 = 0
            long r4 = r8.XF
            r6 = 5
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 != 0) goto L38
            r6 = 0
            long r2 = r7.f754h
            r6 = 3
            long r4 = r8.f754h
            r6 = 2
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 5
            if (r8 != 0) goto L38
            r6 = 5
            goto L3a
        L38:
            r0 = r1
            r0 = r1
        L3a:
            r6 = 2
            return r0
        L3c:
            r6 = 2
            return r1
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            long r0 = r4.XF
            r3 = 5
            int r0 = (int) r0
            r3 = 5
            int r0 = r0 * 31
            r3 = 5
            long r1 = r4.f754h
            r3 = 2
            int r1 = (int) r1
            r3 = 1
            int r0 = r0 + r1
            r3 = 2
            return r0
    }
}
