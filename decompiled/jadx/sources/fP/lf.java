package fP;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class lf implements k3.Jl {
    private final java.lang.Object BW;
    private final java.lang.String D3D;
    private final java.lang.String XF;
    private final k3.Jl Z;
    private final long b;
    private final int g;

    /* renamed from: h, reason: collision with root package name */
    private final Sp.h6W f332h;
    private final Sp.f qu;
    private final Sp.S r5;

    public lf(java.lang.String r8, Sp.h6W r9, Sp.S r10, Sp.f r11, k3.Jl r12, java.lang.String r13, java.lang.Object r14) {
            r7 = this;
            r6 = 6
            r7.<init>()
            r6 = 4
            java.lang.Object r0 = SI.D.g(r8)
            r6 = 1
            java.lang.String r0 = (java.lang.String) r0
            r6 = 3
            r7.XF = r0
            r6 = 1
            r7.f332h = r9
            r6 = 7
            r7.r5 = r10
            r6 = 5
            r7.qu = r11
            r6 = 1
            r7.Z = r12
            r6 = 3
            r7.D3D = r13
            r6 = 0
            int r8 = r8.hashCode()
            r6 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r8)
            r6 = 5
            if (r9 == 0) goto L32
            r6 = 7
            int r8 = r9.hashCode()
            r6 = 1
            goto L34
        L32:
            r6 = 4
            r8 = 0
        L34:
            r6 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r8)
            r6 = 6
            int r8 = r10.hashCode()
            r6 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            r3 = r11
            r3 = r11
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = 1
            int r8 = VE2.NS.qu(r0, r1, r2, r3, r4, r5)
            r6 = 6
            r7.g = r8
            r6 = 5
            r7.BW = r14
            r6 = 3
            com.facebook.common.time.RealtimeSinceBootClock r8 = com.facebook.common.time.RealtimeSinceBootClock.get()
            r6 = 3
            long r8 = r8.now()
            r6 = 7
            r7.b = r8
            r6 = 4
            return
    }

    @Override // k3.Jl
    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }

    @Override // k3.Jl
    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof fP.lf
            r3 = 4
            r1 = 0
            r3 = 2
            if (r0 != 0) goto L9
            return r1
        L9:
            r3 = 2
            fP.lf r5 = (fP.lf) r5
            r3 = 6
            int r0 = r4.g
            r3 = 5
            int r2 = r5.g
            r3 = 1
            if (r0 != r2) goto L6b
            r3 = 2
            java.lang.String r0 = r4.XF
            r3 = 7
            java.lang.String r2 = r5.XF
            r3 = 3
            boolean r0 = r0.equals(r2)
            r3 = 3
            if (r0 == 0) goto L6b
            r3 = 6
            Sp.h6W r0 = r4.f332h
            r3 = 1
            Sp.h6W r2 = r5.f332h
            r3 = 5
            boolean r0 = SI.qR.XF(r0, r2)
            r3 = 0
            if (r0 == 0) goto L6b
            r3 = 4
            Sp.S r0 = r4.r5
            r3 = 2
            Sp.S r2 = r5.r5
            r3 = 0
            boolean r0 = SI.qR.XF(r0, r2)
            r3 = 0
            if (r0 == 0) goto L6b
            r3 = 0
            Sp.f r0 = r4.qu
            r3 = 3
            Sp.f r2 = r5.qu
            r3 = 7
            boolean r0 = SI.qR.XF(r0, r2)
            r3 = 7
            if (r0 == 0) goto L6b
            r3 = 1
            k3.Jl r0 = r4.Z
            r3 = 7
            k3.Jl r2 = r5.Z
            r3 = 5
            boolean r0 = SI.qR.XF(r0, r2)
            r3 = 2
            if (r0 == 0) goto L6b
            r3 = 1
            java.lang.String r0 = r4.D3D
            r3 = 0
            java.lang.String r5 = r5.D3D
            r3 = 3
            boolean r5 = SI.qR.XF(r0, r5)
            r3 = 2
            if (r5 == 0) goto L6b
            r3 = 0
            r1 = 1
        L6b:
            r3 = 6
            return r1
    }

    @Override // k3.Jl
    public boolean h() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // k3.Jl
    public int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            r0 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            r1 = 0
            r3 = 1
            java.lang.String r2 = r4.XF
            r3 = 7
            r0[r1] = r2
            r3 = 6
            r1 = 1
            r3 = 1
            Sp.h6W r2 = r4.f332h
            r0[r1] = r2
            r3 = 2
            r1 = 2
            r3 = 7
            Sp.S r2 = r4.r5
            r3 = 6
            r0[r1] = r2
            r3 = 1
            r1 = 3
            r3 = 6
            Sp.f r2 = r4.qu
            r0[r1] = r2
            r3 = 4
            r1 = 4
            r3 = 3
            k3.Jl r2 = r4.Z
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 5
            r3 = 0
            java.lang.String r2 = r4.D3D
            r3 = 0
            r0[r1] = r2
            r3 = 1
            int r1 = r4.g
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2 = 6
            r3 = 2
            r0[r2] = r1
            r3 = 6
            r1 = 0
            r3 = 1
            java.lang.String r2 = "%%s%_%%%_s_d_s%_ssss"
            java.lang.String r2 = "%s_%s_%s_%s_%s_%s_%d"
            r3 = 3
            java.lang.String r0 = java.lang.String.format(r1, r2, r0)
            r3 = 4
            return r0
    }
}
