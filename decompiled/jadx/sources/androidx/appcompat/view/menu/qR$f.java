package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class qR$f extends android.widget.FrameLayout implements androidx.appcompat.view.f {

    /* renamed from: h, reason: collision with root package name */
    final android.view.CollapsibleActionView f2578h;

    qR$f(android.view.View r3) {
            r2 = this;
            android.content.Context r0 = r3.getContext()
            r1 = 6
            r2.<init>(r0)
            r0 = r3
            r0 = r3
            r1 = 5
            android.view.CollapsibleActionView r0 = (android.view.CollapsibleActionView) r0
            r1 = 7
            r2.f2578h = r0
            r1 = 2
            r2.addView(r3)
            r1 = 7
            return
    }

    android.view.View XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.CollapsibleActionView r0 = r2.f2578h
            r1 = 2
            android.view.View r0 = (android.view.View) r0
            r1 = 5
            return r0
    }

    public void onActionViewCollapsed() {
            r2 = this;
            r1 = 0
            android.view.CollapsibleActionView r0 = r2.f2578h
            r1 = 3
            r0.onActionViewCollapsed()
            r1 = 1
            return
    }

    public void onActionViewExpanded() {
            r2 = this;
            r1 = 0
            android.view.CollapsibleActionView r0 = r2.f2578h
            r1 = 5
            r0.onActionViewExpanded()
            r1 = 4
            return
    }
}
