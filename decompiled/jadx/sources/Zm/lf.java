package Zm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class lf {
    private static final java.lang.Object h = null;
    private static volatile Zm.lf r5;
    public final j$.util.concurrent.ConcurrentHashMap XF;

    static {
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 7
            Zm.lf.h = r0
            r1 = 5
            return
    }

    private lf() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 1
            return
    }

    private static final boolean BW(android.content.Context r2, android.content.Intent r3, android.content.ServiceConnection r4, int r5, java.util.concurrent.Executor r6) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = Oe.vrp.J()
            r1 = 7
            if (r0 == 0) goto L13
            r1 = 0
            if (r6 == 0) goto L13
            r1 = 1
            boolean r2 = Zm.NS.XF(r2, r3, r5, r6, r4)
            r1 = 3
            return r2
        L13:
            boolean r2 = r2.bindService(r3, r4, r5)
            r1 = 7
            return r2
    }

    private final boolean D3D(android.content.Context r5, java.lang.String r6, android.content.Intent r7, android.content.ServiceConnection r8, int r9, boolean r10, java.util.concurrent.Executor r11) {
            r4 = this;
            r3 = 0
            android.content.ComponentName r10 = r7.getComponent()
            r3 = 0
            java.lang.String r0 = "iksToencnrenaocrC"
            java.lang.String r0 = "ConnectionTracker"
            r3 = 2
            r1 = 0
            r3 = 6
            if (r10 != 0) goto L12
            r3 = 3
            goto L40
        L12:
            r3 = 1
            java.lang.String r10 = r10.getPackageName()
            r3 = 5
            java.lang.String r2 = "oogmiadrldmso.co.eg.mn"
            java.lang.String r2 = "com.google.android.gms"
            r3 = 5
            r2.equals(r10)
            r3 = 0
            Y2K.Jl r2 = Y2K.Mk.XF(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L40
            r3 = 3
            android.content.pm.ApplicationInfo r10 = r2.r5(r10, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L40
            r3 = 1
            int r10 = r10.flags     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L40
            r2 = 2097152(0x200000, float:2.938736E-39)
            r3 = 0
            r10 = r10 & r2
            r3 = 1
            if (r10 == 0) goto L40
            r3 = 6
            java.lang.String r5 = "Ageao  med okTacv taS.rcDin i PetEPt dsepp n tbaoeOt"
            java.lang.String r5 = "Attempted to bind to a service in a STOPPED package."
            r3 = 0
            android.util.Log.w(r0, r5)
            r3 = 1
            return r1
        L40:
            r3 = 1
            boolean r10 = g(r8)
            r3 = 7
            if (r10 == 0) goto L98
            r3 = 7
            j$.util.concurrent.ConcurrentHashMap r10 = r4.XF
            r3 = 5
            java.lang.Object r10 = r10.putIfAbsent(r8, r8)
            r3 = 2
            android.content.ServiceConnection r10 = (android.content.ServiceConnection) r10
            r3 = 6
            if (r10 == 0) goto L7d
            r3 = 3
            if (r8 == r10) goto L7d
            r10 = 3
            r3 = r3 | r10
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r3 = 1
            r10[r1] = r8
            r3 = 6
            r2 = 1
            r3 = 3
            r10[r2] = r6
            r3 = 5
            r6 = 2
            r3 = 5
            java.lang.String r2 = r7.getAction()
            r3 = 1
            r10[r6] = r2
            r3 = 0
            java.lang.String r6 = ".liisbite,%, gae:  wetpnshcnin%Decbhine CS susiam tvtn crood% "
            java.lang.String r6 = "Duplicate binding with the same ServiceConnection: %s, %s, %s."
            r3 = 6
            java.lang.String r6 = java.lang.String.format(r6, r10)
            r3 = 7
            android.util.Log.w(r0, r6)
        L7d:
            r3 = 2
            boolean r5 = BW(r5, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L8f
            r3 = 3
            if (r5 == 0) goto L87
            r3 = 0
            goto L9c
        L87:
            j$.util.concurrent.ConcurrentHashMap r5 = r4.XF
            r3 = 3
            r5.remove(r8, r8)
            r3 = 7
            return r1
        L8f:
            r5 = move-exception
            r3 = 6
            j$.util.concurrent.ConcurrentHashMap r6 = r4.XF
            r6.remove(r8, r8)
            r3 = 5
            throw r5
        L98:
            boolean r5 = BW(r5, r7, r8, r9, r11)
        L9c:
            r3 = 5
            return r5
    }

    private static void Z(android.content.Context r1, android.content.ServiceConnection r2) {
            r0 = 6
            r1.unbindService(r2)     // Catch: java.lang.Throwable -> L4
        L4:
            r0 = 6
            return
    }

    private static boolean g(android.content.ServiceConnection r1) {
            r0 = 1
            boolean r1 = r1 instanceof ub.O
            r0 = 1
            if (r1 != 0) goto La
            r0 = 1
            r1 = 1
            r0 = 2
            return r1
        La:
            r0 = 1
            r1 = 0
            r0 = 2
            return r1
    }

    public static Zm.lf h() {
            r2 = 5
            Zm.lf r0 = Zm.lf.r5
            r2 = 4
            if (r0 != 0) goto L24
            r2 = 5
            java.lang.Object r0 = Zm.lf.h
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            Zm.lf r1 = Zm.lf.r5     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            if (r1 != 0) goto L1b
            r2 = 5
            Zm.lf r1 = new Zm.lf     // Catch: java.lang.Throwable -> L1f
            r2 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            Zm.lf.r5 = r1     // Catch: java.lang.Throwable -> L1f
        L1b:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            goto L24
        L1f:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            throw r1
        L24:
            r2 = 6
            Zm.lf r0 = Zm.lf.r5
            r2 = 5
            ub.vdD.J(r0)
            r2 = 5
            return r0
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public boolean XF(android.content.Context r11, android.content.Intent r12, android.content.ServiceConnection r13, int r14) {
            r10 = this;
            r9 = 0
            java.lang.Class r0 = r11.getClass()
            r9 = 3
            java.lang.String r3 = r0.getName()
            r9 = 7
            r7 = 1
            r9 = 6
            r8 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r9 = 3
            r6 = r14
            r9 = 7
            boolean r11 = r1.D3D(r2, r3, r4, r5, r6, r7, r8)
            r9 = 7
            return r11
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public final boolean qu(android.content.Context r10, java.lang.String r11, android.content.Intent r12, android.content.ServiceConnection r13, int r14, java.util.concurrent.Executor r15) {
            r9 = this;
            r8 = 3
            r5 = 4225(0x1081, float:5.92E-42)
            r8 = 3
            r6 = 1
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r7 = r15
            r7 = r15
            r8 = 5
            boolean r10 = r0.D3D(r1, r2, r3, r4, r5, r6, r7)
            r8 = 7
            return r10
    }

    public void r5(android.content.Context r3, android.content.ServiceConnection r4) {
            r2 = this;
            r1 = 6
            boolean r0 = g(r4)
            r1 = 2
            if (r0 == 0) goto L35
            r1 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = r2.XF
            r1 = 1
            boolean r0 = r0.containsKey(r4)
            r1 = 7
            if (r0 == 0) goto L35
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r0 = r2.XF     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L2b
            r1 = 4
            android.content.ServiceConnection r0 = (android.content.ServiceConnection) r0     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            Z(r3, r0)     // Catch: java.lang.Throwable -> L2b
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r3 = r2.XF
            r1 = 2
            r3.remove(r4)
            r1 = 4
            return
        L2b:
            r3 = move-exception
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = r2.XF
            r1 = 2
            r0.remove(r4)
            r1 = 1
            throw r3
        L35:
            r1 = 7
            Z(r3, r4)
            r1 = 4
            return
    }
}
