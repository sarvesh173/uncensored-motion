package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class vdD$J$f implements android.widget.PopupWindow.OnDismissListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.appcompat.widget.vdD.J f993Z;
    final /* synthetic */ android.view.ViewTreeObserver.OnGlobalLayoutListener h;

    vdD$J$f(androidx.appcompat.widget.vdD.J r2, android.view.ViewTreeObserver.OnGlobalLayoutListener r3) {
            r1 = this;
            r0 = 1
            r1.f993Z = r2
            r0 = 4
            r1.h = r3
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.vdD$J r0 = r3.f993Z
            r2 = 7
            androidx.appcompat.widget.vdD r0 = r0.MTY
            r2 = 7
            android.view.ViewTreeObserver r0 = r0.getViewTreeObserver()
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 3
            android.view.ViewTreeObserver$OnGlobalLayoutListener r1 = r3.h
            r2 = 6
            r0.removeGlobalOnLayoutListener(r1)
        L16:
            return
    }
}
