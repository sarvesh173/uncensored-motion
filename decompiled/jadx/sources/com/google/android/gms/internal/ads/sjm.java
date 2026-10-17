package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class sjm {
    private static final java.lang.String BW = null;
    private static final java.lang.String D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.String f5656Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.lang.String f5657g = null;

    /* renamed from: h, reason: collision with root package name */
    public static final android.os.Handler f5658h = null;
    private static final java.lang.String qu = null;
    private static final java.lang.String r5 = null;
    private float XF;

    static {
            r2 = 1
            com.google.android.gms.internal.ads.x9f r0 = new com.google.android.gms.internal.ads.x9f
            r2 = 0
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            com.google.android.gms.internal.ads.sjm.f5658h = r0
            java.lang.Class<dR.J> r0 = dR.J.class
            java.lang.Class<dR.J> r0 = dR.J.class
            java.lang.String r0 = r0.getName()
            r2 = 1
            com.google.android.gms.internal.ads.sjm.r5 = r0
            r2 = 3
            java.lang.Class<MhN.NS> r0 = MhN.NS.class
            java.lang.Class<MhN.NS> r0 = MhN.NS.class
            r2 = 1
            java.lang.String r0 = r0.getName()
            r2 = 7
            com.google.android.gms.internal.ads.sjm.qu = r0
            java.lang.Class<QA.NS> r0 = QA.NS.class
            java.lang.Class<QA.NS> r0 = QA.NS.class
            r2 = 5
            java.lang.String r0 = r0.getName()
            r2 = 2
            com.google.android.gms.internal.ads.sjm.f5656Z = r0
            r2 = 1
            java.lang.Class<QA.lf> r0 = QA.lf.class
            java.lang.Class<QA.lf> r0 = QA.lf.class
            r2 = 4
            java.lang.String r0 = r0.getName()
            r2 = 4
            com.google.android.gms.internal.ads.sjm.D3D = r0
            r2 = 7
            java.lang.Class<VhN.lf> r0 = VhN.lf.class
            java.lang.Class<VhN.lf> r0 = VhN.lf.class
            r2 = 2
            java.lang.String r0 = r0.getName()
            r2 = 0
            com.google.android.gms.internal.ads.sjm.f5657g = r0
            r2 = 0
            java.lang.Class<dR.Mk> r0 = dR.Mk.class
            java.lang.Class<dR.Mk> r0 = dR.Mk.class
            r2 = 0
            java.lang.String r0 = r0.getName()
            r2 = 3
            com.google.android.gms.internal.ads.sjm.BW = r0
            r2 = 2
            return
    }

    public sjm() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 6
            r2.XF = r0
            r1 = 4
            return
    }

    public static java.lang.Throwable BW(java.lang.Throwable r14) {
            java.lang.String r13 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Qf.D3D
            r13 = 6
            java.lang.Object r0 = r0.Z()
            r13 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r13 = 2
            boolean r0 = r0.booleanValue()
            r13 = 0
            if (r0 == 0) goto L16
            r13 = 3
            return r14
        L16:
            r13 = 1
            java.util.LinkedList r0 = new java.util.LinkedList
            r13 = 3
            r0.<init>()
        L1d:
            r13 = 1
            if (r14 == 0) goto L2a
            r13 = 6
            r0.push(r14)
            java.lang.Throwable r14 = r14.getCause()
            r13 = 7
            goto L1d
        L2a:
            r13 = 0
            r14 = 0
        L2c:
            r13 = 2
            boolean r1 = r0.isEmpty()
            r13 = 3
            if (r1 != 0) goto Lfc
            java.lang.Object r1 = r0.pop()
            r13 = 4
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            java.lang.StackTraceElement[] r2 = r1.getStackTrace()
            r13 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r13 = 6
            java.lang.StackTraceElement r4 = new java.lang.StackTraceElement
            r13 = 7
            java.lang.Class r5 = r1.getClass()
            r13 = 3
            java.lang.String r5 = r5.getName()
            r13 = 7
            java.lang.String r6 = "<ts>idelre"
            java.lang.String r6 = "<filtered>"
            r13 = 5
            r7 = 1
            r13 = 1
            r4.<init>(r5, r6, r6, r7)
            r13 = 5
            r3.add(r4)
            r13 = 6
            int r4 = r2.length
            r13 = 3
            r5 = 0
            r13 = 5
            r8 = r5
            r8 = r5
            r13 = 6
            r9 = r8
            r9 = r8
        L6b:
            r13 = 0
            if (r8 >= r4) goto Lc8
            r13 = 7
            r10 = r2[r8]
            r13 = 0
            java.lang.String r11 = r10.getClassName()
            r13 = 3
            boolean r11 = s(r11)
            r13 = 4
            if (r11 == 0) goto L87
            r13 = 3
            r3.add(r10)
            r13 = 1
            r9 = r7
            r9 = r7
            r13 = 0
            goto Lc3
        L87:
            r13 = 7
            java.lang.String r11 = r10.getClassName()
            r13 = 7
            boolean r12 = android.text.TextUtils.isEmpty(r11)
            r13 = 0
            if (r12 == 0) goto L96
            r13 = 7
            goto Lb3
        L96:
            r13 = 4
            java.lang.String r12 = "ddimraon"
            java.lang.String r12 = "android."
            r13 = 2
            boolean r12 = r11.startsWith(r12)
            r13 = 2
            if (r12 != 0) goto Lbf
            java.lang.String r12 = "ja.vo"
            java.lang.String r12 = "java."
            r13 = 1
            boolean r11 = r11.startsWith(r12)
            r13 = 0
            if (r11 == 0) goto Lb3
            r13 = 1
            goto Lbf
        Lb3:
            java.lang.StackTraceElement r10 = new java.lang.StackTraceElement
            r13 = 1
            r10.<init>(r6, r6, r6, r7)
            r13 = 1
            r3.add(r10)
            r13 = 3
            goto Lc3
        Lbf:
            r13 = 6
            r3.add(r10)
        Lc3:
            r13 = 3
            int r8 = r8 + 1
            r13 = 1
            goto L6b
        Lc8:
            r13 = 7
            if (r9 == 0) goto L2c
            r13 = 2
            if (r14 != 0) goto Ldc
            r13 = 4
            java.lang.Throwable r14 = new java.lang.Throwable
            r13 = 4
            java.lang.String r1 = r1.getMessage()
            r13 = 3
            r14.<init>(r1)
            r13 = 0
            goto Lea
        Ldc:
            r13 = 6
            java.lang.Throwable r2 = new java.lang.Throwable
            r13 = 4
            java.lang.String r1 = r1.getMessage()
            r13 = 0
            r2.<init>(r1, r14)
            r14 = r2
            r14 = r2
        Lea:
            r13 = 0
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r5]
            r13 = 2
            java.lang.Object[] r1 = r3.toArray(r1)
            r13 = 1
            java.lang.StackTraceElement[] r1 = (java.lang.StackTraceElement[]) r1
            r13 = 4
            r14.setStackTrace(r1)
            r13 = 4
            goto L2c
        Lfc:
            r13 = 7
            return r14
    }

    public static final boolean Bq3() {
            r3 = 5
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 6
            r1 = 31
            r3 = 3
            java.lang.String r2 = "rniecbg"
            java.lang.String r2 = "generic"
            r3 = 7
            if (r0 < r1) goto L30
            java.lang.String r0 = android.os.Build.FINGERPRINT
            boolean r1 = r0.contains(r2)
            r3 = 1
            if (r1 != 0) goto L2c
            r3 = 2
            java.lang.String r1 = "utoealum"
            java.lang.String r1 = "emulator"
            r3 = 4
            boolean r0 = r0.contains(r1)
            r3 = 0
            if (r0 == 0) goto L28
            r3 = 4
            goto L2c
        L28:
            r3 = 7
            r0 = 0
            r3 = 1
            return r0
        L2c:
            r3 = 4
            r0 = 1
            r3 = 6
            return r0
        L30:
            r3 = 3
            java.lang.String r0 = android.os.Build.DEVICE
            r3 = 1
            boolean r0 = r0.startsWith(r2)
            r3 = 0
            return r0
    }

    public static final void D(android.content.Context r2, java.lang.String r3, java.lang.String r4, android.os.Bundle r5, boolean r6, com.google.android.gms.internal.ads.zI r7) {
            r1 = 6
            android.content.Context r4 = r2.getApplicationContext()
            r1 = 3
            if (r4 != 0) goto La
            r4 = r2
            r4 = r2
        La:
            r1 = 5
            java.lang.String r6 = "so"
            java.lang.String r6 = "os"
            r1 = 1
            java.lang.String r0 = android.os.Build.VERSION.RELEASE
            r1 = 5
            r5.putString(r6, r0)
            int r6 = android.os.Build.VERSION.SDK_INT
            r1 = 2
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r1 = 2
            java.lang.String r0 = "aip"
            java.lang.String r0 = "api"
            r1 = 5
            r5.putString(r0, r6)
            r1 = 7
            java.lang.String r6 = "pppid"
            java.lang.String r6 = "appid"
            r1 = 1
            java.lang.String r4 = r4.getPackageName()
            r1 = 0
            r5.putString(r6, r4)
            r1 = 7
            if (r3 != 0) goto L5b
            r1 = 1
            com.google.android.gms.common.lf r3 = com.google.android.gms.common.lf.D3D()
            r1 = 0
            int r2 = r3.XF(r2)
            r1 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 0
            r3.<init>()
            r1 = 6
            r3.append(r2)
            r1 = 4
            java.lang.String r2 = ".223104000"
            r1 = 0
            r3.append(r2)
            r1 = 7
            java.lang.String r3 = r3.toString()
        L5b:
            r1 = 1
            java.lang.String r2 = "js"
            java.lang.String r2 = "js"
            r1 = 3
            r5.putString(r2, r3)
            r1 = 7
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            r1 = 3
            java.lang.String r3 = "pthqt"
            java.lang.String r3 = "https"
            r1 = 4
            android.net.Uri$Builder r2 = r2.scheme(r3)
            r1 = 6
            java.lang.String r3 = "oosnap0ena_g2dditeag.enclc2d/i/oapa/o/ggsm4y.e"
            java.lang.String r3 = "//pagead2.googlesyndication.com/pagead/gen_204"
            r1 = 6
            android.net.Uri$Builder r2 = r2.path(r3)
            r1 = 0
            java.lang.String r3 = "di"
            java.lang.String r3 = "id"
            r1 = 5
            java.lang.String r4 = "-pgmmasop"
            java.lang.String r4 = "gmob-apps"
            r1 = 1
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r3, r4)
            r1 = 2
            java.util.Set r3 = r5.keySet()
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L9d:
            r1 = 3
            boolean r4 = r3.hasNext()
            r1 = 0
            if (r4 == 0) goto Lb8
            r1 = 1
            java.lang.Object r4 = r3.next()
            r1 = 6
            java.lang.String r4 = (java.lang.String) r4
            r1 = 3
            java.lang.String r6 = r5.getString(r4)
            r1 = 3
            r2.appendQueryParameter(r4, r6)
            r1 = 0
            goto L9d
        Lb8:
            r1 = 4
            java.lang.String r2 = r2.toString()
            r1 = 0
            r7.g(r2)
            r1 = 5
            return
    }

    public static java.lang.String D3D() {
            r9 = 4
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r9 = 4
            long r1 = r0.getLeastSignificantBits()
            r9 = 3
            java.math.BigInteger r1 = java.math.BigInteger.valueOf(r1)
            r9 = 0
            byte[] r1 = r1.toByteArray()
            r9 = 3
            long r2 = r0.getMostSignificantBits()
            r9 = 0
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r2)
            r9 = 4
            byte[] r0 = r0.toByteArray()
            r9 = 0
            java.math.BigInteger r2 = new java.math.BigInteger
            r9 = 6
            r3 = 1
            r9 = 3
            r2.<init>(r3, r1)
            r9 = 5
            java.lang.String r2 = r2.toString()
            r9 = 0
            r4 = 0
            r5 = r4
        L34:
            r9 = 0
            r6 = 2
            r9 = 6
            if (r5 >= r6) goto L69
            r9 = 7
            java.lang.String r6 = "D5M"
            java.lang.String r6 = "MD5"
            r9 = 6
            java.security.MessageDigest r6 = java.security.MessageDigest.getInstance(r6)     // Catch: java.security.NoSuchAlgorithmException -> L64
            r9 = 5
            r6.update(r1)     // Catch: java.security.NoSuchAlgorithmException -> L64
            r6.update(r0)     // Catch: java.security.NoSuchAlgorithmException -> L64
            r9 = 3
            r7 = 8
            r9 = 6
            byte[] r8 = new byte[r7]     // Catch: java.security.NoSuchAlgorithmException -> L64
            byte[] r6 = r6.digest()     // Catch: java.security.NoSuchAlgorithmException -> L64
            r9 = 5
            java.lang.System.arraycopy(r6, r4, r8, r4, r7)     // Catch: java.security.NoSuchAlgorithmException -> L64
            r9 = 5
            java.math.BigInteger r6 = new java.math.BigInteger     // Catch: java.security.NoSuchAlgorithmException -> L64
            r9 = 4
            r6.<init>(r3, r8)     // Catch: java.security.NoSuchAlgorithmException -> L64
            r9 = 6
            java.lang.String r2 = r6.toString()     // Catch: java.security.NoSuchAlgorithmException -> L64
        L64:
            r9 = 4
            int r5 = r5 + 1
            r9 = 6
            goto L34
        L69:
            r9 = 0
            return r2
    }

    public static final int Dmx(android.util.DisplayMetrics r2, int r3) {
            r1 = 2
            r0 = 1
            r1 = 0
            float r3 = (float) r3
            r1 = 4
            float r2 = android.util.TypedValue.applyDimension(r0, r3, r2)
            r1 = 5
            int r2 = (int) r2
            r1 = 7
            return r2
    }

    public static final int GK(android.content.Context r1, int r2) {
            r0 = 0
            android.content.res.Resources r1 = r1.getResources()
            r0 = 3
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            r0 = 1
            int r1 = Dmx(r1, r2)
            r0 = 7
            return r1
    }

    public static final java.lang.String I4t(java.lang.StackTraceElement[] r6, java.lang.String r7) {
            r5 = 5
            r0 = 0
        L2:
            r5 = 5
            int r1 = r0 + 1
            r5 = 7
            int r2 = r6.length
            r5 = 7
            r3 = 0
            r5 = 0
            if (r1 >= r2) goto L77
            r5 = 3
            r0 = r6[r0]
            r5 = 6
            java.lang.String r2 = r0.getClassName()
            r5 = 0
            java.lang.String r4 = "dldooA"
            java.lang.String r4 = "loadAd"
            r5 = 3
            java.lang.String r0 = r0.getMethodName()
            r5 = 3
            boolean r0 = r4.equalsIgnoreCase(r0)
            r5 = 6
            if (r0 == 0) goto L72
            r5 = 6
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.r5
            r5 = 0
            boolean r0 = r0.equalsIgnoreCase(r2)
            r5 = 4
            if (r0 != 0) goto L68
            r5 = 3
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.qu
            r5 = 6
            boolean r0 = r0.equalsIgnoreCase(r2)
            r5 = 7
            if (r0 != 0) goto L68
            r5 = 0
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.f5656Z
            r5 = 5
            boolean r0 = r0.equalsIgnoreCase(r2)
            r5 = 5
            if (r0 != 0) goto L68
            r5 = 4
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.D3D
            r5 = 5
            boolean r0 = r0.equalsIgnoreCase(r2)
            r5 = 2
            if (r0 != 0) goto L68
            r5 = 0
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.f5657g
            r5 = 4
            boolean r0 = r0.equalsIgnoreCase(r2)
            r5 = 7
            if (r0 != 0) goto L68
            r5 = 6
            java.lang.String r0 = com.google.android.gms.internal.ads.sjm.BW
            boolean r0 = r0.equalsIgnoreCase(r2)
            r5 = 3
            if (r0 == 0) goto L72
        L68:
            r5 = 3
            r6 = r6[r1]
            r5 = 4
            java.lang.String r6 = r6.getClassName()
            r5 = 6
            goto L79
        L72:
            r5 = 6
            r0 = r1
            r0 = r1
            r5 = 3
            goto L2
        L77:
            r6 = r3
            r6 = r3
        L79:
            r5 = 0
            if (r7 == 0) goto Ld2
            r5 = 3
            java.util.StringTokenizer r0 = new java.util.StringTokenizer
            r5 = 5
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r5 = 7
            r0.<init>(r7, r1)
            r5 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 6
            boolean r4 = r0.hasMoreElements()
            r5 = 1
            if (r4 == 0) goto Lc5
            r5 = 5
            java.lang.String r7 = r0.nextToken()
            r5 = 6
            r2.append(r7)
            r7 = 2
        La0:
            r5 = 3
            int r4 = r7 + (-1)
            r5 = 6
            if (r7 <= 0) goto Lc0
            r5 = 6
            boolean r7 = r0.hasMoreElements()
            r5 = 2
            if (r7 == 0) goto Lc0
            r5 = 3
            r2.append(r1)
            r5 = 7
            java.lang.String r7 = r0.nextToken()
            r5 = 5
            r2.append(r7)
            r5 = 0
            r7 = r4
            r7 = r4
            r5 = 4
            goto La0
        Lc0:
            r5 = 7
            java.lang.String r7 = r2.toString()
        Lc5:
            r5 = 2
            if (r6 == 0) goto Ld2
            r5 = 6
            boolean r7 = r6.contains(r7)
            r5 = 1
            if (r7 != 0) goto Ld2
            r5 = 7
            return r6
        Ld2:
            r5 = 2
            return r3
    }

    public static final boolean Lpi() {
            r2 = 5
            android.os.Looper r0 = android.os.Looper.myLooper()
            r2 = 5
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 5
            if (r0 != r1) goto L11
            r2 = 5
            r0 = 1
            r2 = 1
            return r0
        L11:
            r2 = 5
            r0 = 0
            r2 = 1
            return r0
    }

    public static final java.lang.String P(android.content.Context r2) {
            r1 = 7
            android.content.ContentResolver r2 = r2.getContentResolver()
            r1 = 4
            if (r2 != 0) goto Lc
            r1 = 4
            r2 = 0
            r1 = 0
            goto L16
        Lc:
            r1 = 6
            java.lang.String r0 = "d_diobanir"
            java.lang.String r0 = "android_id"
            r1 = 5
            java.lang.String r2 = android.provider.Settings.Secure.getString(r2, r0)
        L16:
            r1 = 6
            if (r2 == 0) goto L21
            r1 = 1
            boolean r0 = Bq3()
            r1 = 7
            if (r0 == 0) goto L23
        L21:
            java.lang.String r2 = "emulator"
        L23:
            r1 = 1
            java.lang.String r2 = g(r2)
            r1 = 2
            return r2
    }

    private final org.json.JSONArray V9h(java.util.Collection r4) throws org.json.JSONException {
            r3 = this;
            r2 = 2
            org.json.JSONArray r0 = new org.json.JSONArray
            r2 = 6
            r0.<init>()
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        Lc:
            r2 = 3
            boolean r1 = r4.hasNext()
            r2 = 4
            if (r1 == 0) goto L1f
            r2 = 6
            java.lang.Object r1 = r4.next()
            r2 = 2
            r3.dyF(r0, r1)
            r2 = 1
            goto Lc
        L1f:
            r2 = 6
            return r0
    }

    private final void XF(org.json.JSONObject r7, java.lang.String r8, java.lang.Object r9) throws org.json.JSONException {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.I4t
            r5 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 1
            java.lang.Object r0 = r1.h(r0)
            r5 = 0
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 0
            if (r0 == 0) goto L1d
            r5 = 7
            java.lang.String r8 = java.lang.String.valueOf(r8)
        L1d:
            r5 = 1
            boolean r0 = r9 instanceof android.os.Bundle
            r5 = 6
            if (r0 == 0) goto L31
            r5 = 2
            android.os.Bundle r9 = (android.os.Bundle) r9
            r5 = 6
            org.json.JSONObject r9 = r6.J(r9)
            r5 = 1
            r7.put(r8, r9)
            r5 = 4
            return
        L31:
            r5 = 0
            boolean r0 = r9 instanceof java.util.Map
            if (r0 == 0) goto L44
            r5 = 6
            java.util.Map r9 = (java.util.Map) r9
            r5 = 4
            org.json.JSONObject r9 = r6.f(r9)
            r5 = 0
            r7.put(r8, r9)
            r5 = 0
            return
        L44:
            r5 = 5
            boolean r0 = r9 instanceof java.util.Collection
            r5 = 3
            if (r0 == 0) goto L5d
            r5 = 0
            java.lang.String r8 = java.lang.String.valueOf(r8)
            r5 = 6
            java.util.Collection r9 = (java.util.Collection) r9
            r5 = 0
            org.json.JSONArray r9 = r6.V9h(r9)
            r5 = 6
            r7.put(r8, r9)
            r5 = 7
            return
        L5d:
            r5 = 7
            boolean r0 = r9 instanceof java.lang.Object[]
            r5 = 7
            if (r0 == 0) goto L76
            r5 = 0
            java.lang.Object[] r9 = (java.lang.Object[]) r9
            r5 = 1
            java.util.List r9 = java.util.Arrays.asList(r9)
            r5 = 7
            org.json.JSONArray r9 = r6.V9h(r9)
            r5 = 6
            r7.put(r8, r9)
            r5 = 0
            return
        L76:
            r5 = 0
            boolean r0 = r9 instanceof int[]
            r5 = 0
            r1 = 0
            r5 = 6
            if (r0 == 0) goto Lac
            r5 = 7
            int[] r9 = (int[]) r9
            if (r9 != 0) goto L88
            r5 = 6
            java.lang.Integer[] r9 = new java.lang.Integer[r1]
            r5 = 4
            goto La1
        L88:
            r5 = 6
            int r0 = r9.length
            r5 = 3
            java.lang.Integer[] r2 = new java.lang.Integer[r0]
        L8d:
            r5 = 5
            if (r1 >= r0) goto L9f
            r5 = 4
            r3 = r9[r1]
            r5 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r2[r1] = r3
            r5 = 6
            int r1 = r1 + 1
            goto L8d
        L9f:
            r9 = r2
            r9 = r2
        La1:
            r5 = 4
            org.json.JSONArray r9 = r6.b(r9)
            r5 = 4
            r7.put(r8, r9)
            r5 = 6
            return
        Lac:
            r5 = 5
            boolean r0 = r9 instanceof double[]
            r5 = 3
            if (r0 == 0) goto Le0
            double[] r9 = (double[]) r9
            r5 = 4
            if (r9 != 0) goto Lbb
            r5 = 3
            java.lang.Double[] r9 = new java.lang.Double[r1]
            goto Ld5
        Lbb:
            r5 = 4
            int r0 = r9.length
            r5 = 5
            java.lang.Double[] r2 = new java.lang.Double[r0]
        Lc0:
            r5 = 0
            if (r1 >= r0) goto Ld3
            r5 = 5
            r3 = r9[r1]
            r5 = 7
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r5 = 1
            r2[r1] = r3
            r5 = 0
            int r1 = r1 + 1
            r5 = 1
            goto Lc0
        Ld3:
            r9 = r2
            r9 = r2
        Ld5:
            r5 = 7
            org.json.JSONArray r9 = r6.b(r9)
            r5 = 4
            r7.put(r8, r9)
            r5 = 6
            return
        Le0:
            r5 = 3
            boolean r0 = r9 instanceof long[]
            r5 = 3
            if (r0 == 0) goto L115
            long[] r9 = (long[]) r9
            r5 = 5
            if (r9 != 0) goto Lf0
            r5 = 7
            java.lang.Long[] r9 = new java.lang.Long[r1]
            r5 = 7
            goto L10a
        Lf0:
            r5 = 5
            int r0 = r9.length
            r5 = 2
            java.lang.Long[] r2 = new java.lang.Long[r0]
        Lf5:
            r5 = 6
            if (r1 >= r0) goto L108
            r5 = 3
            r3 = r9[r1]
            r5 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 2
            r2[r1] = r3
            r5 = 4
            int r1 = r1 + 1
            r5 = 6
            goto Lf5
        L108:
            r9 = r2
            r9 = r2
        L10a:
            r5 = 4
            org.json.JSONArray r9 = r6.b(r9)
            r5 = 5
            r7.put(r8, r9)
            r5 = 7
            return
        L115:
            boolean r0 = r9 instanceof boolean[]
            r5 = 2
            if (r0 == 0) goto L14a
            r5 = 2
            boolean[] r9 = (boolean[]) r9
            r5 = 5
            if (r9 != 0) goto L125
            r5 = 5
            java.lang.Boolean[] r9 = new java.lang.Boolean[r1]
            r5 = 7
            goto L13f
        L125:
            r5 = 1
            int r0 = r9.length
            r5 = 7
            java.lang.Boolean[] r2 = new java.lang.Boolean[r0]
        L12a:
            r5 = 7
            if (r1 >= r0) goto L13d
            r5 = 0
            boolean r3 = r9[r1]
            r5 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 0
            r2[r1] = r3
            r5 = 3
            int r1 = r1 + 1
            r5 = 0
            goto L12a
        L13d:
            r9 = r2
            r9 = r2
        L13f:
            r5 = 6
            org.json.JSONArray r9 = r6.b(r9)
            r5 = 4
            r7.put(r8, r9)
            r5 = 6
            return
        L14a:
            r5 = 2
            r7.put(r8, r9)
            r5 = 5
            return
    }

    public static dR.S Z(android.content.Context r1, int r2, int r3, int r4) {
            r0 = 5
            int r1 = r5(r1, r4)
            r0 = 2
            r3 = -1
            r0 = 2
            if (r1 != r3) goto Lf
            r0 = 4
            dR.S r1 = dR.S.Dmx
            r0 = 7
            return r1
        Lf:
            r0 = 4
            float r1 = (float) r1
            r0 = 7
            r3 = 1041865114(0x3e19999a, float:0.15)
            r0 = 1
            float r1 = r1 * r3
            r0 = 7
            int r1 = java.lang.Math.round(r1)
            r0 = 7
            r3 = 90
            r0 = 4
            int r1 = java.lang.Math.min(r3, r1)
            r0 = 1
            r3 = 655(0x28f, float:9.18E-43)
            r0 = 7
            if (r2 <= r3) goto L3d
            r0 = 1
            float r3 = (float) r2
            r0 = 6
            r4 = 1144389632(0x44360000, float:728.0)
            r0 = 7
            float r3 = r3 / r4
            r0 = 1
            r4 = 1119092736(0x42b40000, float:90.0)
            r0 = 5
            float r3 = r3 * r4
            r0 = 7
            int r3 = java.lang.Math.round(r3)
            r0 = 2
            goto L7b
        L3d:
            r0 = 5
            r3 = 632(0x278, float:8.86E-43)
            r0 = 6
            if (r2 <= r3) goto L48
            r0 = 0
            r3 = 81
            r0 = 0
            goto L7b
        L48:
            r3 = 526(0x20e, float:7.37E-43)
            r0 = 0
            if (r2 <= r3) goto L60
            r0 = 7
            float r3 = (float) r2
            r0 = 4
            r4 = 1139408896(0x43ea0000, float:468.0)
            r0 = 4
            float r3 = r3 / r4
            r0 = 4
            r4 = 1114636288(0x42700000, float:60.0)
            r0 = 4
            float r3 = r3 * r4
            r0 = 5
            int r3 = java.lang.Math.round(r3)
            r0 = 6
            goto L7b
        L60:
            r0 = 3
            r3 = 432(0x1b0, float:6.05E-43)
            if (r2 <= r3) goto L6a
            r0 = 5
            r3 = 68
            r0 = 0
            goto L7b
        L6a:
            r0 = 0
            float r3 = (float) r2
            r0 = 2
            r4 = 1134559232(0x43a00000, float:320.0)
            r0 = 7
            float r3 = r3 / r4
            r0 = 7
            r4 = 1112014848(0x42480000, float:50.0)
            r0 = 7
            float r3 = r3 * r4
            r0 = 5
            int r3 = java.lang.Math.round(r3)
        L7b:
            r0 = 4
            int r1 = java.lang.Math.min(r3, r1)
            r0 = 2
            r3 = 50
            r0 = 0
            int r1 = java.lang.Math.max(r1, r3)
            r0 = 6
            dR.S r3 = new dR.S
            r0 = 1
            r3.<init>(r2, r1)
            r0 = 1
            return r3
    }

    private final void dyF(org.json.JSONArray r3, java.lang.Object r4) throws org.json.JSONException {
            r2 = this;
            r1 = 1
            boolean r0 = r4 instanceof android.os.Bundle
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 4
            android.os.Bundle r4 = (android.os.Bundle) r4
            r1 = 7
            org.json.JSONObject r4 = r2.J(r4)
            r1 = 7
            r3.put(r4)
            r1 = 3
            return
        L14:
            r1 = 1
            boolean r0 = r4 instanceof java.util.Map
            r1 = 3
            if (r0 == 0) goto L27
            r1 = 0
            java.util.Map r4 = (java.util.Map) r4
            org.json.JSONObject r4 = r2.f(r4)
            r1 = 1
            r3.put(r4)
            r1 = 6
            return
        L27:
            r1 = 4
            boolean r0 = r4 instanceof java.util.Collection
            r1 = 3
            if (r0 == 0) goto L3b
            r1 = 5
            java.util.Collection r4 = (java.util.Collection) r4
            r1 = 2
            org.json.JSONArray r4 = r2.V9h(r4)
            r1 = 1
            r3.put(r4)
            r1 = 5
            return
        L3b:
            r1 = 5
            boolean r0 = r4 instanceof java.lang.Object[]
            r1 = 6
            if (r0 == 0) goto L4f
            r1 = 6
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            r1 = 4
            org.json.JSONArray r4 = r2.b(r4)
            r1 = 7
            r3.put(r4)
            r1 = 7
            return
        L4f:
            r1 = 6
            r3.put(r4)
            r1 = 3
            return
    }

    public static java.lang.String g(java.lang.String r9) {
            r8 = 6
            r0 = 0
            r8 = 0
            r1 = r0
            r1 = r0
        L5:
            r2 = 5
            r2 = 2
            r8 = 0
            r3 = 0
            r8 = 5
            if (r1 >= r2) goto L48
            r8 = 0
            java.lang.String r2 = "5DM"
            java.lang.String r2 = "MD5"
            r8 = 7
            java.security.MessageDigest r2 = java.security.MessageDigest.getInstance(r2)     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 4
            byte[] r4 = r9.getBytes()     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 7
            r2.update(r4)     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 4
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 7
            r5 = 1
            r8 = 1
            java.lang.Object[] r6 = new java.lang.Object[r5]     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 2
            java.math.BigInteger r7 = new java.math.BigInteger     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            byte[] r2 = r2.digest()     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 5
            r7.<init>(r5, r2)     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 5
            r6[r0] = r7     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 2
            java.lang.String r2 = "2uX0%"
            java.lang.String r2 = "%032X"
            r8 = 2
            java.lang.String r9 = java.lang.String.format(r4, r2, r6)     // Catch: java.lang.ArithmeticException -> L41 java.security.NoSuchAlgorithmException -> L43
            r8 = 6
            return r9
        L41:
            r8 = 0
            return r3
        L43:
            r8 = 7
            int r1 = r1 + 1
            r8 = 5
            goto L5
        L48:
            r8 = 4
            return r3
    }

    private static final void h(android.view.ViewGroup r5, YI.m0q r6, java.lang.String r7, int r8, int r9) {
            r4 = 0
            int r0 = r5.getChildCount()
            r4 = 4
            if (r0 == 0) goto La
            r4 = 4
            return
        La:
            r4 = 3
            android.content.Context r0 = r5.getContext()
            r4 = 7
            android.widget.TextView r1 = new android.widget.TextView
            r4 = 5
            r1.<init>(r0)
            r4 = 4
            r2 = 17
            r4 = 2
            r1.setGravity(r2)
            r4 = 2
            r1.setText(r7)
            r4 = 3
            r1.setTextColor(r8)
            r4 = 3
            r1.setBackgroundColor(r9)
            r4 = 1
            android.widget.FrameLayout r7 = new android.widget.FrameLayout
            r4 = 7
            r7.<init>(r0)
            r4 = 0
            r7.setBackgroundColor(r8)
            r4 = 0
            r8 = 3
            r4 = 4
            int r8 = GK(r0, r8)
            r4 = 6
            android.widget.FrameLayout$LayoutParams r9 = new android.widget.FrameLayout$LayoutParams
            int r0 = r6.f
            r4 = 4
            int r0 = r0 - r8
            r4 = 7
            int r3 = r6.g
            r4 = 0
            int r3 = r3 - r8
            r9.<init>(r0, r3, r2)
            r4 = 5
            r7.addView(r1, r9)
            r4 = 0
            int r8 = r6.f
            r4 = 1
            int r6 = r6.g
            r4 = 5
            r5.addView(r7, r8, r6)
            return
    }

    public static final boolean jSk(android.content.Context r3) {
            r2 = 2
            com.google.android.gms.common.lf r0 = com.google.android.gms.common.lf.D3D()
            r2 = 7
            r1 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r2 = 4
            int r3 = r0.BW(r3, r1)
            r2 = 2
            if (r3 == 0) goto L1c
            r2 = 5
            r0 = 2
            r2 = 2
            if (r3 != r0) goto L18
            r2 = 0
            goto L1c
        L18:
            r2 = 6
            r3 = 0
            r2 = 5
            return r3
        L1c:
            r2 = 0
            r3 = 1
            r2 = 5
            return r3
    }

    public static final int pyv(android.util.DisplayMetrics r1, int r2) {
            r0 = 4
            float r2 = (float) r2
            r0 = 5
            float r1 = r1.density
            r0 = 3
            float r2 = r2 / r1
            r0 = 3
            int r1 = java.lang.Math.round(r2)
            r0 = 7
            return r1
    }

    public static int r5(android.content.Context r3, int r4) {
            r2 = 6
            r0 = -1
            r2 = 2
            if (r3 != 0) goto L7
            r2 = 0
            return r0
        L7:
            r2 = 1
            android.content.Context r1 = r3.getApplicationContext()
            r2 = 7
            if (r1 == 0) goto L14
            r2 = 4
            android.content.Context r3 = r3.getApplicationContext()
        L14:
            r2 = 7
            android.content.res.Resources r3 = r3.getResources()
            r2 = 3
            if (r3 != 0) goto L1e
            r2 = 2
            return r0
        L1e:
            r2 = 2
            android.util.DisplayMetrics r1 = r3.getDisplayMetrics()
            r2 = 6
            if (r1 != 0) goto L28
            r2 = 5
            return r0
        L28:
            r2 = 4
            android.content.res.Configuration r3 = r3.getConfiguration()
            r2 = 7
            if (r3 != 0) goto L32
            r2 = 3
            return r0
        L32:
            r2 = 3
            int r3 = r3.orientation
            r2 = 2
            if (r4 != 0) goto L3b
            r2 = 0
            r4 = r3
            r4 = r3
        L3b:
            r2 = 0
            if (r4 != r3) goto L4f
            r2 = 5
            int r3 = r1.heightPixels
            r2 = 6
            float r3 = (float) r3
            r2 = 0
            float r4 = r1.density
            r2 = 6
            float r3 = r3 / r4
            r2 = 7
            int r3 = java.lang.Math.round(r3)
            r2 = 5
            return r3
        L4f:
            int r3 = r1.widthPixels
            r2 = 6
            float r3 = (float) r3
            r2 = 3
            float r4 = r1.density
            r2 = 4
            float r3 = r3 / r4
            r2 = 7
            int r3 = java.lang.Math.round(r3)
            r2 = 3
            return r3
    }

    public static boolean s(java.lang.String r2) {
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 6
            r2 = 0
            r1 = 1
            return r2
        Lb:
            r1 = 1
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Qf.qu
            r1 = 5
            java.lang.Object r0 = r0.Z()
            r1 = 1
            java.lang.String r0 = (java.lang.String) r0
            r1 = 1
            boolean r2 = r2.startsWith(r0)
            r1 = 2
            return r2
    }

    public static final boolean t4x(android.content.Context r2, int r3) {
            r1 = 5
            com.google.android.gms.common.lf r0 = com.google.android.gms.common.lf.D3D()
            r1 = 3
            int r2 = r0.BW(r2, r3)
            r1 = 6
            if (r2 != 0) goto L11
            r1 = 2
            r2 = 1
            r1 = 2
            return r2
        L11:
            r1 = 6
            r2 = 0
            r1 = 7
            return r2
    }

    public final org.json.JSONObject J(android.os.Bundle r6) throws org.json.JSONException {
            r5 = this;
            r4 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 4
            r0.<init>()
            r4 = 5
            java.util.Set r1 = r6.keySet()
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L11:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 3
            if (r2 == 0) goto L2c
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            r4 = 2
            java.lang.Object r3 = r6.get(r2)
            r4 = 1
            r5.XF(r0, r2, r3)
            r4 = 2
            goto L11
        L2c:
            r4 = 7
            return r0
    }

    public final void JrO(android.content.Context r8, java.lang.String r9, java.lang.String r10, android.os.Bundle r11, boolean r12) {
            r7 = this;
            r6 = 2
            com.google.android.gms.internal.ads.hx r5 = new com.google.android.gms.internal.ads.hx
            r6 = 2
            r5.<init>(r7)
            r6 = 2
            java.lang.String r2 = "g-pmbpspa"
            java.lang.String r2 = "gmob-apps"
            r6 = 0
            r4 = 1
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r3 = r11
            r3 = r11
            r6 = 1
            D(r0, r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    final org.json.JSONArray b(java.lang.Object[] r6) throws org.json.JSONException {
            r5 = this;
            org.json.JSONArray r0 = new org.json.JSONArray
            r4 = 7
            r0.<init>()
            int r1 = r6.length
            r4 = 5
            r2 = 0
        L9:
            r4 = 0
            if (r2 >= r1) goto L18
            r4 = 2
            r3 = r6[r2]
            r4 = 7
            r5.dyF(r0, r3)
            r4 = 3
            int r2 = r2 + 1
            r4 = 3
            goto L9
        L18:
            r4 = 5
            return r0
    }

    public final org.json.JSONObject f(java.util.Map r6) throws org.json.JSONException {
            r5 = this;
            r4 = 5
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.ClassCastException -> L2d
            r4 = 7
            r0.<init>()     // Catch: java.lang.ClassCastException -> L2d
            r4 = 7
            java.util.Set r1 = r6.keySet()     // Catch: java.lang.ClassCastException -> L2d
            r4 = 0
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.ClassCastException -> L2d
        L11:
            r4 = 3
            boolean r2 = r1.hasNext()     // Catch: java.lang.ClassCastException -> L2d
            r4 = 4
            if (r2 == 0) goto L2b
            r4 = 7
            java.lang.Object r2 = r1.next()     // Catch: java.lang.ClassCastException -> L2d
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.ClassCastException -> L2d
            r4 = 4
            java.lang.Object r3 = r6.get(r2)     // Catch: java.lang.ClassCastException -> L2d
            r4 = 3
            r5.XF(r0, r2, r3)     // Catch: java.lang.ClassCastException -> L2d
            r4 = 4
            goto L11
        L2b:
            r4 = 5
            return r0
        L2d:
            r6 = move-exception
            r4 = 2
            org.json.JSONException r0 = new org.json.JSONException
            r4 = 0
            java.lang.String r6 = r6.getMessage()
            r4 = 5
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r4 = 5
            java.lang.String r1 = " rm Nnatq  pon:lcedvo OtoJSot u"
            java.lang.String r1 = "Could not convert map to JSON: "
            r4 = 4
            java.lang.String r6 = r1.concat(r6)
            r4 = 3
            r0.<init>(r6)
            r4 = 5
            throw r0
    }

    public final void km(android.view.ViewGroup r4, YI.m0q r5, java.lang.String r6) {
            r3 = this;
            r6 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r2 = 0
            r0 = -1
            r2 = 3
            java.lang.String r1 = "dosg loGsA be"
            java.lang.String r1 = "Ads by Google"
            h(r4, r5, r1, r6, r0)
            r2 = 6
            return
    }

    public final org.json.JSONObject pdH(android.os.Bundle r3, org.json.JSONObject r4) {
            r2 = this;
            r1 = 1
            r4 = 0
            r1 = 6
            if (r3 == 0) goto L16
            r1 = 0
            org.json.JSONObject r4 = r2.J(r3)     // Catch: org.json.JSONException -> Lc
            r1 = 3
            goto L16
        Lc:
            r3 = move-exception
            r1 = 1
            java.lang.String r0 = "eE minrngNvtBrnu ooo rdc reSOtJ"
            java.lang.String r0 = "Error converting Bundle to JSON"
            r1 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r3)
        L16:
            r1 = 6
            return r4
    }

    public final void q(android.view.ViewGroup r3, YI.m0q r4, java.lang.String r5, java.lang.String r6) {
            r2 = this;
            r1 = 1
            if (r6 == 0) goto L7
            r1 = 4
            com.google.android.gms.internal.ads.HB.g(r6)
        L7:
            r1 = 2
            r6 = -65536(0xffffffffffff0000, float:NaN)
            r1 = 1
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1 = 3
            h(r3, r4, r5, r6, r0)
            return
    }

    public final int qu(android.content.Context r4, int r5) {
            r3 = this;
            r2 = 0
            float r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 4
            if (r0 >= 0) goto L49
            r2 = 1
            monitor-enter(r3)
            r2 = 2
            float r0 = r3.XF     // Catch: java.lang.Throwable -> L44
            r2 = 3
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 2
            if (r0 >= 0) goto L40
            r2 = 6
            java.lang.String r0 = "window"
            r2 = 3
            java.lang.Object r4 = r4.getSystemService(r0)     // Catch: java.lang.Throwable -> L44
            r2 = 7
            android.view.WindowManager r4 = (android.view.WindowManager) r4     // Catch: java.lang.Throwable -> L44
            r2 = 7
            if (r4 != 0) goto L2a
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            r4 = 0
            int r2 = r2 << r4
            return r4
        L2a:
            r2 = 1
            android.view.Display r4 = r4.getDefaultDisplay()     // Catch: java.lang.Throwable -> L44
            r2 = 1
            android.util.DisplayMetrics r0 = new android.util.DisplayMetrics     // Catch: java.lang.Throwable -> L44
            r2 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L44
            r2 = 1
            r4.getMetrics(r0)     // Catch: java.lang.Throwable -> L44
            r2 = 5
            float r4 = r0.density     // Catch: java.lang.Throwable -> L44
            r2 = 1
            r3.XF = r4     // Catch: java.lang.Throwable -> L44
        L40:
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            r2 = 7
            goto L49
        L44:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            r2 = 3
            throw r4
        L49:
            r2 = 7
            float r4 = (float) r5
            r2 = 1
            float r5 = r3.XF
            r2 = 0
            float r4 = r4 / r5
            r2 = 4
            int r4 = java.lang.Math.round(r4)
            r2 = 0
            return r4
    }
}
