package com.applovin.impl.mediation.debugger.ui.testmode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.sdk.n a;
    private java.util.List<com.applovin.impl.mediation.debugger.b.b.b> b;
    private com.applovin.impl.mediation.debugger.ui.d.d c;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> d;
    private android.widget.ListView e;

    public b() {
            r3 = this;
            r2 = 1
            r3.<init>()
            java.util.List r0 = r3.communicatorTopics
            r2 = 4
            java.lang.String r1 = "__sun_iesdweptdorknsaoredtv"
            java.lang.String r1 = "network_sdk_version_updated"
            r2 = 2
            r0.add(r1)
            r2 = 0
            return
    }

    static /* synthetic */ java.util.List a(com.applovin.impl.mediation.debugger.ui.testmode.b r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r1 = r1.d
            r0 = 3
            return r1
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r5) {
            r4 = this;
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            int r1 = r5.size()
            r3 = 2
            r0.<init>(r1)
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L11:
            r3 = 5
            boolean r1 = r5.hasNext()
            r3 = 0
            if (r1 == 0) goto L2e
            r3 = 3
            java.lang.Object r1 = r5.next()
            r3 = 5
            com.applovin.impl.mediation.debugger.b.b.b r1 = (com.applovin.impl.mediation.debugger.b.b.b) r1
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.b$3 r2 = new com.applovin.impl.mediation.debugger.ui.testmode.b$3
            r3 = 2
            r2.<init>(r4, r1, r4, r1)
            r3 = 4
            r0.add(r2)
            r3 = 2
            goto L11
        L2e:
            r3 = 1
            return r0
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.ui.d.d b(com.applovin.impl.mediation.debugger.ui.testmode.b r1) {
            r0 = 4
            com.applovin.impl.mediation.debugger.ui.d.d r1 = r1.c
            r0 = 5
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n c(com.applovin.impl.mediation.debugger.ui.testmode.b r1) {
            r0 = 6
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 5
            return r1
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.n r0 = r2.a
            return r0
    }

    public void initialize(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r4, com.applovin.impl.sdk.n r5) {
            r3 = this;
            r2 = 0
            r3.a = r5
            r2 = 4
            r3.b = r4
            r2 = 6
            java.util.List r0 = r3.a(r4)
            r2 = 6
            r3.d = r0
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.testmode.b$1 r0 = new com.applovin.impl.mediation.debugger.ui.testmode.b$1
            r2 = 6
            r0.<init>(r3, r3, r4)
            r2 = 7
            r3.c = r0
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.b$2 r1 = new com.applovin.impl.mediation.debugger.ui.testmode.b$2
            r2 = 1
            r1.<init>(r3, r4, r5)
            r2 = 7
            r0.a(r1)
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.d.d r4 = r3.c
            r2 = 7
            r4.notifyDataSetChanged()
            r2 = 4
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            super.onCreate(r3)
            r1 = 6
            java.lang.String r3 = "ce m STsldewrtt keMetNoe"
            java.lang.String r3 = "Select Test Mode Network"
            r1 = 4
            r2.setTitle(r3)
            r1 = 7
            int r3 = com.applovin.sdk.R.layout.mediation_debugger_list_view
            r1 = 1
            r2.setContentView(r3)
            r1 = 4
            int r3 = com.applovin.sdk.R.id.listView
            r1 = 3
            android.view.View r3 = r2.findViewById(r3)
            r1 = 7
            android.widget.ListView r3 = (android.widget.ListView) r3
            r1 = 6
            r2.e = r3
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.d r0 = r2.c
            r1 = 7
            r3.setAdapter(r0)
            r1 = 2
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r2) {
            r1 = this;
            r0 = 1
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r2 = r1.b
            r0 = 7
            java.util.List r2 = r1.a(r2)
            r0 = 5
            r1.d = r2
            r0 = 3
            com.applovin.impl.mediation.debugger.ui.d.d r2 = r1.c
            r0 = 5
            r2.notifyDataSetChanged()
            r0 = 0
            return
    }
}
