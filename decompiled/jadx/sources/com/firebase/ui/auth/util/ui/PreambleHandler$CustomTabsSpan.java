package com.firebase.ui.auth.util.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class PreambleHandler$CustomTabsSpan extends android.text.style.URLSpan {
    private final java.lang.ref.WeakReference<android.content.Context> mContext;
    private final DJ9.Jl mCustomTabsIntent;
    private final java.lang.String mUrl;

    public PreambleHandler$CustomTabsSpan(android.content.Context r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            r2.<init>(r4)
            r1 = 3
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 1
            r0.<init>(r3)
            r1 = 5
            r2.mContext = r0
            r1 = 3
            r2.mUrl = r4
            r1 = 1
            int r4 = com.firebase.ui.auth.R.color.design_default_color_primary
            r1 = 3
            int r4 = androidx.core.content.NS.r5(r3, r4)
            r1 = 6
            int r0 = com.firebase.ui.auth.R.attr.colorSurface
            r1 = 2
            int r3 = eZ.JDF.h(r3, r0, r4)
            r1 = 1
            DJ9.Jl$NS r4 = new DJ9.Jl$NS
            r1 = 5
            r4.<init>()
            r1 = 5
            DJ9.NS$NS r0 = new DJ9.NS$NS
            r1 = 4
            r0.<init>()
            r1 = 1
            DJ9.NS$NS r3 = r0.h(r3)
            r1 = 7
            DJ9.NS r3 = r3.XF()
            r1 = 7
            DJ9.Jl$NS r3 = r4.h(r3)
            r1 = 7
            r4 = 1
            DJ9.Jl$NS r3 = r3.Z(r4)
            r1 = 3
            DJ9.Jl r3 = r3.XF()
            r1 = 2
            r2.mCustomTabsIntent = r3
            r1 = 1
            return
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(android.view.View r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<android.content.Context> r4 = r3.mContext
            r2 = 6
            java.lang.Object r4 = r4.get()
            r2 = 5
            android.content.Context r4 = (android.content.Context) r4
            r2 = 5
            if (r4 == 0) goto L1e
            r2 = 1
            DJ9.Jl r0 = r3.mCustomTabsIntent
            r2 = 4
            java.lang.String r1 = r3.mUrl
            r2 = 0
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r2 = 4
            r0.XF(r4, r1)
        L1e:
            r2 = 7
            return
    }
}
