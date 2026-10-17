package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class kL$NS implements android.view.View.OnAttachStateChangeListener {
    final /* synthetic */ androidx.fragment.app.kL Z;
    final /* synthetic */ androidx.fragment.app.idB h;

    kL$NS(androidx.fragment.app.kL r2, androidx.fragment.app.idB r3) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 3
            r1.h = r3
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.idB r3 = r2.h
            r1 = 0
            androidx.fragment.app.Fragment r3 = r3.f()
            r1 = 1
            androidx.fragment.app.idB r0 = r2.h
            r0.q()
            r1 = 5
            android.view.View r3 = r3.mView
            r1 = 3
            android.view.ViewParent r3 = r3.getParent()
            r1 = 3
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r1 = 0
            androidx.fragment.app.kL r0 = r2.Z
            r1 = 3
            androidx.fragment.app.FragmentManager r0 = r0.h
            r1 = 3
            androidx.fragment.app.AN r3 = androidx.fragment.app.AN.I4t(r3, r0)
            r1 = 7
            r3.km()
            r1 = 1
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r2) {
            r1 = this;
            r0 = 5
            return
    }
}
