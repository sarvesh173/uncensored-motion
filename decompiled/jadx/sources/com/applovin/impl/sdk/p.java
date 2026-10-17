package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class p {
    private static final java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p.a> h = null;
    private static final java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p.b> j = null;
    private final com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.w b;
    private final android.content.Context c;
    private final java.util.Map<java.lang.String, java.lang.Object> d;
    private final java.lang.Object e;
    private final java.util.Map<java.lang.String, java.lang.Object> f;
    private boolean g;
    private final java.util.concurrent.atomic.AtomicReference<java.lang.Integer> i;



    static {
            r1 = 7
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 0
            r0.<init>()
            r1 = 5
            com.applovin.impl.sdk.p.h = r0
            r1 = 7
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 6
            r0.<init>()
            r1 = 1
            com.applovin.impl.sdk.p.j = r0
            r1 = 1
            return
    }

    protected p(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 3
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r1 = 6
            r2.e = r0
            r1 = 2
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r1 = 6
            r0.<init>()
            r1 = 5
            r2.i = r0
            r1 = 3
            if (r3 == 0) goto L3f
            r1 = 0
            r2.a = r3
            r1 = 2
            com.applovin.impl.sdk.w r0 = r3.C()
            r1 = 0
            r2.b = r0
            r1 = 7
            android.content.Context r3 = r3.O()
            r1 = 2
            r2.c = r3
            r1 = 1
            java.util.Map r3 = r2.q()
            r1 = 4
            r2.d = r3
            r1 = 7
            java.util.Map r3 = r2.s()
            r1 = 0
            r2.f = r3
            r1 = 2
            return
        L3f:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "essifkipded  soc"
            java.lang.String r0 = "No sdk specified"
            r1 = 3
            r3.<init>(r0)
            throw r3
    }

    private java.lang.Integer A() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r4.c
            r3 = 0
            java.lang.String r1 = "oaumd"
            java.lang.String r1 = "audio"
            r3 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            r3 = 3
            android.media.AudioManager r0 = (android.media.AudioManager) r0
            if (r0 == 0) goto L3a
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 5
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dT
            java.lang.Object r1 = r1.a(r2)
            r3 = 5
            java.lang.Float r1 = (java.lang.Float) r1
            r3 = 6
            float r1 = r1.floatValue()
            r3 = 3
            r2 = 3
            r3 = 7
            int r0 = r0.getStreamVolume(r2)
            r3 = 3
            float r0 = (float) r0
            r3 = 0
            float r0 = r0 * r1
            r3 = 3
            int r0 = (int) r0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            return r0
        L3a:
            r3 = 3
            r0 = 0
            r3 = 6
            return r0
    }

    private double B() {
            r7 = this;
            r6 = 2
            java.util.TimeZone r0 = java.util.TimeZone.getDefault()
            r6 = 1
            java.util.Date r1 = new java.util.Date
            r6 = 5
            r1.<init>()
            r6 = 3
            long r1 = r1.getTime()
            r6 = 1
            int r0 = r0.getOffset(r1)
            r6 = 0
            double r0 = (double) r0
            r6 = 6
            r2 = 4621819117588971520(0x4024000000000000, double:10.0)
            r2 = 4621819117588971520(0x4024000000000000, double:10.0)
            r6 = 4
            double r0 = r0 * r2
            r6 = 7
            r4 = 4704985352480227328(0x414b774000000000, double:3600000.0)
            r4 = 4704985352480227328(0x414b774000000000, double:3600000.0)
            r6 = 6
            double r0 = r0 / r4
            r6 = 0
            long r0 = java.lang.Math.round(r0)
            r6 = 0
            double r0 = (double) r0
            r6 = 2
            double r0 = r0 / r2
            return r0
    }

    private boolean C() {
            r3 = this;
            r2 = 7
            android.content.Context r0 = r3.c
            r2 = 6
            java.lang.String r1 = "srnoos"
            java.lang.String r1 = "sensor"
            r2 = 5
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 1
            android.hardware.SensorManager r0 = (android.hardware.SensorManager) r0
            r2 = 2
            if (r0 == 0) goto L23
            r2 = 5
            r1 = 4
            r2 = 7
            android.hardware.Sensor r0 = r0.getDefaultSensor(r1)
            r2 = 1
            if (r0 == 0) goto L23
            r2 = 2
            r0 = 1
            r2 = 2
            goto L25
        L23:
            r2 = 3
            r0 = 0
        L25:
            r2 = 6
            return r0
    }

    private java.lang.String D() {
            r3 = this;
            r2 = 6
            android.content.Context r0 = r3.c
            r2 = 7
            java.lang.String r1 = "bponh"
            java.lang.String r1 = "phone"
            r2 = 4
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 5
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            r2 = 5
            if (r0 == 0) goto L24
            r2 = 7
            java.lang.String r0 = r0.getSimCountryIso()
            r2 = 7
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 2
            java.lang.String r0 = r0.toUpperCase(r1)
            r2 = 3
            goto L29
        L24:
            r2 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L29:
            r2 = 5
            return r0
    }

    private java.lang.String E() {
            r5 = this;
            android.content.Context r0 = r5.c
            r4 = 4
            java.lang.String r1 = "puneh"
            java.lang.String r1 = "phone"
            r4 = 5
            java.lang.Object r0 = r0.getSystemService(r1)
            r4 = 4
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            r4 = 5
            if (r0 == 0) goto L47
            java.lang.String r0 = r0.getNetworkOperator()     // Catch: java.lang.Throwable -> L2c
            r4 = 4
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            r2 = 3
            int r1 = java.lang.Math.min(r2, r1)     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            r2 = 0
            r4 = 5
            java.lang.String r0 = r0.substring(r2, r1)     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            return r0
        L2c:
            r0 = move-exception
            r4 = 0
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r1 == 0) goto L47
            r4 = 5
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 5
            java.lang.String r2 = "oattDCcprello"
            java.lang.String r2 = "DataCollector"
            r4 = 1
            java.lang.String r3 = "en t cecqdltmtnieco  ooolelualbyc roU"
            java.lang.String r3 = "Unable to collect mobile country code"
            r4 = 1
            r1.b(r2, r3, r0)
        L47:
            r4 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 3
            return r0
    }

    private java.lang.String F() {
            r5 = this;
            r4 = 3
            android.content.Context r0 = r5.c
            java.lang.String r1 = "epsno"
            java.lang.String r1 = "phone"
            r4 = 0
            java.lang.Object r0 = r0.getSystemService(r1)
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            if (r0 == 0) goto L43
            r4 = 7
            java.lang.String r0 = r0.getNetworkOperator()     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L2a
            r4 = 4
            r2 = 3
            r4 = 6
            int r1 = java.lang.Math.min(r2, r1)     // Catch: java.lang.Throwable -> L2a
            r4 = 5
            java.lang.String r0 = r0.substring(r1)     // Catch: java.lang.Throwable -> L2a
            r4 = 3
            return r0
        L2a:
            r0 = move-exception
            r4 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r1 == 0) goto L43
            r4 = 4
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 1
            java.lang.String r2 = "DataCollector"
            r4 = 6
            java.lang.String r3 = "lbomnltette wccnbl kd olo aeUo rmeoci"
            java.lang.String r3 = "Unable to collect mobile network code"
            r4 = 1
            r1.b(r2, r3, r0)
        L43:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 2
            return r0
    }

    private java.lang.String G() {
            r5 = this;
            r4 = 0
            android.content.Context r0 = r5.c
            r4 = 5
            java.lang.String r1 = "pehno"
            java.lang.String r1 = "phone"
            r4 = 3
            java.lang.Object r0 = r0.getSystemService(r1)
            r4 = 7
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0
            r4 = 4
            if (r0 == 0) goto L38
            r4 = 5
            java.lang.String r0 = r0.getNetworkOperatorName()     // Catch: java.lang.Throwable -> L1c
            r4 = 6
            return r0
        L1c:
            r0 = move-exception
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 0
            if (r1 == 0) goto L38
            r4 = 6
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 1
            java.lang.String r2 = "talClbratocDe"
            java.lang.String r2 = "DataCollector"
            r4 = 3
            java.lang.String r3 = "rc lrtureae cUblntloeaoci"
            java.lang.String r3 = "Unable to collect carrier"
            r4 = 6
            r1.b(r2, r3, r0)
        L38:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 4
            return r0
    }

    private boolean H() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            boolean r1 = r3.I()     // Catch: java.lang.Throwable -> L14
            r2 = 3
            if (r1 != 0) goto L12
            r2 = 2
            boolean r1 = r3.J()     // Catch: java.lang.Throwable -> L14
            r2 = 0
            if (r1 == 0) goto L14
        L12:
            r2 = 2
            r0 = 1
        L14:
            r2 = 0
            return r0
    }

    private boolean I() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = android.os.Build.TAGS
            r2 = 3
            if (r0 == 0) goto L1d
            java.lang.String r1 = "$zz}llbp"
            java.lang.String r1 = "lz}$blpz"
            r2 = 0
            java.lang.String r1 = r3.b(r1)
            r2 = 7
            boolean r0 = r0.contains(r1)
            r2 = 2
            if (r0 == 0) goto L1d
            r0 = 3
            r0 = 1
            r2 = 0
            goto L1f
        L1d:
            r2 = 3
            r0 = 0
        L1f:
            r2 = 0
            return r0
    }

    private boolean J() {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "lypyhlyhq{d&z}|&/ybZ{|&z/l"
            java.lang.String r0 = "&zpz}ld&hyy&Z|yl{|zl{'hyb"
            r9 = 5
            java.lang.String r1 = "k`s&gz|z"
            java.lang.String r1 = "&zk`g&z|"
            java.lang.String r2 = "}l`md|zzgk&&p&"
            java.lang.String r2 = "&zpz}ld&k`g&z|"
            r9 = 6
            java.lang.String r3 = "}zz&o`pzdq&|g&l"
            java.lang.String r3 = "&zpz}ld&qk`g&z|"
            r9 = 5
            java.lang.String r4 = "`&mefb|ghh&&&e}zhqk"
            java.lang.String r4 = "&mh}h&efjhe&qk`g&z|"
            r9 = 0
            java.lang.String r5 = "`}egz|uhjm&fhe&h&&"
            java.lang.String r5 = "&mh}h&efjhe&k`g&z|"
            r9 = 2
            java.lang.String r6 = "dzz}`|&p&qmglzpk&z"
            java.lang.String r6 = "&zpz}ld&zm&qk`g&z|"
            r9 = 7
            java.lang.String r7 = "`&dlp&z&qgzhko&hez`lz|o"
            java.lang.String r7 = "&zpz}ld&k`g&oh`ezhol&z|"
            r9 = 7
            java.lang.String r8 = "&msh|&zef&hh}e"
            java.lang.String r8 = "&mh}h&efjhe&z|"
            r9 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8}
            r9 = 7
            r1 = 0
            r9 = 2
            r2 = r1
            r2 = r1
        L3a:
            r9 = 4
            r3 = 9
            r9 = 6
            if (r2 >= r3) goto L60
            r9 = 4
            r3 = r0[r2]
            r9 = 0
            java.lang.String r3 = r10.b(r3)
            r9 = 7
            java.io.File r4 = new java.io.File
            r9 = 6
            r4.<init>(r3)
            r9 = 2
            boolean r3 = r4.exists()
            r9 = 5
            if (r3 == 0) goto L5b
            r9 = 5
            r0 = 1
            r9 = 1
            return r0
        L5b:
            r9 = 5
            int r2 = r2 + 1
            r9 = 1
            goto L3a
        L60:
            return r1
    }

    static /* synthetic */ java.lang.Integer a(com.applovin.impl.sdk.p r1) {
            r0 = 2
            java.lang.Integer r1 = r1.A()
            r0 = 6
            return r1
    }

    private java.lang.String a(int r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            if (r3 != r0) goto Le
            r1 = 0
            java.lang.String r3 = "rcvmiree"
            java.lang.String r3 = "receiver"
            r1 = 4
            return r3
        Le:
            r1 = 1
            r0 = 2
            r1 = 7
            if (r3 != r0) goto L1c
            r1 = 5
            java.lang.String r3 = "earkops"
            java.lang.String r3 = "speaker"
            r1 = 2
            return r3
        L1c:
            r1 = 5
            r0 = 4
            r1 = 7
            if (r3 == r0) goto L7e
            r1 = 1
            r0 = 3
            r1 = 5
            if (r3 != r0) goto L28
            r1 = 3
            goto L7e
        L28:
            r1 = 3
            r0 = 8
            r1 = 3
            if (r3 != r0) goto L37
            r1 = 0
            java.lang.String r3 = "upu2tbobtoaleotpthu"
            java.lang.String r3 = "bluetootha2dpoutput"
            r1 = 0
            return r3
        L37:
            r1 = 6
            r0 = 13
            r1 = 0
            if (r3 == r0) goto L75
            r1 = 4
            r0 = 19
            if (r3 == r0) goto L75
            r0 = 7
            r0 = 5
            r1 = 2
            if (r3 == r0) goto L75
            r1 = 0
            r0 = 6
            r1 = 3
            if (r3 == r0) goto L75
            r1 = 3
            r0 = 12
            r1 = 6
            if (r3 == r0) goto L75
            r1 = 4
            r0 = 11
            r1 = 3
            if (r3 != r0) goto L5a
            r1 = 1
            goto L75
        L5a:
            r1 = 4
            r0 = 9
            r1 = 5
            if (r3 == r0) goto L6c
            r1 = 2
            r0 = 10
            r1 = 3
            if (r3 != r0) goto L68
            r1 = 7
            goto L6c
        L68:
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L6c:
            r1 = 7
            java.lang.String r3 = "ptotmuuudi"
            java.lang.String r3 = "hdmioutput"
            r1 = 2
            return r3
        L75:
            r1 = 0
            java.lang.String r3 = "plotuni"
            java.lang.String r3 = "lineout"
            r1 = 5
            return r3
        L7e:
            r1 = 7
            java.lang.String r3 = "hoependhqs"
            java.lang.String r3 = "headphones"
            return r3
    }

    private java.util.Map<java.lang.String, java.lang.Object> a(java.util.Map<java.lang.String, java.lang.Object> r11, boolean r12) {
            r10 = this;
            r9 = 4
            java.lang.String r0 = "mtl"
            java.lang.String r0 = "lmt"
            r9 = 7
            java.lang.String r1 = "mt"
            java.lang.String r1 = "tm"
            r9 = 7
            java.lang.String r2 = "fm"
            java.lang.String r2 = "fm"
            r9 = 0
            java.lang.String r3 = "dst"
            java.lang.String r3 = "tds"
            r9 = 5
            java.lang.String r4 = "fs"
            java.lang.String r4 = "fs"
            r9 = 6
            java.lang.String r5 = "eDslCtcraloat"
            java.lang.String r5 = "DataCollector"
            r9 = 0
            java.util.Map r11 = com.applovin.impl.sdk.utils.CollectionUtils.map(r11)
            r9 = 1
            android.content.Context r6 = r10.c
            android.graphics.Point r6 = com.applovin.impl.sdk.utils.h.a(r6)
            r9 = 6
            int r7 = r6.x
            r9 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 4
            java.lang.String r8 = "dx"
            r11.put(r8, r7)
            int r6 = r6.y
            r9 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 5
            java.lang.String r7 = "yd"
            java.lang.String r7 = "dy"
            r11.put(r7, r6)
            r9 = 7
            if (r12 == 0) goto L89
            r9 = 0
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p$a> r6 = com.applovin.impl.sdk.p.h
            r9 = 5
            java.lang.Object r6 = r6.get()
            r9 = 7
            com.applovin.impl.sdk.p$a r6 = (com.applovin.impl.sdk.p.a) r6
            r9 = 6
            if (r6 == 0) goto L6b
            r9 = 4
            r10.m()
            r9 = 4
            goto L96
        L6b:
            r9 = 0
            boolean r6 = com.applovin.impl.sdk.utils.Utils.isMainThread()
            r9 = 3
            if (r6 == 0) goto L89
            r9 = 5
            com.applovin.impl.sdk.p$a r6 = new com.applovin.impl.sdk.p$a
            r9 = 5
            r6.<init>()
            java.lang.String r7 = "icn"
            java.lang.String r7 = "inc"
            r9 = 1
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r9 = 3
            r11.put(r7, r8)
            r9 = 6
            goto L96
        L89:
            r9 = 1
            com.applovin.impl.sdk.n r6 = r10.a
            r9 = 7
            com.applovin.impl.sdk.p r6 = r6.X()
            r9 = 4
            com.applovin.impl.sdk.p$a r6 = r6.k()
        L96:
            r9 = 6
            java.lang.String r7 = r6.b
            r9 = 1
            boolean r8 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r7)
            r9 = 4
            if (r8 == 0) goto Lac
            r9 = 0
            java.lang.String r8 = "dafi"
            java.lang.String r8 = "idfa"
            r9 = 0
            r11.put(r8, r7)
        Lac:
            r9 = 7
            boolean r7 = r6.a
            r9 = 5
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r9 = 7
            java.lang.String r8 = "ntd"
            java.lang.String r8 = "dnt"
            r9 = 4
            r11.put(r8, r7)
            com.applovin.impl.sdk.p$d r6 = r6.c
            r9 = 6
            java.lang.String r6 = r6.a()
            r9 = 0
            java.lang.String r7 = "cndmt_od"
            java.lang.String r7 = "dnt_code"
            r9 = 1
            r11.put(r7, r6)
            r9 = 0
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p$b> r6 = com.applovin.impl.sdk.p.j
            r9 = 1
            java.lang.Object r6 = r6.get()
            r9 = 2
            com.applovin.impl.sdk.p$b r6 = (com.applovin.impl.sdk.p.b) r6
            com.applovin.impl.sdk.n r7 = r10.a
            r9 = 1
            com.applovin.impl.sdk.d.b r8 = com.applovin.impl.sdk.d.b.dw
            r9 = 7
            java.lang.Object r7 = r7.a(r8)
            r9 = 5
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r9 = 6
            boolean r7 = r7.booleanValue()
            r9 = 2
            if (r7 == 0) goto L115
            r9 = 0
            if (r6 == 0) goto L115
            r9 = 0
            java.lang.String r7 = "dvfi"
            java.lang.String r7 = "idfv"
            r9 = 4
            java.lang.String r8 = r6.a
            r9 = 3
            r11.put(r7, r8)
            r9 = 3
            int r6 = r6.b
            r9 = 6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 3
            java.lang.String r7 = "spfio_oevd"
            java.lang.String r7 = "idfv_scope"
            r9 = 3
            r11.put(r7, r6)
        L115:
            com.applovin.impl.sdk.k$a r6 = com.applovin.impl.sdk.k.b()
            r9 = 1
            android.content.Context r7 = r10.c
            r9 = 4
            java.lang.Boolean r6 = r6.a(r7)
            r9 = 4
            if (r6 == 0) goto L12f
            r9 = 2
            java.lang.String r7 = "hcu"
            java.lang.String r7 = "huc"
            r9 = 4
            r11.put(r7, r6)
        L12f:
            r9 = 1
            com.applovin.impl.sdk.k$a r6 = com.applovin.impl.sdk.k.a()
            r9 = 0
            android.content.Context r7 = r10.c
            r9 = 3
            java.lang.Boolean r6 = r6.a(r7)
            r9 = 6
            if (r6 == 0) goto L147
            r9 = 2
            java.lang.String r7 = "aru"
            r9 = 0
            r11.put(r7, r6)
        L147:
            r9 = 7
            com.applovin.impl.sdk.k$a r6 = com.applovin.impl.sdk.k.c()
            r9 = 0
            android.content.Context r7 = r10.c
            r9 = 6
            java.lang.Boolean r6 = r6.a(r7)
            r9 = 4
            if (r6 == 0) goto L162
            r9 = 1
            java.lang.String r7 = "nsd"
            java.lang.String r7 = "dns"
            r9 = 0
            r11.put(r7, r6)
        L162:
            com.applovin.impl.sdk.n r6 = r10.a
            r9 = 0
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.dI
            java.lang.Object r6 = r6.a(r7)
            r9 = 0
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r9 = 5
            boolean r6 = r6.booleanValue()
            r9 = 2
            if (r6 == 0) goto L19d
            r9 = 6
            com.applovin.impl.sdk.p$c r6 = r10.v()
            r9 = 5
            int r7 = r6.a
            r9 = 1
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 2
            java.lang.String r8 = "atc"
            java.lang.String r8 = "act"
            r9 = 7
            r11.put(r8, r7)
            r9 = 6
            int r6 = r6.b
            r9 = 5
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 4
            java.lang.String r7 = "cam"
            java.lang.String r7 = "acm"
            r9 = 7
            r11.put(r7, r6)
        L19d:
            com.applovin.impl.sdk.n r6 = r10.a
            r9 = 7
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.dQ
            r9 = 3
            java.lang.Object r6 = r6.a(r7)
            r9 = 6
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r9 = 0
            boolean r6 = r6.booleanValue()
            r9 = 6
            if (r6 == 0) goto L1cf
            r9 = 6
            com.applovin.impl.sdk.n r6 = r10.a
            r9 = 1
            com.applovin.impl.sdk.SessionTracker r6 = r6.af()
            r9 = 6
            int r6 = r6.getLastTrimMemoryLevel()
            r9 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 0
            java.lang.String r7 = "ltm"
            java.lang.String r7 = "mtl"
            r9 = 2
            r11.put(r7, r6)
        L1cf:
            r9 = 7
            com.applovin.impl.sdk.n r6 = r10.a
            r9 = 6
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.dS
            r9 = 7
            java.lang.Object r6 = r6.a(r7)
            r9 = 4
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r9 = 3
            boolean r6 = r6.booleanValue()
            r9 = 5
            if (r6 == 0) goto L1f8
            r9 = 7
            boolean r6 = r10.H()
            r9 = 2
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r9 = 1
            java.lang.String r7 = "dar"
            java.lang.String r7 = "adr"
            r9 = 6
            r11.put(r7, r6)
        L1f8:
            r9 = 7
            if (r12 == 0) goto L208
            r9 = 7
            java.util.concurrent.atomic.AtomicReference<java.lang.Integer> r12 = r10.i
            r9 = 3
            java.lang.Object r12 = r12.get()
            r9 = 1
            java.lang.Integer r12 = (java.lang.Integer) r12
            r9 = 5
            goto L20d
        L208:
            r9 = 6
            java.lang.Integer r12 = r10.A()
        L20d:
            r9 = 2
            if (r12 == 0) goto L21a
            r9 = 1
            java.lang.String r6 = "olmveb"
            java.lang.String r6 = "volume"
            r11.put(r6, r12)
        L21a:
            r9 = 2
            android.content.Context r12 = r10.c     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 3
            android.content.ContentResolver r12 = r12.getContentResolver()     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 3
            java.lang.String r6 = "cgireeue_nbhrsnst"
            java.lang.String r6 = "screen_brightness"
            r9 = 7
            int r12 = android.provider.Settings.System.getInt(r12, r6)     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 0
            float r12 = (float) r12     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 5
            r6 = 1132396544(0x437f0000, float:255.0)
            r9 = 4
            float r12 = r12 / r6
            r9 = 0
            java.lang.String r6 = "bs"
            java.lang.String r6 = "sb"
            r9 = 4
            r7 = 1120403456(0x42c80000, float:100.0)
            r9 = 4
            float r12 = r12 * r7
            r9 = 4
            int r12 = (int) r12     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 2
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 3
            r11.put(r6, r12)     // Catch: android.provider.Settings.SettingNotFoundException -> L24e
            r9 = 5
            goto L264
        L24e:
            r12 = move-exception
            r9 = 4
            boolean r6 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r6 == 0) goto L264
            r9 = 1
            com.applovin.impl.sdk.w r6 = r10.b
            r9 = 0
            java.lang.String r7 = "oc bcsep  noegnUrtltehsnlb ralietcs"
            java.lang.String r7 = "Unable to collect screen brightness"
            r9 = 5
            r6.b(r5, r7, r12)
        L264:
            r9 = 2
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 2
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.b.dV
            r9 = 3
            java.lang.Object r12 = r12.a(r6)
            r9 = 0
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 1
            boolean r12 = r12.booleanValue()
            r9 = 7
            if (r12 == 0) goto L2a3
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 4
            boolean r12 = com.applovin.impl.sdk.utils.Utils.isUserAgentCollectionEnabled(r12)
            r9 = 7
            if (r12 == 0) goto L2a3
            r9 = 0
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 7
            com.applovin.impl.sdk.ab.b(r12)
            r9 = 4
            java.lang.String r12 = com.applovin.impl.sdk.ab.a()
            r9 = 3
            boolean r6 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r12)
            r9 = 7
            if (r6 == 0) goto L2a3
            r9 = 7
            java.lang.String r6 = "ua"
            java.lang.String r6 = "ua"
            r9 = 7
            r11.put(r6, r12)
        L2a3:
            r9 = 1
            com.applovin.impl.sdk.n r12 = r10.a
            com.applovin.impl.sdk.d.b r6 = com.applovin.impl.sdk.d.b.dK
            r9 = 7
            java.lang.Object r12 = r12.a(r6)
            r9 = 1
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 1
            boolean r12 = r12.booleanValue()
            r9 = 0
            r6 = -1
            r9 = 0
            if (r12 == 0) goto L309
            r9 = 0
            java.io.File r12 = android.os.Environment.getDataDirectory()     // Catch: java.lang.Throwable -> L2e2
            r9 = 6
            long r7 = r12.getFreeSpace()     // Catch: java.lang.Throwable -> L2e2
            r9 = 6
            java.lang.Long r12 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L2e2
            r9 = 6
            r11.put(r4, r12)     // Catch: java.lang.Throwable -> L2e2
            r9 = 6
            java.io.File r12 = android.os.Environment.getDataDirectory()     // Catch: java.lang.Throwable -> L2e2
            r9 = 6
            long r7 = r12.getTotalSpace()     // Catch: java.lang.Throwable -> L2e2
            r9 = 1
            java.lang.Long r12 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L2e2
            r9 = 2
            r11.put(r3, r12)     // Catch: java.lang.Throwable -> L2e2
            r9 = 6
            goto L309
        L2e2:
            r12 = move-exception
            r9 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)
            r9 = 5
            r11.put(r4, r7)
            r9 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r6)
            r9 = 4
            r11.put(r3, r4)
            boolean r3 = com.applovin.impl.sdk.w.a()
            r9 = 0
            if (r3 == 0) goto L309
            r9 = 4
            com.applovin.impl.sdk.w r3 = r10.b
            r9 = 3
            java.lang.String r4 = "t&  ete qrtoecfoal eeUpbcasl a. lolnc"
            java.lang.String r4 = "Unable to collect total & free space."
            r9 = 3
            r3.b(r5, r4, r12)
        L309:
            r9 = 6
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 3
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.dL
            r9 = 1
            java.lang.Object r12 = r12.a(r3)
            r9 = 2
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 7
            boolean r12 = r12.booleanValue()
            r9 = 3
            if (r12 == 0) goto L3a7
            r9 = 7
            android.content.Context r12 = r10.c
            r9 = 6
            java.lang.String r3 = "acsyvtii"
            java.lang.String r3 = "activity"
            r9 = 0
            java.lang.Object r12 = r12.getSystemService(r3)
            r9 = 1
            android.app.ActivityManager r12 = (android.app.ActivityManager) r12
            r9 = 3
            android.app.ActivityManager$MemoryInfo r3 = new android.app.ActivityManager$MemoryInfo
            r9 = 6
            r3.<init>()
            r9 = 7
            if (r12 == 0) goto L3a7
            r9 = 0
            r12.getMemoryInfo(r3)     // Catch: java.lang.Throwable -> L376
            r9 = 3
            long r7 = r3.availMem     // Catch: java.lang.Throwable -> L376
            r9 = 7
            java.lang.Long r12 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L376
            r9 = 4
            r11.put(r2, r12)     // Catch: java.lang.Throwable -> L376
            r9 = 2
            long r7 = r3.totalMem     // Catch: java.lang.Throwable -> L376
            r9 = 0
            java.lang.Long r12 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L376
            r9 = 4
            r11.put(r1, r12)     // Catch: java.lang.Throwable -> L376
            r9 = 5
            long r7 = r3.threshold     // Catch: java.lang.Throwable -> L376
            r9 = 5
            java.lang.Long r12 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L376
            r9 = 6
            r11.put(r0, r12)     // Catch: java.lang.Throwable -> L376
            r9 = 7
            java.lang.String r12 = "lm"
            java.lang.String r12 = "lm"
            r9 = 3
            boolean r3 = r3.lowMemory     // Catch: java.lang.Throwable -> L376
            r9 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> L376
            r9 = 1
            r11.put(r12, r3)     // Catch: java.lang.Throwable -> L376
            r9 = 5
            goto L3a7
        L376:
            r12 = move-exception
            r9 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r9 = 7
            r11.put(r2, r3)
            r9 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r6)
            r9 = 4
            r11.put(r1, r2)
            r9 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r9 = 0
            r11.put(r0, r1)
            r9 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r0 == 0) goto L3a7
            r9 = 4
            com.applovin.impl.sdk.w r0 = r10.b
            r9 = 7
            java.lang.String r1 = "inUm.ea yelfn tbotcllc  ormeom"
            java.lang.String r1 = "Unable to collect memory info."
            r9 = 5
            r0.b(r5, r1, r12)
        L3a7:
            r9 = 3
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 7
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dM
            r9 = 3
            java.lang.Object r12 = r12.a(r0)
            r9 = 6
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 4
            boolean r12 = r12.booleanValue()
            r9 = 6
            if (r12 == 0) goto L3fe
            r9 = 0
            java.lang.String r12 = "pNAmoeErosSdOd_ini._.rAoPTHEDTisnER"
            java.lang.String r12 = "android.permission.READ_PHONE_STATE"
            r9 = 7
            android.content.Context r0 = r10.c
            r9 = 5
            boolean r12 = com.applovin.impl.sdk.utils.h.a(r12, r0)
            r9 = 7
            if (r12 == 0) goto L3fe
            r9 = 4
            boolean r12 = com.applovin.impl.sdk.utils.h.f()
            r9 = 6
            if (r12 == 0) goto L3fe
            r9 = 0
            android.content.Context r12 = r10.c
            r9 = 4
            java.lang.String r0 = "bphno"
            java.lang.String r0 = "phone"
            r9 = 5
            java.lang.Object r12 = r12.getSystemService(r0)
            r9 = 4
            android.telephony.TelephonyManager r12 = (android.telephony.TelephonyManager) r12
            r9 = 4
            int r12 = com.applovin.impl.sdk.Jl.XF(r12)
            r9 = 7
            java.lang.String r0 = "tra"
            java.lang.String r0 = "rat"
            r9 = 2
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r9 = 7
            r11.put(r0, r12)
        L3fe:
            r9 = 1
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dJ
            r9 = 1
            java.lang.Object r12 = r12.a(r0)
            r9 = 0
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 7
            boolean r12 = r12.booleanValue()
            r9 = 1
            if (r12 == 0) goto L42c
            r9 = 3
            java.lang.String r12 = r10.y()
            r9 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r12)
            r9 = 0
            if (r0 != 0) goto L42c
            r9 = 1
            java.lang.String r0 = "os"
            java.lang.String r0 = "so"
            r9 = 1
            r11.put(r0, r12)
        L42c:
            r9 = 7
            java.lang.String r12 = "ectnliuon_oiorak"
            java.lang.String r12 = "orientation_lock"
            r9 = 5
            java.lang.String r0 = r10.r()
            r9 = 5
            r11.put(r12, r0)
            r9 = 0
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 1
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dN
            r9 = 7
            java.lang.Object r12 = r12.a(r0)
            r9 = 0
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 7
            boolean r12 = r12.booleanValue()
            r9 = 0
            if (r12 == 0) goto L466
            r9 = 2
            boolean r12 = com.applovin.impl.sdk.utils.Utils.isVPNConnected()
            r9 = 6
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r12)
            r9 = 4
            java.lang.String r0 = "vs"
            java.lang.String r0 = "vs"
            r11.put(r0, r12)
        L466:
            r9 = 4
            boolean r12 = com.applovin.impl.sdk.utils.h.d()
            r9 = 4
            if (r12 == 0) goto L498
            r9 = 5
            android.content.Context r12 = r10.c
            r9 = 2
            java.lang.String r0 = "woppe"
            java.lang.String r0 = "power"
            r9 = 7
            java.lang.Object r12 = r12.getSystemService(r0)
            r9 = 1
            android.os.PowerManager r12 = (android.os.PowerManager) r12
            r9 = 1
            if (r12 == 0) goto L498
            r9 = 5
            boolean r12 = r12.isPowerSaveMode()
            r9 = 6
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r9 = 5
            java.lang.String r0 = "mpl"
            java.lang.String r0 = "lpm"
            r9 = 4
            r11.put(r0, r12)
        L498:
            r9 = 6
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 0
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dW
            r9 = 4
            java.lang.Object r12 = r12.a(r0)
            r9 = 0
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 5
            boolean r12 = r12.booleanValue()
            r9 = 7
            if (r12 == 0) goto L4d2
            r9 = 4
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 2
            com.applovin.impl.sdk.utils.o r12 = r12.aj()
            r9 = 0
            if (r12 == 0) goto L4d2
            r9 = 5
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 2
            com.applovin.impl.sdk.utils.o r12 = r12.aj()
            r9 = 2
            float r12 = r12.c()
            r9 = 4
            java.lang.Float r12 = java.lang.Float.valueOf(r12)
            r9 = 5
            java.lang.String r0 = "da"
            r11.put(r0, r12)
        L4d2:
            r9 = 1
            com.applovin.impl.sdk.n r12 = r10.a
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.dX
            r9 = 3
            java.lang.Object r12 = r12.a(r0)
            r9 = 5
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r9 = 5
            boolean r12 = r12.booleanValue()
            r9 = 0
            if (r12 == 0) goto L50d
            r9 = 0
            com.applovin.impl.sdk.n r12 = r10.a
            com.applovin.impl.sdk.utils.o r12 = r12.aj()
            r9 = 1
            if (r12 == 0) goto L50d
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 0
            com.applovin.impl.sdk.utils.o r12 = r12.aj()
            r9 = 7
            float r12 = r12.b()
            r9 = 6
            java.lang.Float r12 = java.lang.Float.valueOf(r12)
            r9 = 5
            java.lang.String r0 = "md"
            java.lang.String r0 = "dm"
            r9 = 6
            r11.put(r0, r12)
        L50d:
            r9 = 5
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 5
            com.applovin.impl.sdk.h r12 = r12.ak()
            r9 = 7
            int r12 = r12.a()
            r9 = 5
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            r9 = 4
            java.lang.String r0 = "ctwuitmeqh_"
            java.lang.String r0 = "mute_switch"
            r9 = 4
            r11.put(r0, r12)
            r9 = 4
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 0
            java.lang.String r12 = com.applovin.impl.sdk.utils.i.f(r12)
            r9 = 0
            java.lang.String r0 = "wksenro"
            java.lang.String r0 = "network"
            r9 = 2
            r11.put(r0, r12)
            r9 = 4
            java.lang.String r12 = r10.z()
            r9 = 4
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r12)
            r9 = 3
            if (r0 == 0) goto L555
            r9 = 4
            java.lang.String r0 = "bk"
            java.lang.String r0 = "kb"
            r9 = 6
            r11.put(r0, r12)
        L555:
            r9 = 1
            com.applovin.impl.sdk.n r12 = r10.a
            r9 = 0
            com.applovin.impl.sdk.a.c r12 = r12.ap()
            r9 = 7
            boolean r0 = r12.b()
            r9 = 5
            if (r0 == 0) goto L59f
            r9 = 5
            long r0 = r12.c()
            r9 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r9 = 4
            java.lang.String r1 = "_demeacoiorv_d_khss"
            java.lang.String r1 = "ah_sdk_version_code"
            r9 = 5
            r11.put(r1, r0)
            r9 = 0
            boolean r0 = r12.d()
            r9 = 7
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r9 = 5
            java.lang.String r1 = "laanobde_hde_"
            java.lang.String r1 = "ah_dd_enabled"
            r9 = 1
            r11.put(r1, r0)
            r9 = 5
            java.lang.String r12 = r12.e()
            r9 = 6
            java.lang.String r12 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r12)
            r9 = 0
            java.lang.String r0 = "_nnd_btkeaasme_hooru"
            java.lang.String r0 = "ah_random_user_token"
            r9 = 3
            r11.put(r0, r12)
        L59f:
            r9 = 0
            return r11
    }

    public static void a(android.content.Context r3) {
            r2 = 6
            java.lang.Thread r0 = new java.lang.Thread
            r2 = 4
            com.applovin.impl.sdk.p$1 r1 = new com.applovin.impl.sdk.p$1
            r2 = 2
            r1.<init>(r3)
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            r0.start()
            r2 = 5
            return
    }

    private void a(java.util.Map<java.lang.String, java.lang.Object> r5) {
            r4 = this;
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dO
            r3 = 2
            java.lang.Object r0 = r0.a(r1)
            r3 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 == 0) goto L31
            r3 = 5
            java.lang.String r0 = "af"
            java.lang.String r0 = "af"
            r3 = 5
            boolean r1 = r5.containsKey(r0)
            r3 = 7
            if (r1 != 0) goto L31
            r3 = 4
            long r1 = r4.w()
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 6
            r5.put(r0, r1)
        L31:
            r3 = 5
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dP
            r3 = 1
            java.lang.Object r0 = r0.a(r1)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 0
            boolean r0 = r0.booleanValue()
            r3 = 7
            if (r0 == 0) goto L60
            r3 = 6
            java.lang.String r0 = "font"
            r3 = 1
            boolean r1 = r5.containsKey(r0)
            r3 = 0
            if (r1 != 0) goto L60
            float r1 = r4.x()
            r3 = 3
            java.lang.Float r1 = java.lang.Float.valueOf(r1)
            r3 = 1
            r5.put(r0, r1)
        L60:
            r3 = 6
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dV
            r3 = 7
            java.lang.Object r0 = r0.a(r1)
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 7
            boolean r0 = r0.booleanValue()
            r3 = 6
            if (r0 == 0) goto L88
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.utils.Utils.isUserAgentCollectionEnabled(r0)
            r3 = 4
            if (r0 == 0) goto L88
            r3 = 7
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            com.applovin.impl.sdk.ab.b(r0)
        L88:
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 6
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dU
            r3 = 3
            java.lang.Object r0 = r0.a(r1)
            r3 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 1
            boolean r0 = r0.booleanValue()
            r3 = 3
            if (r0 == 0) goto Lbc
            r3 = 2
            java.lang.String r0 = "sau"
            java.lang.String r0 = "sua"
            r3 = 6
            boolean r1 = r5.containsKey(r0)
            r3 = 0
            if (r1 != 0) goto Lbc
            r3 = 5
            java.lang.String r1 = "nheat.ugtt"
            java.lang.String r1 = "http.agent"
            java.lang.String r1 = java.lang.System.getProperty(r1)
            r3 = 7
            r5.put(r0, r1)
        Lbc:
            r3 = 4
            com.applovin.impl.sdk.n r0 = r4.a
            r3 = 2
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.dR
            java.lang.Object r0 = r0.a(r1)
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 1
            boolean r0 = r0.booleanValue()
            r3 = 5
            if (r0 == 0) goto Lee
            r3 = 2
            java.lang.String r0 = "ront_tipecetrwekrs"
            java.lang.String r0 = "network_restricted"
            r3 = 3
            boolean r1 = r5.containsKey(r0)
            r3 = 6
            if (r1 != 0) goto Lee
            r3 = 4
            boolean r1 = r4.u()
            r3 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 4
            r5.put(r0, r1)
        Lee:
            r3 = 0
            return
    }

    private boolean a(java.lang.String r4) {
            r3 = this;
            r2 = 1
            r0 = 0
            r2 = 7
            android.content.Context r1 = r3.c     // Catch: java.lang.Throwable -> L16
            r2 = 4
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L16
            r2 = 7
            int r4 = android.provider.Settings.Secure.getInt(r1, r4)     // Catch: java.lang.Throwable -> L16
            r2 = 4
            r1 = 1
            r2 = 0
            if (r4 != r1) goto L16
            r0 = r1
            r0 = r1
        L16:
            r2 = 1
            return r0
    }

    private java.lang.String b(java.lang.String r9) {
            r8 = this;
            r7 = 7
            int r0 = r9.length()
            r7 = 4
            r1 = 10
            r7 = 4
            int[] r1 = new int[r1]
            r7 = 6
            r1 = {x0044: FILL_ARRAY_DATA , data: [11, 12, 10, 3, 2, 1, 15, 10, 15, 14} // fill-array
            r7 = 3
            char[] r2 = new char[r0]
            r7 = 0
            r3 = 0
        L14:
            if (r3 >= r0) goto L3b
            r7 = 1
            char r4 = r9.charAt(r3)
            r7 = 5
            r2[r3] = r4
            r7 = 3
            r4 = 9
        L21:
            r7 = 1
            if (r4 < 0) goto L36
            r7 = 7
            char r5 = r2[r3]
            r7 = 1
            r6 = r1[r4]
            r7 = 2
            r5 = r5 ^ r6
            r7 = 5
            char r5 = (char) r5
            r7 = 2
            r2[r3] = r5
            r7 = 2
            int r4 = r4 + (-1)
            r7 = 6
            goto L21
        L36:
            r7 = 2
            int r3 = r3 + 1
            r7 = 7
            goto L14
        L3b:
            r7 = 5
            java.lang.String r9 = new java.lang.String
            r7 = 6
            r9.<init>(r2)
            r7 = 4
            return r9
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicReference b(com.applovin.impl.sdk.p r1) {
            r0 = 5
            java.util.concurrent.atomic.AtomicReference<java.lang.Integer> r1 = r1.i
            r0 = 0
            return r1
    }

    public static void b(android.content.Context r3) {
            r2 = 6
            java.lang.String r0 = ".idapgp.qgAoptcead.npoesgesom.mr.tlo"
            java.lang.String r0 = "com.google.android.gms.appset.AppSet"
            r2 = 7
            boolean r0 = com.applovin.impl.sdk.utils.Utils.checkClassExistence(r0)
            r2 = 0
            if (r0 == 0) goto L22
            r2 = 0
            java.lang.Thread r0 = new java.lang.Thread
            com.applovin.impl.sdk.p$2 r1 = new com.applovin.impl.sdk.p$2
            r2 = 1
            r1.<init>(r3)
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            r0.start()
            r2 = 6
            goto L2f
        L22:
            java.lang.String r3 = "ltsCoatraeoDc"
            java.lang.String r3 = "DataCollector"
            java.lang.String r0 = " t moAIDSnldple ol.C eoutccp"
            java.lang.String r0 = "Could not collect AppSet ID."
            r2 = 5
            com.applovin.impl.sdk.w.f(r3, r0)
        L2f:
            r2 = 4
            return
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicReference n() {
            r1 = 7
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p$a> r0 = com.applovin.impl.sdk.p.h
            r1 = 5
            return r0
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicReference o() {
            r1 = 7
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p$b> r0 = com.applovin.impl.sdk.p.j
            r1 = 1
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.String> p() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 2
            r1 = 0
            r3 = 1
            r2 = 0
            r3 = 6
            java.util.Map r0 = r4.a(r2, r0, r1)
            r3 = 3
            java.util.Map r0 = com.applovin.impl.sdk.utils.Utils.stringifyObjectMap(r0)
            r3 = 2
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.Object> q() {
            r10 = this;
            r9 = 0
            r0 = 32
            r9 = 7
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r9 = 5
            int r1 = android.os.Build.VERSION.SDK_INT
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 4
            java.lang.String r2 = "pilvoel_e"
            java.lang.String r2 = "api_level"
            r9 = 1
            r0.put(r2, r1)
            r9 = 5
            java.lang.String r1 = "bbard"
            java.lang.String r1 = "brand"
            r9 = 0
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r9 = 5
            r0.put(r1, r2)
            r9 = 2
            java.lang.String r1 = "darnm_unba"
            java.lang.String r1 = "brand_name"
            r9 = 4
            java.lang.String r2 = android.os.Build.BRAND
            r9 = 1
            r0.put(r1, r2)
            r9 = 3
            java.lang.String r1 = "ahdrrawp"
            java.lang.String r1 = "hardware"
            r9 = 7
            java.lang.String r2 = android.os.Build.HARDWARE
            r9 = 6
            r0.put(r1, r2)
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isEmulator()
            r9 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r9 = 5
            java.lang.String r2 = "mis"
            java.lang.String r2 = "sim"
            r9 = 5
            r0.put(r2, r1)
            r9 = 0
            boolean r1 = com.applovin.impl.sdk.utils.d.a()
            r9 = 6
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r9 = 3
            java.lang.String r2 = "adia"
            java.lang.String r2 = "aida"
            r9 = 6
            r0.put(r2, r1)
            r9 = 3
            java.util.Locale r1 = java.util.Locale.getDefault()
            r9 = 2
            java.lang.String r1 = r1.toString()
            r9 = 7
            java.lang.String r2 = "ceqaol"
            java.lang.String r2 = "locale"
            r9 = 1
            r0.put(r2, r1)
            r9 = 5
            java.lang.String r1 = "losed"
            java.lang.String r1 = "model"
            r9 = 6
            java.lang.String r2 = android.os.Build.MODEL
            r9 = 2
            r0.put(r1, r2)
            r9 = 3
            java.lang.String r1 = "so"
            java.lang.String r1 = "os"
            r9 = 7
            java.lang.String r2 = android.os.Build.VERSION.RELEASE
            r9 = 6
            r0.put(r1, r2)
            r9 = 5
            java.lang.String r1 = "lfamromp"
            java.lang.String r1 = "platform"
            java.lang.String r2 = r10.f()
            r9 = 7
            r0.put(r1, r2)
            r9 = 1
            java.lang.String r1 = "vnisoeir"
            java.lang.String r1 = "revision"
            r9 = 1
            java.lang.String r2 = android.os.Build.DEVICE
            r9 = 5
            r0.put(r1, r2)
            r9 = 0
            double r1 = r10.B()
            r9 = 3
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r9 = 0
            java.lang.String r2 = "zetsobf_t"
            java.lang.String r2 = "tz_offset"
            r9 = 1
            r0.put(r2, r1)
            r9 = 4
            boolean r1 = r10.C()
            r9 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r9 = 2
            java.lang.String r2 = "yg"
            java.lang.String r2 = "gy"
            r9 = 6
            r0.put(r2, r1)
            r9 = 1
            java.lang.String r1 = "country_code"
            r9 = 7
            java.lang.String r2 = r10.D()
            r9 = 4
            r0.put(r1, r2)
            r9 = 3
            java.lang.String r1 = "ccm"
            java.lang.String r1 = "mcc"
            r9 = 1
            java.lang.String r2 = r10.E()
            r9 = 7
            r0.put(r1, r2)
            r9 = 0
            java.lang.String r1 = "mcn"
            java.lang.String r1 = "mnc"
            r9 = 5
            java.lang.String r2 = r10.F()
            r9 = 4
            r0.put(r1, r2)
            r9 = 7
            java.lang.String r1 = "aerrrcu"
            java.lang.String r1 = "carrier"
            r9 = 3
            java.lang.String r2 = r10.G()
            r9 = 5
            r0.put(r1, r2)
            r9 = 7
            android.content.Context r1 = r10.c
            r9 = 1
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isTablet(r1)
            r9 = 3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r9 = 1
            java.lang.String r2 = "esitb_tpa"
            java.lang.String r2 = "is_tablet"
            r9 = 4
            r0.put(r2, r1)
            r9 = 5
            android.content.Context r1 = r10.c
            r9 = 7
            boolean r1 = com.applovin.sdk.AppLovinSdkUtils.isTv(r1)
            r9 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r9 = 6
            java.lang.String r2 = "vt"
            java.lang.String r2 = "tv"
            r9 = 5
            r0.put(r2, r1)
            r9 = 5
            android.content.Context r1 = r10.c
            r9 = 5
            android.content.res.Resources r1 = r1.getResources()
            r9 = 2
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r9 = 0
            if (r1 == 0) goto L1e7
            r9 = 6
            float r2 = r1.density
            r9 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r9 = 6
            java.lang.String r3 = "snad"
            java.lang.String r3 = "adns"
            r9 = 0
            r0.put(r3, r2)
            r9 = 4
            int r2 = r1.densityDpi
            r9 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r9 = 6
            java.lang.String r3 = "addqn"
            java.lang.String r3 = "adnsd"
            r9 = 2
            r0.put(r3, r2)
            r9 = 7
            float r2 = r1.xdpi
            r9 = 7
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r9 = 3
            java.lang.String r3 = "dxip"
            java.lang.String r3 = "xdpi"
            r9 = 0
            r0.put(r3, r2)
            r9 = 1
            float r2 = r1.ydpi
            r9 = 1
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r9 = 1
            java.lang.String r3 = "ydpi"
            java.lang.String r3 = "ydpi"
            r9 = 4
            r0.put(r3, r2)
            r9 = 4
            android.content.Context r2 = r10.c
            r9 = 4
            android.graphics.Point r2 = com.applovin.impl.sdk.utils.h.a(r2)
            r9 = 5
            int r3 = r2.x
            double r3 = (double) r3
            r9 = 7
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r5 = 4611686018427387904(0x4000000000000000, double:2.0)
            r9 = 6
            double r3 = java.lang.Math.pow(r3, r5)
            r9 = 2
            int r2 = r2.y
            r9 = 1
            double r7 = (double) r2
            r9 = 4
            double r5 = java.lang.Math.pow(r7, r5)
            r9 = 2
            double r3 = r3 + r5
            r9 = 1
            double r2 = java.lang.Math.sqrt(r3)
            r9 = 3
            float r1 = r1.xdpi
            r9 = 2
            double r4 = (double) r1
            r9 = 6
            double r2 = r2 / r4
            r9 = 0
            java.lang.Double r1 = java.lang.Double.valueOf(r2)
            r9 = 3
            java.lang.String r2 = "nisezces_risn_"
            java.lang.String r2 = "screen_size_in"
            r9 = 1
            r0.put(r2, r1)
        L1e7:
            r9 = 7
            long r1 = java.lang.System.currentTimeMillis()
            r9 = 7
            long r3 = android.os.SystemClock.elapsedRealtime()
            r9 = 4
            long r1 = r1 - r3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r9 = 3
            java.lang.String r2 = "tbmm_"
            java.lang.String r2 = "bt_ms"
            r9 = 7
            r0.put(r2, r1)
            r9 = 6
            r10.a(r0)
            r9 = 2
            return r0
    }

    private java.lang.String r() {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r3.c
            r2 = 7
            int r0 = com.applovin.sdk.AppLovinSdkUtils.getOrientation(r0)
            r2 = 6
            r1 = 1
            r2 = 1
            if (r0 != r1) goto L16
            r2 = 4
            java.lang.String r0 = "rptiotoa"
            java.lang.String r0 = "portrait"
            r2 = 3
            goto L2b
        L16:
            r2 = 1
            r1 = 2
            r2 = 3
            if (r0 != r1) goto L24
            r2 = 3
            java.lang.String r0 = "peaalbdsc"
            java.lang.String r0 = "landscape"
            r2 = 4
            goto L2b
        L24:
            r2 = 6
            java.lang.String r0 = "enno"
            java.lang.String r0 = "none"
        L2b:
            r2 = 3
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.Object> s() {
            r10 = this;
            r9 = 6
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r9 = 4
            android.content.Context r1 = r10.c
            r9 = 3
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r9 = 7
            android.content.Context r2 = r10.c
            r9 = 0
            android.content.pm.ApplicationInfo r2 = r2.getApplicationInfo()
            r9 = 3
            java.io.File r3 = new java.io.File
            r9 = 4
            java.lang.String r4 = r2.sourceDir
            r9 = 5
            r3.<init>(r4)
            r9 = 2
            long r3 = r3.lastModified()
            r9 = 1
            r5 = 0
            r9 = 3
            android.content.Context r6 = r10.c     // Catch: java.lang.Throwable -> L3e
            r9 = 4
            java.lang.String r6 = r6.getPackageName()     // Catch: java.lang.Throwable -> L3e
            r9 = 2
            r7 = 0
            r9 = 4
            android.content.pm.PackageInfo r6 = r1.getPackageInfo(r6, r7)     // Catch: java.lang.Throwable -> L3e
            r9 = 1
            java.lang.String r7 = r2.packageName     // Catch: java.lang.Throwable -> L40
            java.lang.String r5 = r1.getInstallerPackageName(r7)     // Catch: java.lang.Throwable -> L40
            r9 = 2
            goto L40
        L3e:
            r6 = r5
            r6 = r5
        L40:
            r9 = 0
            java.lang.String r7 = "_maenpua"
            java.lang.String r7 = "app_name"
            r9 = 1
            java.lang.CharSequence r1 = r1.getApplicationLabel(r2)
            r9 = 5
            r0.put(r7, r1)
            r9 = 3
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r9 = 1
            if (r6 == 0) goto L5d
            r9 = 6
            java.lang.String r7 = r6.versionName
            r9 = 2
            goto L5f
        L5d:
            r7 = r1
            r7 = r1
        L5f:
            r9 = 1
            java.lang.String r8 = "ri_naoepsvp"
            java.lang.String r8 = "app_version"
            r9 = 0
            r0.put(r8, r7)
            r9 = 5
            if (r6 == 0) goto L71
            int r7 = r6.versionCode
            r9 = 4
            goto L73
        L71:
            r9 = 4
            r7 = -1
        L73:
            r9 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r9 = 5
            java.lang.String r8 = "app_version_code"
            r9 = 4
            r0.put(r8, r7)
            r9 = 0
            java.lang.String r7 = "naac_meaqegp"
            java.lang.String r7 = "package_name"
            java.lang.String r8 = r2.packageName
            r9 = 3
            r0.put(r7, r8)
            r9 = 2
            java.lang.String r7 = r2.packageName
            r9 = 7
            java.lang.String r7 = com.applovin.impl.sdk.utils.StringUtils.toShortSHA1Hash(r7)
            r9 = 7
            java.lang.String r8 = "vz"
            r9 = 5
            r0.put(r8, r7)
            r9 = 4
            if (r5 == 0) goto La2
            r9 = 4
            goto La4
        La2:
            r5 = r1
            r5 = r1
        La4:
            r9 = 5
            java.lang.String r7 = "mlsnstiae_lnae"
            java.lang.String r7 = "installer_name"
            r9 = 2
            r0.put(r7, r5)
            r9 = 2
            com.applovin.impl.sdk.n r5 = r10.a
            java.lang.String r5 = com.applovin.impl.sdk.utils.q.a(r5)
            r9 = 4
            java.lang.String r7 = "gt"
            java.lang.String r7 = "tg"
            r9 = 3
            r0.put(r7, r5)
            r9 = 0
            com.applovin.impl.sdk.n r5 = r10.a
            r9 = 4
            android.content.Context r5 = r5.O()
            r9 = 4
            com.applovin.impl.sdk.n r7 = r10.a
            r9 = 6
            boolean r5 = com.applovin.impl.sdk.utils.Utils.isPubInDebugMode(r5, r7)
            r9 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r9 = 7
            java.lang.String r7 = "gdbme"
            java.lang.String r7 = "debug"
            r9 = 1
            r0.put(r7, r5)
            r9 = 4
            java.lang.String r5 = "ai"
            java.lang.String r5 = "ia"
            r9 = 5
            java.lang.Long r7 = java.lang.Long.valueOf(r3)
            r9 = 1
            r0.put(r5, r7)
            long r7 = com.applovin.impl.sdk.n.z()
            java.lang.Long r5 = java.lang.Long.valueOf(r7)
            r9 = 7
            java.lang.String r7 = "ms_lost"
            java.lang.String r7 = "alts_ms"
            r9 = 6
            r0.put(r7, r5)
            r9 = 3
            boolean r5 = com.applovin.impl.sdk.n.A()
            r9 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r9 = 2
            java.lang.String r7 = "8j"
            java.lang.String r7 = "j8"
            r9 = 7
            r0.put(r7, r5)
            r9 = 5
            com.applovin.impl.sdk.n r5 = r10.a
            r9 = 0
            com.applovin.impl.sdk.d.d r7 = com.applovin.impl.sdk.d.d.d
            r9 = 7
            java.lang.Object r5 = r5.a(r7)
            r9 = 4
            java.lang.Long r5 = (java.lang.Long) r5
            r9 = 6
            if (r5 == 0) goto L136
            java.lang.String r3 = "b_ai2"
            java.lang.String r3 = "ia_v2"
            r9 = 5
            r0.put(r3, r5)
            r9 = 7
            goto L142
        L136:
            r9 = 2
            com.applovin.impl.sdk.n r5 = r10.a
            r9 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r9 = 3
            r5.a(r7, r3)
        L142:
            r9 = 0
            java.lang.String r3 = "so_dsnuvkir"
            java.lang.String r3 = "sdk_version"
            java.lang.String r4 = com.applovin.sdk.AppLovinSdk.VERSION
            r9 = 5
            r0.put(r3, r4)
            r9 = 1
            com.applovin.impl.sdk.n r3 = r10.a
            r9 = 6
            com.applovin.impl.sdk.b.f r3 = r3.an()
            r9 = 2
            java.lang.String r3 = r3.c()
            r9 = 2
            java.lang.String r4 = "rinmiskp_e_ovdso"
            java.lang.String r4 = "omid_sdk_version"
            r9 = 0
            r0.put(r4, r3)
            r9 = 2
            com.applovin.impl.sdk.n r3 = r10.a
            r9 = 0
            com.applovin.impl.sdk.d.b r4 = com.applovin.impl.sdk.d.b.Z
            r9 = 1
            java.lang.Object r3 = r3.a(r4)
            r9 = 4
            java.lang.String r4 = "dqia_pd"
            java.lang.String r4 = "api_did"
            r0.put(r4, r3)
            r9 = 5
            if (r6 == 0) goto L187
            r9 = 0
            long r3 = r6.firstInstallTime
            r9 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r3)
        L187:
            r9 = 5
            java.lang.String r3 = "_3sfitvsi_llnsa_rst"
            java.lang.String r3 = "first_install_v3_ms"
            r9 = 0
            r0.put(r3, r1)
            r9 = 4
            int r1 = r2.targetSdkVersion
            r9 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 7
            java.lang.String r2 = "gdemsk_tar"
            java.lang.String r2 = "target_sdk"
            r9 = 1
            r0.put(r2, r1)
            r9 = 4
            int r1 = com.applovin.impl.sdk.utils.Utils.getExoPlayerVersionCode()
            r9 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 2
            java.lang.String r2 = "epv"
            r9 = 2
            r0.put(r2, r1)
            r9 = 1
            return r0
    }

    private java.util.Map<java.lang.String, java.lang.Object> t() {
            r12 = this;
            r11 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r11 = 6
            android.content.Context r1 = r12.c
            r11 = 7
            android.content.SharedPreferences r1 = android.preference.PreferenceManager.getDefaultSharedPreferences(r1)
            r11 = 6
            com.applovin.impl.sdk.n r2 = r12.a
            r11 = 1
            com.applovin.impl.sdk.d.d r3 = com.applovin.impl.sdk.d.d.n
            r11 = 3
            r4 = 0
            r11 = 0
            java.lang.Object r2 = r2.b(r3, r4, r1)
            r11 = 1
            java.lang.String r2 = (java.lang.String) r2
            r11 = 3
            boolean r3 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r2)
            r11 = 5
            if (r3 == 0) goto L2e
            r11 = 5
            java.lang.String r3 = "gCAtoirBFnCT_ST"
            java.lang.String r3 = "IABTCF_TCString"
            r11 = 6
            r0.put(r3, r2)
        L2e:
            r11 = 2
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.o
            r11 = 7
            java.lang.String r2 = r2.a()
            r11 = 1
            boolean r3 = r1.contains(r2)
            r11 = 2
            if (r3 == 0) goto Lcb
            r11 = 6
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r11 = 1
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r11 = 5
            java.lang.Object r3 = com.applovin.impl.sdk.d.e.a(r2, r3, r4, r1)
            r11 = 2
            java.lang.String r3 = (java.lang.String) r3
            r11 = 3
            r4 = 2147483647(0x7fffffff, float:NaN)
            r11 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            r11 = 0
            java.lang.Class<java.lang.Integer> r6 = java.lang.Integer.class
            r11 = 7
            java.lang.Object r5 = com.applovin.impl.sdk.d.e.a(r2, r5, r6, r1)
            r11 = 6
            java.lang.Integer r5 = (java.lang.Integer) r5
            r11 = 4
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Long r8 = java.lang.Long.valueOf(r6)
            r11 = 7
            java.lang.Class<java.lang.Long> r9 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r9 = java.lang.Long.class
            r11 = 2
            java.lang.Object r8 = com.applovin.impl.sdk.d.e.a(r2, r8, r9, r1)
            r11 = 4
            java.lang.Long r8 = (java.lang.Long) r8
            r11 = 6
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r11 = 1
            java.lang.Class<java.lang.Boolean> r10 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r10 = java.lang.Boolean.class
            java.lang.Object r1 = com.applovin.impl.sdk.d.e.a(r2, r9, r10, r1)
            r11 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r11 = 6
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r3)
            r11 = 5
            java.lang.String r9 = "eABl_bsirdpTgpCIFp"
            java.lang.String r9 = "IABTCF_gdprApplies"
            r11 = 7
            if (r2 == 0) goto La2
            r11 = 3
            r0.put(r9, r3)
            r11 = 7
            goto Lcb
        La2:
            r11 = 1
            if (r5 == 0) goto Lb3
            r11 = 4
            int r2 = r5.intValue()
            r11 = 7
            if (r2 == r4) goto Lb3
            r11 = 4
            r0.put(r9, r5)
            r11 = 4
            goto Lcb
        Lb3:
            r11 = 4
            if (r8 == 0) goto Lc7
            r11 = 2
            long r2 = r8.longValue()
            r11 = 2
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r11 = 7
            if (r2 == 0) goto Lc7
            r11 = 0
            r0.put(r9, r8)
            r11 = 0
            goto Lcb
        Lc7:
            r11 = 6
            r0.put(r9, r1)
        Lcb:
            r11 = 0
            return r0
    }

    private boolean u() {
            r6 = this;
            r5 = 6
            boolean r0 = com.applovin.impl.sdk.utils.h.f()
            r5 = 0
            r1 = 0
            r5 = 1
            if (r0 != 0) goto Lc
            r5 = 1
            return r1
        Lc:
            r5 = 7
            android.content.Context r0 = r6.c
            r5 = 1
            java.lang.String r2 = "vyccinutniot"
            java.lang.String r2 = "connectivity"
            r5 = 6
            java.lang.Object r0 = r0.getSystemService(r2)
            r5 = 3
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r5 = 0
            if (r0 == 0) goto L55
            r5 = 6
            int r0 = com.applovin.impl.sdk.Mk.XF(r0)     // Catch: java.lang.Throwable -> L2f
            r5 = 4
            r2 = 3
            r5 = 6
            if (r0 != r2) goto L2d
            r5 = 3
            r1 = 1
        L2d:
            r5 = 4
            return r1
        L2f:
            r0 = move-exception
            r5 = 4
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 3
            r2.C()
            r5 = 3
            boolean r2 = com.applovin.impl.sdk.w.a()
            r5 = 6
            if (r2 == 0) goto L55
            r5 = 0
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 2
            com.applovin.impl.sdk.w r2 = r2.C()
            r5 = 0
            java.lang.String r3 = "eaortoDplactC"
            java.lang.String r3 = "DataCollector"
            r5 = 6
            java.lang.String r4 = " ceed l qeottlttenn .bilsnannUoo ofokrwacic"
            java.lang.String r4 = "Unable to collect constrained network info."
            r5 = 6
            r2.b(r3, r4, r0)
        L55:
            r5 = 7
            return r1
    }

    private com.applovin.impl.sdk.p.c v() {
            r6 = this;
            r5 = 0
            com.applovin.impl.sdk.p$c r0 = new com.applovin.impl.sdk.p$c
            r5 = 2
            r0.<init>()
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r5 = 6
            java.lang.String r2 = "GtsrAiE_..ACtinoannETB.ocTYenHtNdiDda"
            java.lang.String r2 = "android.intent.action.BATTERY_CHANGED"
            r5 = 1
            r1.<init>(r2)
            r5 = 5
            android.content.Context r2 = r6.c
            r5 = 1
            r3 = 0
            r5 = 0
            android.content.Intent r1 = r2.registerReceiver(r3, r1)
            r5 = 1
            r2 = -1
            r5 = 2
            if (r1 == 0) goto L31
            r5 = 1
            java.lang.String r3 = "levml"
            java.lang.String r3 = "level"
            r5 = 2
            int r3 = r1.getIntExtra(r3, r2)
            r5 = 4
            goto L34
        L31:
            r5 = 6
            r3 = r2
            r3 = r2
        L34:
            r5 = 4
            if (r1 == 0) goto L44
            r5 = 4
            java.lang.String r4 = "cslao"
            java.lang.String r4 = "scale"
            int r4 = r1.getIntExtra(r4, r2)
            r5 = 1
            goto L46
        L44:
            r5 = 3
            r4 = r2
        L46:
            r5 = 3
            if (r3 <= 0) goto L5d
            r5 = 5
            if (r4 <= 0) goto L5d
            r5 = 5
            float r3 = (float) r3
            r5 = 1
            float r4 = (float) r4
            r5 = 5
            float r3 = r3 / r4
            r5 = 4
            r4 = 1120403456(0x42c80000, float:100.0)
            r5 = 7
            float r3 = r3 * r4
            r5 = 4
            int r3 = (int) r3
            r0.b = r3
            r5 = 5
            goto L60
        L5d:
            r5 = 5
            r0.b = r2
        L60:
            if (r1 == 0) goto L6e
            r5 = 0
            java.lang.String r3 = "taustb"
            java.lang.String r3 = "status"
            r5 = 1
            int r2 = r1.getIntExtra(r3, r2)
        L6e:
            r5 = 2
            r0.a = r2
            r5 = 3
            return r0
    }

    private long w() {
            r6 = this;
            r5 = 7
            android.content.Context r0 = r6.c
            r5 = 4
            android.content.ContentResolver r0 = r0.getContentResolver()
            r5 = 0
            java.lang.String r1 = "yi_rbbusnaiescsevtaleeilcdsic_"
            java.lang.String r1 = "enabled_accessibility_services"
            r5 = 4
            java.lang.String r0 = android.provider.Settings.Secure.getString(r0, r1)
            r5 = 1
            java.lang.String r0 = com.applovin.impl.sdk.utils.StringUtils.emptyIfNull(r0)
            r5 = 1
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            java.lang.String[] r0 = r0.split(r1)
            r5 = 7
            java.util.List r0 = java.util.Arrays.asList(r0)
            r5 = 4
            java.lang.String r1 = "nbievscpsceciAtylrieeiSM"
            java.lang.String r1 = "AccessibilityMenuService"
            boolean r1 = r0.contains(r1)
            r5 = 7
            if (r1 == 0) goto L3b
            r5 = 5
            r1 = 256(0x100, double:1.265E-321)
            r1 = 256(0x100, double:1.265E-321)
            r5 = 1
            goto L40
        L3b:
            r5 = 6
            r1 = 0
            r1 = 0
        L40:
            r5 = 5
            java.lang.String r3 = "cioepeteqvSkSlcSaTer"
            java.lang.String r3 = "SelectToSpeakService"
            r5 = 4
            boolean r3 = r0.contains(r3)
            r5 = 6
            if (r3 == 0) goto L53
            r5 = 7
            r3 = 512(0x200, double:2.53E-321)
            r3 = 512(0x200, double:2.53E-321)
            long r1 = r1 | r3
        L53:
            r5 = 0
            java.lang.String r3 = "nesSSdivpomfricleAuer"
            java.lang.String r3 = "SoundAmplifierService"
            r5 = 6
            boolean r3 = r0.contains(r3)
            r5 = 4
            if (r3 == 0) goto L65
            r3 = 2
            r5 = 4
            long r1 = r1 | r3
        L65:
            r5 = 7
            java.lang.String r3 = "escmeiorSilxAbtiiSceschevTtypeeT"
            java.lang.String r3 = "SpeechToTextAccessibilityService"
            r5 = 2
            boolean r3 = r0.contains(r3)
            r5 = 7
            if (r3 == 0) goto L79
            r5 = 2
            r3 = 128(0x80, double:6.3E-322)
            r3 = 128(0x80, double:6.3E-322)
            r5 = 2
            long r1 = r1 | r3
        L79:
            r5 = 0
            java.lang.String r3 = "iSAtosheScveceicrwc"
            java.lang.String r3 = "SwitchAccessService"
            r5 = 1
            boolean r0 = r0.contains(r3)
            r5 = 0
            if (r0 == 0) goto L8e
            r5 = 7
            r3 = 4
            r3 = 4
            r5 = 0
            long r1 = r1 | r3
        L8e:
            r5 = 3
            android.content.Context r0 = r6.c
            r5 = 0
            android.content.res.Resources r0 = r0.getResources()
            r5 = 5
            android.content.res.Configuration r0 = r0.getConfiguration()
            r5 = 0
            int r0 = r0.uiMode
            r5 = 3
            r0 = r0 & 48
            r5 = 4
            r3 = 32
            r5 = 7
            if (r0 != r3) goto Lae
            r5 = 1
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            r5 = 1
            long r1 = r1 | r3
        Lae:
            r5 = 3
            java.lang.String r0 = "icscibi_snaeealyltebd"
            java.lang.String r0 = "accessibility_enabled"
            r5 = 1
            boolean r0 = r6.a(r0)
            r5 = 1
            if (r0 == 0) goto Lc3
            r5 = 6
            r3 = 8
            r3 = 8
            r5 = 3
            long r1 = r1 | r3
        Lc3:
            r5 = 5
            java.lang.String r0 = "railtnuxoeacthnldo_upbeoe"
            java.lang.String r0 = "touch_exploration_enabled"
            r5 = 2
            boolean r0 = r6.a(r0)
            r5 = 3
            if (r0 == 0) goto Ld9
            r5 = 1
            r3 = 16
            r3 = 16
            r5 = 5
            long r1 = r1 | r3
        Ld9:
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.utils.h.d()
            r5 = 5
            if (r0 == 0) goto L109
            r5 = 4
            java.lang.String r0 = "idelyl_passeynbanviccaseenpiots__bdiilr"
            java.lang.String r0 = "accessibility_display_inversion_enabled"
            r5 = 1
            boolean r0 = r6.a(r0)
            r5 = 7
            if (r0 == 0) goto Lf6
            r5 = 3
            r3 = 32
            r3 = 32
            r5 = 2
            long r1 = r1 | r3
        Lf6:
            r5 = 1
            java.lang.String r0 = "sp_fiiteqsh_itkrsuns"
            java.lang.String r0 = "skip_first_use_hints"
            boolean r0 = r6.a(r0)
            r5 = 2
            if (r0 == 0) goto L109
            r5 = 6
            r3 = 64
            r5 = 4
            long r1 = r1 | r3
        L109:
            r5 = 2
            return r1
    }

    private float x() {
            r5 = this;
            r4 = 0
            android.content.Context r0 = r5.c     // Catch: android.provider.Settings.SettingNotFoundException -> L15
            r4 = 7
            android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: android.provider.Settings.SettingNotFoundException -> L15
            r4 = 1
            java.lang.String r1 = "l_scasonef"
            java.lang.String r1 = "font_scale"
            float r0 = android.provider.Settings.System.getFloat(r0, r1)     // Catch: android.provider.Settings.SettingNotFoundException -> L15
            r4 = 5
            return r0
        L15:
            r0 = move-exception
            r4 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r4 = 7
            if (r1 == 0) goto L2f
            r4 = 6
            com.applovin.impl.sdk.w r1 = r5.b
            r4 = 6
            java.lang.String r2 = "aaomerloltcDt"
            java.lang.String r2 = "DataCollector"
            r4 = 3
            java.lang.String r3 = "calsoloE oonleng fter rctir"
            java.lang.String r3 = "Error collecting font scale"
            r4 = 5
            r1.b(r2, r3, r0)
        L2f:
            r4 = 3
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 0
            return r0
    }

    private java.lang.String y() {
            r8 = this;
            android.content.Context r0 = r8.c
            r7 = 6
            java.lang.String r1 = "biduo"
            java.lang.String r1 = "audio"
            r7 = 6
            java.lang.Object r0 = r0.getSystemService(r1)
            r7 = 7
            android.media.AudioManager r0 = (android.media.AudioManager) r0
            r7 = 2
            if (r0 == 0) goto Lcc
            r7 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            r7 = 6
            boolean r2 = com.applovin.impl.sdk.utils.h.e()
            r7 = 2
            java.lang.String r3 = ","
            java.lang.String r3 = ","
            r7 = 3
            if (r2 == 0) goto L56
            r7 = 6
            r2 = 2
            r7 = 1
            android.media.AudioDeviceInfo[] r0 = r0.getDevices(r2)
            r7 = 1
            int r2 = r0.length
            r7 = 0
            r4 = 0
        L33:
            if (r4 >= r2) goto L7d
            r7 = 4
            r5 = r0[r4]
            r7 = 2
            int r5 = r5.getType()
            r7 = 5
            java.lang.String r5 = r8.a(r5)
            r7 = 3
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            r7 = 6
            if (r6 != 0) goto L51
            r7 = 4
            r1.append(r5)
            r1.append(r3)
        L51:
            r7 = 3
            int r4 = r4 + 1
            r7 = 6
            goto L33
        L56:
            r7 = 5
            boolean r2 = r0.isWiredHeadsetOn()
            r7 = 0
            if (r2 == 0) goto L6a
            r7 = 3
            java.lang.String r2 = "headphones"
            r7 = 0
            r1.append(r2)
            r7 = 3
            r1.append(r3)
        L6a:
            r7 = 0
            boolean r0 = r0.isBluetoothA2dpOn()
            r7 = 2
            if (r0 == 0) goto L7d
            r7 = 6
            java.lang.String r0 = "utda2ouputhbtpoulte"
            java.lang.String r0 = "bluetootha2dpoutput"
            r7 = 0
            r1.append(r0)
        L7d:
            r7 = 1
            int r0 = r1.length()
            r7 = 4
            if (r0 <= 0) goto La4
            r7 = 6
            int r0 = r1.length()
            r7 = 4
            int r0 = r0 + (-1)
            r7 = 5
            char r0 = r1.charAt(r0)
            r7 = 6
            r2 = 44
            r7 = 1
            if (r0 != r2) goto La4
            r7 = 5
            int r0 = r1.length()
            r7 = 7
            int r0 = r0 + (-1)
            r7 = 3
            r1.deleteCharAt(r0)
        La4:
            r7 = 1
            java.lang.String r0 = r1.toString()
            r7 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r7 = 5
            if (r1 == 0) goto Lca
            r7 = 2
            boolean r1 = com.applovin.impl.sdk.w.a()
            r7 = 2
            if (r1 == 0) goto Lca
            r7 = 5
            com.applovin.impl.sdk.w r1 = r8.b
            r7 = 5
            java.lang.String r2 = "alrCteDplocot"
            java.lang.String r2 = "DataCollector"
            r7 = 2
            java.lang.String r3 = "eNotsndtqttu duscou ep oe"
            java.lang.String r3 = "No sound outputs detected"
            r7 = 1
            r1.b(r2, r3)
        Lca:
            r7 = 1
            return r0
        Lcc:
            r7 = 7
            r0 = 0
            r7 = 3
            return r0
    }

    private java.lang.String z() {
            r6 = this;
            r5 = 7
            boolean r0 = com.applovin.impl.sdk.utils.h.f()
            r5 = 0
            r1 = 0
            r5 = 3
            if (r0 != 0) goto Lc
            r5 = 4
            return r1
        Lc:
            r5 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L72
            r0.<init>()     // Catch: java.lang.Throwable -> L72
            r5 = 3
            android.content.Context r2 = r6.c     // Catch: java.lang.Throwable -> L72
            r5 = 5
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Throwable -> L72
            r5 = 4
            android.content.res.Configuration r2 = r2.getConfiguration()     // Catch: java.lang.Throwable -> L72
            r5 = 7
            android.os.LocaleList r2 = androidx.appcompat.app.qR.XF(r2)     // Catch: java.lang.Throwable -> L72
            r5 = 7
            r3 = 0
        L26:
            r5 = 1
            int r4 = hQ.vdD.XF(r2)     // Catch: java.lang.Throwable -> L72
            r5 = 1
            if (r3 >= r4) goto L45
            r5 = 1
            java.util.Locale r4 = hQ.rLs.XF(r2, r3)     // Catch: java.lang.Throwable -> L72
            r5 = 2
            r0.append(r4)     // Catch: java.lang.Throwable -> L72
            r5 = 5
            java.lang.String r4 = ","
            java.lang.String r4 = ","
            r5 = 7
            r0.append(r4)     // Catch: java.lang.Throwable -> L72
            r5 = 0
            int r3 = r3 + 1
            r5 = 7
            goto L26
        L45:
            r5 = 3
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L72
            r5 = 3
            if (r2 <= 0) goto L6b
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L72
            r5 = 2
            int r2 = r2 + (-1)
            r5 = 0
            char r2 = r0.charAt(r2)     // Catch: java.lang.Throwable -> L72
            r5 = 2
            r3 = 44
            r5 = 5
            if (r2 != r3) goto L6b
            r5 = 3
            int r2 = r0.length()     // Catch: java.lang.Throwable -> L72
            r5 = 7
            int r2 = r2 + (-1)
            r5 = 7
            r0.deleteCharAt(r2)     // Catch: java.lang.Throwable -> L72
        L6b:
            r5 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L72
            r5 = 6
            return r0
        L72:
            r5 = 2
            return r1
    }

    java.lang.String a() {
            r5 = this;
            r4 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 1
            java.util.Map r1 = r5.p()
            r4 = 1
            r0.<init>(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 6
            java.nio.charset.Charset r1 = java.nio.charset.Charset.defaultCharset()
            r4 = 0
            byte[] r0 = r0.getBytes(r1)
            r4 = 3
            r1 = 2
            r4 = 0
            java.lang.String r0 = android.util.Base64.encodeToString(r0, r1)
            r4 = 0
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 7
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.eA
            r4 = 0
            java.lang.Object r1 = r1.a(r2)
            r4 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 2
            boolean r1 = r1.booleanValue()
            r4 = 1
            if (r1 == 0) goto L4d
            r4 = 3
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 7
            long r1 = com.applovin.impl.sdk.utils.Utils.getServerAdjustedUnixTimestampMillis(r1)
            r4 = 0
            com.applovin.impl.sdk.n r3 = r5.a
            r4 = 4
            java.lang.String r3 = r3.B()
            r4 = 7
            java.lang.String r0 = com.applovin.impl.sdk.utils.n.a(r0, r3, r1)
        L4d:
            r4 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> a(java.util.Map<java.lang.String, java.lang.String> r6, boolean r7, boolean r8) {
            r5 = this;
            r4 = 6
            r0 = 64
            r4 = 5
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r4 = 4
            java.util.Map r7 = r5.a(r7)
            r4 = 4
            java.util.Map r1 = r5.h()
            r4 = 0
            java.util.Map r2 = r5.j()
            r4 = 6
            com.applovin.impl.sdk.n r3 = r5.a
            r4 = 5
            com.applovin.impl.sdk.AppLovinTargetingDataImpl r3 = r3.r()
            r4 = 3
            java.util.Map r3 = r3.getAllData()
            r4 = 6
            if (r8 == 0) goto L68
            r4 = 3
            java.lang.String r8 = "des_neoiifv"
            java.lang.String r8 = "device_info"
            r0.put(r8, r7)
            r4 = 3
            java.lang.String r7 = "_aimpnpo"
            java.lang.String r7 = "app_info"
            r4 = 1
            r0.put(r7, r1)
            r4 = 0
            if (r6 == 0) goto L47
            r4 = 6
            java.lang.String r7 = "da_fono"
            java.lang.String r7 = "ad_info"
            r0.put(r7, r6)
        L47:
            r4 = 0
            if (r2 == 0) goto L54
            r4 = 3
            java.lang.String r6 = "fnotcbiolan_o"
            java.lang.String r6 = "location_info"
            r0.put(r6, r2)
        L54:
            r4 = 4
            boolean r6 = r3.isEmpty()
            r4 = 7
            if (r6 != 0) goto L89
            r4 = 2
            java.lang.String r6 = "eanitaugd_gatr"
            java.lang.String r6 = "targeting_data"
            r0.put(r6, r3)
            r4 = 4
            goto L89
        L68:
            r4 = 6
            r0.putAll(r7)
            r4 = 7
            r0.putAll(r1)
            r4 = 4
            if (r6 == 0) goto L77
            r4 = 2
            r0.putAll(r6)
        L77:
            r4 = 7
            if (r2 == 0) goto L7e
            r4 = 4
            r0.putAll(r2)
        L7e:
            r4 = 4
            boolean r6 = r3.isEmpty()
            r4 = 3
            if (r6 != 0) goto L89
            r0.putAll(r3)
        L89:
            r4 = 3
            java.lang.String r6 = "ppteac"
            java.lang.String r6 = "accept"
            r4 = 2
            java.lang.String r7 = ",aun_oeiqzisctsahmvp,cle_pud"
            java.lang.String r7 = "custom_size,launch_app,video"
            r4 = 3
            r0.put(r6, r7)
            r4 = 6
            java.lang.String r6 = "mrstfa"
            java.lang.String r6 = "format"
            r4 = 1
            java.lang.String r7 = "onsj"
            java.lang.String r7 = "json"
            r4 = 3
            r0.put(r6, r7)
            r4 = 2
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 1
            java.lang.String r6 = r6.t()
            r4 = 4
            java.lang.String r7 = "iremdvan_edrpimiot"
            java.lang.String r7 = "mediation_provider"
            r4 = 3
            com.applovin.impl.sdk.utils.Utils.putObjectForStringIfValid(r7, r6, r0)
            r4 = 3
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 7
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.dH
            r4 = 7
            java.lang.Object r6 = r6.a(r7)
            r4 = 0
            java.lang.String r6 = (java.lang.String) r6
            r4 = 6
            java.lang.String r7 = "svieoiogn_nulp"
            java.lang.String r7 = "plugin_version"
            r4 = 2
            com.applovin.impl.sdk.utils.Utils.putObjectForStringIfValid(r7, r6, r0)
            r4 = 5
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 6
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.ez
            r4 = 5
            java.lang.Object r6 = r6.a(r7)
            r4 = 5
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 0
            boolean r6 = r6.booleanValue()
            r4 = 1
            if (r6 != 0) goto Lfe
            r4 = 1
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 7
            java.lang.String r6 = r6.B()
            r4 = 3
            java.lang.String r7 = "sdk_key"
            r4 = 0
            r0.put(r7, r6)
        Lfe:
            r4 = 0
            java.util.Map r6 = r5.i()
            r4 = 2
            r0.putAll(r6)
            r4 = 1
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 5
            com.applovin.impl.sdk.d.b r7 = com.applovin.impl.sdk.d.b.eh
            r4 = 4
            java.lang.Object r6 = r6.a(r7)
            r4 = 3
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r4 = 4
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L1e1
            r4 = 6
            com.applovin.impl.sdk.n r6 = r5.a
            r4 = 0
            com.applovin.impl.sdk.e.g r6 = r6.V()
            r4 = 0
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.b
            r4 = 0
            long r7 = r6.b(r7)
            r4 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 7
            java.lang.String r8 = "il"
            java.lang.String r8 = "li"
            r4 = 4
            r0.put(r8, r7)
            r4 = 3
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.e
            r4 = 2
            long r7 = r6.b(r7)
            r4 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 4
            java.lang.String r8 = "si"
            r4 = 6
            r0.put(r8, r7)
            r4 = 0
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.c
            r4 = 3
            long r7 = r6.b(r7)
            r4 = 4
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 0
            java.lang.String r8 = "adm"
            java.lang.String r8 = "mad"
            r4 = 7
            r0.put(r8, r7)
            r4 = 3
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.f
            r4 = 4
            long r7 = r6.b(r7)
            r4 = 4
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 4
            java.lang.String r8 = "samd"
            java.lang.String r8 = "msad"
            r4 = 3
            r0.put(r8, r7)
            r4 = 2
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.j
            r4 = 3
            long r7 = r6.b(r7)
            r4 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 0
            java.lang.String r8 = "pf"
            java.lang.String r8 = "pf"
            r4 = 4
            r0.put(r8, r7)
            r4 = 7
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.q
            r4 = 7
            long r7 = r6.b(r7)
            r4 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 5
            java.lang.String r8 = "fpm"
            java.lang.String r8 = "mpf"
            r4 = 7
            r0.put(r8, r7)
            r4 = 3
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.k
            r4 = 4
            long r7 = r6.b(r7)
            r4 = 0
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 5
            java.lang.String r8 = "pgf"
            java.lang.String r8 = "gpf"
            r4 = 2
            r0.put(r8, r7)
            r4 = 6
            com.applovin.impl.sdk.e.f r7 = com.applovin.impl.sdk.e.f.o
            r4 = 1
            long r6 = r6.b(r7)
            r4 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 7
            java.lang.String r7 = "baaso"
            java.lang.String r7 = "asoac"
            r4 = 4
            r0.put(r7, r6)
        L1e1:
            r4 = 2
            java.util.UUID r6 = java.util.UUID.randomUUID()
            r4 = 0
            java.lang.String r6 = r6.toString()
            r4 = 4
            java.lang.String r7 = "ird"
            java.lang.String r7 = "rid"
            r4 = 1
            r0.put(r7, r6)
            r4 = 2
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> a(boolean r4) {
            r3 = this;
            java.lang.Object r0 = r3.e
            r2 = 3
            monitor-enter(r0)
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.d     // Catch: java.lang.Throwable -> L14
            r2 = 4
            java.util.Map r1 = com.applovin.impl.sdk.utils.CollectionUtils.map(r1)     // Catch: java.lang.Throwable -> L14
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 4
            java.util.Map r4 = r3.a(r1, r4)
            r2 = 1
            return r4
        L14:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L14
            r2 = 0
            throw r4
    }

    public java.util.Map<java.lang.String, java.lang.Object> b() {
            r2 = this;
            r1 = 0
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.d
            r1 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r1 = 1
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> c() {
            r2 = this;
            r1 = 5
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.f
            r1 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r1 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> d() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            java.util.Map r0 = r2.a(r0)
            r1 = 3
            return r0
    }

    public void e() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.e
            r2 = 0
            monitor-enter(r0)
            r2 = 7
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.d     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            r3.a(r1)     // Catch: java.lang.Throwable -> Lf
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            return
        Lf:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r2 = 7
            throw r1
    }

    public java.lang.String f() {
            r2 = this;
            r1 = 4
            android.content.Context r0 = r2.c
            r1 = 7
            boolean r0 = com.applovin.sdk.AppLovinSdkUtils.isFireOS(r0)
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 6
            java.lang.String r0 = "uoisre"
            java.lang.String r0 = "fireos"
            r1 = 6
            goto L1b
        L14:
            r1 = 3
            java.lang.String r0 = "pnrodai"
            java.lang.String r0 = "android"
        L1b:
            r1 = 6
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> h() {
            r4 = this;
            r3 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r4.f
            r3 = 4
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map(r0)
            r3 = 3
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 5
            boolean r1 = r1.R()
            r3 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "ilrnf_isqtsal"
            java.lang.String r2 = "first_install"
            r0.put(r2, r1)
            r3 = 6
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            boolean r1 = r1.S()
            r3 = 7
            r1 = r1 ^ 1
            r3 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 6
            java.lang.String r2 = "vss_afrt_lsl2iit"
            java.lang.String r2 = "first_install_v2"
            r3 = 1
            r0.put(r2, r1)
            r3 = 1
            boolean r1 = r4.g
            r3 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "etsm_sda"
            java.lang.String r2 = "test_ads"
            r3 = 2
            r0.put(r2, r1)
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 3
            com.applovin.sdk.AppLovinSdkSettings r1 = r1.p()
            r3 = 7
            boolean r1 = r1.isMuted()
            r3 = 4
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 0
            java.lang.String r2 = "tumeo"
            java.lang.String r2 = "muted"
            r3 = 5
            r0.put(r2, r1)
            r3 = 1
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 3
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dx
            java.lang.Object r1 = r1.a(r2)
            r3 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 0
            boolean r1 = r1.booleanValue()
            r3 = 6
            if (r1 == 0) goto L92
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 5
            java.lang.String r1 = r1.m()
            r3 = 1
            java.lang.String r2 = "uicd"
            java.lang.String r2 = "cuid"
            r3 = 6
            com.applovin.impl.sdk.utils.Utils.putObjectForStringIfValid(r2, r1, r0)
        L92:
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dA
            r3 = 1
            java.lang.Object r1 = r1.a(r2)
            r3 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 7
            boolean r1 = r1.booleanValue()
            r3 = 2
            if (r1 == 0) goto Lbb
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            java.lang.String r1 = r1.n()
            r3 = 6
            java.lang.String r2 = "raksmbntacmnooeosd_p"
            java.lang.String r2 = "compass_random_token"
            r3 = 4
            r0.put(r2, r1)
        Lbb:
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 5
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dC
            r3 = 3
            java.lang.Object r1 = r1.a(r2)
            r3 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r3 = 1
            boolean r1 = r1.booleanValue()
            r3 = 5
            if (r1 == 0) goto Le4
            r3 = 7
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 1
            java.lang.String r1 = r1.o()
            r3 = 1
            java.lang.String r2 = "_tpnaiur_venpokanloom"
            java.lang.String r2 = "applovin_random_token"
            r3 = 1
            r0.put(r2, r1)
        Le4:
            r3 = 5
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            com.applovin.sdk.AppLovinUserSegment r1 = r1.q()
            r3 = 3
            java.lang.String r1 = r1.getName()
            r3 = 0
            boolean r2 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r3 = 2
            if (r2 == 0) goto L104
            r3 = 6
            java.lang.String r2 = "es_nn_rpmteegesam"
            java.lang.String r2 = "user_segment_name"
            r3 = 3
            r0.put(r2, r1)
        L104:
            r3 = 6
            java.util.Map r1 = r4.t()
            r3 = 6
            r0.putAll(r1)
            r3 = 5
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> i() {
            r4 = this;
            r3 = 2
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r3 = 0
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ae
            java.lang.Object r1 = r1.a(r2)
            r3 = 4
            java.lang.String r2 = "sc"
            java.lang.String r2 = "sc"
            r3 = 2
            r0.put(r2, r1)
            r3 = 2
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 7
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.af
            r3 = 0
            java.lang.Object r1 = r1.a(r2)
            r3 = 7
            java.lang.String r2 = "2sc"
            java.lang.String r2 = "sc2"
            r3 = 0
            r0.put(r2, r1)
            r3 = 3
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ag
            r3 = 6
            java.lang.Object r1 = r1.a(r2)
            r3 = 5
            java.lang.String r2 = "cs3"
            java.lang.String r2 = "sc3"
            r3 = 7
            r0.put(r2, r1)
            r3 = 4
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 0
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ah
            r3 = 5
            java.lang.Object r1 = r1.a(r2)
            r3 = 0
            java.lang.String r2 = "anesterlqdia_rvt_sl"
            java.lang.String r2 = "server_installed_at"
            r0.put(r2, r1)
            r3 = 5
            com.applovin.impl.sdk.n r1 = r4.a
            r3 = 2
            com.applovin.impl.sdk.d.d r2 = com.applovin.impl.sdk.d.d.z
            r3 = 4
            java.lang.Object r1 = r1.a(r2)
            r3 = 5
            java.lang.String r1 = (java.lang.String) r1
            r3 = 3
            java.lang.String r2 = "adsese_taptird"
            java.lang.String r2 = "persisted_data"
            r3 = 7
            com.applovin.impl.sdk.utils.Utils.putObjectForStringIfValid(r2, r1, r0)
            r3 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.lang.Object> j() {
            r7 = this;
            r6 = 0
            com.applovin.impl.sdk.n r0 = r7.a
            r6 = 5
            com.applovin.sdk.AppLovinSdkSettings r0 = r0.p()
            r6 = 5
            boolean r0 = r0.isLocationCollectionEnabled()
            r6 = 7
            r1 = 0
            if (r0 != 0) goto L13
            r6 = 5
            return r1
        L13:
            r6 = 4
            com.applovin.impl.sdk.n r0 = r7.a
            r6 = 1
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.ee
            r6 = 1
            java.lang.Object r0 = r0.a(r2)
            r6 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 2
            boolean r0 = r0.booleanValue()
            r6 = 7
            if (r0 != 0) goto L2b
            r6 = 6
            return r1
        L2b:
            r6 = 0
            java.util.Map r0 = com.applovin.impl.sdk.utils.CollectionUtils.map()
            r6 = 2
            com.applovin.impl.sdk.n r1 = r7.a
            r6 = 0
            com.applovin.impl.sdk.v r1 = r1.ao()
            r6 = 6
            boolean r2 = r1.b()
            r6 = 4
            java.lang.String r3 = "lnsme_ealecricv_dbes"
            java.lang.String r3 = "loc_services_enabled"
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
            r6 = 4
            r0.put(r3, r4)
            if (r2 != 0) goto L50
            r6 = 0
            return r0
        L50:
            r6 = 0
            boolean r2 = r1.a()
            r6 = 0
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r6 = 5
            java.lang.String r3 = "holcotua"
            java.lang.String r3 = "loc_auth"
            r6 = 0
            r0.put(r3, r2)
            r6 = 1
            boolean r2 = r1.c()
            r6 = 6
            if (r2 == 0) goto Lb9
            r6 = 6
            double r2 = r1.d()
            r6 = 0
            com.applovin.impl.sdk.n r4 = r7.a
            r6 = 6
            com.applovin.impl.sdk.d.b r5 = com.applovin.impl.sdk.d.b.eg
            r6 = 4
            java.lang.Object r4 = r4.a(r5)
            r6 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r6 = 4
            int r4 = r4.intValue()
            r6 = 6
            java.lang.String r2 = com.applovin.impl.sdk.utils.Utils.formatDoubleValue(r2, r4)
            r6 = 4
            java.lang.String r3 = "co_ltba"
            java.lang.String r3 = "loc_lat"
            r6 = 4
            r0.put(r3, r2)
            double r1 = r1.e()
            r6 = 1
            com.applovin.impl.sdk.n r3 = r7.a
            r6 = 0
            java.lang.Object r3 = r3.a(r5)
            r6 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 2
            int r3 = r3.intValue()
            r6 = 7
            java.lang.String r1 = com.applovin.impl.sdk.utils.Utils.formatDoubleValue(r1, r3)
            r6 = 5
            java.lang.String r2 = "locoglun"
            java.lang.String r2 = "loc_long"
            r6 = 4
            r0.put(r2, r1)
        Lb9:
            r6 = 3
            return r0
    }

    public com.applovin.impl.sdk.p.a k() {
            r5 = this;
            r4 = 4
            android.content.Context r0 = r5.c
            r4 = 5
            com.applovin.impl.sdk.p$a r0 = com.applovin.impl.sdk.utils.d.a(r0)
            r4 = 2
            if (r0 != 0) goto L14
            r4 = 4
            com.applovin.impl.sdk.p$a r0 = new com.applovin.impl.sdk.p$a
            r4 = 1
            r0.<init>()
            r4 = 7
            return r0
        L14:
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 4
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.dv
            r4 = 5
            java.lang.Object r1 = r1.a(r2)
            r4 = 3
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 0
            boolean r1 = r1.booleanValue()
            r4 = 4
            if (r1 == 0) goto L55
            r4 = 4
            boolean r1 = r0.a
            r4 = 6
            if (r1 == 0) goto L4c
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 2
            com.applovin.impl.sdk.d.b r2 = com.applovin.impl.sdk.d.b.du
            r4 = 5
            java.lang.Object r1 = r1.a(r2)
            r4 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 2
            boolean r1 = r1.booleanValue()
            r4 = 4
            if (r1 != 0) goto L4c
            r4 = 6
            java.lang.String r1 = ""
            r4 = 1
            r0.b = r1
        L4c:
            r4 = 4
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p$a> r1 = com.applovin.impl.sdk.p.h
            r4 = 3
            r1.set(r0)
            r4 = 1
            goto L5c
        L55:
            r4 = 2
            com.applovin.impl.sdk.p$a r0 = new com.applovin.impl.sdk.p$a
            r4 = 5
            r0.<init>()
        L5c:
            r4 = 1
            java.lang.String r1 = r0.b
            r4 = 3
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r1)
            r4 = 4
            r2 = 0
            r4 = 2
            if (r1 == 0) goto L86
            r4 = 2
            com.applovin.impl.sdk.n r1 = r5.a
            r4 = 3
            com.applovin.sdk.AppLovinSdkSettings r1 = r1.p()
            r4 = 4
            java.util.List r1 = r1.getTestDeviceAdvertisingIds()
            r4 = 7
            if (r1 == 0) goto L86
            r4 = 4
            java.lang.String r3 = r0.b
            r4 = 5
            boolean r1 = r1.contains(r3)
            r4 = 4
            if (r1 == 0) goto L86
            r4 = 6
            r2 = 1
        L86:
            r4 = 0
            r5.g = r2
            r4 = 1
            return r0
    }

    public com.applovin.impl.sdk.p.b l() {
            r2 = this;
            r1 = 7
            java.util.concurrent.atomic.AtomicReference<com.applovin.impl.sdk.p$b> r0 = com.applovin.impl.sdk.p.j
            r1 = 0
            java.lang.Object r0 = r0.get()
            r1 = 5
            com.applovin.impl.sdk.p$b r0 = (com.applovin.impl.sdk.p.b) r0
            r1 = 0
            return r0
    }

    public void m() {
            r6 = this;
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 0
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r5 = 2
            com.applovin.impl.sdk.f.f r1 = new com.applovin.impl.sdk.f.f
            r5 = 7
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 2
            com.applovin.impl.sdk.p$3 r3 = new com.applovin.impl.sdk.p$3
            r5 = 2
            r3.<init>(r6)
            r5 = 6
            r1.<init>(r2, r3)
            r5 = 1
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.d
            r5 = 3
            r0.a(r1, r2)
            r5 = 1
            com.applovin.impl.sdk.n r0 = r6.a
            r5 = 7
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r5 = 1
            com.applovin.impl.sdk.f.z r1 = new com.applovin.impl.sdk.f.z
            r5 = 3
            com.applovin.impl.sdk.n r2 = r6.a
            r5 = 2
            com.applovin.impl.sdk.p$4 r3 = new com.applovin.impl.sdk.p$4
            r5 = 0
            r3.<init>(r6)
            r5 = 3
            r4 = 1
            r5 = 4
            r1.<init>(r2, r4, r3)
            com.applovin.impl.sdk.f.o$a r2 = com.applovin.impl.sdk.f.o.a.h
            r5 = 1
            r0.a(r1, r2)
            return
    }
}
