package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class vrp$Mk {
    protected androidx.core.app.vrp.Jl XF;
    java.lang.CharSequence h;
    boolean qu;
    java.lang.CharSequence r5;

    public vrp$Mk() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 1
            r2.qu = r0
            return
    }

    public android.widget.RemoteViews D3D(androidx.core.app.co r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 4
            return r2
    }

    public void XF(android.os.Bundle r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r3.qu
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 2
            java.lang.String r0 = "irsdasomyetdrmxuna."
            java.lang.String r0 = "android.summaryText"
            r2 = 2
            java.lang.CharSequence r1 = r3.r5
            r2 = 0
            r4.putCharSequence(r0, r1)
        L13:
            r2 = 5
            java.lang.CharSequence r0 = r3.h
            r2 = 6
            if (r0 == 0) goto L22
            r2 = 5
            java.lang.String r1 = "brtmgal.tie.idind"
            java.lang.String r1 = "android.title.big"
            r2 = 0
            r4.putCharSequence(r1, r0)
        L22:
            r2 = 0
            java.lang.String r0 = r3.r5()
            r2 = 7
            if (r0 == 0) goto L33
            java.lang.String r1 = "pT.eoPoMAPTtdxoaxLeacAprMr.Ei_ndO.rET.C"
            java.lang.String r1 = "androidx.core.app.extra.COMPAT_TEMPLATE"
            r2 = 7
            r4.putString(r1, r0)
        L33:
            r2 = 1
            return
    }

    public android.widget.RemoteViews Z(androidx.core.app.co r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }

    public void g(androidx.core.app.vrp.Jl r3) {
            r2 = this;
            r1 = 1
            androidx.core.app.vrp$Jl r0 = r2.XF
            r1 = 1
            if (r0 == r3) goto Lf
            r1 = 1
            r2.XF = r3
            r1 = 2
            if (r3 == 0) goto Lf
            r3.JrO(r2)
        Lf:
            r1 = 0
            return
    }

    public abstract void h(androidx.core.app.co r1);

    public android.widget.RemoteViews qu(androidx.core.app.co r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }

    protected abstract java.lang.String r5();
}
