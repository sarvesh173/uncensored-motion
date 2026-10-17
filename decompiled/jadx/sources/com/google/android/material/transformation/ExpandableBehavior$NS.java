package com.google.android.material.transformation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class ExpandableBehavior$NS implements android.view.ViewTreeObserver.OnPreDrawListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ int f6106Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ com.google.android.material.transformation.ExpandableBehavior f6107b;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ b9.NS f6108g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.view.View f6109h;

    ExpandableBehavior$NS(com.google.android.material.transformation.ExpandableBehavior r2, android.view.View r3, int r4, b9.NS r5) {
            r1 = this;
            r0 = 0
            r1.f6107b = r2
            r0 = 3
            r1.f6109h = r3
            r0 = 3
            r1.f6106Z = r4
            r0 = 0
            r1.f6108g = r5
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r6.f6109h
            r5 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r5 = 4
            r0.removeOnPreDrawListener(r6)
            r5 = 4
            com.google.android.material.transformation.ExpandableBehavior r0 = r6.f6107b
            r5 = 1
            int r0 = com.google.android.material.transformation.ExpandableBehavior.MDU(r0)
            r5 = 1
            int r1 = r6.f6106Z
            r5 = 4
            r2 = 0
            r5 = 6
            if (r0 != r1) goto L33
            r5 = 7
            com.google.android.material.transformation.ExpandableBehavior r0 = r6.f6107b
            b9.NS r1 = r6.f6108g
            r3 = r1
            r3 = r1
            r5 = 6
            android.view.View r3 = (android.view.View) r3
            r5 = 3
            android.view.View r4 = r6.f6109h
            r5 = 6
            boolean r1 = r1.XF()
            r5 = 4
            r0.E(r3, r4, r1, r2)
        L33:
            r5 = 7
            return r2
    }
}
