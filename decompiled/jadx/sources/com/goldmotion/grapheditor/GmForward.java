package com.goldmotion.grapheditor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class GmForward implements android.view.View.OnClickListener {
    private final android.view.View target;

    public GmForward(android.view.View r1) {
            r0 = this;
            r0.<init>()
            r0.target = r1
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r2) {
            r1 = this;
            android.view.View r0 = r1.target     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto L11
            boolean r0 = r0.isEnabled()     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto L11
            android.view.View r0 = r1.target     // Catch: java.lang.Throwable -> L10
            r0.performClick()     // Catch: java.lang.Throwable -> L10
            goto L11
        L10:
            r0 = move-exception
        L11:
            return
    }
}
