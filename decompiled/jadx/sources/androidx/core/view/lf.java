package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class lf {
    private final android.content.Context XF;
    private androidx.core.view.lf.NS h;
    private androidx.core.view.lf.lf r5;

    public interface NS {
    }

    public lf(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            return
    }

    public void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            r2.r5 = r0
            r2.h = r0
            r1 = 0
            return
    }

    public void D3D(android.view.SubMenu r2) {
            r1 = this;
            r0 = 1
            return
    }

    public void J(androidx.core.view.lf.lf r4) {
            r3 = this;
            r2 = 4
            androidx.core.view.lf$lf r0 = r3.r5
            r2 = 2
            if (r0 == 0) goto L3f
            r2 = 6
            if (r4 == 0) goto L3f
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 2
            java.lang.String r1 = " usedi nlerb its  ttLyesteegn oneeci:y ttersee iiASwnothnhsil. L .raePnreitwrisss rvn oe iuigylVi otnsiiiVAdiryesbiaa"
            java.lang.String r1 = "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.Class r1 = r3.getClass()
            r2 = 7
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "l nmees e tnrswetlusimaeni i ?e whcl tshsiie  silo"
            java.lang.String r1 = " instance while it is still in use somewhere else?"
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            r1 = 0
            r2 = 0
            java.lang.String r1 = H9R.tJtZ.oqxlnAFmW.tGiWyEykBfPlw
            android.util.Log.w(r1, r0)
        L3f:
            r3.r5 = r4
            r2 = 2
            return
    }

    public boolean XF() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean Z() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public void b(androidx.core.view.lf.NS r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 5
            return
    }

    public boolean g() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 6
            return r0
    }

    public android.view.View qu(android.view.MenuItem r2) {
            r1 = this;
            r0 = 5
            android.view.View r2 = r1.r5()
            r0 = 6
            return r2
    }

    public abstract android.view.View r5();
}
