package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Ikr extends androidx.activity.J implements androidx.appcompat.app.Jl {

    /* renamed from: J, reason: collision with root package name */
    private final androidx.core.view.GcS.NS f966J;

    /* renamed from: b, reason: collision with root package name */
    private androidx.appcompat.app.S f967b;

    public Ikr(android.content.Context r3, int r4) {
            r2 = this;
            int r0 = D3D(r3, r4)
            r1 = 0
            r2.<init>(r3, r0)
            r1 = 3
            androidx.appcompat.app.JDF r0 = new androidx.appcompat.app.JDF
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            r2.f966J = r0
            r1 = 6
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 6
            int r3 = D3D(r3, r4)
            r1 = 6
            r0.x(r3)
            r1 = 5
            r3 = 0
            r1 = 7
            r0.D(r3)
            return
    }

    private static int D3D(android.content.Context r3, int r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L1b
            r2 = 1
            android.util.TypedValue r4 = new android.util.TypedValue
            r2 = 0
            r4.<init>()
            android.content.res.Resources$Theme r3 = r3.getTheme()
            r2 = 5
            int r0 = Zv.NS.V9h
            r2 = 2
            r1 = 1
            r2 = 6
            r3.resolveAttribute(r0, r4, r1)
            r2 = 3
            int r4 = r4.resourceId
        L1b:
            r2 = 7
            return r4
    }

    public boolean BW(int r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 5
            boolean r3 = r0.V4L(r3)
            r1 = 5
            return r3
    }

    public androidx.appcompat.app.S Z() {
            r2 = this;
            r1 = 1
            androidx.appcompat.app.S r0 = r2.f967b
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 0
            androidx.appcompat.app.S r0 = androidx.appcompat.app.S.b(r2, r2)
            r1 = 0
            r2.f967b = r0
        Le:
            r1 = 6
            androidx.appcompat.app.S r0 = r2.f967b
            r1 = 7
            return r0
    }

    public void addContentView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 5
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 0
            r0.Z(r3, r4)
            r1 = 1
            return
    }

    public void dismiss() {
            r2 = this;
            r1 = 5
            super/*android.app.Dialog*/.dismiss()
            r1 = 7
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 0
            r0.GK()
            return
    }

    public boolean dispatchKeyEvent(android.view.KeyEvent r4) {
            r3 = this;
            r2 = 0
            android.view.Window r0 = r3.getWindow()
            r2 = 1
            android.view.View r0 = r0.getDecorView()
            r2 = 4
            androidx.core.view.GcS$NS r1 = r3.f966J
            r2 = 3
            boolean r4 = androidx.core.view.GcS.Z(r1, r0, r3, r4)
            r2 = 5
            return r4
    }

    public <T extends android.view.View> T findViewById(int r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 1
            android.view.View r3 = r0.J(r3)
            r1 = 3
            return r3
    }

    boolean g(android.view.KeyEvent r2) {
            r1 = this;
            r0 = 0
            boolean r2 = super/*android.app.Dialog*/.dispatchKeyEvent(r2)
            r0 = 5
            return r2
    }

    public void invalidateOptionsMenu() {
            r2 = this;
            r1 = 4
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 7
            r0.t4x()
            r1 = 1
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 0
            r0.Bq3()
            super.onCreate(r3)
            r1 = 7
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 6
            r0.D(r3)
            r1 = 6
            return
    }

    protected void onStop() {
            r2 = this;
            r1 = 3
            super.onStop()
            r1 = 7
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 6
            r0.L7G()
            r1 = 1
            return
    }

    public void onSupportActionModeFinished(androidx.appcompat.view.lf r2) {
            r1 = this;
            r0 = 7
            return
    }

    public void onSupportActionModeStarted(androidx.appcompat.view.lf r2) {
            r1 = this;
            r0 = 7
            return
    }

    public androidx.appcompat.view.lf onWindowStartingSupportActionMode(androidx.appcompat.view.lf.NS r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 5
            return r2
    }

    public void setContentView(int r3) {
            r2 = this;
            r1 = 1
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 3
            r0.E(r3)
            return
    }

    public void setContentView(android.view.View r3) {
            r2 = this;
            r1 = 7
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 2
            r0.qr(r3)
            r1 = 4
            return
    }

    public void setContentView(android.view.View r3, android.view.ViewGroup.LayoutParams r4) {
            r2 = this;
            r1 = 5
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 6
            r0.PL(r3, r4)
            r1 = 6
            return
    }

    public void setTitle(int r4) {
            r3 = this;
            r2 = 1
            super/*android.app.Dialog*/.setTitle(r4)
            r2 = 1
            androidx.appcompat.app.S r0 = r3.Z()
            r2 = 2
            android.content.Context r1 = r3.getContext()
            r2 = 1
            java.lang.String r4 = r1.getString(r4)
            r2 = 1
            r0.zq7(r4)
            r2 = 1
            return
    }

    public void setTitle(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 2
            super/*android.app.Dialog*/.setTitle(r3)
            r1 = 4
            androidx.appcompat.app.S r0 = r2.Z()
            r1 = 4
            r0.zq7(r3)
            r1 = 5
            return
    }
}
