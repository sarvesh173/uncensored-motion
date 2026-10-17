package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Gz0 implements S0o.YRm {

    /* renamed from: J, reason: collision with root package name */
    private com.google.android.exoplayer2.qOL f574J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f575Z;
    private long b;
    private long g;
    private final S0o.Jl h;

    public Gz0(S0o.Jl r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 1
            com.google.android.exoplayer2.qOL r2 = com.google.android.exoplayer2.qOL.b
            r0 = 5
            r1.f574J = r2
            r0 = 2
            return
    }

    @Override // S0o.YRm
    public long I4t() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r8.g
            r7 = 0
            boolean r2 = r8.f575Z
            r7 = 5
            if (r2 == 0) goto L33
            r7 = 4
            S0o.Jl r2 = r8.h
            r7 = 4
            long r2 = r2.h()
            r7 = 5
            long r4 = r8.b
            r7 = 2
            long r2 = r2 - r4
            r7 = 4
            com.google.android.exoplayer2.qOL r4 = r8.f574J
            r7 = 4
            float r5 = r4.h
            r7 = 4
            r6 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r7 = 7
            if (r5 != 0) goto L2c
            r7 = 3
            long r2 = S0o.l.Ajh(r2)
            r7 = 1
            goto L31
        L2c:
            r7 = 4
            long r2 = r4.r5(r2)
        L31:
            r7 = 5
            long r0 = r0 + r2
        L33:
            r7 = 0
            return r0
    }

    public void XF(long r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 3
            boolean r2 = r1.f575Z
            r0 = 5
            if (r2 == 0) goto L13
            r0 = 5
            S0o.Jl r2 = r1.h
            long r2 = r2.h()
            r0 = 2
            r1.b = r2
        L13:
            r0 = 2
            return
    }

    @Override // S0o.YRm
    public void Z(com.google.android.exoplayer2.qOL r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f575Z
            r2 = 2
            if (r0 == 0) goto Lf
            r2 = 0
            long r0 = r3.I4t()
            r2 = 1
            r3.XF(r0)
        Lf:
            r2 = 4
            r3.f574J = r4
            r2 = 3
            return
    }

    public void h() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f575Z
            r2 = 5
            if (r0 != 0) goto L15
            r2 = 5
            S0o.Jl r0 = r3.h
            long r0 = r0.h()
            r2 = 0
            r3.b = r0
            r2 = 1
            r0 = 1
            r2 = 1
            r3.f575Z = r0
        L15:
            return
    }

    public void qu() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.f575Z
            r2 = 1
            if (r0 == 0) goto L13
            long r0 = r3.I4t()
            r2 = 3
            r3.XF(r0)
            r2 = 3
            r0 = 0
            r2 = 6
            r3.f575Z = r0
        L13:
            r2 = 2
            return
    }

    @Override // S0o.YRm
    public com.google.android.exoplayer2.qOL r5() {
            r2 = this;
            r1 = 7
            com.google.android.exoplayer2.qOL r0 = r2.f574J
            r1 = 6
            return r0
    }
}
