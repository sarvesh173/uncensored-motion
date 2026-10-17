package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Mk extends androidx.appcompat.view.lf implements androidx.appcompat.view.menu.S.NS {
    private androidx.appcompat.view.menu.S D;

    /* renamed from: J, reason: collision with root package name */
    private androidx.appcompat.view.lf$NS f797J;
    private androidx.appcompat.widget.ActionBarContextView b;
    private java.lang.ref.WeakReference<android.view.View> f;
    private android.content.Context g;
    private boolean q;
    private boolean s;

    public Mk(android.content.Context r2, androidx.appcompat.widget.ActionBarContextView r3, androidx.appcompat.view.lf$NS r4, boolean r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.g = r2
            r0 = 4
            r1.b = r3
            r0 = 1
            r1.f797J = r4
            r0 = 0
            androidx.appcompat.view.menu.S r2 = new androidx.appcompat.view.menu.S
            r0 = 6
            android.content.Context r3 = r3.getContext()
            r0 = 3
            r2.<init>(r3)
            r0 = 6
            r3 = 1
            r0 = 2
            androidx.appcompat.view.menu.S r2 = r2.Ohk(r3)
            r0 = 4
            r1.D = r2
            r0 = 0
            r2.IU(r1)
            r0 = 6
            r1.s = r5
            r0 = 7
            return
    }

    public void Bq3(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.Bq3(r3)
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 0
            r0.setTitleOptional(r3)
            return
    }

    public android.view.MenuInflater D3D() {
            r3 = this;
            r2 = 0
            androidx.appcompat.view.S r0 = new androidx.appcompat.view.S
            r2 = 3
            androidx.appcompat.widget.ActionBarContextView r1 = r3.b
            r2 = 6
            android.content.Context r1 = r1.getContext()
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public void Dmx(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.g
            r1 = 0
            java.lang.String r3 = r0.getString(r3)
            r1 = 1
            r2.I4t(r3)
            r1 = 2
            return
    }

    public void I4t(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 6
            r0.setTitle(r3)
            r1 = 2
            return
    }

    public void JrO(java.lang.CharSequence r3) {
            r2 = this;
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 7
            r0.setSubtitle(r3)
            r1 = 5
            return
    }

    public boolean XF(androidx.appcompat.view.menu.S r2, android.view.MenuItem r3) {
            r1 = this;
            r0 = 1
            androidx.appcompat.view.lf$NS r2 = r1.f797J
            r0 = 2
            boolean r2 = r2.r5(r1, r3)
            r0 = 3
            return r2
    }

    public android.view.Menu Z() {
            r2 = this;
            r1 = 5
            androidx.appcompat.view.menu.S r0 = r2.D
            r1 = 7
            return r0
    }

    public java.lang.CharSequence b() {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 0
            java.lang.CharSequence r0 = r0.getTitle()
            r1 = 4
            return r0
    }

    public void f() {
            r3 = this;
            r2 = 0
            androidx.appcompat.view.lf$NS r0 = r3.f797J
            androidx.appcompat.view.menu.S r1 = r3.D
            r2 = 5
            r0.qu(r3, r1)
            r2 = 1
            return
    }

    public java.lang.CharSequence g() {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 5
            java.lang.CharSequence r0 = r0.getSubtitle()
            r1 = 6
            return r0
    }

    public void h(androidx.appcompat.view.menu.S r2) {
            r1 = this;
            r0 = 2
            r1.f()
            r0 = 0
            androidx.appcompat.widget.ActionBarContextView r2 = r1.b
            r0 = 7
            r2.pdH()
            r0 = 5
            return
    }

    public void km(int r3) {
            r2 = this;
            r1 = 5
            android.content.Context r0 = r2.g
            r1 = 3
            java.lang.String r3 = r0.getString(r3)
            r1 = 6
            r2.JrO(r3)
            r1 = 1
            return
    }

    public boolean pdH() {
            r2 = this;
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 2
            boolean r0 = r0.J()
            r1 = 2
            return r0
    }

    public void q(android.view.View r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.ActionBarContextView r0 = r2.b
            r1 = 5
            r0.setCustomView(r3)
            if (r3 == 0) goto L12
            r1 = 6
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            goto L14
        L12:
            r1 = 6
            r0 = 0
        L14:
            r1 = 2
            r2.f = r0
            r1 = 3
            return
    }

    public android.view.View qu() {
            r2 = this;
            r1 = 4
            java.lang.ref.WeakReference<android.view.View> r0 = r2.f
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 7
            android.view.View r0 = (android.view.View) r0
            goto L11
        Lf:
            r1 = 2
            r0 = 0
        L11:
            r1 = 0
            return r0
    }

    public void r5() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.q
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 1
            return
        L8:
            r0 = 1
            r1 = 2
            r2.q = r0
            r1 = 0
            androidx.appcompat.view.lf$NS r0 = r2.f797J
            r1 = 2
            r0.XF(r2)
            r1 = 0
            return
    }
}
