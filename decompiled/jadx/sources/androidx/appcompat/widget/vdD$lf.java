package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class vdD$lf implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ androidx.appcompat.widget.vdD h;

    vdD$lf(androidx.appcompat.widget.vdD r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.vdD r0 = r2.h
            r1 = 4
            androidx.appcompat.widget.vdD$qR r0 = r0.getInternalPopup()
            r1 = 7
            boolean r0 = r0.XF()
            r1 = 2
            if (r0 != 0) goto L18
            r1 = 1
            androidx.appcompat.widget.vdD r0 = r2.h
            r1 = 2
            r0.h()
        L18:
            r1 = 2
            androidx.appcompat.widget.vdD r0 = r2.h
            r1 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r1 = 1
            if (r0 == 0) goto L27
            r1 = 3
            androidx.appcompat.widget.vdD$f.XF(r0, r2)
        L27:
            r1 = 3
            return
    }
}
