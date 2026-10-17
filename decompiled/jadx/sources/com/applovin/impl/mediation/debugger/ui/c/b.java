package com.applovin.impl.mediation.debugger.ui.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.d {
    private final com.applovin.impl.mediation.debugger.b.b.b a;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> b;
    private final java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> d;
    private final java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> e;
    private final java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> f;
    private final java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> g;
    private android.text.SpannedString h;

    b(com.applovin.impl.mediation.debugger.b.b.b r6, android.content.Context r7) {
            r5 = this;
            r4 = 6
            r5.<init>(r7)
            r4 = 1
            r5.a = r6
            com.applovin.impl.mediation.debugger.b.b.b$a r7 = r6.a()
            r4 = 6
            com.applovin.impl.mediation.debugger.b.b.b$a r0 = com.applovin.impl.mediation.debugger.b.b.b.a.c
            if (r7 != r0) goto L43
            r4 = 6
            android.text.SpannableString r7 = new android.text.SpannableString
            r4 = 5
            java.lang.String r0 = "mesanntoo  r roffpairimT"
            java.lang.String r0 = "Tap for more information"
            r4 = 3
            r7.<init>(r0)
            r4 = 4
            android.text.style.AbsoluteSizeSpan r0 = new android.text.style.AbsoluteSizeSpan
            r4 = 0
            r1 = 12
            r2 = 3
            r2 = 1
            r4 = 4
            r0.<init>(r1, r2)
            r4 = 5
            int r1 = r7.length()
            r4 = 5
            r2 = 33
            r4 = 4
            r3 = 0
            r4 = 4
            r7.setSpan(r0, r3, r1, r2)
            r4 = 5
            android.text.SpannedString r0 = new android.text.SpannedString
            r4 = 0
            r0.<init>(r7)
            r4 = 7
            r5.h = r0
            r4 = 3
            goto L52
        L43:
            r4 = 7
            android.text.SpannedString r7 = new android.text.SpannedString
            r4 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 1
            r7.<init>(r0)
            r4 = 1
            r5.h = r7
        L52:
            r4 = 5
            java.util.List r7 = r5.d()
            r4 = 0
            r5.b = r7
            r4 = 5
            java.util.List r7 = r6.r()
            r4 = 0
            java.util.List r7 = r5.a(r7)
            r4 = 7
            r5.d = r7
            r4 = 1
            com.applovin.impl.mediation.debugger.b.b.c r7 = r6.u()
            r4 = 5
            java.util.List r7 = r5.a(r7)
            r4 = 2
            r5.e = r7
            r4 = 4
            java.util.List r6 = r6.s()
            r4 = 3
            java.util.List r6 = r5.b(r6)
            r4 = 0
            r5.f = r6
            r4 = 3
            java.util.List r6 = r5.h()
            r4 = 1
            r5.g = r6
            r4 = 6
            r5.notifyDataSetChanged()
            r4 = 0
            return
    }

    private int a(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L8
            int r2 = com.applovin.sdk.R.drawable.applovin_ic_check_mark_bordered
            r0 = 3
            goto Lb
        L8:
            r0 = 2
            int r2 = com.applovin.sdk.R.drawable.applovin_ic_x_mark
        Lb:
            r0 = 6
            return r2
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(com.applovin.impl.mediation.debugger.b.b.b.b r4) {
            r3 = this;
            r2 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r2 = 2
            com.applovin.impl.mediation.debugger.b.b.b$b r1 = com.applovin.impl.mediation.debugger.b.b.b.b.e
            r2 = 2
            if (r4 != r1) goto L12
            r2 = 0
            android.content.Context r1 = r3.c
            r2 = 3
            r0.a(r1)
        L12:
            r2 = 4
            java.lang.String r1 = "dTomeesM "
            java.lang.String r1 = "Test Mode"
            r2 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r2 = 2
            java.lang.String r1 = r4.a()
            r2 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.b(r1)
            r2 = 5
            int r1 = r4.b()
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.b(r1)
            r2 = 6
            java.lang.String r1 = "Restart Required"
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.c(r1)
            r2 = 7
            java.lang.String r4 = r4.c()
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r4 = r0.d(r4)
            r2 = 4
            r0 = 1
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r4 = r4.a(r0)
            r2 = 7
            com.applovin.impl.mediation.debugger.ui.d.c r4 = r4.a()
            r2 = 2
            return r4
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(java.lang.String r3, java.lang.String r4, boolean r5, boolean r6) {
            r2 = this;
            r1 = 7
            if (r5 == 0) goto L8
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$b r0 = com.applovin.impl.mediation.debugger.ui.d.c.b.e
            r1 = 0
            goto Lb
        L8:
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$b r0 = com.applovin.impl.mediation.debugger.ui.d.c.b.d
        Lb:
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.a(r0)
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r0.a(r3)
            r1 = 1
            if (r5 == 0) goto L1c
            r1 = 0
            r0 = 0
            r1 = 1
            goto L1f
        L1c:
            r1 = 6
            android.text.SpannedString r0 = r2.h
        L1f:
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.b(r0)
            r1 = 0
            java.lang.String r0 = "uiosontrItsc"
            java.lang.String r0 = "Instructions"
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.c(r0)
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.d(r4)
            r1 = 1
            if (r5 == 0) goto L3b
            int r4 = com.applovin.sdk.R.drawable.applovin_ic_check_mark_bordered
            r1 = 0
            goto L40
        L3b:
            r1 = 0
            int r4 = r2.b(r6)
        L40:
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.a(r4)
            r1 = 4
            if (r5 == 0) goto L55
            r1 = 1
            int r4 = com.applovin.sdk.R.color.applovin_sdk_checkmarkColor
            r1 = 1
            android.content.Context r6 = r2.c
            r1 = 5
            int r4 = com.applovin.impl.sdk.utils.g.a(r4, r6)
            r1 = 0
            goto L5a
        L55:
            r1 = 5
            int r4 = r2.d(r6)
        L5a:
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.c(r4)
            r1 = 0
            r4 = r5 ^ 1
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.a(r4)
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.c r3 = r3.a()
            r1 = 3
            return r3
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a(com.applovin.impl.mediation.debugger.b.b.c r7) {
            r6 = this;
            r5 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r1 = 1
            r5 = 3
            r0.<init>(r1)
            r5 = 1
            boolean r2 = r7.a()
            r5 = 1
            if (r2 == 0) goto L29
            r5 = 3
            java.lang.String r2 = r7.c()
            r5 = 4
            boolean r7 = r7.b()
            r5 = 1
            r3 = 0
            r5 = 7
            java.lang.String r4 = "Cleartext Traffic"
            r5 = 3
            com.applovin.impl.mediation.debugger.ui.d.c r7 = r6.a(r4, r2, r7, r3)
            r5 = 0
            r0.add(r7)
        L29:
            r5 = 3
            com.applovin.impl.mediation.debugger.b.b.b r7 = r6.a
            r5 = 5
            boolean r7 = r7.t()
            r5 = 2
            if (r7 == 0) goto L4e
            r5 = 6
            java.lang.String r7 = "ott nb n:Fehaptap/ dn/inp/a:aei8sdrdemtmiludJ/atvneolnoirotiagor/memdrrns aotnieaoepctsepirn/uoof   pteaaaart ebon,/lgpcte.isgSv sectdlp.aeohm.ti"
            java.lang.String r7 = "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"
            r5 = 6
            boolean r2 = com.applovin.impl.sdk.n.A()
            r5 = 6
            java.lang.String r3 = "uJa8 a"
            java.lang.String r3 = "Java 8"
            r5 = 0
            com.applovin.impl.mediation.debugger.ui.d.c r7 = r6.a(r3, r7, r2, r1)
            r5 = 6
            r0.add(r7)
        L4e:
            r5 = 3
            return r0
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a(java.util.List<com.applovin.impl.mediation.debugger.b.b.d> r7) {
            r6 = this;
            r5 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            int r1 = r7.size()
            r5 = 1
            r0.<init>(r1)
            r5 = 2
            int r1 = r7.size()
            r5 = 4
            if (r1 <= 0) goto L45
            r5 = 3
            java.util.Iterator r7 = r7.iterator()
        L19:
            r5 = 4
            boolean r1 = r7.hasNext()
            r5 = 1
            if (r1 == 0) goto L45
            r5 = 1
            java.lang.Object r1 = r7.next()
            r5 = 3
            com.applovin.impl.mediation.debugger.b.b.d r1 = (com.applovin.impl.mediation.debugger.b.b.d) r1
            r5 = 2
            java.lang.String r2 = r1.a()
            r5 = 1
            java.lang.String r3 = r1.b()
            r5 = 7
            boolean r1 = r1.c()
            r5 = 7
            r4 = 1
            r5 = 1
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r6.a(r2, r3, r1, r4)
            r5 = 3
            r0.add(r1)
            r5 = 2
            goto L19
        L45:
            r5 = 0
            return r0
    }

    private int b(boolean r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 1
            int r2 = com.applovin.sdk.R.drawable.applovin_ic_x_mark
            goto L9
        L7:
            int r2 = com.applovin.sdk.R.drawable.applovin_ic_warning
        L9:
            r0 = 0
            return r2
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> b(java.util.List<com.applovin.impl.mediation.debugger.b.b.a> r7) {
            r6 = this;
            r5 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            int r1 = r7.size()
            r5 = 6
            r0.<init>(r1)
            r5 = 1
            int r1 = r7.size()
            r5 = 0
            if (r1 <= 0) goto L44
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        L19:
            r5 = 3
            boolean r1 = r7.hasNext()
            r5 = 7
            if (r1 == 0) goto L44
            r5 = 7
            java.lang.Object r1 = r7.next()
            r5 = 3
            com.applovin.impl.mediation.debugger.b.b.a r1 = (com.applovin.impl.mediation.debugger.b.b.a) r1
            r5 = 0
            java.lang.String r2 = r1.a()
            r5 = 3
            java.lang.String r3 = r1.b()
            r5 = 5
            boolean r1 = r1.c()
            r5 = 1
            r4 = 1
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r6.a(r2, r3, r1, r4)
            r5 = 2
            r0.add(r1)
            goto L19
        L44:
            r5 = 2
            return r0
    }

    private int c(boolean r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L7
            int r3 = com.applovin.sdk.R.color.applovin_sdk_checkmarkColor
            r1 = 0
            goto La
        L7:
            r1 = 1
            int r3 = com.applovin.sdk.R.color.applovin_sdk_xmarkColor
        La:
            r1 = 5
            android.content.Context r0 = r2.c
            r1 = 1
            int r3 = com.applovin.impl.sdk.utils.g.a(r3, r0)
            r1 = 4
            return r3
    }

    private com.applovin.impl.mediation.debugger.ui.d.c c(java.util.List<java.lang.String> r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r3 = 6
            java.lang.String r1 = "/NdP onpeirgeeqRuVi"
            java.lang.String r1 = "Region/VPN Required"
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            int r1 = r5.size()
            r3 = 6
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 4
            java.lang.String r5 = com.applovin.impl.sdk.utils.CollectionUtils.implode(r5, r2, r1)
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r0.b(r5)
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.d.c r5 = r5.a()
            r3 = 7
            return r5
    }

    private int d(boolean r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L8
            r1 = 1
            int r3 = com.applovin.sdk.R.color.applovin_sdk_xmarkColor
            r1 = 2
            goto Lb
        L8:
            r1 = 5
            int r3 = com.applovin.sdk.R.color.applovin_sdk_warningColor
        Lb:
            r1 = 6
            android.content.Context r0 = r2.c
            r1 = 5
            int r3 = com.applovin.impl.sdk.utils.g.a(r3, r0)
            r1 = 4
            return r3
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> d() {
            r3 = this;
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r1 = 3
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r3.e()
            r2 = 5
            r0.add(r1)
            r2 = 0
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r3.f()
            r2 = 2
            r0.add(r1)
            r2 = 6
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r3.g()
            r2 = 4
            r0.add(r1)
            r2 = 1
            return r0
    }

    private com.applovin.impl.mediation.debugger.ui.d.c e() {
            r4 = this;
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r3 = 0
            java.lang.String r1 = "SDK"
            java.lang.String r1 = "SDK"
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 6
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.a
            r3 = 3
            java.lang.String r1 = r1.j()
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.b(r1)
            r3 = 6
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.a
            r3 = 6
            java.lang.String r1 = r1.j()
            r3 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 5
            if (r1 == 0) goto L4e
            r3 = 6
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.a
            r3 = 2
            boolean r1 = r1.d()
            r3 = 2
            int r1 = r4.a(r1)
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r0.a(r1)
            r3 = 3
            com.applovin.impl.mediation.debugger.b.b.b r2 = r4.a
            r3 = 7
            boolean r2 = r2.d()
            r3 = 7
            int r2 = r4.c(r2)
            r1.c(r2)
        L4e:
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r0.a()
            r3 = 5
            return r0
    }

    private java.lang.String e(int r3) {
            r2 = this;
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS
            int r0 = r0.getCode()
            r1 = 4
            if (r0 == r3) goto L4c
            r1 = 7
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN
            r1 = 6
            int r0 = r0.getCode()
            r1 = 3
            if (r0 == r3) goto L4c
            r1 = 5
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.DOES_NOT_APPLY
            r1 = 3
            int r0 = r0.getCode()
            r1 = 4
            if (r0 != r3) goto L20
            goto L4c
        L20:
            r1 = 6
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_FAILURE
            r1 = 5
            int r0 = r0.getCode()
            r1 = 3
            if (r0 != r3) goto L32
            r1 = 5
            java.lang.String r3 = "uqlriFa"
            java.lang.String r3 = "Failure"
            return r3
        L32:
            r1 = 0
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r0 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZING
            r1 = 0
            int r0 = r0.getCode()
            r1 = 4
            if (r0 != r3) goto L45
            r1 = 7
            java.lang.String r3 = "iis.ganl.iiztnI"
            java.lang.String r3 = "Initializing..."
            r1 = 1
            return r3
        L45:
            r1 = 4
            java.lang.String r3 = "aedmiliIitz onN"
            java.lang.String r3 = "Not Initialized"
            r1 = 4
            return r3
        L4c:
            r1 = 2
            java.lang.String r3 = "iezaoiIlidt"
            java.lang.String r3 = "Initialized"
            r1 = 3
            return r3
    }

    private com.applovin.impl.mediation.debugger.ui.d.c f() {
            r4 = this;
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r3 = 5
            java.lang.String r1 = "edrtpba"
            java.lang.String r1 = "Adapter"
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 0
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.a
            r3 = 4
            java.lang.String r1 = r1.k()
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.b(r1)
            r3 = 0
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.a
            r3 = 5
            java.lang.String r1 = r1.k()
            r3 = 2
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 4
            if (r1 == 0) goto L4f
            r3 = 4
            com.applovin.impl.mediation.debugger.b.b.b r1 = r4.a
            r3 = 3
            boolean r1 = r1.e()
            r3 = 0
            int r1 = r4.a(r1)
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r0.a(r1)
            r3 = 2
            com.applovin.impl.mediation.debugger.b.b.b r2 = r4.a
            r3 = 2
            boolean r2 = r2.e()
            r3 = 4
            int r2 = r4.c(r2)
            r3 = 2
            r1.c(r2)
        L4f:
            r3 = 1
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r0.a()
            r3 = 6
            return r0
    }

    private com.applovin.impl.mediation.debugger.ui.d.c g() {
            r3 = this;
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r2 = 0
            java.lang.String r1 = "zt tltuioaSaituiinnsa"
            java.lang.String r1 = "Initialization Status"
            r2 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r2 = 3
            com.applovin.impl.mediation.debugger.b.b.b r1 = r3.a
            r2 = 5
            int r1 = r1.b()
            r2 = 7
            java.lang.String r1 = r3.e(r1)
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.b(r1)
            r2 = 7
            r1 = 0
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r0.a()
            r2 = 5
            return r0
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> h() {
            r6 = this;
            r5 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 6
            r1 = 3
            r5 = 1
            r0.<init>(r1)
            r5 = 0
            com.applovin.impl.mediation.debugger.b.b.b r1 = r6.a
            r5 = 3
            java.lang.String r1 = r1.w()
            r5 = 0
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            if (r1 == 0) goto L35
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$b r1 = com.applovin.impl.mediation.debugger.ui.d.c.b.d
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.a(r1)
            r5 = 1
            com.applovin.impl.mediation.debugger.b.b.b r2 = r6.a
            r5 = 2
            java.lang.String r2 = r2.w()
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r5 = 4
            r0.add(r1)
        L35:
            r5 = 2
            com.applovin.impl.mediation.debugger.b.b.b r1 = r6.a
            r5 = 6
            com.applovin.impl.mediation.debugger.b.b.b$b r1 = r1.c()
            r5 = 3
            com.applovin.impl.mediation.debugger.b.b.b$b r2 = com.applovin.impl.mediation.debugger.b.b.b.b.a
            r5 = 0
            if (r1 != r2) goto L45
            r5 = 7
            return r0
        L45:
            r5 = 6
            com.applovin.impl.mediation.debugger.b.b.b r1 = r6.a
            r5 = 0
            java.util.List r1 = r1.n()
            r5 = 6
            if (r1 == 0) goto L61
            r5 = 5
            com.applovin.impl.mediation.debugger.b.b.b r1 = r6.a
            r5 = 7
            java.util.List r1 = r1.n()
            r5 = 1
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r6.c(r1)
            r5 = 5
            r0.add(r1)
        L61:
            r5 = 7
            com.applovin.impl.mediation.debugger.b.b.b r1 = r6.a
            r5 = 0
            boolean r1 = r1.x()
            r5 = 0
            if (r1 == 0) goto L9e
            r5 = 0
            android.content.Context r1 = r6.c
            boolean r1 = com.applovin.sdk.AppLovinPrivacySettings.isAgeRestrictedUser(r1)
            r5 = 7
            r2 = 0
            r5 = 7
            if (r1 != 0) goto L87
            r5 = 0
            android.content.Context r1 = r6.c
            r5 = 7
            boolean r1 = com.applovin.sdk.AppLovinPrivacySettings.isAgeRestrictedUserSet(r1)
            r5 = 0
            if (r1 == 0) goto L87
            r5 = 0
            r1 = 1
            r5 = 1
            goto L8a
        L87:
            r5 = 4
            r1 = r2
            r1 = r2
        L8a:
            r5 = 2
            java.lang.String r3 = "n r UNtpae egeAisRottesc r"
            java.lang.String r3 = "Not an Age Restricted User"
            r5 = 1
            java.lang.String r4 = "eARTsddtq rmetrei A P aPe sesoe(elefsoi.qegCr ctt  )bo sU u srteeO"
            java.lang.String r4 = "Test mode requires Age Restricted User (COPPA) to be set to false."
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r6.a(r3, r4, r1, r2)
            r5 = 2
            r0.add(r1)
        L9e:
            r5 = 2
            com.applovin.impl.mediation.debugger.b.b.b r1 = r6.a
            r5 = 7
            com.applovin.impl.mediation.debugger.b.b.b$b r1 = r1.c()
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r6.a(r1)
            r5 = 3
            r0.add(r1)
            r5 = 3
            return r0
    }

    protected int a(int r3) {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.a
            r1 = 1
            int r0 = r0.ordinal()
            r1 = 1
            if (r3 != r0) goto L15
            r1 = 0
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.b
        Le:
            r1 = 6
            int r3 = r3.size()
            r1 = 7
            return r3
        L15:
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.b
            r1 = 7
            int r0 = r0.ordinal()
            r1 = 2
            if (r3 != r0) goto L25
            r1 = 5
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.d
            r1 = 6
            goto Le
        L25:
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.c
            r1 = 1
            int r0 = r0.ordinal()
            r1 = 1
            if (r3 != r0) goto L34
            r1 = 2
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.e
            goto Le
        L34:
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.d
            r1 = 6
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L43
            r1 = 1
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.f
            r1 = 6
            goto Le
        L43:
            r1 = 1
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.g
            r1 = 0
            goto Le
    }

    public com.applovin.impl.mediation.debugger.b.b.b a() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.b.b.b r0 = r2.a
            r1 = 6
            return r0
    }

    public boolean a(com.applovin.impl.mediation.debugger.ui.d.a r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.a()
            r2 = 5
            com.applovin.impl.mediation.debugger.ui.c.b$a r1 = com.applovin.impl.mediation.debugger.ui.c.b.a.e
            r2 = 0
            int r1 = r1.ordinal()
            r2 = 4
            if (r0 != r1) goto L26
            r2 = 2
            int r4 = r4.b()
            r2 = 1
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r0 = r3.g
            r2 = 0
            int r0 = r0.size()
            r2 = 7
            r1 = 1
            r2 = 7
            int r0 = r0 - r1
            r2 = 3
            if (r4 != r0) goto L26
            r2 = 2
            goto L28
        L26:
            r2 = 7
            r1 = 0
        L28:
            r2 = 1
            return r1
    }

    protected int b() {
            r2 = this;
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.f
            r1 = 7
            int r0 = r0.ordinal()
            r1 = 0
            return r0
    }

    protected com.applovin.impl.mediation.debugger.ui.d.c b(int r3) {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.a
            r1 = 4
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L19
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 3
            java.lang.String r0 = "AIsGINTTNSRO"
            java.lang.String r0 = "INTEGRATIONS"
            r1 = 1
            r3.<init>(r0)
            r1 = 5
            return r3
        L19:
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.b
            r1 = 0
            int r0 = r0.ordinal()
            r1 = 0
            if (r3 != r0) goto L31
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 6
            java.lang.String r0 = "NSPmMISOREI"
            java.lang.String r0 = "PERMISSIONS"
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            return r3
        L31:
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.c
            r1 = 5
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L4a
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 6
            java.lang.String r0 = "CUOAoINFNIORT"
            java.lang.String r0 = "CONFIGURATION"
            r1 = 4
            r3.<init>(r0)
            r1 = 0
            return r3
        L4a:
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.d
            int r0 = r0.ordinal()
            if (r3 != r0) goto L60
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 4
            java.lang.String r0 = "INNDPbSDCEEE"
            java.lang.String r0 = "DEPENDENCIES"
            r1 = 5
            r3.<init>(r0)
            return r3
        L60:
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 7
            java.lang.String r0 = "ESDSTTu "
            java.lang.String r0 = "TEST ADS"
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            return r3
    }

    protected java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> c(int r3) {
            r2 = this;
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.a
            r1 = 6
            int r0 = r0.ordinal()
            r1 = 5
            if (r3 != r0) goto L10
            r1 = 3
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.b
            r1 = 0
            return r3
        L10:
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.b
            r1 = 7
            int r0 = r0.ordinal()
            r1 = 0
            if (r3 != r0) goto L20
            r1 = 6
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.d
            r1 = 1
            return r3
        L20:
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.c
            r1 = 6
            int r0 = r0.ordinal()
            r1 = 7
            if (r3 != r0) goto L30
            r1 = 6
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.e
            r1 = 0
            return r3
        L30:
            com.applovin.impl.mediation.debugger.ui.c.b$a r0 = com.applovin.impl.mediation.debugger.ui.c.b.a.d
            r1 = 0
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L3e
            r1 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.f
            return r3
        L3e:
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.g
            r1 = 6
            return r3
    }

    public void c() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.d()
            r1 = 4
            r2.b = r0
            r1 = 3
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "re}taappoiNswdd{tMreAeettkLd"
            java.lang.String r0 = "MediatedNetworkListAdapter{}"
            r1 = 2
            return r0
    }
}
