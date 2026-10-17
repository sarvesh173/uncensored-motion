package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class vdD$J$lf implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ androidx.appcompat.widget.vdD.J h;

    vdD$J$lf(androidx.appcompat.widget.vdD.J r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.vdD$J r0 = r3.h
            r2 = 5
            androidx.appcompat.widget.vdD r1 = r0.MTY
            r2 = 7
            boolean r0 = r0.UO(r1)
            r2 = 5
            if (r0 != 0) goto L17
            androidx.appcompat.widget.vdD$J r0 = r3.h
            r2 = 1
            r0.dismiss()
            r2 = 7
            goto L24
        L17:
            r2 = 1
            androidx.appcompat.widget.vdD$J r0 = r3.h
            r2 = 6
            r0.mV()
            r2 = 7
            androidx.appcompat.widget.vdD$J r0 = r3.h
            androidx.appcompat.widget.vdD.J.At(r0)
        L24:
            r2 = 7
            return
    }
}
