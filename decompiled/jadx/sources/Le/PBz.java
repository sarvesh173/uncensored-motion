package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class PBz extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f358J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f359Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    PBz() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.b = r0
            r1 = 4
            r0 = 0
            r1 = 0
            r2.f358J = r0
            r1 = 1
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 1
            if (r0 != 0) goto L31
            r1 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 1
            r0 = 0
            r1 = 6
            goto L21
        L18:
            android.content.Context r0 = super.getContext()
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 6
            r2.h = r0
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 0
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 2
            r2.f359Z = r0
        L31:
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> L9
            r1 = 0
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> L9
            r1 = 5
            return r0
        L9:
            r0 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lb
            r1 = 6
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lb
            r1 = 6
            return r0
        Lb:
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f358J
            r2 = 4
            if (r0 != 0) goto L30
            r2 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 5
            r0 = 0
            r2 = 2
            goto L21
        L17:
            r2 = 3
            r0 = 1
            r2 = 4
            r3.f358J = r0
            r2 = 5
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 1
            Le.RF4 r0 = (Le.RF4) r0
            r2 = 4
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 5
            Le.Cz r1 = (Le.Cz) r1
            r2 = 5
            r0.JrO(r1)
        L30:
            r2 = 5
            return
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 2
            android.content.Context r0 = super.getContext()
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 4
            boolean r0 = r2.f359Z
            r1 = 5
            if (r0 != 0) goto L12
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
        L12:
            r1 = 5
            r2.MDU()
            r1 = 6
            android.content.ContextWrapper r0 = r2.h
            r1 = 2
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 5
            super.onAttach(r7)
            r5 = 0
            android.content.ContextWrapper r0 = r6.h
            r1 = 0
            int r5 = r5 << r1
            r2 = 1
            r5 = r2
            if (r0 == 0) goto L1a
            r5 = 0
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 6
            if (r0 != r7) goto L16
            goto L1a
        L16:
            r5 = 5
            r7 = r1
            r7 = r1
            goto L1d
        L1a:
            r5 = 6
            r7 = r2
            r7 = r2
        L1d:
            r5 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 0
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 4
            if (r3 == 0) goto L32
            r5 = 6
            r3 = r2
            r3 = r2
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 2
            goto L40
        L32:
            r5 = 1
            int r2 = uC.vdD.XF()
            r5 = 0
            r3 = -56
            r5 = 3
            r4 = r3
            r4 = r3
            r5 = 6
            r3 = r2
            r3 = r2
        L40:
            r5 = 0
            int r2 = r2 * 4
            r5 = 3
            int r2 = r2 % r3
            r5 = 1
            if (r2 == 0) goto L56
            r5 = 4
            java.lang.String r2 = "0cs|>h-zQae(y$~pivgxbuwh1//d"
            java.lang.String r2 = "Quwe1>yahp/$dhc(~cxi-g|0bzv/"
            r5 = 4
            r3 = 25
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 3
            goto L5b
        L56:
            r5 = 3
            java.lang.String r2 = "8u0m7/0}/gp/?w//u /ui6/78f224n3u6xB*/w0~?~/$0.0c!21f0{78u:0-f0/550-0o/0(5-1,ed;`#`/08=l5~5wi!yvg/m{d/70)|g7g(0u(0-?0u#ff=ju+,//67#k0"
            java.lang.String r2 = "''\u000b?8,-'p23?802w5,6/5-2:`5+.!6f0!=\"k($()5#7= u\u001586-?#(|~\u0017imv#Bwg`eld\u007f\u007f-}g\u007fd~w4{yc8{\u007f;nxj~iogg*"
        L5b:
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 6
            if (r0 == 0) goto L6a
            r5 = 7
            goto L71
        L6a:
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 1
            Oag.Jl.r5(r7, r2, r0)
        L71:
            r5 = 0
            r6.MDU()
            r6.XHC()
            r5 = 6
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 6
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lc
            r0 = 5
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lc
            r0 = 3
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> Lc
        Lc:
            r0 = 0
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 7
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> L11
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> L11
            r1 = 0
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_ElementEditFragment.NullPointerException -> L11
            r1 = 5
            return r3
        L11:
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 6
            if (r0 != 0) goto L22
            r2 = 6
            java.lang.Object r0 = r3.b
            r2 = 5
            monitor-enter(r0)
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            goto L22
        L1d:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            throw r1
        L22:
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 1
            return r0
    }
}
