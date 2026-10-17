package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class mRw extends com.google.android.gms.internal.ads.OmR implements android.view.ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.ref.WeakReference f5528Z;

    public mRw(android.view.View r2, android.view.ViewTreeObserver.OnScrollChangedListener r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r0 = 1
            r2.<init>(r3)
            r1.f5528Z = r2
            r0 = 6
            return
    }

    protected final void XF(android.view.ViewTreeObserver r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.addOnScrollChangedListener(r1)
            r0 = 1
            return
    }

    protected final void h(android.view.ViewTreeObserver r2) {
            r1 = this;
            r0 = 5
            r2.removeOnScrollChangedListener(r1)
            r0 = 5
            return
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference r0 = r2.f5528Z
            java.lang.Object r0 = r0.get()
            r1 = 6
            android.view.ViewTreeObserver$OnScrollChangedListener r0 = (android.view.ViewTreeObserver.OnScrollChangedListener) r0
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 3
            r0.onScrollChanged()
            return
        L12:
            r1 = 2
            r2.Z()
            r1 = 5
            return
    }
}
