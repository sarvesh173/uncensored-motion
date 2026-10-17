package com.alightcreative.template.importpreview.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public abstract class lf extends androidx.appcompat.app.f implements Oag.f {
    private final java.lang.Object Z;
    private boolean g;
    private volatile dagger.hilt.android.internal.managers.NS h;

    class NS implements i.Mk {
        final /* synthetic */ com.alightcreative.template.importpreview.ui.lf XF;

        NS(com.alightcreative.template.importpreview.ui.lf r2) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(android.content.Context r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.alightcreative.template.importpreview.ui.lf r2 = r1.XF     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L8
                r0 = 0
                r2.R9()     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L8
            L8:
                r0 = 5
                return
        }
    }

    lf() {
            r2 = this;
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 2
            r2.Z = r0
            r0 = 5
            r0 = 0
            r1 = 6
            r2.g = r0
            r1 = 5
            r2.fa()
            return
    }

    private void fa() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.alightcreative.template.importpreview.ui.lf$NS r0 = new com.alightcreative.template.importpreview.ui.lf$NS     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
            r1 = 3
            r0.<init>(r2)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
            r1 = 1
            r2.addOnContextAvailableListener(r0)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
        Lc:
            r1 = 1
            return
    }

    public final dagger.hilt.android.internal.managers.NS MTY() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 3
            if (r0 != 0) goto L22
            r2 = 6
            java.lang.Object r0 = r3.Z
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            dagger.hilt.android.internal.managers.NS r1 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            if (r1 != 0) goto L19
            r2 = 7
            dagger.hilt.android.internal.managers.NS r1 = r3.a()     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r3.h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            goto L22
        L1d:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            throw r1
        L22:
            r2 = 3
            dagger.hilt.android.internal.managers.NS r0 = r3.h
            r2 = 5
            return r0
    }

    protected void R9() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.g     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
            r2 = 4
            if (r0 != 0) goto L30
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
            r2 = 4
            if (r0 == 0) goto L17
            r0 = 0
            r0 = 0
            r2 = 3
            goto L21
        L17:
            r2 = 0
            r0 = 1
            r2 = 4
            r3.g = r0     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
            r2 = 7
            java.lang.Object r0 = r3.V4L()     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
        L21:
            r2 = 6
            com.alightcreative.template.importpreview.ui.D r0 = (com.alightcreative.template.importpreview.ui.D) r0     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
            r2 = 5
            java.lang.Object r1 = Oag.Mk.XF(r3)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
            r2 = 0
            com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity r1 = (com.alightcreative.template.importpreview.ui.TemplateImportPreviewActivity) r1     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
            r2 = 7
            r0.Lpi(r1)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L30
        L30:
            r2 = 1
            return
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.NS r0 = r2.MTY()     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
            r1 = 3
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 1
            return r0
    }

    protected dagger.hilt.android.internal.managers.NS a() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.NS r0 = new dagger.hilt.android.internal.managers.NS     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L9
            r1 = 1
            r0.<init>(r2)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> L9
            r1 = 1
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super/*androidx.activity.ComponentActivity*/.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.XF(r2, r0)     // Catch: com.alightcreative.template.importpreview.ui.Hilt_TemplateImportPreviewActivity.Exception -> Lc
            r1 = 6
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }
}
