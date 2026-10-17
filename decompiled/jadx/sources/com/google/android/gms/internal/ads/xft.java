package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class xft {
    private final com.google.android.gms.internal.ads.SU D3D;
    private android.view.MotionEvent XF;
    private final com.google.android.gms.internal.ads.Hns Z;
    private android.view.MotionEvent h;
    private final java.util.concurrent.ScheduledExecutorService qu;
    private final android.content.Context r5;

    public xft(android.content.Context r10, java.util.concurrent.ScheduledExecutorService r11, com.google.android.gms.internal.ads.SU r12, com.google.android.gms.internal.ads.Hns r13, byte[] r14) {
            r9 = this;
            r9.<init>()
            r8 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            r2 = 0
            r8 = 2
            r4 = 1
            r8 = 7
            r5 = 0
            r8 = 1
            r6 = 0
            r8 = 7
            r7 = 0
            r8 = 7
            android.view.MotionEvent r14 = android.view.MotionEvent.obtain(r0, r2, r4, r5, r6, r7)
            r8 = 6
            r9.XF = r14
            r8 = 5
            r4 = 0
            r8 = 6
            android.view.MotionEvent r14 = android.view.MotionEvent.obtain(r0, r2, r4, r5, r6, r7)
            r8 = 4
            r9.h = r14
            r8 = 7
            r9.r5 = r10
            r8 = 0
            r9.qu = r11
            r8 = 4
            r9.D3D = r12
            r8 = 2
            r9.Z = r13
            r8 = 4
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 0
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.b(r0)
            r5 = 7
            com.google.android.gms.internal.ads.p2v r0 = com.google.android.gms.internal.ads.p2v.L7G(r0)
            r5 = 4
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.lj.r5
            r5 = 1
            java.lang.Object r1 = r1.Z()
            r5 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 7
            long r1 = r1.longValue()
            r5 = 5
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
            r5 = 2
            java.util.concurrent.ScheduledExecutorService r4 = r6.qu
            r5 = 3
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.JrO(r0, r1, r3, r4)
            r5 = 6
            com.google.android.gms.internal.ads.p2v r0 = (com.google.android.gms.internal.ads.p2v) r0
            return r0
    }

    public final void h(android.view.MotionEvent r6) {
            r5 = this;
            r4 = 7
            int r0 = r6.getAction()
            r4 = 7
            r1 = 1
            r4 = 2
            if (r0 != r1) goto L28
            r4 = 2
            long r0 = r6.getEventTime()
            r4 = 7
            android.view.MotionEvent r2 = r5.XF
            long r2 = r2.getEventTime()
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r0 > 0) goto L1e
            r4 = 6
            goto L28
        L1e:
            r4 = 1
            android.view.MotionEvent r6 = android.view.MotionEvent.obtain(r6)
            r4 = 3
            r5.XF = r6
            r4 = 1
            return
        L28:
            r4 = 7
            int r0 = r6.getAction()
            r4 = 7
            if (r0 != 0) goto L4b
            r4 = 6
            long r0 = r6.getEventTime()
            r4 = 3
            android.view.MotionEvent r2 = r5.h
            r4 = 2
            long r2 = r2.getEventTime()
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L4b
            r4 = 0
            android.view.MotionEvent r6 = android.view.MotionEvent.obtain(r6)
            r4 = 4
            r5.h = r6
        L4b:
            r4 = 2
            return
    }
}
