package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class peO {
    private volatile int XF;
    private final Py9.LZn h;
    private volatile boolean r5;

    public peO(com.google.firebase.Jl r4) {
            r3 = this;
            r2 = 5
            android.content.Context r0 = r4.pdH()
            r2 = 2
            Py9.LZn r1 = new Py9.LZn
            r2 = 6
            r1.<init>(r4)
            r2 = 3
            r3.<init>()
            r2 = 0
            r4 = 0
            r2 = 3
            r3.r5 = r4
            r3.XF = r4
            r2 = 7
            r3.h = r1
            r2 = 2
            android.content.Context r4 = r0.getApplicationContext()
            r2 = 7
            android.app.Application r4 = (android.app.Application) r4
            r2 = 3
            com.google.android.gms.common.api.internal.f.r5(r4)
            r2 = 0
            com.google.android.gms.common.api.internal.f r4 = com.google.android.gms.common.api.internal.f.h()
            r2 = 2
            Py9.JNU r0 = new Py9.JNU
            r2 = 7
            r0.<init>(r3)
            r2 = 5
            r4.XF(r0)
            r2 = 6
            return
    }

    static /* bridge */ /* synthetic */ boolean D3D(Py9.peO r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.g()
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ Py9.LZn XF(Py9.peO r1) {
            r0 = 7
            Py9.LZn r1 = r1.h
            r0 = 1
            return r1
    }

    private final boolean g() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 6
            if (r0 <= 0) goto L10
            r1 = 1
            boolean r0 = r2.r5
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 5
            r0 = 1
            r1 = 7
            return r0
        L10:
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    static /* bridge */ /* synthetic */ void h(Py9.peO r1, boolean r2) {
            r0 = 5
            r1.r5 = r2
            r0 = 6
            return
    }

    public final void Z(com.google.android.gms.internal.firebase-auth-api.ez r8) {
            r7 = this;
            r6 = 0
            if (r8 != 0) goto L5
            r6 = 5
            return
        L5:
            r6 = 0
            long r0 = r8.XF()
            r6 = 7
            r2 = 0
            r2 = 0
            r6 = 3
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 4
            if (r2 > 0) goto L19
            r0 = 3600(0xe10, double:1.7786E-320)
            r0 = 3600(0xe10, double:1.7786E-320)
        L19:
            r6 = 7
            long r2 = r8.zzc()
            r6 = 5
            Py9.LZn r8 = r7.h
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 5
            long r0 = r0 * r4
            r6 = 1
            long r2 = r2 + r0
            r6 = 2
            r8.h = r2
            r6 = 4
            r0 = -1
            r0 = -1
            r6 = 7
            r8.r5 = r0
            r6 = 0
            boolean r8 = r7.g()
            r6 = 6
            if (r8 == 0) goto L43
            r6 = 1
            Py9.LZn r8 = r7.h
            r6 = 4
            r8.r5()
        L43:
            r6 = 0
            return
    }

    public final void qu(int r3) {
            r2 = this;
            r1 = 3
            if (r3 <= 0) goto L1b
            r1 = 1
            int r0 = r2.XF
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 6
            r2.XF = r3
            r1 = 7
            boolean r0 = r2.g()
            r1 = 6
            if (r0 == 0) goto L2b
            Py9.LZn r0 = r2.h
            r1 = 6
            r0.r5()
            goto L2b
        L1b:
            r1 = 2
            if (r3 != 0) goto L2b
            r1 = 6
            int r0 = r2.XF
            r1 = 1
            if (r0 == 0) goto L2b
            r1 = 0
            Py9.LZn r0 = r2.h
            r1 = 0
            r0.h()
        L2b:
            r2.XF = r3
            r1 = 0
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 3
            Py9.LZn r0 = r2.h
            r0.h()
            r1 = 4
            return
    }
}
