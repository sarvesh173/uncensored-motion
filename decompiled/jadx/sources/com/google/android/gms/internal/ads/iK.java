package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class iK implements java.util.concurrent.Callable {
    protected final int BW;
    protected java.lang.reflect.Method D3D;
    protected final java.lang.String XF;
    protected final com.google.android.gms.internal.ads.tYn Z;
    protected final int g;
    protected final com.google.android.gms.internal.ads.rb h;
    protected final java.lang.String qu;
    protected final java.lang.String r5;

    public iK(com.google.android.gms.internal.ads.rb r3, java.lang.String r4, java.lang.String r5, com.google.android.gms.internal.ads.tYn r6, int r7, int r8) {
            r2 = this;
            r1 = 4
            r2.<init>()
            java.lang.Class r0 = r2.getClass()
            r1 = 5
            java.lang.String r0 = r0.getSimpleName()
            r1 = 2
            r2.XF = r0
            r1 = 2
            r2.h = r3
            r1 = 7
            r2.r5 = r4
            r2.qu = r5
            r1 = 0
            r2.Z = r6
            r1 = 4
            r2.g = r7
            r1 = 5
            r2.BW = r8
            r1 = 5
            return
    }

    protected abstract void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Object call() throws java.lang.Exception {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.h()
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public java.lang.Void h() throws java.lang.Exception {
            r12 = this;
            r11 = 0
            r0 = 0
            r11 = 3
            long r1 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L4c
            r11 = 2
            com.google.android.gms.internal.ads.rb r3 = r12.h     // Catch: java.lang.Throwable -> L4c
            r11 = 7
            java.lang.String r4 = r12.r5     // Catch: java.lang.Throwable -> L4c
            r11 = 0
            java.lang.String r5 = r12.qu     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            java.lang.reflect.Method r3 = r3.J(r4, r5)     // Catch: java.lang.Throwable -> L4c
            r11 = 2
            r12.D3D = r3     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            if (r3 != 0) goto L1d
            r11 = 7
            return r0
        L1d:
            r12.XF()     // Catch: java.lang.Throwable -> L4c
            r11 = 5
            com.google.android.gms.internal.ads.rb r3 = r12.h     // Catch: java.lang.Throwable -> L4c
            r11 = 5
            com.google.android.gms.internal.ads.vqJ r4 = r3.qu()     // Catch: java.lang.Throwable -> L4c
            r11 = 4
            if (r4 == 0) goto L4c
            r11 = 7
            int r6 = r12.g     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r11 = 2
            if (r6 == r3) goto L4c
            r11 = 7
            int r5 = r12.BW     // Catch: java.lang.Throwable -> L4c
            r11 = 1
            long r7 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L4c
            r11 = 6
            long r7 = r7 - r1
            r11 = 6
            r1 = 1000(0x3e8, double:4.94E-321)
            r1 = 1000(0x3e8, double:4.94E-321)
            r11 = 6
            long r7 = r7 / r1
            r11 = 4
            r9 = 0
            r11 = 2
            r10 = 0
            r4.r5(r5, r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L4c
        L4c:
            return r0
    }
}
