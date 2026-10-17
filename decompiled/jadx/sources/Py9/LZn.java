package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class LZn {
    private static final liN.NS BW = null;
    final android.os.Handler D3D;
    private final com.google.firebase.Jl XF;

    /* renamed from: Z, reason: collision with root package name */
    final android.os.HandlerThread f564Z;
    final java.lang.Runnable g;
    volatile long h;
    final long qu;
    volatile long r5;

    static {
            r3 = 4
            liN.NS r0 = new liN.NS
            r3 = 2
            java.lang.String r1 = ":tsubAFhareie"
            java.lang.String r1 = "FirebaseAuth:"
            r3 = 6
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r3 = 2
            java.lang.String r2 = "knfmrseRrhoeeT"
            java.lang.String r2 = "TokenRefresher"
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 7
            Py9.LZn.BW = r0
            r3 = 3
            return
    }

    public LZn(com.google.firebase.Jl r5) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 0
            liN.NS r0 = Py9.LZn.BW
            r3 = 2
            r1 = 0
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r2 = "oTesokIalinirr zigeeteRinfh"
            java.lang.String r2 = "Initializing TokenRefresher"
            r0.g(r2, r1)
            r3 = 7
            java.lang.Object r5 = ub.vdD.J(r5)
            r3 = 3
            com.google.firebase.Jl r5 = (com.google.firebase.Jl) r5
            r3 = 7
            r4.XF = r5
            r3 = 4
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r3 = 6
            java.lang.String r1 = "TokenRefresher"
            r3 = 3
            r2 = 10
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 0
            r4.f564Z = r0
            r3 = 7
            r0.start()
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.HAl r1 = new com.google.android.gms.internal.firebase-auth-api.HAl
            r3 = 2
            android.os.Looper r0 = r0.getLooper()
            r3 = 4
            r1.<init>(r0)
            r3 = 1
            r4.D3D = r1
            r3 = 2
            Py9.GK r0 = new Py9.GK
            r3 = 1
            java.lang.String r5 = r5.JrO()
            r3 = 1
            r0.<init>(r4, r5)
            r3 = 6
            r4.g = r0
            r3 = 1
            r0 = 300000(0x493e0, double:1.482197E-318)
            r0 = 300000(0x493e0, double:1.482197E-318)
            r3 = 5
            r4.qu = r0
            r3 = 5
            return
    }

    static /* bridge */ /* synthetic */ liN.NS XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            liN.NS r0 = Py9.LZn.BW
            r1 = 0
            return r0
    }

    public final void h() {
            r3 = this;
            r2 = 6
            android.os.Handler r0 = r3.D3D
            java.lang.Runnable r1 = r3.g
            r2 = 3
            r0.removeCallbacks(r1)
            r2 = 2
            return
    }

    final void qu() {
            r8 = this;
            r7 = 5
            long r0 = r8.r5
            r7 = 0
            int r0 = (int) r0
            r7 = 6
            r1 = 30
            r7 = 7
            if (r0 == r1) goto L37
            r7 = 5
            r1 = 60
            r7 = 2
            if (r0 == r1) goto L37
            r7 = 5
            r1 = 120(0x78, float:1.68E-43)
            r7 = 3
            if (r0 == r1) goto L37
            r7 = 6
            r1 = 240(0xf0, float:3.36E-43)
            r7 = 2
            if (r0 == r1) goto L37
            r7 = 2
            r1 = 480(0x1e0, float:6.73E-43)
            r7 = 3
            if (r0 == r1) goto L37
            r7 = 2
            r1 = 960(0x3c0, float:1.345E-42)
            r7 = 4
            if (r0 == r1) goto L30
            r7 = 6
            r0 = 30
            r0 = 30
            r7 = 4
            goto L3c
        L30:
            r7 = 5
            r0 = 960(0x3c0, double:4.743E-321)
            r0 = 960(0x3c0, double:4.743E-321)
            r7 = 5
            goto L3c
        L37:
            r7 = 4
            long r0 = r8.r5
            r7 = 7
            long r0 = r0 + r0
        L3c:
            r7 = 2
            r8.r5 = r0
            r7 = 4
            Oe.J r0 = Oe.D.qu()
            r7 = 2
            long r0 = r0.XF()
            r7 = 5
            long r2 = r8.r5
            r7 = 7
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r7 = 1
            long r2 = r2 * r4
            r7 = 6
            long r0 = r0 + r2
            r7 = 2
            r8.h = r0
            liN.NS r0 = Py9.LZn.BW
            r7 = 6
            long r1 = r8.h
            r7 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r7 = 2
            r3.<init>()
            r7 = 3
            java.lang.String r6 = "rflnsbdfecoei h gurerhS"
            java.lang.String r6 = "Scheduling refresh for "
            r7 = 3
            r3.append(r6)
            r7 = 0
            r3.append(r1)
            r7 = 7
            java.lang.String r1 = r3.toString()
            r7 = 6
            r2 = 0
            r7 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 4
            r0.g(r1, r2)
            r7 = 3
            android.os.Handler r0 = r8.D3D
            r7 = 3
            java.lang.Runnable r1 = r8.g
            r7 = 7
            long r2 = r8.r5
            r7 = 1
            long r2 = r2 * r4
            r7 = 0
            r0.postDelayed(r1, r2)
            r7 = 5
            return
    }

    public final void r5() {
            r8 = this;
            liN.NS r0 = Py9.LZn.BW
            r7 = 6
            long r1 = r8.h
            r7 = 0
            long r3 = r8.qu
            r7 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 2
            r5.<init>()
            r7 = 6
            java.lang.String r6 = "hSef uuofrsdhglcirere  "
            java.lang.String r6 = "Scheduling refresh for "
            r7 = 4
            r5.append(r6)
            r7 = 1
            long r1 = r1 - r3
            r5.append(r1)
            r7 = 4
            java.lang.String r1 = r5.toString()
            r7 = 4
            r2 = 0
            r7 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 4
            r0.g(r1, r2)
            r7 = 1
            r8.h()
            r7 = 0
            Oe.J r0 = Oe.D.qu()
            r7 = 4
            long r0 = r0.XF()
            r7 = 4
            long r2 = r8.h
            r7 = 3
            long r2 = r2 - r0
            r7 = 2
            long r0 = r8.qu
            r7 = 2
            long r2 = r2 - r0
            r0 = 0
            r0 = 0
            r7 = 6
            long r0 = java.lang.Math.max(r2, r0)
            r7 = 6
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r7 = 7
            long r0 = r0 / r2
            r7 = 0
            r8.r5 = r0
            r7 = 7
            android.os.Handler r0 = r8.D3D
            r7 = 4
            java.lang.Runnable r1 = r8.g
            r7 = 3
            long r4 = r8.r5
            r7 = 3
            long r4 = r4 * r2
            r7 = 0
            r0.postDelayed(r1, r4)
            r7 = 2
            return
    }
}
