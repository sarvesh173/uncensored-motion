package com.goldmotion.ui;

/* compiled from: D8$$SyntheticClass */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final /* synthetic */ class GmUiFixes$2$$ExternalSyntheticLambda0 implements java.lang.Runnable {
    public final /* synthetic */ android.view.ViewTreeObserver.OnGlobalLayoutListener f$0;

    public /* synthetic */ GmUiFixes$2$$ExternalSyntheticLambda0(android.view.ViewTreeObserver.OnGlobalLayoutListener r1) {
            r0 = this;
            r0.<init>()
            r0.f$0 = r1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r1 = this;
            android.view.ViewTreeObserver$OnGlobalLayoutListener r0 = r1.f$0
            r0.onGlobalLayout()
            return
    }
}
