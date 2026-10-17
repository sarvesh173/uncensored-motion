package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class OmR {
    private final java.lang.ref.WeakReference h;

    public OmR(android.view.View r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 2
            r0.<init>(r3)
            r1 = 4
            r2.h = r0
            r1 = 4
            return
    }

    protected abstract void XF(android.view.ViewTreeObserver r1);

    public final void Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewTreeObserver r0 = r2.r5()
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 1
            r2.h(r0)
        Ld:
            r1 = 4
            return
    }

    protected abstract void h(android.view.ViewTreeObserver r1);

    public final void qu() {
            r2 = this;
            r1 = 7
            android.view.ViewTreeObserver r0 = r2.r5()
            r1 = 6
            if (r0 == 0) goto Lc
            r1 = 7
            r2.XF(r0)
        Lc:
            r1 = 0
            return
    }

    protected final android.view.ViewTreeObserver r5() {
            r4 = this;
            r3 = 4
            java.lang.ref.WeakReference r0 = r4.h
            r3 = 1
            java.lang.Object r0 = r0.get()
            r3 = 5
            android.view.View r0 = (android.view.View) r0
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 != 0) goto L12
            r3 = 5
            return r1
        L12:
            r3 = 0
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r3 = 2
            if (r0 == 0) goto L24
            r3 = 5
            boolean r2 = r0.isAlive()
            if (r2 != 0) goto L23
            r3 = 2
            goto L24
        L23:
            return r0
        L24:
            return r1
    }
}
