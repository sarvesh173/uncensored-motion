package VI7;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class DdJ {
    private final com.google.protobuf.Q8S XF;

    /* renamed from: Z, reason: collision with root package name */
    private final tX7.Mk<MM4.z9> f721Z;
    private final boolean h;
    private final tX7.Mk<MM4.z9> qu;
    private final tX7.Mk<MM4.z9> r5;

    public DdJ(com.google.protobuf.Q8S r2, boolean r3, tX7.Mk<MM4.z9> r4, tX7.Mk<MM4.z9> r5, tX7.Mk<MM4.z9> r6) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 6
            r1.qu = r5
            r0 = 1
            r1.f721Z = r6
            r0 = 6
            return
    }

    public static VI7.DdJ XF(boolean r8, com.google.protobuf.Q8S r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            VI7.DdJ r6 = new VI7.DdJ
            r7 = 0
            tX7.Mk r3 = MM4.z9.D3D()
            r7 = 2
            tX7.Mk r4 = MM4.z9.D3D()
            r7 = 5
            tX7.Mk r5 = MM4.z9.D3D()
            r0 = r6
            r1 = r9
            r1 = r9
            r7 = 3
            r2 = r8
            r2 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 2
            return r6
    }

    public boolean D3D() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.h
            r1 = 5
            return r0
    }

    public com.google.protobuf.Q8S Z() {
            r2 = this;
            r1 = 6
            com.google.protobuf.Q8S r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 4
            r5 = 1
            r3 = 5
            return r5
        L7:
            r3 = 0
            r0 = 0
            r3 = 3
            if (r5 == 0) goto L65
            r3 = 0
            java.lang.Class<VI7.DdJ> r1 = VI7.DdJ.class
            java.lang.Class<VI7.DdJ> r1 = VI7.DdJ.class
            r3 = 4
            java.lang.Class r2 = r5.getClass()
            r3 = 2
            if (r1 == r2) goto L1b
            r3 = 3
            goto L65
        L1b:
            r3 = 0
            VI7.DdJ r5 = (VI7.DdJ) r5
            r3 = 1
            boolean r1 = r4.h
            r3 = 4
            boolean r2 = r5.h
            r3 = 7
            if (r1 == r2) goto L29
            r3 = 5
            return r0
        L29:
            r3 = 4
            com.google.protobuf.Q8S r1 = r4.XF
            r3 = 3
            com.google.protobuf.Q8S r2 = r5.XF
            r3 = 1
            boolean r1 = r1.equals(r2)
            r3 = 7
            if (r1 != 0) goto L39
            r3 = 1
            return r0
        L39:
            r3 = 3
            tX7.Mk<MM4.z9> r1 = r4.r5
            r3 = 1
            tX7.Mk<MM4.z9> r2 = r5.r5
            r3 = 4
            boolean r1 = r1.equals(r2)
            r3 = 2
            if (r1 != 0) goto L49
            r3 = 3
            return r0
        L49:
            r3 = 1
            tX7.Mk<MM4.z9> r1 = r4.qu
            r3 = 5
            tX7.Mk<MM4.z9> r2 = r5.qu
            r3 = 2
            boolean r1 = r1.equals(r2)
            r3 = 7
            if (r1 != 0) goto L59
            r3 = 6
            return r0
        L59:
            tX7.Mk<MM4.z9> r0 = r4.f721Z
            r3 = 6
            tX7.Mk<MM4.z9> r5 = r5.f721Z
            r3 = 3
            boolean r5 = r0.equals(r5)
            r3 = 5
            return r5
        L65:
            r3 = 3
            return r0
    }

    public tX7.Mk<MM4.z9> h() {
            r2 = this;
            r1 = 4
            tX7.Mk<MM4.z9> r0 = r2.r5
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            com.google.protobuf.Q8S r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            boolean r1 = r3.h
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            tX7.Mk<MM4.z9> r1 = r3.r5
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 5
            tX7.Mk<MM4.z9> r1 = r3.qu
            r2 = 5
            int r1 = r1.hashCode()
            int r0 = r0 + r1
            int r0 = r0 * 31
            r2 = 4
            tX7.Mk<MM4.z9> r1 = r3.f721Z
            r2 = 5
            int r1 = r1.hashCode()
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public tX7.Mk<MM4.z9> qu() {
            r2 = this;
            r1 = 4
            tX7.Mk<MM4.z9> r0 = r2.f721Z
            r1 = 7
            return r0
    }

    public tX7.Mk<MM4.z9> r5() {
            r2 = this;
            r1 = 6
            tX7.Mk<MM4.z9> r0 = r2.qu
            return r0
    }
}
