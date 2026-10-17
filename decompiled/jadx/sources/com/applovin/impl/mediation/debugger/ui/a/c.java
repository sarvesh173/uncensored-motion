package com.applovin.impl.mediation.debugger.ui.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class c extends com.applovin.impl.mediation.debugger.ui.a {
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.a> a;
    private com.applovin.impl.sdk.n b;
    private com.applovin.impl.mediation.debugger.ui.d.d c;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> d;
    private boolean e;
    private android.widget.ListView f;

    public c() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    static /* synthetic */ java.util.List a(com.applovin.impl.mediation.debugger.ui.a.c r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r1 = r1.d
            r0 = 3
            return r1
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a(java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r9) {
            r8 = this;
            r7 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 4
            int r1 = r9.size()
            r7 = 7
            r0.<init>(r1)
            r7 = 0
            java.util.Iterator r9 = r9.iterator()
        L11:
            r7 = 3
            boolean r1 = r9.hasNext()
            r7 = 1
            if (r1 == 0) goto Laa
            r7 = 5
            java.lang.Object r1 = r9.next()
            r7 = 2
            com.applovin.impl.mediation.debugger.b.a.a r1 = (com.applovin.impl.mediation.debugger.b.a.a) r1
            r7 = 7
            android.text.SpannableStringBuilder r2 = new android.text.SpannableStringBuilder
            r7 = 7
            java.lang.String r3 = "I/st//t/ttt/t/"
            java.lang.String r3 = "ID\t\t\t\t\t\t"
            r7 = 5
            r4 = -7829368(0xffffffffff888888, float:NaN)
            r7 = 2
            android.text.SpannedString r3 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSubSpannedString(r3, r4)
            r7 = 4
            r2.<init>(r3)
            r7 = 2
            java.lang.String r3 = r1.a()
            r7 = 4
            r5 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r7 = 4
            android.text.SpannedString r3 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r3, r5)
            r7 = 5
            r2.append(r3)
            android.text.SpannedString r3 = new android.text.SpannedString
            java.lang.String r6 = "/n"
            java.lang.String r6 = "\n"
            r7 = 3
            r3.<init>(r6)
            r7 = 7
            r2.append(r3)
            java.lang.String r3 = "FORMAT  "
            r7 = 3
            android.text.SpannedString r3 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSubSpannedString(r3, r4)
            r7 = 6
            r2.append(r3)
            r7 = 1
            java.lang.String r3 = r1.c()
            r7 = 4
            android.text.SpannedString r3 = com.applovin.impl.sdk.utils.StringUtils.createListItemDetailSpannedString(r3, r5)
            r7 = 5
            r2.append(r3)
            r7 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$b r3 = com.applovin.impl.mediation.debugger.ui.d.c.b.d
            r7 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = com.applovin.impl.mediation.debugger.ui.d.c.a(r3)
            r7 = 6
            java.lang.String r1 = r1.b()
            r7 = 6
            r4 = 18
            r7 = 2
            r6 = 1
            r7 = 6
            android.text.SpannedString r1 = com.applovin.impl.sdk.utils.StringUtils.createSpannedString(r1, r5, r4, r6)
            r7 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r3.a(r1)
            r7 = 7
            android.text.SpannedString r3 = new android.text.SpannedString
            r7 = 2
            r3.<init>(r2)
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.b(r3)
            r7 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r8)
            r7 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r6)
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r7 = 7
            r0.add(r1)
            r7 = 0
            goto L11
        Laa:
            r7 = 6
            return r0
    }

    protected com.applovin.impl.sdk.n getSdk() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 6
            return r0
    }

    public void initialize(java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r3, boolean r4, com.applovin.impl.sdk.n r5) {
            r2 = this;
            r1 = 3
            r2.a = r3
            r1 = 5
            r2.e = r4
            r1 = 3
            r2.b = r5
            r1 = 7
            java.util.List r4 = r2.a(r3)
            r1 = 6
            r2.d = r4
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.a.c$1 r4 = new com.applovin.impl.mediation.debugger.ui.a.c$1
            r1 = 3
            r4.<init>(r2, r2, r3)
            r1 = 7
            r2.c = r4
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.a.c$2 r0 = new com.applovin.impl.mediation.debugger.ui.a.c$2
            r1 = 6
            r0.<init>(r2, r5, r3)
            r1 = 0
            r4.a(r0)
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.d.d r3 = r2.c
            r1 = 0
            r3.notifyDataSetChanged()
            r1 = 1
            return
    }

    protected void onCreate(android.os.Bundle r3) {
            r2 = this;
            r1 = 3
            super.onCreate(r3)
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 7
            r3.<init>()
            r1 = 4
            boolean r0 = r2.e
            if (r0 == 0) goto L17
            r1 = 3
            java.lang.String r0 = "  emctnlteSIevi"
            java.lang.String r0 = "Selective Init "
            r1 = 1
            goto L1c
        L17:
            r1 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1c:
            r3.append(r0)
            r1 = 6
            java.lang.String r0 = "dst oAni"
            java.lang.String r0 = "Ad Units"
            r1 = 3
            r3.append(r0)
            r1 = 4
            java.lang.String r3 = r3.toString()
            r1 = 1
            r2.setTitle(r3)
            r1 = 5
            int r3 = com.applovin.sdk.R$layout.mediation_debugger_list_view
            r1 = 3
            r2.setContentView(r3)
            r1 = 1
            int r3 = com.applovin.sdk.R.id.listView
            r1 = 4
            android.view.View r3 = r2.findViewById(r3)
            r1 = 4
            android.widget.ListView r3 = (android.widget.ListView) r3
            r1 = 7
            r2.f = r3
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.d.d r0 = r2.c
            r1 = 6
            r3.setAdapter(r0)
            r1 = 2
            return
    }
}
