package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Jt2 extends java.util.TimerTask {
    final /* synthetic */ java.util.Timer Z;
    final /* synthetic */ A6L.Ikr g;
    final /* synthetic */ android.app.AlertDialog h;

    Jt2(android.app.AlertDialog r2, java.util.Timer r3, A6L.Ikr r4) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 7
            r1.g = r4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.app.AlertDialog r0 = r2.h
            r1 = 2
            r0.dismiss()
            java.util.Timer r0 = r2.Z
            r1 = 2
            r0.cancel()
            r1 = 1
            A6L.Ikr r0 = r2.g
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 5
            r0.XF()
        L18:
            r1 = 4
            return
    }
}
