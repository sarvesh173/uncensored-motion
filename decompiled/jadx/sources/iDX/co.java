package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class co {
    private long BW;
    private long D3D;
    private final iDX.Mk XF;
    private final long Z;
    private iDX.Mk.lf b;
    private long g;

    /* renamed from: h, reason: collision with root package name */
    private final iDX.Mk.Jl f317h;
    private final double qu;
    private final long r5;

    public co(iDX.Mk r2, iDX.Mk.Jl r3, long r4, double r6, long r8) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.f317h = r3
            r0 = 6
            r1.r5 = r4
            r1.qu = r6
            r0 = 0
            r1.Z = r8
            r0 = 4
            r1.D3D = r8
            r0 = 0
            java.util.Date r2 = new java.util.Date
            r0 = 0
            r2.<init>()
            r0 = 4
            long r2 = r2.getTime()
            r0 = 2
            r1.BW = r2
            r0 = 7
            r1.D3D()
            r0 = 4
            return
    }

    public static /* synthetic */ void XF(iDX.co r1, java.lang.Runnable r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.Z(r2)
            r0 = 3
            return
    }

    private /* synthetic */ void Z(java.lang.Runnable r4) {
            r3 = this;
            r2 = 3
            java.util.Date r0 = new java.util.Date
            r2 = 7
            r0.<init>()
            r2 = 5
            long r0 = r0.getTime()
            r2 = 5
            r3.BW = r0
            r2 = 6
            r4.run()
            r2 = 2
            return
    }

    private long qu() {
            r5 = this;
            r4 = 7
            double r0 = java.lang.Math.random()
            r4 = 4
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r2 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r4 = 7
            double r0 = r0 - r2
            r4 = 5
            long r2 = r5.g
            r4 = 2
            double r2 = (double) r2
            double r0 = r0 * r2
            r4 = 3
            long r0 = (long) r0
            r4 = 5
            return r0
    }

    public void BW(long r2) {
            r1 = this;
            r0 = 7
            r1.D3D = r2
            r0 = 7
            return
    }

    public void D3D() {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r3.g = r0
            r2 = 7
            return
    }

    public void g() {
            r3 = this;
            r2 = 6
            long r0 = r3.D3D
            r3.g = r0
            r2 = 6
            return
    }

    public void h(java.lang.Runnable r12) {
            r11 = this;
            r10 = 6
            r11.r5()
            r10 = 6
            long r0 = r11.g
            r10 = 4
            long r2 = r11.qu()
            r10 = 0
            long r0 = r0 + r2
            r10 = 7
            java.util.Date r2 = new java.util.Date
            r10 = 3
            r2.<init>()
            r10 = 1
            long r2 = r2.getTime()
            r10 = 7
            long r4 = r11.BW
            r10 = 6
            long r2 = r2 - r4
            r10 = 5
            r4 = 0
            r4 = 0
            r10 = 7
            long r2 = java.lang.Math.max(r4, r2)
            r10 = 4
            long r6 = r0 - r2
            r10 = 6
            long r6 = java.lang.Math.max(r4, r6)
            r10 = 3
            long r8 = r11.g
            r10 = 4
            int r4 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            r10 = 6
            if (r4 <= 0) goto L7c
            r10 = 0
            java.lang.Class r4 = r11.getClass()
            r10 = 1
            java.lang.String r4 = r4.getSimpleName()
            r10 = 6
            r5 = 4
            r10 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r10 = 0
            r8 = 0
            r10 = 0
            java.lang.Long r9 = java.lang.Long.valueOf(r6)
            r10 = 2
            r5[r8] = r9
            r10 = 4
            long r8 = r11.g
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r10 = 3
            r9 = 1
            r10 = 7
            r5[r9] = r8
            r10 = 6
            r8 = 2
            r10 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r10 = 2
            r5[r8] = r0
            r10 = 6
            r0 = 3
            r10 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r2)
            r10 = 7
            r5[r0] = r1
            r10 = 6
            java.lang.String r0 = "h snlteydi  gasse t( mtd:  s gi%tt%dmf,db)samf koomj ,e ow   cl a:%ayismfre%art:at Besdap  d"
            java.lang.String r0 = "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"
            r10 = 2
            iDX.Ikr.XF(r4, r0, r5)
        L7c:
            r10 = 7
            iDX.Mk r0 = r11.XF
            r10 = 0
            iDX.Mk$Jl r1 = r11.f317h
            r10 = 7
            iDX.LZn r2 = new iDX.LZn
            r10 = 3
            r2.<init>(r11, r12)
            r10 = 0
            iDX.Mk$lf r12 = r0.BW(r1, r6, r2)
            r10 = 5
            r11.b = r12
            r10 = 6
            long r0 = r11.g
            r10 = 4
            double r0 = (double) r0
            r10 = 0
            double r2 = r11.qu
            r10 = 2
            double r0 = r0 * r2
            r10 = 1
            long r0 = (long) r0
            r10 = 7
            r11.g = r0
            r10 = 2
            long r2 = r11.r5
            r10 = 1
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 2
            if (r12 >= 0) goto Lad
            r10 = 3
            r11.g = r2
            goto Lb8
        Lad:
            long r2 = r11.D3D
            r10 = 0
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 4
            if (r12 <= 0) goto Lb8
            r10 = 4
            r11.g = r2
        Lb8:
            r10 = 6
            long r0 = r11.Z
            r10 = 0
            r11.D3D = r0
            r10 = 0
            return
    }

    public void r5() {
            r2 = this;
            r1 = 6
            iDX.Mk$lf r0 = r2.b
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 5
            r0.r5()
            r1 = 7
            r0 = 0
            r1 = 7
            r2.b = r0
        Lf:
            r1 = 2
            return
    }
}
