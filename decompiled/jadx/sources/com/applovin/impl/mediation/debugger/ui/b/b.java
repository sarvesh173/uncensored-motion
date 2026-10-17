package com.applovin.impl.mediation.debugger.ui.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class b extends com.applovin.impl.mediation.debugger.ui.d.d implements com.applovin.communicator.AppLovinCommunicatorSubscriber {
    private com.applovin.impl.sdk.n a;
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.a> b;
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.a> d;
    private java.lang.String e;
    private java.lang.String f;
    private java.lang.String g;
    private final java.lang.StringBuilder h;
    private final java.util.concurrent.atomic.AtomicBoolean i;
    private boolean j;
    private java.util.List<com.applovin.impl.mediation.debugger.b.b.b> k;
    private java.util.List<com.applovin.impl.mediation.debugger.b.b.b> l;
    private java.util.List<com.applovin.impl.mediation.debugger.b.b.b> m;
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.d> n;
    private java.util.List<com.applovin.impl.mediation.debugger.b.a.d> o;
    private java.util.List<com.applovin.impl.mediation.debugger.b.b.b> p;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> q;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> s;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> t;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> u;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> v;
    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> w;


    /* renamed from: com.applovin.impl.mediation.debugger.ui.b.b$b, reason: collision with other inner class name */
    public enum EnumC0002b extends java.lang.Enum<com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b> {
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b a = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b b = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b c = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b d = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b e = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b f = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b g = null;
        public static final com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b h = null;
        private static final /* synthetic */ com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b[] i = null;

        static {
                com.applovin.impl.mediation.debugger.ui.b.b$b r0 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r1 = "FNsIOPAP"
                java.lang.String r1 = "APP_INFO"
                r2 = 0
                r0.<init>(r1, r2)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.a = r0
                com.applovin.impl.mediation.debugger.ui.b.b$b r1 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r3 = "MAX"
                java.lang.String r3 = "MAX"
                r4 = 1
                r1.<init>(r3, r4)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.b = r1
                com.applovin.impl.mediation.debugger.ui.b.b$b r3 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r5 = "AYImVPC"
                java.lang.String r5 = "PRIVACY"
                r6 = 2
                r3.<init>(r5, r6)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.c = r3
                com.applovin.impl.mediation.debugger.ui.b.b$b r5 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r7 = "SAD"
                java.lang.String r7 = "ADS"
                r8 = 3
                r5.<init>(r7, r8)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.d = r5
                com.applovin.impl.mediation.debugger.ui.b.b$b r7 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                r9 = 0
                java.lang.String r9 = SYi.Ct.wXTnnXBcHJLqPt.vLvQVumkwAynHhA
                r10 = 4
                r7.<init>(r9, r10)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.e = r7
                com.applovin.impl.mediation.debugger.ui.b.b$b r9 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r11 = "_ERWoCSDTNMPKETOOL"
                java.lang.String r11 = "COMPLETED_NETWORKS"
                r12 = 5
                r9.<init>(r11, r12)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.f = r9
                com.applovin.impl.mediation.debugger.ui.b.b$b r11 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r13 = "WIONRbGSKISNMEST"
                java.lang.String r13 = "MISSING_NETWORKS"
                r14 = 6
                r11.<init>(r13, r14)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.g = r11
                com.applovin.impl.mediation.debugger.ui.b.b$b r13 = new com.applovin.impl.mediation.debugger.ui.b.b$b
                java.lang.String r15 = "UuNCO"
                java.lang.String r15 = "COUNT"
                r14 = 7
                r13.<init>(r15, r14)
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.h = r13
                r15 = 8
                com.applovin.impl.mediation.debugger.ui.b.b$b[] r15 = new com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b[r15]
                r15[r2] = r0
                r15[r4] = r1
                r15[r6] = r3
                r15[r8] = r5
                r15[r10] = r7
                r15[r12] = r9
                r0 = 6
                r15[r0] = r11
                r15[r14] = r13
                com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.i = r15
                return
        }

        EnumC0002b(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        public static com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<com.applovin.impl.mediation.debugger.ui.b.b$b> r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.class
                java.lang.Class<com.applovin.impl.mediation.debugger.ui.b.b$b> r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.class
                r1 = 3
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 1
                com.applovin.impl.mediation.debugger.ui.b.b$b r2 = (com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b) r2
                r1 = 5
                return r2
        }

        public static com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b[] values() {
                r1 = 2
                com.applovin.impl.mediation.debugger.ui.b.b$b[] r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.i
                r1 = 6
                java.lang.Object r0 = r0.clone()
                r1 = 7
                com.applovin.impl.mediation.debugger.ui.b.b$b[] r0 = (com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b[]) r0
                r1 = 0
                return r0
        }
    }

    public b(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r1 = 1
            r3.<init>(r0)
            r1 = 2
            r2.h = r3
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 3
            r3.<init>()
            r1 = 5
            r2.i = r3
            r1 = 5
            r3 = 0
            r1 = 5
            r2.j = r3
            r1 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 1
            r3.<init>()
            r1 = 4
            r2.k = r3
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r2.l = r3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 7
            r3.<init>()
            r1 = 7
            r2.m = r3
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 5
            r3.<init>()
            r1 = 6
            r2.n = r3
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 1
            r3.<init>()
            r1 = 6
            r2.o = r3
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 2
            r3.<init>()
            r1 = 7
            r2.p = r3
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 1
            r3.<init>()
            r1 = 4
            r2.q = r3
            r1 = 4
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 5
            r3.<init>()
            r1 = 7
            r2.r = r3
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 6
            r3.<init>()
            r1 = 5
            r2.s = r3
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 0
            r3.<init>()
            r1 = 2
            r2.t = r3
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 6
            r3.<init>()
            r1 = 3
            r2.u = r3
            r1 = 7
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 4
            r3.<init>()
            r1 = 7
            r2.v = r3
            r1 = 0
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 0
            r3.<init>()
            r2.w = r3
            r1 = 3
            return
    }

    private com.applovin.impl.mediation.debugger.ui.d.c a(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            r3 = 0
            boolean r1 = r1.a()
            r3 = 7
            if (r1 != 0) goto L1d
            r3 = 3
            android.content.Context r1 = r4.c
            r3 = 4
            r0.a(r1)
        L1d:
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 5
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r3 = 1
            if (r2 == 0) goto L33
            r3 = 1
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 4
            goto L38
        L33:
            r3 = 2
            java.lang.String r2 = "Slsee t"
            java.lang.String r2 = "Select "
        L38:
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "krNmeteoiwv "
            java.lang.String r2 = "Live Network"
            r3 = 1
            r1.append(r2)
            r3 = 3
            java.lang.String r1 = r1.toString()
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 6
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            r3 = 2
            boolean r1 = r1.a()
            r3 = 4
            if (r1 == 0) goto L65
            java.lang.String r5 = "lEbeoa"
            java.lang.String r5 = "Enable"
        L65:
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r0.b(r5)
            r3 = 2
            r0 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r5.b(r0)
            r3 = 3
            java.lang.String r0 = "doledbo ee b odnp Moo. AleuIhdaoGehert otnu emr sytep mneteT oaeobnaerr uaD epsltamahpaitoo  n k n e wsr  ytsse P ae lsfte  dsat tle asduAttu n do.nnr lbsehre aarr dne itdaa"
            java.lang.String r0 = "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r5.d(r0)
            r3 = 6
            r0 = 1
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r5.a(r0)
            r3 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r5 = r5.a()
            r3 = 2
            return r5
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> a(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r1 = 3
            r4 = 7
            r0.<init>(r1)
            r4 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r4 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "eV tn(uA iwiUd "
            java.lang.String r3 = "View Ad Units ("
            r4 = 0
            r2.append(r3)
            java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r3 = r5.b
            r4 = 3
            int r3 = r3.size()
            r4 = 7
            r2.append(r3)
            r4 = 5
            java.lang.String r3 = ")"
            java.lang.String r3 = ")"
            r4 = 1
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r4 = 3
            android.content.Context r2 = r5.c
            r4 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r4 = 2
            r2 = 1
            r4 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r4 = 6
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r4 = 0
            r0.add(r1)
            r4 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r6 = r5.a(r6)
            r4 = 7
            r0.add(r6)
            r4 = 7
            com.applovin.impl.mediation.debugger.ui.d.c r6 = r5.b(r7)
            r4 = 5
            r0.add(r6)
            r4 = 0
            java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r6 = r5.d
            r4 = 1
            boolean r6 = r6.isEmpty()
            r4 = 1
            if (r6 != 0) goto Lb6
            r4 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r6 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r4 = 4
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 5
            r7.<init>()
            r4 = 7
            java.lang.String r1 = "iiS  lApeUenidtn (etvtIc "
            java.lang.String r1 = "Selective Init Ad Units ("
            r4 = 3
            r7.append(r1)
            r4 = 1
            java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r1 = r5.d
            r4 = 6
            int r1 = r1.size()
            r4 = 0
            r7.append(r1)
            r4 = 0
            r7.append(r3)
            r4 = 0
            java.lang.String r7 = r7.toString()
            r4 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r6 = r6.a(r7)
            r4 = 5
            android.content.Context r7 = r5.c
            r4 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r6 = r6.a(r7)
            r4 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r6 = r6.a(r2)
            r4 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r6 = r6.a()
            r4 = 7
            r0.add(r6)
        Lb6:
            r4 = 3
            return r0
    }

    private void a(com.applovin.impl.mediation.debugger.ui.d.c.a r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "e vXARweqdM i"
            java.lang.String r0 = "MAX Ad Review"
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.c(r0)
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.d(r4)
            r1 = 4
            int r4 = com.applovin.sdk.R.drawable.applovin_ic_x_mark
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.a(r4)
            r1 = 4
            int r4 = com.applovin.sdk.R.color.applovin_sdk_xmarkColor
            r1 = 0
            android.content.Context r0 = r2.c
            r1 = 5
            int r4 = com.applovin.impl.sdk.utils.g.a(r4, r0)
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r3.c(r4)
            r1 = 7
            r4 = 1
            r1 = 3
            r3.a(r4)
            r1 = 5
            return
    }

    private void a(java.lang.StringBuilder r6, java.lang.String r7) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r6.toString()
            r4 = 2
            int r1 = r0.length()
            r4 = 7
            int r2 = r7.length()
            r4 = 6
            int r1 = r1 + r2
            com.applovin.impl.sdk.n r2 = r5.a
            r4 = 5
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.an
            r4 = 4
            java.lang.Object r2 = r2.a(r3)
            r4 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r4 = 1
            int r2 = r2.intValue()
            r4 = 7
            if (r1 < r2) goto L3a
            r4 = 2
            java.lang.String r1 = "MediationDebuggerListAdapter"
            r4 = 3
            com.applovin.impl.sdk.w.f(r1, r0)
            r4 = 7
            java.lang.StringBuilder r1 = r5.h
            r4 = 6
            r1.append(r0)
            r4 = 0
            r0 = 1
            r4 = 0
            r6.setLength(r0)
        L3a:
            r4 = 4
            r6.append(r7)
            return
    }

    private void a(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r5) {
            r4 = this;
            r3 = 0
            java.util.Iterator r5 = r5.iterator()
        L5:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 6
            if (r0 == 0) goto L5c
            r3 = 0
            java.lang.Object r0 = r5.next()
            com.applovin.impl.mediation.debugger.b.b.b r0 = (com.applovin.impl.mediation.debugger.b.b.b) r0
            r3 = 5
            boolean r1 = r0.g()
            r3 = 3
            if (r1 == 0) goto L1e
            r3 = 3
            goto L5
        L1e:
            r3 = 4
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = r0.a()
            r3 = 5
            com.applovin.impl.mediation.debugger.b.b.b$a r2 = com.applovin.impl.mediation.debugger.b.b.b.a.b
            r3 = 5
            if (r1 == r2) goto L53
            r3 = 7
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = r0.a()
            r3 = 5
            com.applovin.impl.mediation.debugger.b.b.b$a r2 = com.applovin.impl.mediation.debugger.b.b.b.a.c
            if (r1 != r2) goto L34
            goto L53
        L34:
            r3 = 1
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = r0.a()
            r3 = 7
            com.applovin.impl.mediation.debugger.b.b.b$a r2 = com.applovin.impl.mediation.debugger.b.b.b.a.d
            r3 = 2
            if (r1 != r2) goto L44
            r3 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r1 = r4.l
            r3 = 7
            goto L56
        L44:
            com.applovin.impl.mediation.debugger.b.b.b$a r1 = r0.a()
            r3 = 4
            com.applovin.impl.mediation.debugger.b.b.b$a r2 = com.applovin.impl.mediation.debugger.b.b.b.a.a
            r3 = 2
            if (r1 != r2) goto L5
            r3 = 2
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r1 = r4.m
            r3 = 3
            goto L56
        L53:
            r3 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r1 = r4.k
        L56:
            r3 = 7
            r1.add(r0)
            r3 = 0
            goto L5
        L5c:
            r3 = 2
            return
    }

    private com.applovin.impl.mediation.debugger.ui.d.c b(java.lang.String r5) {
            r4 = this;
            r3 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r3 = 6
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 1
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            r3 = 5
            boolean r1 = r1.a()
            r3 = 5
            if (r1 == 0) goto L1c
            r3 = 5
            android.content.Context r1 = r4.c
            r3 = 4
            r0.a(r1)
        L1c:
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 1
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r5)
            r3 = 5
            if (r2 == 0) goto L32
            r3 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 2
            goto L37
        L32:
            r3 = 2
            java.lang.String r2 = "cSsetle"
            java.lang.String r2 = "Select "
        L37:
            r3 = 5
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = "tNTmrk Metoeewods"
            java.lang.String r2 = "Test Mode Network"
            r3 = 5
            r1.append(r2)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 7
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.testmode.c r1 = r1.M()
            r3 = 0
            boolean r1 = r1.a()
            r3 = 5
            if (r1 != 0) goto L65
            r3 = 0
            java.lang.String r5 = "lEeboa"
            java.lang.String r5 = "Enable"
        L65:
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r0.b(r5)
            r3 = 2
            r0 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r5.b(r0)
            r3 = 6
            java.lang.String r0 = "wllhwbche mt eldtslhe et ohpoeoetai  usn  osot we.lPrt.lea ani ebse oklens Ta emttpdr-eltcasn i of"
            java.lang.String r0 = "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r5.d(r0)
            r3 = 4
            r0 = 1
            r3 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r5 = r5.a(r0)
            r3 = 6
            com.applovin.impl.mediation.debugger.ui.d.c r5 = r5.a()
            r3 = 3
            return r5
    }

    private com.applovin.impl.mediation.debugger.ui.d.c b(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r3 = r0.a(r3)
            r1 = 1
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r4)
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 5
            r3.b(r4)
            r1 = 5
            goto L2b
        L18:
            int r4 = com.applovin.sdk.R.drawable.applovin_ic_x_mark
            r1 = 7
            r3.a(r4)
            int r4 = com.applovin.sdk.R.color.applovin_sdk_xmarkColor
            r1 = 4
            android.content.Context r0 = r2.c
            int r4 = com.applovin.impl.sdk.utils.g.a(r4, r0)
            r1 = 6
            r3.c(r4)
        L2b:
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r3 = r3.a()
            r1 = 6
            return r3
    }

    private void b(java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r7) {
            r6 = this;
            r5 = 4
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r5 = 6
            java.util.HashSet r1 = new java.util.HashSet
            r5 = 3
            r1.<init>()
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        L12:
            r5 = 7
            boolean r2 = r7.hasNext()
            r5 = 2
            if (r2 == 0) goto L71
            r5 = 5
            java.lang.Object r2 = r7.next()
            r5 = 4
            com.applovin.impl.mediation.debugger.b.a.a r2 = (com.applovin.impl.mediation.debugger.b.a.a) r2
            r5 = 2
            com.applovin.impl.mediation.debugger.b.a.c r2 = r2.e()
            r5 = 3
            java.util.List r3 = r2.a()
            r5 = 2
            java.util.Iterator r3 = r3.iterator()
        L31:
            r5 = 3
            boolean r4 = r3.hasNext()
            r5 = 1
            if (r4 == 0) goto L4c
            r5 = 2
            java.lang.Object r4 = r3.next()
            r5 = 4
            com.applovin.impl.mediation.debugger.b.a.b r4 = (com.applovin.impl.mediation.debugger.b.a.b) r4
            r5 = 4
            com.applovin.impl.mediation.debugger.b.a.d r4 = r4.a()
            r5 = 1
            r0.add(r4)
            r5 = 3
            goto L31
        L4c:
            r5 = 7
            java.util.List r2 = r2.b()
            r5 = 1
            java.util.Iterator r2 = r2.iterator()
        L56:
            r5 = 3
            boolean r3 = r2.hasNext()
            r5 = 0
            if (r3 == 0) goto L12
            r5 = 5
            java.lang.Object r3 = r2.next()
            r5 = 1
            com.applovin.impl.mediation.debugger.b.a.b r3 = (com.applovin.impl.mediation.debugger.b.a.b) r3
            r5 = 1
            com.applovin.impl.mediation.debugger.b.a.d r3 = r3.a()
            r5 = 0
            r1.add(r3)
            r5 = 3
            goto L56
        L71:
            r5 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r5 = 4
            r7.<init>(r0)
            r5 = 7
            r6.n = r7
            r5 = 1
            java.util.ArrayList r7 = new java.util.ArrayList
            r5 = 2
            r7.<init>(r1)
            r5 = 2
            r6.o = r7
            r5 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r7 = r6.n
            r5 = 0
            java.util.Collections.sort(r7)
            r5 = 1
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r7 = r6.o
            r5 = 2
            java.util.Collections.sort(r7)
            r5 = 6
            return
    }

    private void c(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r5) {
            r4 = this;
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L5:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 6
            java.lang.Object r0 = r5.next()
            r3 = 3
            com.applovin.impl.mediation.debugger.b.b.b r0 = (com.applovin.impl.mediation.debugger.b.b.b) r0
            r3 = 4
            com.applovin.impl.mediation.debugger.b.b.b$b r1 = r0.c()
            r3 = 7
            com.applovin.impl.mediation.debugger.b.b.b$b r2 = com.applovin.impl.mediation.debugger.b.b.b$b.e
            r3 = 7
            if (r1 != r2) goto L5
            r3 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r1 = r4.p
            r3 = 4
            r1.add(r0)
            r3 = 2
            goto L5
        L29:
            r3 = 7
            return
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> d(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r6) {
            r5 = this;
            r4 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r6.size()
            r4 = 3
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        Lf:
            r4 = 5
            boolean r1 = r6.hasNext()
            r4 = 2
            if (r1 == 0) goto L2f
            r4 = 2
            java.lang.Object r1 = r6.next()
            r4 = 7
            com.applovin.impl.mediation.debugger.b.b.b r1 = (com.applovin.impl.mediation.debugger.b.b.b) r1
            r4 = 4
            com.applovin.impl.mediation.debugger.ui.b.a.a r2 = new com.applovin.impl.mediation.debugger.ui.b.a.a
            r4 = 4
            android.content.Context r3 = r5.c
            r4 = 3
            r2.<init>(r1, r3)
            r4 = 7
            r0.add(r2)
            r4 = 3
            goto Lf
        L2f:
            r4 = 7
            return r0
    }

    private void o() {
            r7 = this;
            r6 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 5
            java.lang.String r1 = "=DI==Mu=BnGRE======O=D= E===NI= A=T =UEG=/"
            java.lang.String r1 = "\n========== MEDIATION DEBUGGER =========="
            r6 = 4
            r0.<init>(r1)
            r6 = 5
            java.lang.String r1 = "=A==O==p= ===I=PF== ===n===P=N/ "
            java.lang.String r1 = "\n========== APP INFO =========="
            r6 = 1
            r0.append(r1)
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 2
            r1.<init>()
            java.lang.String r2 = "lB/   nuq-ievd"
            java.lang.String r2 = "\nDev Build - "
            r6 = 7
            r1.append(r2)
            r6 = 3
            android.content.Context r2 = r7.c
            r6 = 6
            com.applovin.impl.sdk.n r3 = r7.a
            r6 = 0
            boolean r2 = com.applovin.impl.sdk.utils.Utils.isPubInDebugMode(r2, r3)
            r6 = 3
            r1.append(r2)
            r6 = 3
            java.lang.String r1 = r1.toString()
            r6 = 2
            r0.append(r1)
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            r6 = 3
            java.lang.String r2 = "oesMe /nT t sd"
            java.lang.String r2 = "\nTest Mode - "
            r6 = 4
            r1.append(r2)
            r6 = 3
            com.applovin.impl.sdk.n r2 = r7.a
            r6 = 5
            com.applovin.impl.mediation.debugger.ui.testmode.c r2 = r2.M()
            r6 = 6
            boolean r2 = r2.a()
            r6 = 6
            if (r2 == 0) goto L66
            r6 = 5
            java.lang.String r2 = "enamedl"
            java.lang.String r2 = "enabled"
            goto L6d
        L66:
            r6 = 7
            java.lang.String r2 = "lsddoebi"
            java.lang.String r2 = "disabled"
        L6d:
            r6 = 7
            r1.append(r2)
            r6 = 3
            java.lang.String r1 = r1.toString()
            r6 = 3
            r0.append(r1)
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 4
            r1.<init>()
            java.lang.String r2 = "n grabDK/ t- Te"
            java.lang.String r2 = "\nTarget SDK - "
            r6 = 0
            r1.append(r2)
            com.applovin.impl.sdk.n r2 = r7.a
            r6 = 0
            com.applovin.impl.sdk.p r2 = r2.X()
            r6 = 6
            java.util.Map r2 = r2.h()
            r6 = 2
            java.lang.String r3 = "r_tesdutka"
            java.lang.String r3 = "target_sdk"
            r6 = 3
            java.lang.Object r2 = r2.get(r3)
            r6 = 6
            r1.append(r2)
            r6 = 5
            java.lang.String r1 = r1.toString()
            r6 = 6
            r0.append(r1)
            r6 = 4
            java.lang.String r1 = "n====/=p=== ========XM= ==A"
            java.lang.String r1 = "\n========== MAX =========="
            r6 = 2
            r0.append(r1)
            r6 = 0
            java.lang.String r1 = com.applovin.sdk.AppLovinSdk.VERSION
            r6 = 4
            com.applovin.impl.sdk.n r2 = r7.a
            r6 = 0
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.dH
            r6 = 4
            java.lang.Object r2 = r2.a(r3)
            r6 = 6
            java.lang.String r2 = (java.lang.String) r2
            r6 = 4
            java.lang.String r3 = com.applovin.impl.sdk.e.a()
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r6 = 3
            java.lang.String r5 = "  n si/oqrSDK-en"
            java.lang.String r5 = "\nSDK Version - "
            r6 = 5
            r4.append(r5)
            r6 = 4
            r4.append(r1)
            r6 = 5
            java.lang.String r1 = r4.toString()
            r6 = 0
            r0.append(r1)
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            r6 = 0
            java.lang.String r4 = "oesn- iP u snirngV/"
            java.lang.String r4 = "\nPlugin Version - "
            r6 = 2
            r1.append(r4)
            r6 = 5
            boolean r4 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r6 = 7
            java.lang.String r5 = "eNon"
            java.lang.String r5 = "None"
            r6 = 4
            if (r4 == 0) goto L10b
            r6 = 4
            goto L10d
        L10b:
            r2 = r5
            r2 = r5
        L10d:
            r6 = 4
            r1.append(r2)
            r6 = 6
            java.lang.String r1 = r1.toString()
            r6 = 5
            r0.append(r1)
            r6 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 2
            java.lang.String r2 = "owrmARine V s inev de-"
            java.lang.String r2 = "\nAd Review Version - "
            r6 = 3
            r1.append(r2)
            r6 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r6 = 5
            if (r2 == 0) goto L135
            r6 = 5
            goto L13b
        L135:
            r6 = 3
            java.lang.String r3 = "iDesoabd"
            java.lang.String r3 = "Disabled"
        L13b:
            r6 = 0
            r1.append(r3)
            r6 = 7
            java.lang.String r1 = r1.toString()
            r6 = 7
            r0.append(r1)
            r6 = 3
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 2
            boolean r1 = r1.g()
            r6 = 5
            if (r1 == 0) goto L197
            r6 = 5
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 2
            com.applovin.sdk.AppLovinSdkSettings r1 = r1.p()
            r6 = 3
            java.util.Map r1 = com.applovin.impl.sdk.utils.Utils.getMetaData(r1)
            r6 = 1
            if (r1 == 0) goto L197
            r6 = 7
            java.lang.String r2 = "eiUitbsrnyno"
            java.lang.String r2 = "UnityVersion"
            r6 = 1
            java.lang.Object r1 = r1.get(r2)
            r6 = 1
            java.lang.String r1 = (java.lang.String) r1
            r6 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 0
            r2.<init>()
            r6 = 2
            java.lang.String r3 = " iyo-iun rntU snV/"
            java.lang.String r3 = "\nUnity Version - "
            r6 = 0
            r2.append(r3)
            r6 = 5
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r6 = 1
            if (r3 == 0) goto L18a
            r5 = r1
            r5 = r1
        L18a:
            r6 = 5
            r2.append(r5)
            r6 = 6
            java.lang.String r1 = r2.toString()
            r6 = 6
            r0.append(r1)
        L197:
            r6 = 3
            java.lang.String r1 = "=RC==nVp====A====  ======I=Y/P="
            java.lang.String r1 = "\n========== PRIVACY =========="
            r6 = 5
            r0.append(r1)
            r6 = 5
            android.content.Context r1 = r7.c
            r6 = 2
            java.lang.String r1 = com.applovin.impl.sdk.k.a(r1)
            r6 = 5
            r0.append(r1)
            r6 = 3
            java.lang.String r1 = "=== W==/q=n=T=====S=K== O==NE=R="
            java.lang.String r1 = "\n========== NETWORKS =========="
            r6 = 2
            r0.append(r1)
            r6 = 6
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r1 = r7.l
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L1bd:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 4
            if (r2 == 0) goto L1d7
            r6 = 4
            java.lang.Object r2 = r1.next()
            r6 = 4
            com.applovin.impl.mediation.debugger.b.b.b r2 = (com.applovin.impl.mediation.debugger.b.b.b) r2
            r6 = 7
            java.lang.String r2 = r2.z()
            r6 = 0
            r7.a(r0, r2)
            goto L1bd
        L1d7:
            r6 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r1 = r7.k
            r6 = 3
            java.util.Iterator r1 = r1.iterator()
        L1df:
            r6 = 5
            boolean r2 = r1.hasNext()
            r6 = 5
            if (r2 == 0) goto L1f9
            r6 = 6
            java.lang.Object r2 = r1.next()
            r6 = 4
            com.applovin.impl.mediation.debugger.b.b.b r2 = (com.applovin.impl.mediation.debugger.b.b.b) r2
            r6 = 7
            java.lang.String r2 = r2.z()
            r6 = 5
            r7.a(r0, r2)
            goto L1df
        L1f9:
            java.lang.String r1 = "= s=AD==T/n US==N=====I== ======"
            java.lang.String r1 = "\n========== AD UNITS =========="
            r6 = 2
            r0.append(r1)
            java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r1 = r7.b
            r6 = 4
            java.util.Iterator r1 = r1.iterator()
        L208:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 7
            if (r2 == 0) goto L223
            r6 = 0
            java.lang.Object r2 = r1.next()
            r6 = 4
            com.applovin.impl.mediation.debugger.b.a.a r2 = (com.applovin.impl.mediation.debugger.b.a.a) r2
            r6 = 3
            java.lang.String r2 = r2.f()
            r6 = 5
            r7.a(r0, r2)
            r6 = 7
            goto L208
        L223:
            r6 = 1
            java.lang.String r1 = " ==m=ND=====n=========== E/"
            java.lang.String r1 = "\n========== END =========="
            r6 = 0
            r0.append(r1)
            r6 = 0
            java.lang.String r1 = "MediationDebuggerListAdapter"
            r6 = 1
            java.lang.String r2 = r0.toString()
            r6 = 1
            com.applovin.impl.sdk.w.f(r1, r2)
            r6 = 2
            java.lang.StringBuilder r1 = r7.h
            r6 = 0
            java.lang.String r0 = r0.toString()
            r6 = 1
            r1.append(r0)
            r6 = 0
            return
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> p() {
            r6 = this;
            r5 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r1 = 5
            r5 = 2
            r0.<init>(r1)
            r5 = 5
            android.content.Context r1 = r6.c     // Catch: java.lang.Throwable -> L25
            r5 = 6
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: java.lang.Throwable -> L25
            r5 = 2
            android.content.Context r2 = r6.c     // Catch: java.lang.Throwable -> L25
            r5 = 6
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Throwable -> L25
            r5 = 6
            r3 = 0
            r5 = 3
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r2, r3)     // Catch: java.lang.Throwable -> L25
            r5 = 2
            java.lang.String r1 = r1.versionName     // Catch: java.lang.Throwable -> L25
            r5 = 0
            goto L27
        L25:
            r5 = 7
            r1 = 0
        L27:
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r5 = 0
            java.lang.String r3 = "eac omkaNaPg"
            java.lang.String r3 = "Package Name"
            r5 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = r2.a(r3)
            r5 = 5
            android.content.Context r3 = r6.c
            r5 = 2
            java.lang.String r3 = r3.getPackageName()
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = r2.b(r3)
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r2 = r2.a()
            r5 = 5
            r0.add(r2)
            r5 = 1
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r5 = 7
            java.lang.String r3 = "App Version"
            r5 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = r2.a(r3)
            r5 = 6
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r5 = 5
            java.lang.String r4 = "enoN"
            java.lang.String r4 = "None"
            r5 = 1
            if (r3 == 0) goto L68
            r5 = 3
            goto L6a
        L68:
            r1 = r4
            r1 = r4
        L6a:
            r5 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r2.b(r1)
            r5 = 6
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r5 = 2
            r0.add(r1)
            r5 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r5 = 3
            java.lang.String r2 = "OS"
            java.lang.String r2 = "OS"
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r5 = 7
            java.lang.String r2 = com.applovin.impl.sdk.utils.Utils.getAndroidOSInfo()
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.b(r2)
            r5 = 6
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r5 = 0
            r0.add(r1)
            r5 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r5 = 4
            java.lang.String r2 = "Atnocbu"
            java.lang.String r2 = "Account"
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r5 = 7
            java.lang.String r2 = r6.g
            r5 = 6
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 3
            if (r2 == 0) goto Lb9
            r5 = 5
            java.lang.String r2 = r6.g
            r5 = 6
            goto Lbb
        Lb9:
            r2 = r4
            r2 = r4
        Lbb:
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.b(r2)
            r5 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r5 = 5
            r0.add(r1)
            r5 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r5 = 3
            java.lang.String r2 = "iodrrauoveetdnPiiM"
            java.lang.String r2 = "Mediation Provider"
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r5 = 6
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 2
            java.lang.String r2 = r2.t()
            r5 = 7
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r5 = 4
            if (r2 == 0) goto Lf1
            r5 = 6
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 2
            java.lang.String r4 = r2.t()
        Lf1:
            r5 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.b(r4)
            r5 = 7
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r5 = 2
            r0.add(r1)
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r5 = 6
            java.lang.String r2 = "sMnDrOKpiVoeS "
            java.lang.String r2 = "OM SDK Version"
            r5 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r5 = 5
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 6
            com.applovin.impl.sdk.b.f r2 = r2.an()
            r5 = 2
            java.lang.String r2 = r2.c()
            r5 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.b(r2)
            r5 = 2
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r5 = 4
            r0.add(r1)
            r5 = 6
            boolean r1 = com.applovin.impl.sdk.n.A()
            r5 = 5
            if (r1 != 0) goto L13b
            r5 = 3
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r6.t()
            r5 = 4
            r0.add(r1)
        L13b:
            r5 = 7
            return r0
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> q() {
            r7 = this;
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 1
            r1 = 4
            r6 = 0
            r0.<init>(r1)
            r6 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r6 = 6
            java.lang.String r2 = "eKiS ornqVD"
            java.lang.String r2 = "SDK Version"
            r6 = 5
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r6 = 3
            java.lang.String r2 = com.applovin.sdk.AppLovinSdk.VERSION
            r6 = 6
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.b(r2)
            r6 = 0
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r6 = 3
            r0.add(r1)
            r6 = 7
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dH
            r6 = 0
            java.lang.Object r1 = r1.a(r2)
            r6 = 6
            java.lang.String r1 = (java.lang.String) r1
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r6 = 1
            java.lang.String r3 = "lPsVsu nigenro"
            java.lang.String r3 = "Plugin Version"
            r6 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r2 = r2.a(r3)
            r6 = 5
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r6 = 0
            java.lang.String r4 = "oeNn"
            java.lang.String r4 = "None"
            r6 = 2
            if (r3 == 0) goto L56
            r6 = 6
            goto L57
        L56:
            r1 = r4
        L57:
            r6 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r2.b(r1)
            r6 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r6 = 0
            r0.add(r1)
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r6 = 1
            java.lang.String r2 = " VemRoi veesnwrid"
            java.lang.String r2 = "Ad Review Version"
            r6 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r1 = r1.a(r2)
            r6 = 4
            java.lang.String r2 = com.applovin.impl.sdk.e.a()
            r6 = 3
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r6 = 2
            if (r3 == 0) goto Ldc
            r6 = 1
            java.lang.String r3 = com.applovin.impl.sdk.e.b()
            r6 = 4
            boolean r5 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r6 = 4
            if (r5 == 0) goto Ld7
            r6 = 1
            com.applovin.impl.sdk.n r5 = r7.a
            r6 = 6
            java.lang.String r5 = r5.B()
            r6 = 0
            boolean r3 = r3.equals(r5)
            r6 = 3
            if (r3 == 0) goto L9f
            r6 = 7
            goto Ld7
        L9f:
            r6 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 2
            java.lang.String r3 = " ik otkPee ady rRetd o ceur eneiAvoawi .gsecehwhgyt th wAnM rl DXKSt"
            java.lang.String r3 = "MAX Ad Review integrated with wrong SDK key. Please check that your "
            r6 = 3
            r2.<init>(r3)
            r6 = 2
            com.applovin.impl.sdk.n r3 = r7.a
            r6 = 0
            boolean r3 = r3.g()
            r6 = 7
            if (r3 == 0) goto Lbe
            r6 = 1
            java.lang.String r3 = "oded bSsoiawl nk yedK"
            java.lang.String r3 = "SDK key is downloaded"
            r6 = 3
            goto Lc3
        Lbe:
            r6 = 2
            java.lang.String r3 = "eli peudG saiatepe isrplttign ugrnn"
            java.lang.String r3 = "Gradle plugin snippet is integrated"
        Lc3:
            r6 = 3
            r2.append(r3)
            r6 = 2
            java.lang.String r3 = "trtcoc p.cfreatn oe rhmo c"
            java.lang.String r3 = " from the correct account."
            r6 = 2
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r6 = 0
            goto Le1
        Ld7:
            r6 = 0
            r1.b(r2)
            goto Le5
        Ldc:
            r6 = 1
            java.lang.String r2 = " een cA quvtntvd rrneeritXevcnreho tia s ih II ehNareroTcni.r  seireg.re sppsiv ute sseatd eenaderapPOtda sgOewtif neees AsTpspe tLiigyMAeunlht"
            java.lang.String r2 = "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."
        Le1:
            r6 = 2
            r7.a(r1, r2)
        Le5:
            r6 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r1.a()
            r6 = 4
            r0.add(r1)
            r6 = 0
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 1
            boolean r1 = r1.g()
            r6 = 5
            if (r1 == 0) goto L12f
            r6 = 0
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 0
            com.applovin.sdk.AppLovinSdkSettings r1 = r1.p()
            r6 = 4
            java.util.Map r1 = com.applovin.impl.sdk.utils.Utils.getMetaData(r1)
            r6 = 6
            if (r1 == 0) goto L12f
            r6 = 6
            java.lang.String r2 = "eistnVysnoUi"
            java.lang.String r2 = "UnityVersion"
            r6 = 5
            java.lang.Object r1 = r1.get(r2)
            r6 = 5
            java.lang.String r1 = (java.lang.String) r1
            r6 = 2
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r6 = 5
            if (r2 == 0) goto L120
            r4 = r1
            r4 = r1
        L120:
            r6 = 6
            java.lang.String r1 = "nUiminosVetyr"
            java.lang.String r1 = "Unity Version"
            r6 = 5
            com.applovin.impl.mediation.debugger.ui.d.c r1 = r7.b(r1, r4)
            r6 = 6
            r0.add(r1)
        L12f:
            r6 = 2
            return r0
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r() {
            r7 = this;
            r6 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 5
            r1 = 3
            r6 = 4
            r0.<init>(r1)
            r6 = 4
            com.applovin.impl.mediation.debugger.ui.b.a.b r1 = new com.applovin.impl.mediation.debugger.ui.b.a.b
            r6 = 0
            com.applovin.impl.sdk.k$a r2 = com.applovin.impl.sdk.k.a()
            r6 = 2
            android.content.Context r3 = r7.c
            r6 = 4
            r4 = 1
            r6 = 6
            r1.<init>(r2, r4, r3)
            r6 = 6
            r0.add(r1)
            r6 = 7
            com.applovin.impl.mediation.debugger.ui.b.a.b r1 = new com.applovin.impl.mediation.debugger.ui.b.a.b
            r6 = 4
            com.applovin.impl.sdk.k$a r2 = com.applovin.impl.sdk.k.b()
            r6 = 6
            r3 = 0
            r6 = 2
            android.content.Context r5 = r7.c
            r6 = 3
            r1.<init>(r2, r3, r5)
            r6 = 7
            r0.add(r1)
            r6 = 5
            com.applovin.impl.mediation.debugger.ui.b.a.b r1 = new com.applovin.impl.mediation.debugger.ui.b.a.b
            r6 = 1
            com.applovin.impl.sdk.k$a r2 = com.applovin.impl.sdk.k.c()
            r6 = 7
            android.content.Context r3 = r7.c
            r6 = 4
            r1.<init>(r2, r4, r3)
            r6 = 1
            r0.add(r1)
            r6 = 0
            return r0
    }

    private java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> s() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 2
            java.util.List r0 = r2.a(r0, r0)
            r1 = 4
            return r0
    }

    private com.applovin.impl.mediation.debugger.ui.d.c t() {
            r4 = this;
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = com.applovin.impl.mediation.debugger.ui.d.c.p()
            r3 = 3
            java.lang.String r1 = " 8vaoJ"
            java.lang.String r1 = "Java 8"
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 6
            int r1 = com.applovin.sdk.R.drawable.applovin_ic_x_mark
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 3
            int r1 = com.applovin.sdk.R.color.applovin_sdk_xmarkColor
            r3 = 7
            android.content.Context r2 = r4.c
            r3 = 1
            int r1 = com.applovin.impl.sdk.utils.g.a(r1, r2)
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.c(r1)
            r3 = 7
            java.lang.String r1 = "aaJ  boUrgatped 8"
            java.lang.String r1 = "Upgrade to Java 8"
            r3 = 0
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.c(r1)
            r3 = 1
            java.lang.String r1 = "e dsu:ue mmpaea iui/et -ahcoD eetho artv/smd.ialtaatati.iteteelsulreJdiralenaae:uert.wrnnTrnpi dlttndneer  apoKtn rf qrp oh/.e8aapneaFcptsoop b n i SgSl/dmeoifo/eiogmovubigsitpsnen lso/d,rci /"
            java.lang.String r1 = "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"
            r3 = 3
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.d(r1)
            r3 = 4
            r1 = 1
            r3 = 7
            com.applovin.impl.mediation.debugger.ui.d.c$a r0 = r0.a(r1)
            r3 = 4
            com.applovin.impl.mediation.debugger.ui.d.c r0 = r0.a()
            r3 = 5
            return r0
    }

    protected int a(int r3) {
            r2 = this;
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.a
            r1 = 3
            int r0 = r0.ordinal()
            r1 = 3
            if (r3 != r0) goto L15
            r1 = 6
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.q
        Le:
            r1 = 2
            int r3 = r3.size()
            r1 = 5
            return r3
        L15:
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.b
            r1 = 6
            int r0 = r0.ordinal()
            r1 = 7
            if (r3 != r0) goto L24
            r1 = 2
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.r
            goto Le
        L24:
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.c
            r1 = 5
            int r0 = r0.ordinal()
            r1 = 7
            if (r3 != r0) goto L33
            r1 = 3
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.s
            r1 = 2
            goto Le
        L33:
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.d
            r1 = 6
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L43
            r1 = 0
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.t
            r1 = 1
            goto Le
        L43:
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.e
            r1 = 0
            int r0 = r0.ordinal()
            r1 = 6
            if (r3 != r0) goto L53
            r1 = 2
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.u
            r1 = 5
            goto Le
        L53:
            r1 = 0
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.f
            r1 = 1
            int r0 = r0.ordinal()
            r1 = 2
            if (r3 != r0) goto L63
            r1 = 1
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.v
            r1 = 1
            goto Le
        L63:
            r1 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.w
            r1 = 5
            goto Le
    }

    public void a(java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r2, java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r3, java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, com.applovin.impl.sdk.n r8) {
            r1 = this;
            r0 = 2
            r1.a = r8
            r0 = 4
            r1.b = r3
            r0 = 4
            r1.d = r4
            r0 = 1
            r1.e = r5
            r0 = 0
            r1.f = r6
            r0 = 7
            r1.g = r7
            r0 = 6
            if (r2 == 0) goto Le2
            r0 = 6
            java.util.concurrent.atomic.AtomicBoolean r4 = r1.i
            r0 = 6
            r5 = 0
            r0 = 0
            r6 = 1
            r0 = 1
            boolean r4 = r4.compareAndSet(r5, r6)
            r0 = 7
            if (r4 == 0) goto Le2
            r0 = 1
            r8.C()
            r0 = 2
            boolean r4 = com.applovin.impl.sdk.w.a()
            r0 = 4
            if (r4 == 0) goto L44
            r0 = 1
            com.applovin.impl.sdk.w r4 = r8.C()
            r0 = 6
            java.lang.String r5 = "tiidaLdprDagetieMpAueogrbtes"
            java.lang.String r5 = "MediationDebuggerListAdapter"
            r0 = 5
            java.lang.String r6 = ".oo.igwpqe.rltan usnPk"
            java.lang.String r6 = "Populating networks..."
            r0 = 4
            r4.b(r5, r6)
        L44:
            r0 = 0
            r1.a(r2)
            r0 = 6
            r1.b(r3)
            r0 = 7
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r2 = r1.l
            r0 = 1
            r1.c(r2)
            r0 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r2 = r1.q
            r0 = 3
            java.util.List r3 = r1.p()
            r0 = 2
            r2.addAll(r3)
            r0 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r2 = r1.r
            r0 = 2
            java.util.List r3 = r1.q()
            r0 = 4
            r2.addAll(r3)
            r0 = 1
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r2 = r1.s
            r0 = 5
            java.util.List r3 = r1.r()
            r0 = 0
            r2.addAll(r3)
            r0 = 3
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r2 = r1.t
            java.util.List r3 = r1.s()
            r0 = 5
            r2.addAll(r3)
            r0 = 0
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r2 = r1.k
            r0 = 4
            java.util.List r2 = r1.d(r2)
            r0 = 5
            r1.u = r2
            r0 = 5
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r2 = r1.l
            java.util.List r2 = r1.d(r2)
            r0 = 1
            r1.v = r2
            r0 = 5
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r2 = r1.m
            r0 = 4
            java.util.List r2 = r1.d(r2)
            r0 = 4
            r1.w = r2
            r0 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 7
            r3 = 3
            r0 = 3
            r2.<init>(r3)
            r0 = 2
            java.lang.String r3 = "iastnpatsdtyge__duecvir"
            java.lang.String r3 = "privacy_setting_updated"
            r0 = 5
            r2.add(r3)
            r0 = 7
            java.lang.String r3 = "tekmnuete_ddrsivd_s_pkorawo"
            java.lang.String r3 = "network_sdk_version_updated"
            r0 = 2
            r2.add(r3)
            java.lang.String r3 = "live_network_updated"
            r0 = 6
            r2.add(r3)
            r0 = 3
            java.lang.String r3 = "d_doonuwreee_spomktaettt_"
            java.lang.String r3 = "test_mode_network_updated"
            r0 = 2
            r2.add(r3)
            r0 = 3
            android.content.Context r3 = r1.c
            r0 = 4
            com.applovin.communicator.AppLovinCommunicator r3 = com.applovin.communicator.AppLovinCommunicator.getInstance(r3)
            r0 = 0
            r3.subscribe(r1, r2)
            r1.o()
        Le2:
            com.applovin.impl.mediation.debugger.ui.b.b$1 r2 = new com.applovin.impl.mediation.debugger.ui.b.b$1
            r0 = 4
            r2.<init>(r1)
            r0 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r2)
            r0 = 1
            return
    }

    public void a(boolean r2) {
            r1 = this;
            r0 = 0
            r1.j = r2
            r0 = 3
            return
    }

    public boolean a() {
            r2 = this;
            r1 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.i
            r1 = 1
            boolean r0 = r0.get()
            r1 = 1
            return r0
    }

    protected int b() {
            r2 = this;
            r1 = 7
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.h
            r1 = 4
            int r0 = r0.ordinal()
            r1 = 2
            return r0
    }

    protected com.applovin.impl.mediation.debugger.ui.d.c b(int r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.a
            r1 = 0
            int r0 = r0.ordinal()
            r1 = 5
            if (r3 != r0) goto L19
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 5
            java.lang.String r0 = "NPAFObI "
            java.lang.String r0 = "APP INFO"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            return r3
        L19:
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.b
            int r0 = r0.ordinal()
            r1 = 2
            if (r3 != r0) goto L30
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 0
            java.lang.String r0 = "XMA"
            java.lang.String r0 = "MAX"
            r3.<init>(r0)
            r1 = 4
            return r3
        L30:
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.c
            int r0 = r0.ordinal()
            r1 = 3
            if (r3 != r0) goto L48
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 5
            java.lang.String r0 = "RVPICAu"
            java.lang.String r0 = "PRIVACY"
            r1 = 6
            r3.<init>(r0)
            r1 = 6
            return r3
        L48:
            r1 = 4
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.d
            r1 = 3
            int r0 = r0.ordinal()
            r1 = 1
            if (r3 != r0) goto L5f
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 0
            java.lang.String r0 = "ADS"
            r1 = 2
            r3.<init>(r0)
            r1 = 3
            return r3
        L5f:
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.e
            r1 = 0
            int r0 = r0.ordinal()
            r1 = 2
            if (r3 != r0) goto L77
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 2
            java.lang.String r0 = "GNLINAPpEMOIREONIT CEST"
            java.lang.String r0 = "INCOMPLETE INTEGRATIONS"
            r1 = 6
            r3.<init>(r0)
            r1 = 3
            return r3
        L77:
            r1 = 5
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.f
            r1 = 7
            int r0 = r0.ordinal()
            r1 = 6
            if (r3 != r0) goto L8e
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 6
            java.lang.String r0 = "COMPLETED INTEGRATIONS"
            r1 = 2
            r3.<init>(r0)
            r1 = 3
            return r3
        L8e:
            r1 = 2
            com.applovin.impl.mediation.debugger.ui.d.e r3 = new com.applovin.impl.mediation.debugger.ui.d.e
            r1 = 6
            java.lang.String r0 = "GOINRGTIqNIEISNA STS"
            java.lang.String r0 = "MISSING INTEGRATIONS"
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            return r3
    }

    protected java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> c(int r3) {
            r2 = this;
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.a
            int r0 = r0.ordinal()
            r1 = 3
            if (r3 != r0) goto Lf
            r1 = 4
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.q
            r1 = 0
            return r3
        Lf:
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.b
            r1 = 5
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L1f
            r1 = 3
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.r
            r1 = 6
            return r3
        L1f:
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.c
            int r0 = r0.ordinal()
            r1 = 4
            if (r3 != r0) goto L2d
            r1 = 6
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.s
            return r3
        L2d:
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.d
            r1 = 4
            int r0 = r0.ordinal()
            r1 = 0
            if (r3 != r0) goto L3d
            r1 = 6
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.t
            r1 = 6
            return r3
        L3d:
            r1 = 6
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.e
            r1 = 0
            int r0 = r0.ordinal()
            r1 = 2
            if (r3 != r0) goto L4d
            r1 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.u
            r1 = 6
            return r3
        L4d:
            r1 = 3
            com.applovin.impl.mediation.debugger.ui.b.b$b r0 = com.applovin.impl.mediation.debugger.ui.b.b.EnumC0002b.f
            r1 = 7
            int r0 = r0.ordinal()
            r1 = 2
            if (r3 != r0) goto L5d
            r1 = 7
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.v
            r1 = 4
            return r3
        L5d:
            java.util.List<com.applovin.impl.mediation.debugger.ui.d.c> r3 = r2.w
            r1 = 4
            return r3
    }

    public boolean c() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.j
            r1 = 4
            return r0
    }

    public com.applovin.impl.sdk.n d() {
            r2 = this;
            r1 = 0
            com.applovin.impl.sdk.n r0 = r2.a
            r1 = 4
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.a> e() {
            r2 = this;
            r1 = 3
            java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r0 = r2.b
            r1 = 2
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.a> f() {
            r2 = this;
            r1 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.a.a> r0 = r2.d
            r1 = 2
            return r0
    }

    public java.lang.String g() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.e
            r1 = 6
            return r0
    }

    public java.lang.String getCommunicatorId() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "iesDaeopgtLgeMdiardbetitsuAr"
            java.lang.String r0 = "MediationDebuggerListAdapter"
            r1 = 4
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.f
            r1 = 0
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.d> i() {
            r2 = this;
            r1 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r0 = r2.n
            r1 = 5
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.a.d> j() {
            r2 = this;
            r1 = 3
            java.util.List<com.applovin.impl.mediation.debugger.b.a.d> r0 = r2.o
            r1 = 6
            return r0
    }

    public java.util.List<com.applovin.impl.mediation.debugger.b.b.b> k() {
            r2 = this;
            r1 = 4
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r0 = r2.p
            r1 = 6
            return r0
    }

    public java.lang.String l() {
            r2 = this;
            r1 = 6
            java.lang.StringBuilder r0 = r2.h
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }

    public void onMessageReceived(com.applovin.communicator.AppLovinCommunicatorMessage r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = r5.getTopic()
            r3 = 7
            java.lang.String r1 = "apimpnet_d_tyrsciateugv"
            java.lang.String r1 = "privacy_setting_updated"
            r3 = 5
            boolean r0 = r1.equals(r0)
            r3 = 2
            if (r0 == 0) goto L23
            r3 = 2
            java.util.List r5 = r4.r()
            r3 = 5
            r4.s = r5
        L1c:
            r3 = 4
            r4.m()
            r3 = 2
            goto Lab
        L23:
            r3 = 5
            java.lang.String r0 = "i_uko_esdor_sektvneandtdpwr"
            java.lang.String r0 = "network_sdk_version_updated"
            r3 = 4
            java.lang.String r1 = r5.getTopic()
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 1
            if (r0 == 0) goto L4f
            r3 = 0
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r5 = r4.k
            r3 = 2
            java.util.List r5 = r4.d(r5)
            r3 = 5
            r4.u = r5
            r3 = 0
            java.util.List<com.applovin.impl.mediation.debugger.b.b.b> r5 = r4.l
            r3 = 0
            java.util.List r5 = r4.d(r5)
            r3 = 0
            r4.v = r5
            r3 = 4
            goto L1c
        L4f:
            r3 = 2
            java.lang.String r0 = "tro_dblpuieednktawve"
            java.lang.String r0 = "live_network_updated"
            java.lang.String r1 = r5.getTopic()
            r3 = 0
            boolean r0 = r0.equals(r1)
            r3 = 0
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L7f
            r3 = 6
            android.os.Bundle r5 = r5.getMessageData()
            r3 = 2
            java.lang.String r0 = "rwtnvoueik_l"
            java.lang.String r0 = "live_network"
            r3 = 7
            java.lang.String r5 = r5.getString(r0, r1)
            r3 = 7
            java.util.List r5 = r4.a(r5, r1)
        L7a:
            r3 = 1
            r4.t = r5
            r3 = 3
            goto L1c
        L7f:
            r3 = 3
            java.lang.String r0 = "_uadotnpodewesee__mttptkd"
            java.lang.String r0 = "test_mode_network_updated"
            r3 = 7
            java.lang.String r2 = r5.getTopic()
            r3 = 4
            boolean r0 = r0.equals(r2)
            r3 = 5
            if (r0 == 0) goto Lab
            r3 = 6
            android.os.Bundle r5 = r5.getMessageData()
            r3 = 6
            java.lang.String r0 = "estkmoerq__ontdtw"
            java.lang.String r0 = "test_mode_network"
            r3 = 5
            java.lang.String r5 = r5.getString(r0, r1)
            r3 = 5
            java.util.List r5 = r4.a(r1, r5)
            r3 = 4
            goto L7a
        Lab:
            r3 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "znspDaIretoAlie=iiit{nLeiarisgMtiddesbutgda"
            java.lang.String r1 = "MediationDebuggerListAdapter{isInitialized="
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.i
            r2 = 6
            boolean r1 = r1.get()
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
