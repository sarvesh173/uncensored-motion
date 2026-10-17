package com.applovin.impl.mediation.debugger.ui.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class a extends com.applovin.impl.mediation.debugger.ui.a {
    private com.applovin.impl.mediation.debugger.ui.c.b a;
    private android.widget.ListView b;

    public a() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            java.util.List r0 = r3.communicatorTopics
            r2 = 6
            java.lang.String r1 = "arss_lzptitiudnitaoeati_ntisa"
            java.lang.String r1 = "adapter_initialization_status"
            r2 = 4
            r0.add(r1)
            r2 = 7
            java.util.List r0 = r3.communicatorTopics
            r2 = 2
            java.lang.String r1 = "rvpmodo_tkdnesn_atrs_eidukw"
            java.lang.String r1 = "network_sdk_version_updated"
            r2 = 4
            r0.add(r1)
            r2 = 5
            return
    }

    static /* synthetic */ com.applovin.impl.mediation.debugger.ui.c.b a(com.applovin.impl.mediation.debugger.ui.c.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.c.b r1 = r1.a
            r0 = 4
            return r1
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.c.b r0 = r2.a
            r1 = 6
            if (r0 == 0) goto L12
            r1 = 6
            com.applovin.impl.mediation.debugger.b.b.b r0 = r0.a()
            r1 = 4
            com.applovin.impl.sdk.n r0 = r0.y()
            r1 = 2
            goto L14
        L12:
            r1 = 5
            r0 = 0
        L14:
            return r0
    }

    public void initialize(com.applovin.impl.mediation.debugger.b.b.b r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r4.i()
            r2 = 6
            r3.setTitle(r0)
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.c.b r0 = new com.applovin.impl.mediation.debugger.ui.c.b
            r2 = 3
            r0.<init>(r4, r3)
            r2 = 0
            r3.a = r0
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.c.a$1 r1 = new com.applovin.impl.mediation.debugger.ui.c.a$1
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 5
            r0.a(r1)
            r2 = 6
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            super.onCreate(r3)
            r1 = 5
            int r3 = com.applovin.sdk.R.layout.mediation_debugger_list_view
            r1 = 3
            r2.setContentView(r3)
            r1 = 5
            int r3 = com.applovin.sdk.R.id.listView
            r1 = 3
            android.view.View r3 = r2.findViewById(r3)
            r1 = 2
            android.widget.ListView r3 = (android.widget.ListView) r3
            r1 = 7
            r2.b = r3
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.c.b r0 = r2.a
            r1 = 6
            r3.setAdapter(r0)
            r1 = 1
            return
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r4) {
            r3 = this;
            r2 = 2
            android.os.Bundle r4 = r4.getMessageData()
            r2 = 3
            java.lang.String r0 = "rs_aopctdsale"
            java.lang.String r0 = "adapter_class"
            r2 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 2
            java.lang.String r4 = r4.getString(r0, r1)
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.c.b r0 = r3.a
            r2 = 0
            com.applovin.impl.mediation.debugger.b.b.b r0 = r0.a()
            r2 = 2
            java.lang.String r0 = r0.m()
            r2 = 0
            boolean r4 = r0.equals(r4)
            r2 = 0
            if (r4 == 0) goto L38
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.c.b r4 = r3.a
            r2 = 5
            r4.c()
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.c.b r4 = r3.a
            r2 = 4
            r4.m()
        L38:
            r2 = 3
            return
    }
}
