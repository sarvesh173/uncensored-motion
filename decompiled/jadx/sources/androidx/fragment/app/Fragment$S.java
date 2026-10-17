package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class Fragment$S implements JjL.NS<java.lang.Void, androidx.activity.result.ActivityResultRegistry> {
    final /* synthetic */ androidx.fragment.app.Fragment XF;

    Fragment$S(androidx.fragment.app.Fragment r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public androidx.activity.result.ActivityResultRegistry XF(java.lang.Void r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r4 = r3.XF
            r2 = 2
            androidx.fragment.app.rLs r0 = r4.mHost
            r2 = 1
            boolean r1 = r0 instanceof androidx.activity.result.Jl
            r2 = 0
            if (r1 == 0) goto L17
            r2 = 1
            androidx.activity.result.Jl r0 = (androidx.activity.result.Jl) r0
            r2 = 0
            androidx.activity.result.ActivityResultRegistry r4 = r0.getActivityResultRegistry()
            r2 = 5
            return r4
        L17:
            r2 = 1
            androidx.fragment.app.YRm r4 = r4.requireActivity()
            r2 = 0
            androidx.activity.result.ActivityResultRegistry r4 = r4.getActivityResultRegistry()
            r2 = 3
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object apply(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Void r2 = (java.lang.Void) r2
            r0 = 2
            androidx.activity.result.ActivityResultRegistry r2 = r1.XF(r2)
            r0 = 6
            return r2
    }
}
