package com.applovin.impl.mediation.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class c extends com.applovin.impl.mediation.a.a {
    private final java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> c;
    private final java.util.concurrent.atomic.AtomicBoolean d;
    private final java.util.concurrent.atomic.AtomicBoolean e;
    private boolean f;

    private c(com.applovin.impl.mediation.a.c r8, com.applovin.impl.mediation.g r9) {
            r7 = this;
            r6 = 6
            java.util.Map r1 = r8.Y()
            r6 = 0
            org.json.JSONObject r2 = r8.O()
            r6 = 1
            org.json.JSONObject r3 = r8.N()
            r6 = 6
            com.applovin.impl.sdk.n r5 = r8.b
            r0 = r7
            r0 = r7
            r4 = r9
            r4 = r9
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 7
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 4
            r9.<init>()
            r6 = 4
            r7.e = r9
            r6 = 2
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> r9 = r8.c
            r7.c = r9
            r6 = 5
            java.util.concurrent.atomic.AtomicBoolean r8 = r8.d
            r6 = 3
            r7.d = r8
            r6 = 1
            return
    }

    public c(java.util.Map<java.lang.String, java.lang.Object> r8, org.json.JSONObject r9, org.json.JSONObject r10, com.applovin.impl.sdk.n r11) {
            r7 = this;
            r6 = 0
            r4 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r11
            r5 = r11
            r6 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 1
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r8.<init>()
            r6 = 3
            r7.e = r8
            r6 = 0
            java.util.concurrent.atomic.AtomicReference r8 = new java.util.concurrent.atomic.AtomicReference
            r6 = 6
            r8.<init>()
            r6 = 1
            r7.c = r8
            r6 = 2
            java.util.concurrent.atomic.AtomicBoolean r8 = new java.util.concurrent.atomic.AtomicBoolean
            r6 = 6
            r8.<init>()
            r6 = 2
            r7.d = r8
            r6 = 3
            return
    }

    public boolean A() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 1
            java.lang.String r1 = "sdsmden_odnassldsda_chieuehid__i"
            java.lang.String r1 = "schedule_ad_hidden_on_ad_dismiss"
            r3 = 4
            java.lang.Boolean r0 = r4.b(r1, r0)
            r3 = 5
            boolean r0 = r0.booleanValue()
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 7
            r0 = 1
            r3 = 5
            return r0
        L1c:
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.a.I
            r3 = 4
            java.lang.Object r0 = r0.a(r2)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            java.lang.Boolean r0 = r4.a(r1, r0)
            r3 = 7
            boolean r0 = r0.booleanValue()
            r3 = 4
            return r0
    }

    public long B() {
            r6 = this;
            r5 = 5
            r0 = -1
            r5 = 4
            java.lang.String r2 = "iadmnsmmiba_aolcdasell__dddcyk_hsianed_s_"
            java.lang.String r2 = "ad_hidden_on_ad_dismiss_callback_delay_ms"
            r5 = 7
            long r0 = r6.b(r2, r0)
            r5 = 0
            r3 = 0
            r3 = 0
            r5 = 0
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 2
            if (r3 < 0) goto L1b
            r5 = 6
            return r0
        L1b:
            r5 = 6
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.J
            r5 = 2
            java.lang.Object r0 = r0.a(r1)
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 4
            long r0 = r0.longValue()
            r5 = 7
            long r0 = r6.a(r2, r0)
            r5 = 7
            return r0
    }

    public long C() {
            r5 = this;
            r4 = 7
            long r0 = r5.t()
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 <= 0) goto L1e
            r4 = 5
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 7
            long r2 = r5.t()
            r4 = 5
            long r0 = r0 - r2
            r4 = 6
            return r0
        L1e:
            r4 = 1
            r0 = -1
            r0 = -1
            return r0
    }

    public long D() {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "irfaompysdlec_anysl_es_ldel"
            java.lang.String r0 = "fullscreen_display_delay_ms"
            r4 = 5
            r1 = -1
            r1 = -1
            r4 = 1
            long r0 = r5.b(r0, r1)
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r2 < 0) goto L1e
            r4 = 6
            return r0
        L1e:
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.b
            r4 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.u
            r4 = 0
            java.lang.Object r0 = r0.a(r1)
            r4 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 5
            long r0 = r0.longValue()
            r4 = 5
            return r0
    }

    public long E() {
            r4 = this;
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.b
            r3 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.w
            r3 = 3
            java.lang.Object r0 = r0.a(r1)
            r3 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r3 = 4
            long r0 = r0.longValue()
            r3 = 7
            java.lang.String r2 = "dham"
            java.lang.String r2 = "ahdm"
            r3 = 0
            long r0 = r4.b(r2, r0)
            return r0
    }

    public boolean F() {
            r3 = this;
            r2 = 0
            com.applovin.impl.sdk.n r0 = r3.b
            r2 = 0
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.v
            r2 = 3
            java.lang.Object r0 = r0.a(r1)
            r2 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 7
            java.lang.String r1 = "aesudbo"
            java.lang.String r1 = "susaode"
            r2 = 1
            java.lang.Boolean r0 = r3.b(r1, r0)
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 4
            return r0
    }

    public java.lang.String G() {
            r3 = this;
            java.lang.String r0 = "ouebc"
            java.lang.String r0 = "bcode"
            r2 = 5
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 5
            java.lang.String r0 = r3.b(r0, r1)
            r2 = 6
            return r0
    }

    public java.lang.String H() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "oepcd"
            java.lang.String r0 = "mcode"
            r2 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r0 = r3.a(r0, r1)
            r2 = 0
            return r0
    }

    public boolean I() {
            r2 = this;
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.d
            boolean r0 = r0.get()
            r1 = 0
            return r0
    }

    public void J() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.d
            r2 = 4
            r1 = 1
            r0.set(r1)
            return
    }

    public com.applovin.impl.sdk.c.c K() {
            r3 = this;
            r2 = 1
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> r0 = r3.c
            r2 = 1
            r1 = 0
            r2 = 6
            java.lang.Object r0 = r0.getAndSet(r1)
            r2 = 2
            com.applovin.impl.sdk.c.c r0 = (com.applovin.impl.sdk.c.c) r0
            r2 = 7
            return r0
    }

    public java.util.concurrent.atomic.AtomicBoolean L() {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.e
            r1 = 0
            return r0
    }

    public boolean M() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f
            r1 = 2
            return r0
    }

    public com.applovin.impl.mediation.a.a a(com.applovin.impl.mediation.g r3) {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.a.c r0 = new com.applovin.impl.mediation.a.c
            r1 = 7
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public void a(com.applovin.impl.sdk.c.c r3) {
            r2 = this;
            r1 = 0
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.c.c> r0 = r2.c
            r1 = 4
            r0.set(r3)
            r1 = 7
            return
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 0
            r1.f = r2
            r0 = 7
            return
    }

    public long y() {
            r6 = this;
            r5 = 2
            r0 = -1
            r0 = -1
            r5 = 1
            java.lang.String r2 = "do__eirmqtasiaxp"
            java.lang.String r2 = "ad_expiration_ms"
            r5 = 0
            long r0 = r6.b(r2, r0)
            r5 = 1
            r3 = 0
            r3 = 0
            r5 = 2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 1
            if (r3 < 0) goto L1c
            r5 = 2
            return r0
        L1c:
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.C
            r5 = 7
            java.lang.Object r0 = r0.a(r1)
            r5 = 1
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 0
            long r0 = r0.longValue()
            r5 = 1
            long r0 = r6.a(r2, r0)
            r5 = 5
            return r0
    }

    public long z() {
            r6 = this;
            r5 = 5
            r0 = -1
            r0 = -1
            r5 = 2
            java.lang.String r2 = "t_stoauen_sdmmdhid_e"
            java.lang.String r2 = "ad_hidden_timeout_ms"
            r5 = 1
            long r0 = r6.b(r2, r0)
            r5 = 1
            r3 = 0
            r3 = 0
            r5 = 4
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r5 = 1
            if (r3 < 0) goto L1d
            r5 = 6
            return r0
        L1d:
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.a.H
            r5 = 5
            java.lang.Object r0 = r0.a(r1)
            r5 = 3
            java.lang.Long r0 = (java.lang.Long) r0
            r5 = 1
            long r0 = r0.longValue()
            r5 = 7
            long r0 = r6.a(r2, r0)
            r5 = 6
            return r0
    }
}
