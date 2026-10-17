package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class vdD$NS implements java.lang.Runnable {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ android.view.View f4h;

    vdD$NS(android.view.View r2) {
            r1 = this;
            r0 = 1
            r1.f4h = r2
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r4.f4h
            r3 = 5
            android.content.Context r0 = r0.getContext()
            r3 = 7
            java.lang.String r1 = "odstm_tupihe"
            java.lang.String r1 = "input_method"
            r3 = 6
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 4
            android.view.inputmethod.InputMethodManager r0 = (android.view.inputmethod.InputMethodManager) r0
            android.view.View r1 = r4.f4h
            r2 = 5
            r2 = 1
            r3 = 2
            r0.showSoftInput(r1, r2)
            r3 = 2
            return
    }
}
