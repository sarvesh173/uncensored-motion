package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class idB$NS implements android.view.View.OnAttachStateChangeListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.fragment.app.idB f932Z;
    final /* synthetic */ android.view.View h;

    idB$NS(androidx.fragment.app.idB r2, android.view.View r3) {
            r1 = this;
            r0 = 4
            r1.f932Z = r2
            r0 = 7
            r1.h = r3
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r2 = r1.h
            r0 = 4
            r2.removeOnAttachStateChangeListener(r1)
            r0 = 7
            android.view.View r2 = r1.h
            r0 = 5
            androidx.core.view.q.a(r2)
            r0 = 3
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r2) {
            r1 = this;
            r0 = 7
            return
    }
}
