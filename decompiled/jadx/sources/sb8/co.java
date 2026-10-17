package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class co {
    private volatile boolean D3D;
    private final sb8.qR XF;
    private volatile long Z;

    /* renamed from: h, reason: collision with root package name */
    private final hmi.NS f982h;
    private volatile int qu;
    private volatile boolean r5;

    class NS implements com.google.android.gms.common.api.internal.f.NS {
        final /* synthetic */ sb8.qR XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ hmi.NS f983h;
        final /* synthetic */ sb8.co r5;

        NS(sb8.co r2, sb8.qR r3, hmi.NS r4) {
                r1 = this;
                r0 = 1
                r1.r5 = r2
                r1.XF = r3
                r0 = 7
                r1.f983h = r4
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        public void XF(boolean r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                sb8.co r0 = r5.r5
                r4 = 0
                sb8.co.XF(r0, r6)
                r4 = 0
                if (r6 == 0) goto L14
                r4 = 7
                sb8.qR r6 = r5.XF
                r4 = 1
                r6.r5()
                r4 = 2
                goto L38
            L14:
                r4 = 7
                sb8.co r6 = r5.r5
                r4 = 1
                boolean r6 = sb8.co.h(r6)
                r4 = 5
                if (r6 == 0) goto L38
                r4 = 2
                sb8.qR r6 = r5.XF
                r4 = 5
                sb8.co r0 = r5.r5
                r4 = 3
                long r0 = sb8.co.r5(r0)
                r4 = 5
                hmi.NS r2 = r5.f983h
                r4 = 7
                long r2 = r2.XF()
                r4 = 6
                long r0 = r0 - r2
                r4 = 5
                r6.D3D(r0)
            L38:
                r4 = 4
                return
        }
    }

    co(android.content.Context r3, sb8.J r4) {
            r2 = this;
            r1 = 7
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 5
            android.content.Context r3 = (android.content.Context) r3
            r1 = 4
            sb8.qR r0 = new sb8.qR
            r1 = 0
            java.lang.Object r4 = ub.vdD.J(r4)
            r1 = 0
            sb8.J r4 = (sb8.J) r4
            r1 = 2
            r0.<init>(r4)
            r1 = 1
            hmi.NS$NS r4 = new hmi.NS$NS
            r1 = 3
            r4.<init>()
            r2.<init>(r3, r0, r4)
            r1 = 1
            return
    }

    co(android.content.Context r4, sb8.qR r5, hmi.NS r6) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            r3.XF = r5
            r2 = 0
            r3.f982h = r6
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 4
            r3.Z = r0
            r2 = 7
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 7
            android.app.Application r4 = (android.app.Application) r4
            r2 = 2
            com.google.android.gms.common.api.internal.f.r5(r4)
            r2 = 3
            com.google.android.gms.common.api.internal.f r4 = com.google.android.gms.common.api.internal.f.h()
            r2 = 7
            sb8.co$NS r0 = new sb8.co$NS
            r2 = 0
            r0.<init>(r3, r5, r6)
            r2 = 7
            r4.XF(r0)
            r2 = 3
            return
    }

    static /* synthetic */ boolean XF(sb8.co r1, boolean r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 3
            return r2
    }

    private boolean g() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.D3D
            r4 = 2
            if (r0 == 0) goto L24
            r4 = 1
            boolean r0 = r5.r5
            r4 = 6
            if (r0 != 0) goto L24
            r4 = 4
            int r0 = r5.qu
            r4 = 4
            if (r0 <= 0) goto L24
            r4 = 2
            long r0 = r5.Z
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 == 0) goto L24
            r4 = 1
            r0 = 1
            r4 = 3
            goto L26
        L24:
            r0 = 3
            r0 = 0
        L26:
            r4 = 0
            return r0
    }

    static /* synthetic */ boolean h(sb8.co r1) {
            r0 = 0
            boolean r1 = r1.g()
            return r1
    }

    static /* synthetic */ long r5(sb8.co r3) {
            r2 = 2
            long r0 = r3.Z
            r2 = 3
            return r0
    }

    public void D3D(boolean r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 4
            return
    }

    public void Z(int r7) {
            r6 = this;
            r5 = 5
            int r0 = r6.qu
            r5 = 5
            if (r0 != 0) goto L29
            r5 = 2
            if (r7 <= 0) goto L29
            r5 = 3
            r6.qu = r7
            r5 = 4
            boolean r0 = r6.g()
            r5 = 3
            if (r0 == 0) goto L38
            r5 = 6
            sb8.qR r0 = r6.XF
            r5 = 1
            long r1 = r6.Z
            r5 = 5
            hmi.NS r3 = r6.f982h
            r5 = 2
            long r3 = r3.XF()
            r5 = 1
            long r1 = r1 - r3
            r0.D3D(r1)
            r5 = 5
            goto L38
        L29:
            r5 = 7
            int r0 = r6.qu
            if (r0 <= 0) goto L38
            r5 = 0
            if (r7 != 0) goto L38
            r5 = 3
            sb8.qR r0 = r6.XF
            r5 = 2
            r0.r5()
        L38:
            r5 = 4
            r6.qu = r7
            r5 = 1
            return
    }

    public void qu(mWa.f r8) {
            r7 = this;
            r6 = 5
            boolean r0 = r8 instanceof sb8.lf
            r6 = 7
            if (r0 == 0) goto Lb
            r6 = 2
            sb8.lf r8 = (sb8.lf) r8
            r6 = 0
            goto L15
        Lb:
            r6 = 1
            java.lang.String r8 = r8.h()
            r6 = 1
            sb8.lf r8 = sb8.lf.qu(r8)
        L15:
            r6 = 3
            long r0 = r8.BW()
            r6 = 3
            long r2 = r8.D3D()
            r6 = 1
            double r2 = (double) r2
            r4 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r4 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r6 = 0
            double r2 = r2 * r4
            long r2 = (long) r2
            r6 = 6
            long r0 = r0 + r2
            r6 = 6
            r2 = 300000(0x493e0, double:1.482197E-318)
            r2 = 300000(0x493e0, double:1.482197E-318)
            r6 = 7
            long r0 = r0 + r2
            r6 = 1
            r7.Z = r0
            r6 = 4
            long r0 = r7.Z
            r6 = 3
            long r2 = r8.XF()
            r6 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r0 <= 0) goto L55
            r6 = 1
            long r0 = r8.XF()
            r6 = 4
            r2 = 60000(0xea60, double:2.9644E-319)
            r2 = 60000(0xea60, double:2.9644E-319)
            r6 = 2
            long r0 = r0 - r2
            r6 = 3
            r7.Z = r0
        L55:
            r6 = 0
            boolean r8 = r7.g()
            r6 = 7
            if (r8 == 0) goto L71
            r6 = 5
            sb8.qR r8 = r7.XF
            r6 = 4
            long r0 = r7.Z
            r6 = 3
            hmi.NS r2 = r7.f982h
            r6 = 5
            long r2 = r2.XF()
            r6 = 7
            long r0 = r0 - r2
            r6 = 0
            r8.D3D(r0)
        L71:
            r6 = 4
            return
    }
}
