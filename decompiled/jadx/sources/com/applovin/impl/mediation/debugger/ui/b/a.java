package com.applovin.impl.mediation.debugger.ui.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.mediation.debugger.ui.b.b a;
    private android.database.DataSetObserver b;
    private android.widget.FrameLayout c;
    private android.widget.ListView d;
    private com.applovin.impl.adview.a e;

    public a() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    private void a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r4.a
            r3 = 0
            java.lang.String r0 = r0.l()
            r3 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r3 = 3
            if (r1 == 0) goto L13
            r3 = 2
            return
        L13:
            r3 = 4
            android.content.Intent r1 = new android.content.Intent
            r3 = 7
            java.lang.String r2 = ".ostcia..nnriNDSEnotditdae"
            java.lang.String r2 = "android.intent.action.SEND"
            r3 = 3
            r1.<init>(r2)
            r3 = 3
            java.lang.String r2 = "xpim/eantt"
            java.lang.String r2 = "text/plain"
            r3 = 0
            r1.setType(r2)
            r3 = 2
            java.lang.String r2 = "T.d.oarExeoTedaninttnrt.X"
            java.lang.String r2 = "android.intent.extra.TEXT"
            r3 = 2
            r1.putExtra(r2, r0)
            r3 = 4
            java.lang.String r0 = "ianrdbdeEn.iLrt..IexTonatt"
            java.lang.String r0 = "android.intent.extra.TITLE"
            r3 = 2
            java.lang.String r2 = "goistourigaed nbMDeegl "
            java.lang.String r2 = "Mediation Debugger logs"
            r3 = 4
            r1.putExtra(r0, r2)
            r3 = 5
            java.lang.String r0 = ".dnti.dpi.eateoatrnBxUnrEJSC"
            java.lang.String r0 = "android.intent.extra.SUBJECT"
            r3 = 3
            java.lang.String r2 = "lnr etuDq AsgXdMeoMige goib"
            java.lang.String r2 = "MAX Mediation Debugger logs"
            r3 = 7
            r1.putExtra(r0, r2)
            r3 = 0
            r0 = 0
            r3 = 7
            android.content.Intent r0 = android.content.Intent.createChooser(r1, r0)
            r3 = 5
            r4.startActivity(r0)
            r3 = 5
            return
    }

    private void a(android.content.Context r4) {
            r3 = this;
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            r2 = 4
            java.lang.String r0 = r0.h()
            r2 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r2 = 4
            if (r0 == 0) goto L2d
            r2 = 3
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            boolean r0 = r0.c()
            r2 = 2
            if (r0 != 0) goto L2d
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            r2 = 0
            r1 = 1
            r2 = 1
            r0.a(r1)
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.b.a$3 r0 = new com.applovin.impl.mediation.debugger.ui.b.a$3
            r2 = 5
            r0.<init>(r3, r4)
            r2 = 0
            r3.runOnUiThread(r0)
        L2d:
            r2 = 7
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.debugger.ui.b.a r1) {
            r0 = 1
            r1.c()
            r0 = 6
            return
    }

    static /* synthetic */ void a(com.applovin.impl.mediation.debugger.ui.b.a r1, android.content.Context r2) {
            r0 = 0
            r1.a(r2)
            r0 = 7
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.ui.b.b b(com.applovin.impl.mediation.debugger.ui.b.a r1) {
            r0 = 4
            com.applovin.impl.mediation.debugger.ui.b.b r1 = r1.a
            r0 = 5
            return r1
    }

    private void b() {
            r4 = this;
            r3 = 6
            r4.c()
            r3 = 1
            com.applovin.impl.adview.a r0 = new com.applovin.impl.adview.a
            r3 = 0
            r1 = 50
            r3 = 6
            r2 = 16842874(0x101007a, float:2.36939E-38)
            r3 = 6
            r0.<init>(r4, r1, r2)
            r3 = 3
            r4.e = r0
            r3 = 4
            r1 = -3355444(0xffffffffffcccccc, float:NaN)
            r3 = 3
            r0.setColor(r1)
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            r3 = 5
            r1 = -1
            r3 = 4
            r2 = 17
            r3 = 0
            r0.<init>(r1, r1, r2)
            android.widget.FrameLayout r1 = r4.c
            r3 = 6
            com.applovin.impl.adview.a r2 = r4.e
            r1.addView(r2, r0)
            r3 = 4
            android.widget.FrameLayout r0 = r4.c
            r3 = 4
            com.applovin.impl.adview.a r1 = r4.e
            r3 = 7
            r0.bringChildToFront(r1)
            r3 = 4
            com.applovin.impl.adview.a r0 = r4.e
            r3 = 3
            r0.a()
            return
    }

    private void c() {
            r3 = this;
            r2 = 6
            com.applovin.impl.adview.a r0 = r3.e
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 4
            r0.b()
            r2 = 2
            android.widget.FrameLayout r0 = r3.c
            com.applovin.impl.adview.a r1 = r3.e
            r2 = 5
            r0.removeView(r1)
            r2 = 4
            r0 = 0
            r2 = 1
            r3.e = r0
        L18:
            r2 = 7
            return
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r2.a
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 5
            com.applovin.impl.sdk.n r0 = r0.d()
            r1 = 5
            goto Lf
        Ld:
            r1 = 3
            r0 = 0
        Lf:
            r1 = 1
            return r0
    }

    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            super.onCreate(r2)
            r0 = 1
            java.lang.String r2 = "eMsg tironege MubAadDi"
            java.lang.String r2 = "MAX Mediation Debugger"
            r0 = 7
            r1.setTitle(r2)
            r0 = 0
            int r2 = com.applovin.sdk.R.layout.mediation_debugger_list_view
            r0 = 6
            r1.setContentView(r2)
            r2 = 16908290(0x1020002, float:2.3877235E-38)
            r0 = 6
            android.view.View r2 = r1.findViewById(r2)
            r0 = 2
            android.widget.FrameLayout r2 = (android.widget.FrameLayout) r2
            r0 = 6
            r1.c = r2
            r0 = 0
            int r2 = com.applovin.sdk.R.id.listView
            r0 = 1
            android.view.View r2 = r1.findViewById(r2)
            r0 = 3
            android.widget.ListView r2 = (android.widget.ListView) r2
            r0 = 4
            r1.d = r2
            return
    }

    public boolean onCreateOptionsMenu(android.view.Menu r4) {
            r3 = this;
            r2 = 7
            android.view.MenuInflater r0 = r3.getMenuInflater()
            r2 = 1
            int r1 = com.applovin.sdk.R.menu.mediation_debugger_activity_menu
            r2 = 5
            r0.inflate(r1, r4)
            r2 = 4
            r4 = 1
            r2 = 3
            return r4
    }

    protected void onDestroy() {
            r3 = this;
            r2 = 4
            super.onDestroy()
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            r2 = 6
            if (r0 == 0) goto L1a
            r2 = 1
            android.database.DataSetObserver r1 = r3.b
            r2 = 2
            r0.unregisterDataSetObserver(r1)
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            r2 = 0
            r1 = 0
            r2 = 1
            r0.a(r1)
        L1a:
            r2 = 2
            return
    }

    public boolean onOptionsItemSelected(android.view.MenuItem r4) {
            r3 = this;
            r2 = 3
            int r0 = com.applovin.sdk.R.id.action_share
            r2 = 5
            int r1 = r4.getItemId()
            r2 = 5
            if (r0 != r1) goto L13
            r2 = 5
            r3.a()
            r2 = 3
            r4 = 1
            r2 = 5
            return r4
        L13:
            boolean r4 = super/*android.app.Activity*/.onOptionsItemSelected(r4)
            r2 = 4
            return r4
    }

    protected void onStart() {
            r3 = this;
            r2 = 4
            super/*android.app.Activity*/.onStart()
            r2 = 5
            android.widget.ListView r0 = r3.d
            com.applovin.impl.mediation.debugger.ui.b.b r1 = r3.a
            r0.setAdapter(r1)
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            if (r0 == 0) goto L1c
            r2 = 2
            boolean r0 = r0.a()
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 5
            r3.b()
        L1c:
            r2 = 4
            return
    }

    public void setListAdapter(com.applovin.impl.mediation.debugger.ui.b.b r4, com.applovin.impl.sdk.a r5) {
            r3 = this;
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.b.b r0 = r3.a
            r2 = 7
            if (r0 == 0) goto Le
            android.database.DataSetObserver r1 = r3.b
            if (r1 == 0) goto Le
            r2 = 4
            r0.unregisterDataSetObserver(r1)
        Le:
            r2 = 1
            r3.a = r4
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.b.a$1 r4 = new com.applovin.impl.mediation.debugger.ui.b.a$1
            r2 = 7
            r4.<init>(r3)
            r2 = 3
            r3.b = r4
            r2 = 6
            r3.a(r3)
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.b.b r4 = r3.a
            r2 = 0
            android.database.DataSetObserver r0 = r3.b
            r2 = 3
            r4.registerDataSetObserver(r0)
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.b.b r4 = r3.a
            r2 = 3
            com.applovin.impl.mediation.debugger.ui.b.a$2 r0 = new com.applovin.impl.mediation.debugger.ui.b.a$2
            r2 = 1
            r0.<init>(r3, r5)
            r2 = 2
            r4.a(r0)
            r2 = 5
            return
    }
}
