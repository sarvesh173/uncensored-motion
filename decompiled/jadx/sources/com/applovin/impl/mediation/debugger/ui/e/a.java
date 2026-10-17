package com.applovin.impl.mediation.debugger.ui.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.sdk.n a;
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.d> b;
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.d> c;
    private com.applovin.impl.mediation.debugger.ui.d.d d;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> e;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> f;
    private android.widget.ListView g;


    public a() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 6
            java.util.List r0 = r3.communicatorTopics
            r2 = 0
            java.lang.String r1 = "rvswsitoueretod_dne_s_kpkdn"
            java.lang.String r1 = "network_sdk_version_updated"
            r2 = 3
            r0.add(r1)
            r2 = 5
            return
    }

    private com.applovin.impl.mediation.debugger.b.a.d a(com.applovin.impl.mediation.debugger.ui.d.a r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.a()
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.e.a$a r1 = com.applovin.impl.mediation.debugger.ui.e.a.a.a
            r2 = 2
            int r1 = r1.ordinal()
            r2 = 1
            if (r0 != r1) goto L23
            r2 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r0 = r3.b
        L14:
            r2 = 5
            int r4 = r4.b()
            r2 = 7
            java.lang.Object r4 = r0.get(r4)
            r2 = 5
            com.applovin.impl.mediation.debugger.b.a.d r4 = (com.applovin.impl.mediation.debugger.b.a.d) r4
            r2 = 2
            return r4
        L23:
            r2 = 7
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r0 = r3.c
            goto L14
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.b.a.d a(com.applovin.impl.mediation.debugger.ui.e.a r1, com.applovin.impl.mediation.debugger.ui.d.a r2) {
            r0 = 0
            com.applovin.impl.mediation.debugger.b.a.d r1 = r1.a(r2)
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.List a(com.applovin.impl.mediation.debugger.ui.e.a r1) {
            r0 = 6
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r1 = r1.e
            r0 = 4
            return r1
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a(java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r6) {
            r5 = this;
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 7
            int r1 = r6.size()
            r4 = 1
            r0.<init>(r1)
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L11:
            r4 = 4
            boolean r1 = r6.hasNext()
            r4 = 6
            if (r1 == 0) goto L32
            r4 = 1
            java.lang.Object r1 = r6.next()
            r4 = 1
            com.applovin.impl.mediation.debugger.b.a.d r1 = (com.applovin.impl.mediation.debugger.b.a.d) r1
            r4 = 6
            com.applovin.impl.mediation.debugger.ui.e.a$3 r2 = new com.applovin.impl.mediation.debugger.ui.e.a$3
            r4 = 1
            com.applovin.impl.mediation.debugger.b.b.b r3 = r1.c()
            r4 = 6
            r2.<init>(r5, r3, r5, r1)
            r4 = 2
            r0.add(r2)
            goto L11
        L32:
            r4 = 3
            return r0
    }

    static /* synthetic */ java.util.List b(com.applovin.impl.mediation.debugger.ui.e.a r1) {
            r0 = 1
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r1 = r1.f
            r0 = 1
            return r1
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.ui.d.d c(com.applovin.impl.mediation.debugger.ui.e.a r1) {
            r0 = 1
            com.applovin.impl.mediation.debugger.ui.d.d r1 = r1.d
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.n d(com.applovin.impl.mediation.debugger.ui.e.a r1) {
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 2
            return r1
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 2
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 3
            return r0
    }

    public void initialize(java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r2, java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r3, com.applovin.impl.sdk.n r4) {
            r1 = this;
            r0 = 7
            r1.a = r4
            r0 = 1
            r1.b = r2
            r0 = 1
            r1.c = r3
            r0 = 0
            java.util.List r2 = r1.a(r2)
            r0 = 0
            r1.e = r2
            r0 = 2
            java.util.List r2 = r1.a(r3)
            r0 = 3
            r1.f = r2
            r0 = 5
            com.applovin.impl.mediation.debugger.ui.e.a$1 r2 = new com.applovin.impl.mediation.debugger.ui.e.a$1
            r0 = 6
            r2.<init>(r1, r1)
            r0 = 4
            r1.d = r2
            r0 = 4
            com.applovin.impl.mediation.debugger.ui.e.a$2 r3 = new com.applovin.impl.mediation.debugger.ui.e.a$2
            r0 = 5
            r3.<init>(r1, r4)
            r0 = 7
            r2.a(r3)
            r0 = 2
            com.applovin.impl.mediation.debugger.ui.d.d r2 = r1.d
            r0 = 7
            r2.notifyDataSetChanged()
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 7
            super.onCreate(r3)
            r1 = 2
            java.lang.String r3 = "lvtmLSceo wteNre ei"
            java.lang.String r3 = "Select Live Network"
            r1 = 2
            r2.setTitle(r3)
            r1 = 5
            int r3 = com.applovin.sdk.R$layout.mediation_debugger_list_view
            r1 = 2
            r2.setContentView(r3)
            r1 = 6
            int r3 = com.applovin.sdk.R.id.listView
            r1 = 7
            android.view.View r3 = r2.findViewById(r3)
            r1 = 5
            android.widget.ListView r3 = (android.widget.ListView) r3
            r1 = 2
            r2.g = r3
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.d r0 = r2.d
            r3.setAdapter(r0)
            r1 = 7
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r2) {
            r1 = this;
            r0 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r2 = r1.b
            r0 = 2
            java.util.List r2 = r1.a(r2)
            r0 = 4
            r1.e = r2
            r0 = 3
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r2 = r1.c
            r0 = 3
            java.util.List r2 = r1.a(r2)
            r0 = 6
            r1.f = r2
            r0 = 2
            com.applovin.impl.mediation.debugger.ui.d.d r2 = r1.d
            r0 = 7
            r2.m()
            r0 = 4
            return
    }
}
