package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class UtZ {
    public static final /* synthetic */ int D3D = 0;
    private static volatile int Z = 1;
    private final android.content.Context XF;
    private final java.util.concurrent.Executor h;
    private final boolean qu;
    private final com.google.android.gms.tasks.Task r5;

    static {
            r0 = 1
            return
    }

    UtZ(android.content.Context r2, java.util.concurrent.Executor r3, com.google.android.gms.tasks.Task r4, boolean r5) {
            r1 = this;
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 3
            return
    }

    private final com.google.android.gms.tasks.Task BW(int r3, long r4, java.lang.Exception r6, java.lang.String r7, java.util.Map r8, java.lang.String r9) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r8 = r2.qu
            r1 = 1
            if (r8 != 0) goto L16
            r1 = 2
            com.google.android.gms.tasks.Task r3 = r2.r5
            r1 = 2
            java.util.concurrent.Executor r4 = r2.h
            r1 = 1
            com.google.android.gms.internal.ads.k3i r5 = com.google.android.gms.internal.ads.k3i.XF
            com.google.android.gms.tasks.Task r3 = r3.continueWith(r4, r5)
            r1 = 4
            return r3
        L16:
            r1 = 1
            com.google.android.gms.internal.ads.pZ r8 = com.google.android.gms.internal.ads.nJp.XHC()
            r1 = 4
            android.content.Context r0 = r2.XF
            r1 = 3
            java.lang.String r0 = r0.getPackageName()
            r1 = 7
            r8.Bq3(r0)
            r1 = 4
            r8.D(r4)
            r1 = 3
            int r4 = com.google.android.gms.internal.ads.UtZ.Z
            r1 = 1
            r8.V9h(r4)
            r1 = 5
            if (r6 == 0) goto L4c
            r1 = 3
            java.lang.String r4 = com.google.android.gms.internal.ads.mmv.XF(r6)
            r1 = 0
            r8.GK(r4)
            r1 = 7
            java.lang.Class r4 = r6.getClass()
            r1 = 5
            java.lang.String r4 = r4.getName()
            r1 = 3
            r8.Lpi(r4)
        L4c:
            r1 = 3
            if (r9 == 0) goto L52
            r8.t4x(r9)
        L52:
            r1 = 0
            if (r7 == 0) goto L59
            r1 = 0
            r8.jSk(r7)
        L59:
            com.google.android.gms.tasks.Task r4 = r2.r5
            r1 = 2
            java.util.concurrent.Executor r5 = r2.h
            r1 = 1
            com.google.android.gms.internal.ads.Iuz r6 = new com.google.android.gms.internal.ads.Iuz
            r1 = 6
            r6.<init>(r8, r3)
            r1 = 5
            com.google.android.gms.tasks.Task r3 = r4.continueWith(r5, r6)
            r1 = 1
            return r3
    }

    public static com.google.android.gms.internal.ads.UtZ XF(android.content.Context r3, java.util.concurrent.Executor r4, boolean r5) {
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 1
            r0.<init>()
            r2 = 3
            if (r5 == 0) goto L17
            r2 = 1
            com.google.android.gms.internal.ads.qvd r1 = new com.google.android.gms.internal.ads.qvd
            r2 = 3
            r1.<init>(r3, r0)
            r2 = 7
            r4.execute(r1)
            r2 = 1
            goto L22
        L17:
            r2 = 3
            com.google.android.gms.internal.ads.sab r1 = new com.google.android.gms.internal.ads.sab
            r2 = 4
            r1.<init>(r0)
            r2 = 0
            r4.execute(r1)
        L22:
            r2 = 3
            com.google.android.gms.internal.ads.UtZ r1 = new com.google.android.gms.internal.ads.UtZ
            r2 = 2
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 6
            r1.<init>(r3, r4, r0, r5)
            r2 = 5
            return r1
    }

    static void g(int r1) {
            r0 = 6
            com.google.android.gms.internal.ads.UtZ.Z = r1
            return
    }

    public final com.google.android.gms.tasks.Task D3D(int r10, long r11, java.lang.String r13, java.util.Map r14) {
            r9 = this;
            r8 = 6
            r4 = 0
            r6 = 0
            int r8 = r8 >> r6
            r7 = 2
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 7
            r1 = r10
            r1 = r10
            r2 = r11
            r5 = r13
            r5 = r13
            r8 = 1
            com.google.android.gms.tasks.Task r10 = r0.BW(r1, r2, r4, r5, r6, r7)
            r8 = 0
            return r10
    }

    public final com.google.android.gms.tasks.Task Z(int r10, long r11, java.lang.String r13) {
            r9 = this;
            r8 = 0
            r4 = 0
            r8 = 2
            r5 = 0
            r8 = 5
            r6 = 0
            r0 = r9
            r0 = r9
            r8 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r7 = r13
            r7 = r13
            r8 = 1
            com.google.android.gms.tasks.Task r10 = r0.BW(r1, r2, r4, r5, r6, r7)
            r8 = 5
            return r10
    }

    public final com.google.android.gms.tasks.Task h(int r10, java.lang.String r11) {
            r9 = this;
            r2 = 0
            r2 = 0
            r8 = 4
            r4 = 0
            r8 = 6
            r5 = 0
            r8 = 4
            r6 = 0
            r0 = r9
            r0 = r9
            r8 = 7
            r1 = r10
            r1 = r10
            r7 = r11
            r7 = r11
            r8 = 5
            com.google.android.gms.tasks.Task r10 = r0.BW(r1, r2, r4, r5, r6, r7)
            r8 = 3
            return r10
    }

    public final com.google.android.gms.tasks.Task qu(int r10, long r11) {
            r9 = this;
            r8 = 6
            r4 = 0
            r8 = 3
            r5 = 0
            r8 = 4
            r6 = 0
            r8 = 7
            r7 = 0
            r0 = r9
            r0 = r9
            r8 = 5
            r1 = r10
            r1 = r10
            r2 = r11
            r8 = 7
            com.google.android.gms.tasks.Task r10 = r0.BW(r1, r2, r4, r5, r6, r7)
            r8 = 1
            return r10
    }

    public final com.google.android.gms.tasks.Task r5(int r10, long r11, java.lang.Exception r13) {
            r9 = this;
            r8 = 0
            r5 = 0
            r8 = 5
            r6 = 0
            r7 = 0
            r8 = r8 | r7
            r0 = r9
            r8 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r4 = r13
            r4 = r13
            r8 = 0
            com.google.android.gms.tasks.Task r10 = r0.BW(r1, r2, r4, r5, r6, r7)
            r8 = 7
            return r10
    }
}
