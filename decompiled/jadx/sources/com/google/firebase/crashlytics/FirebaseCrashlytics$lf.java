package com.google.firebase.crashlytics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class FirebaseCrashlytics$lf implements java.util.concurrent.Callable<java.lang.Void> {
    final /* synthetic */ boolean XF;
    final /* synthetic */ xhb.z9 h;
    final /* synthetic */ pX6.h6W r5;

    FirebaseCrashlytics$lf(boolean r2, xhb.z9 r3, pX6.h6W r4) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r1.<init>()
            r0 = 7
            return
    }

    public java.lang.Void XF() throws java.lang.Exception {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.XF
            r2 = 1
            if (r0 == 0) goto L11
            r2 = 6
            xhb.z9 r0 = r3.h
            r2 = 1
            pX6.h6W r1 = r3.r5
            r2 = 5
            r0.J(r1)
        L11:
            r2 = 7
            r0 = 0
            r2 = 4
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ java.lang.Void call() throws java.lang.Exception {
            r2 = this;
            r1 = 6
            java.lang.Void r0 = r2.XF()
            r1 = 2
            return r0
    }
}
