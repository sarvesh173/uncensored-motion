package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf extends Vf.Q8S {
    private final java.util.Map<java.lang.String, java.lang.String> D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f697Z;
    private final java.lang.Integer h;
    private final long qu;
    private final Vf.J r5;

    private lf(java.lang.String r2, java.lang.Integer r3, Vf.J r4, long r5, long r7, java.util.Map<java.lang.String, java.lang.String> r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 4
            r1.f697Z = r7
            r0 = 2
            r1.D3D = r9
            r0 = 6
            return
    }

    /* synthetic */ lf(java.lang.String r2, java.lang.Integer r3, Vf.J r4, long r5, long r7, java.util.Map r9, Vf.lf.NS r10) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5, r7, r9)
            r0 = 6
            return
    }

    public long D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.qu
            r2 = 2
            return r0
    }

    public java.lang.String J() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public Vf.J Z() {
            r2 = this;
            r1 = 2
            Vf.J r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r0 = 1
            r7 = r0
            if (r9 != r8) goto L6
            r7 = 0
            return r0
        L6:
            r7 = 1
            boolean r1 = r9 instanceof Vf.Q8S
            r7 = 3
            r2 = 0
            r7 = 7
            if (r1 == 0) goto L7f
            r7 = 6
            Vf.Q8S r9 = (Vf.Q8S) r9
            r7 = 0
            java.lang.String r1 = r8.XF
            r7 = 1
            java.lang.String r3 = r9.J()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto L7a
            r7 = 3
            java.lang.Integer r1 = r8.h
            r7 = 3
            if (r1 != 0) goto L31
            r7 = 1
            java.lang.Integer r1 = r9.qu()
            r7 = 5
            if (r1 != 0) goto L7a
            r7 = 4
            goto L3e
        L31:
            r7 = 0
            java.lang.Integer r3 = r9.qu()
            r7 = 5
            boolean r1 = r1.equals(r3)
            r7 = 0
            if (r1 == 0) goto L7a
        L3e:
            r7 = 1
            Vf.J r1 = r8.r5
            r7 = 3
            Vf.J r3 = r9.Z()
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto L7a
            r7 = 4
            long r3 = r8.qu
            r7 = 5
            long r5 = r9.D3D()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto L7a
            r7 = 0
            long r3 = r8.f697Z
            r7 = 2
            long r5 = r9.f()
            r7 = 4
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 != 0) goto L7a
            r7 = 6
            java.util.Map<java.lang.String, java.lang.String> r1 = r8.D3D
            r7 = 3
            java.util.Map r9 = r9.r5()
            r7 = 5
            boolean r9 = r1.equals(r9)
            r7 = 7
            if (r9 == 0) goto L7a
            goto L7d
        L7a:
            r7 = 4
            r0 = r2
            r0 = r2
        L7d:
            r7 = 6
            return r0
        L7f:
            r7 = 0
            return r2
    }

    public long f() {
            r3 = this;
            r2 = 3
            long r0 = r3.f697Z
            r2 = 0
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 1
            java.lang.String r0 = r8.XF
            r7 = 6
            int r0 = r0.hashCode()
            r7 = 0
            r1 = 1000003(0xf4243, float:1.401303E-39)
            r7 = 4
            r0 = r0 ^ r1
            r7 = 5
            int r0 = r0 * r1
            r7 = 4
            java.lang.Integer r2 = r8.h
            r7 = 6
            if (r2 != 0) goto L19
            r7 = 0
            r2 = 0
            goto L1e
        L19:
            r7 = 1
            int r2 = r2.hashCode()
        L1e:
            r7 = 1
            r0 = r0 ^ r2
            r7 = 3
            int r0 = r0 * r1
            r7 = 1
            Vf.J r2 = r8.r5
            r7 = 0
            int r2 = r2.hashCode()
            r7 = 4
            r0 = r0 ^ r2
            r7 = 4
            int r0 = r0 * r1
            r7 = 3
            long r2 = r8.qu
            r7 = 0
            r4 = 32
            r7 = 3
            long r5 = r2 >>> r4
            r7 = 5
            long r2 = r2 ^ r5
            r7 = 4
            int r2 = (int) r2
            r7 = 5
            r0 = r0 ^ r2
            r7 = 4
            int r0 = r0 * r1
            r7 = 7
            long r2 = r8.f697Z
            r7 = 5
            long r4 = r2 >>> r4
            r7 = 6
            long r2 = r2 ^ r4
            r7 = 2
            int r2 = (int) r2
            r7 = 3
            r0 = r0 ^ r2
            r7 = 0
            int r0 = r0 * r1
            r7 = 0
            java.util.Map<java.lang.String, java.lang.String> r1 = r8.D3D
            r7 = 4
            int r1 = r1.hashCode()
            r7 = 7
            r0 = r0 ^ r1
            r7 = 2
            return r0
    }

    public java.lang.Integer qu() {
            r2 = this;
            java.lang.Integer r0 = r2.h
            r1 = 5
            return r0
    }

    protected java.util.Map<java.lang.String, java.lang.String> r5() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.D3D
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "roseEnIettntt=npl{manNarvrsa"
            java.lang.String r1 = "EventInternal{transportName="
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = r4.XF
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = " =,meod"
            java.lang.String r1 = ", code="
            r0.append(r1)
            r3 = 5
            java.lang.Integer r1 = r4.h
            r3 = 1
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "cd, o=loPadoaende"
            java.lang.String r1 = ", encodedPayload="
            r3 = 2
            r0.append(r1)
            r3 = 3
            Vf.J r1 = r4.r5
            r3 = 3
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "nlsieb ,tlMvei"
            java.lang.String r1 = ", eventMillis="
            r3 = 3
            r0.append(r1)
            long r1 = r4.qu
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = ",llspiuetmu=Mii"
            java.lang.String r1 = ", uptimeMillis="
            r3 = 6
            r0.append(r1)
            r3 = 0
            long r1 = r4.f697Z
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "oa=dtaMpt uea,t"
            java.lang.String r1 = ", autoMetadata="
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.D3D
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r3 = 5
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 7
            return r0
    }
}
