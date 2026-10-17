package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class X3 extends com.google.android.gms.internal.ads.OmR implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    private final java.lang.ref.WeakReference Z;

    public X3(android.view.View r2, android.view.ViewTreeObserver.OnGlobalLayoutListener r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 0
            r2.<init>(r3)
            r0 = 2
            r1.Z = r2
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.OmR
    protected final void XF(android.view.ViewTreeObserver r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.addOnGlobalLayoutListener(r1)
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.OmR
    protected final void h(android.view.ViewTreeObserver r2) {
            r1 = this;
            r0 = 6
            r2.removeOnGlobalLayoutListener(r1)
            r0 = 5
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
            r2 = this;
            r1 = 6
            java.lang.ref.WeakReference r0 = r2.Z
            r1 = 2
            java.lang.Object r0 = r0.get()
            r1 = 7
            android.view.ViewTreeObserver$OnGlobalLayoutListener r0 = (android.view.ViewTreeObserver.OnGlobalLayoutListener) r0
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 0
            r0.onGlobalLayout()
            return
        L13:
            r1 = 5
            r2.Z()
            r1 = 7
            return
    }
}
