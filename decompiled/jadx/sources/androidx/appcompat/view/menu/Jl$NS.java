package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Jl$NS implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ androidx.appcompat.view.menu.Jl h;

    Jl$NS(androidx.appcompat.view.menu.Jl r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 1
            boolean r0 = r0.XF()
            r2 = 7
            if (r0 == 0) goto L70
            r2 = 3
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 4
            java.util.List r0 = r0.D
            r2 = 6
            int r0 = r0.size()
            r2 = 5
            if (r0 <= 0) goto L70
            r2 = 5
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 2
            java.util.List r0 = r0.D
            r1 = 5
            r1 = 0
            r2 = 6
            java.lang.Object r0 = r0.get(r1)
            r2 = 1
            androidx.appcompat.view.menu.Jl$Jl r0 = (androidx.appcompat.view.menu.Jl$Jl) r0
            androidx.appcompat.widget.zNr r0 = r0.XF
            r2 = 3
            boolean r0 = r0.V9h()
            r2 = 7
            if (r0 != 0) goto L70
            r2 = 0
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 2
            android.view.View r0 = r0.BB
            r2 = 1
            if (r0 == 0) goto L6a
            r2 = 7
            boolean r0 = r0.isShown()
            r2 = 3
            if (r0 != 0) goto L47
            r2 = 4
            goto L6a
        L47:
            r2 = 0
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 0
            java.util.List r0 = r0.D
            java.util.Iterator r0 = r0.iterator()
        L51:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L70
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 0
            androidx.appcompat.view.menu.Jl$Jl r1 = (androidx.appcompat.view.menu.Jl$Jl) r1
            r2 = 2
            androidx.appcompat.widget.zNr r1 = r1.XF
            r2 = 4
            r1.show()
            r2 = 6
            goto L51
        L6a:
            r2 = 3
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r0.dismiss()
        L70:
            r2 = 7
            return
    }
}
