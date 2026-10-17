package p6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class y extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;

    /* renamed from: g, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f854g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f855h;

    y() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.b = r0
            r1 = 5
            r0 = 0
            r1 = 6
            r2.J = r0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f855h
            r1 = 4
            if (r0 != 0) goto L30
            r1 = 1
            java.lang.String r0 = "0"
            r1 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 7
            if (r0 == 0) goto L16
            r1 = 1
            r0 = 0
            r1 = 4
            goto L20
        L16:
            r1 = 0
            android.content.Context r0 = super.getContext()
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L20:
            r1 = 2
            r2.f855h = r0
            r1 = 0
            android.content.Context r0 = super.getContext()
            r1 = 6
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 7
            r2.Z = r0
        L30:
            r1 = 0
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 3
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> L8
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> L8
            r1 = 4
            return r0
        L8:
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lc
            r1 = 1
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.J
            r2 = 2
            if (r0 != 0) goto L30
            r2 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 5
            r0 = 0
            r2 = 1
            goto L21
        L17:
            r2 = 6
            r0 = 1
            r2 = 7
            r3.J = r0
            r2 = 6
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 1
            p6.YRm r0 = (p6.YRm) r0
            r2 = 6
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 6
            p6.JDF r1 = (p6.JDF) r1
            r2 = 4
            r0.Dmx(r1)
        L30:
            r2 = 3
            return
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 2
            boolean r0 = r2.Z
            r1 = 4
            if (r0 != 0) goto L12
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
        L12:
            r1 = 5
            r2.MDU()
            r1 = 6
            android.content.ContextWrapper r0 = r2.f855h
            r1 = 7
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 5
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lc
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lc
            r1 = 4
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 1
            super.onAttach(r5)
            r3 = 1
            android.content.ContextWrapper r0 = r4.f855h
            r3 = 3
            r1 = 0
            r3 = 1
            if (r0 == 0) goto L1b
            r3 = 7
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 4
            if (r0 != r5) goto L16
            r3 = 4
            goto L1b
        L16:
            r3 = 0
            r5 = r1
            r5 = r1
            r3 = 5
            goto L1d
        L1b:
            r3 = 6
            r5 = 1
        L1d:
            r3 = 1
            int r0 = n0q.f.XF()
            r3 = 2
            int r2 = r0 * 2
            r3 = 1
            int r2 = r2 % r0
            r3 = 2
            if (r2 == 0) goto L38
            r3 = 1
            r0 = 65
            r3 = 3
            java.lang.String r2 = "\u2f2cd"
            r3 = 3
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 5
            goto L3f
        L38:
            r3 = 3
            java.lang.String r0 = ")ms0>cuy#8q/0;:=/uh/4/jcu/ u2(r{-}?;w$*/</+ndj0,(3204j<`dpw4|:*;l1 4|#}/k-0-{401x0#$/+72/F4/#v<0-x=hh-w<0j{210%"
            java.lang.String r0 = "jhF|}khd-mn|}ww4xc{lpjwy=jv-$1c3,2/h-#-*(<*>%r\u0010;;\"2 -{{\u001442+`\u00070\"#(#)<:j8$\";#4q<< u42x+?/=40:d/"
        L3f:
            r3 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L50
            r3 = 4
            r2 = 7
            r3 = 7
            goto L5b
        L50:
            r3 = 0
            r2 = 1189(0x4a5, float:1.666E-42)
            r3 = 1
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 2
            r2 = 8
        L5b:
            r3 = 7
            if (r2 == 0) goto L65
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            Oag.Jl.r5(r5, r0, r1)
        L65:
            r3 = 6
            r4.MDU()
            r3 = 4
            r4.XHC()
            r3 = 4
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 0
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lb
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lb
            r0 = 3
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> Lb
        Lb:
            r0 = 7
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> L10
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> L10
            r1 = 7
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.Hilt_ExportListFragment.ArrayOutOfBoundsException -> L10
            r1 = 3
            return r3
        L10:
            r3 = 0
            r1 = 4
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.f854g
            r2 = 6
            if (r0 != 0) goto L22
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 7
            monitor-enter(r0)
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r1 = r3.f854g     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 != 0) goto L19
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r3.f854g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            goto L22
        L1d:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            throw r1
        L22:
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.f854g
            r2 = 3
            return r0
    }
}
