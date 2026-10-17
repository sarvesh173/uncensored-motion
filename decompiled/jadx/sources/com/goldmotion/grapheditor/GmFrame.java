package com.goldmotion.grapheditor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class GmFrame implements android.view.ViewTreeObserver.OnPreDrawListener {
    public GmFrame() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
            r1 = this;
            com.goldmotion.grapheditor.GmGraphUi.frame()     // Catch: java.lang.Throwable -> L4
            goto L5
        L4:
            r0 = move-exception
        L5:
            r0 = 1
            return r0
    }
}
