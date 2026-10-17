package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class NS$NS implements hVu.Sm {
    private final long J;
    private final long Z;
    private final long b;
    private final long f;

    /* renamed from: g, reason: collision with root package name */
    private final long f302g;

    /* renamed from: h, reason: collision with root package name */
    private final hVu.NS$Jl f303h;

    /* renamed from: q, reason: collision with root package name */
    private final long f304q;

    public NS$NS(hVu.NS$Jl r2, long r3, long r5, long r7, long r9, long r11, long r13) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.f303h = r2
            r0 = 0
            r1.Z = r3
            r0 = 2
            r1.f302g = r5
            r0 = 0
            r1.b = r7
            r1.J = r9
            r1.f = r11
            r0 = 4
            r1.f304q = r13
            r0 = 0
            return
    }

    static /* synthetic */ long D3D(hVu.NS$NS r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f
            r2 = 3
            return r0
    }

    static /* synthetic */ long XF(hVu.NS$NS r3) {
            long r0 = r3.f302g
            r2 = 4
            return r0
    }

    static /* synthetic */ long Z(hVu.NS$NS r3) {
            r2 = 5
            long r0 = r3.J
            r2 = 3
            return r0
    }

    static /* synthetic */ long g(hVu.NS$NS r3) {
            r2 = 4
            long r0 = r3.f304q
            r2 = 6
            return r0
    }

    static /* synthetic */ long h(hVu.NS$NS r3) {
            r2 = 4
            long r0 = r3.b
            r2 = 1
            return r0
    }

    public long BW(long r3) {
            r2 = this;
            r1 = 2
            hVu.NS$Jl r0 = r2.f303h
            r1 = 3
            long r3 = r0.timeUsToTargetTime(r3)
            r1 = 0
            return r3
    }

    public long I4t() {
            r3 = this;
            r2 = 3
            long r0 = r3.Z
            r2 = 1
            return r0
    }

    public boolean km() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 4
            return r0
    }

    public hVu.Sm.NS pdH(long r14) {
            r13 = this;
            hVu.NS$Jl r0 = r13.f303h
            long r1 = r0.timeUsToTargetTime(r14)
            long r3 = r13.f302g
            long r5 = r13.b
            long r7 = r13.J
            long r9 = r13.f
            long r11 = r13.f304q
            long r0 = hVu.NS.f.BW(r1, r3, r5, r7, r9, r11)
            hVu.Sm$NS r2 = new hVu.Sm$NS
            hVu.mVo r3 = new hVu.mVo
            r3.<init>(r14, r0)
            r2.<init>(r3)
            return r2
    }
}
