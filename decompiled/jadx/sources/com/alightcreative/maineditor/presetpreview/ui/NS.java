package com.alightcreative.maineditor.presetpreview.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public abstract class NS extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    NS() {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 4
            r2.Z = r0
            r1 = 1
            r0 = 0
            r1 = 5
            r2.g = r0
            r1 = 2
            r2.fa()
            r1 = 0
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.maineditor.presetpreview.ui.NS$NS r0 = new com.alightcreative.maineditor.presetpreview.ui.NS$NS     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
            r1 = 5
            r0.<init>(r2)     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
            r1 = 1
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
        Lc:
            r1 = 3
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            r2 = 1
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 2
            if (r0 != 0) goto L22
            r2 = 3
            java.lang.Object r0 = r3.Z
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            if (r1 != 0) goto L19
            r2 = 2
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            r3.h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            goto L22
        L1d:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            throw r1
        L22:
            r2 = 7
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 7
            return r0
    }

    protected void R9() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.g
            r2 = 2
            if (r0 != 0) goto L2f
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 7
            goto L20
        L17:
            r2 = 1
            r0 = 1
            r2 = 5
            r3.g = r0
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 5
            com.alightcreative.maineditor.presetpreview.ui.f r0 = (com.alightcreative.maineditor.presetpreview.ui.f) r0
            r2 = 3
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 6
            com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivity r1 = (com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivity) r1
            r2 = 1
            r0.XHC(r1)
        L2f:
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 0
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
            r1 = 6
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
            r1 = 2
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> L9
            r1 = 5
            r0.<init>(r2)     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 6
            r0 = 0
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.maineditor.presetpreview.ui.Hilt_PresetPreviewActivity.IOException -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 4
            r0 = 0
            r1 = 3
            return r0
    }
}
