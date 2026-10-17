package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class Mk<T> implements java.lang.Comparable<com.android.volley.Mk<T>> {
    private com.android.volley.Mk.lf BB;
    private com.android.volley.NS.NS CW;
    private boolean D;
    private boolean E;
    private final java.lang.Object J;
    private boolean P;
    private final int Z;
    private final int b;
    private boolean d;
    private com.android.volley.S.NS f;
    private final java.lang.String g;
    private final com.android.volley.J.NS h;
    private java.lang.Integer q;
    private com.android.volley.h6W s;
    private boolean x;
    private PhN.h6W zq7;

    class NS implements java.lang.Runnable {
        final /* synthetic */ long Z;
        final /* synthetic */ com.android.volley.Mk g;
        final /* synthetic */ java.lang.String h;

        NS(com.android.volley.Mk r2, java.lang.String r3, long r4) {
                r1 = this;
                r0 = 6
                r1.g = r2
                r0 = 1
                r1.h = r3
                r0 = 7
                r1.Z = r4
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.android.volley.Mk r0 = r5.g
                r4 = 2
                com.android.volley.J$NS r0 = com.android.volley.Mk.h(r0)
                r4 = 7
                java.lang.String r1 = r5.h
                long r2 = r5.Z
                r4 = 6
                r0.XF(r1, r2)
                r4 = 2
                com.android.volley.Mk r0 = r5.g
                r4 = 1
                com.android.volley.J$NS r0 = com.android.volley.Mk.h(r0)
                r4 = 5
                com.android.volley.Mk r1 = r5.g
                r4 = 0
                java.lang.String r1 = r1.toString()
                r4 = 1
                r0.h(r1)
                r4 = 0
                return
        }
    }

    public Mk(int r4, java.lang.String r5, com.android.volley.S.NS r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            boolean r0 = com.android.volley.J.NS.r5
            r2 = 5
            r1 = 0
            r2 = 6
            if (r0 == 0) goto L14
            r2 = 5
            com.android.volley.J$NS r0 = new com.android.volley.J$NS
            r2 = 7
            r0.<init>()
            r2 = 5
            goto L16
        L14:
            r0 = r1
            r0 = r1
        L16:
            r2 = 0
            r3.h = r0
            r2 = 6
            java.lang.Object r0 = new java.lang.Object
            r2 = 2
            r0.<init>()
            r2 = 7
            r3.J = r0
            r2 = 0
            r0 = 1
            r2 = 3
            r3.D = r0
            r2 = 6
            r0 = 0
            r2 = 2
            r3.P = r0
            r2 = 2
            r3.E = r0
            r2 = 0
            r3.d = r0
            r2 = 6
            r3.x = r0
            r2 = 7
            r3.CW = r1
            r2 = 0
            r3.Z = r4
            r3.g = r5
            r3.f = r6
            r2 = 6
            PhN.NS r4 = new PhN.NS
            r2 = 3
            r4.<init>()
            r3.CW(r4)
            r2 = 1
            int r4 = f(r5)
            r2 = 6
            r3.b = r4
            return
    }

    private byte[] J(java.util.Map<java.lang.String, java.lang.String> r7, java.lang.String r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 5
            java.util.Set r7 = r7.entrySet()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 4
            java.util.Iterator r7 = r7.iterator()     // Catch: java.io.UnsupportedEncodingException -> L9b
        L12:
            r5 = 4
            boolean r1 = r7.hasNext()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 0
            if (r1 == 0) goto L8f
            r5 = 1
            java.lang.Object r1 = r7.next()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 1
            java.lang.Object r2 = r1.getKey()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 3
            if (r2 == 0) goto L63
            r5 = 4
            java.lang.Object r2 = r1.getValue()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 7
            if (r2 == 0) goto L63
            java.lang.Object r2 = r1.getKey()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 2
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            java.lang.String r2 = java.net.URLEncoder.encode(r2, r8)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 7
            r0.append(r2)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 2
            r2 = 61
            r5 = 4
            r0.append(r2)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            java.lang.Object r1 = r1.getValue()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 6
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            java.lang.String r1 = java.net.URLEncoder.encode(r1, r8)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 7
            r0.append(r1)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 7
            r1 = 38
            r5 = 0
            r0.append(r1)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 6
            goto L12
        L63:
            r5 = 6
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            java.lang.String r0 = "niso%u  eue RPeye as#c (Poae.eputn#ygl, ranl st(  at%Rl)a:An  vae lelurmlust nrdb nedtiaemttsaeuslsoerk)(qn-uvu sm)gar rPlosso.q  agnens tk m"
            java.lang.String r0 = "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."
            r5 = 6
            r2 = 2
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 3
            java.lang.Object r3 = r1.getKey()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 1
            r4 = 0
            r5 = 0
            r2[r4] = r3     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 1
            java.lang.Object r1 = r1.getValue()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            r3 = 1
            r5 = 5
            r2[r3] = r1     // Catch: java.io.UnsupportedEncodingException -> L9b
            java.lang.String r0 = java.lang.String.format(r0, r2)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 1
            r7.<init>(r0)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 4
            throw r7     // Catch: java.io.UnsupportedEncodingException -> L9b
        L8f:
            r5 = 2
            java.lang.String r7 = r0.toString()     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 5
            byte[] r7 = r7.getBytes(r8)     // Catch: java.io.UnsupportedEncodingException -> L9b
            r5 = 4
            return r7
        L9b:
            r7 = move-exception
            r5 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r5 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 0
            java.lang.String r2 = "Encoding not supported: "
            r1.append(r2)
            r5 = 3
            r1.append(r8)
            r5 = 0
            java.lang.String r8 = r1.toString()
            r5 = 2
            r0.<init>(r8, r7)
            r5 = 0
            throw r0
    }

    private static int f(java.lang.String r2) {
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 2
            if (r0 != 0) goto L1e
            r1 = 4
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r1 = 7
            if (r2 == 0) goto L1e
            java.lang.String r2 = r2.getHost()
            r1 = 1
            if (r2 == 0) goto L1e
            r1 = 5
            int r2 = r2.hashCode()
            r1 = 2
            return r2
        L1e:
            r1 = 1
            r2 = 0
            r1 = 6
            return r2
    }

    static /* synthetic */ com.android.volley.J.NS h(com.android.volley.Mk r1) {
            r0 = 7
            com.android.volley.J$NS r1 = r1.h
            r0 = 6
            return r1
    }

    public final boolean At() {
            r2 = this;
            boolean r0 = r2.d
            r1 = 1
            return r0
    }

    public final com.android.volley.Mk<?> BB(int r2) {
            r1 = this;
            r0 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 3
            r1.q = r2
            r0 = 5
            return r1
    }

    protected java.util.Map<java.lang.String, java.lang.String> Bq3() throws com.android.volley.AuthFailureError {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public com.android.volley.Mk<?> CW(PhN.h6W r2) {
            r1 = this;
            r0 = 6
            r1.zq7 = r2
            r0 = 5
            return r1
    }

    public com.android.volley.Mk.f D() {
            r2 = this;
            r1 = 5
            com.android.volley.Mk$f r0 = com.android.volley.Mk.f.Z
            r1 = 4
            return r0
    }

    public void D3D(com.android.volley.VolleyError r4) {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.J
            r2 = 5
            monitor-enter(r0)
            r2 = 4
            com.android.volley.S$NS r1 = r3.f     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 3
            if (r1 == 0) goto L10
            r2 = 7
            r1.XF(r4)
        L10:
            r2 = 2
            return
        L12:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            r2 = 3
            throw r4
    }

    public java.util.Map<java.lang.String, java.lang.String> Dmx() throws com.android.volley.AuthFailureError {
            r2 = this;
            r1 = 4
            java.util.Map r0 = java.util.Collections.emptyMap()
            r1 = 3
            return r0
    }

    protected com.android.volley.VolleyError E(com.android.volley.VolleyError r2) {
            r1 = this;
            r0 = 5
            return r2
    }

    public PhN.h6W GK() {
            r2 = this;
            PhN.h6W r0 = r2.zq7
            r1 = 5
            return r0
    }

    public int I4t() {
            r2 = this;
            r1 = 2
            int r0 = r2.Z
            r1 = 0
            return r0
    }

    public com.android.volley.NS.NS JrO() {
            r2 = this;
            r1 = 1
            com.android.volley.NS$NS r0 = r2.CW
            r1 = 3
            return r0
    }

    public boolean L7G() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.J
            r2 = 0
            monitor-enter(r0)
            r2 = 6
            boolean r1 = r3.P     // Catch: java.lang.Throwable -> Lc
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            return r1
        Lc:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            throw r1
    }

    @java.lang.Deprecated
    protected java.util.Map<java.lang.String, java.lang.String> Lpi() throws com.android.volley.AuthFailureError {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.Bq3()
            r1 = 2
            return r0
    }

    public void MDU() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.J
            r2 = 6
            monitor-enter(r0)
            r2 = 0
            r1 = 1
            r2 = 7
            r3.E = r1     // Catch: java.lang.Throwable -> Ld
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            return
        Ld:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 7
            throw r1
    }

    public final int P() {
            r2 = this;
            r1 = 6
            PhN.h6W r0 = r2.GK()
            r1 = 6
            int r0 = r0.r5()
            r1 = 4
            return r0
    }

    void PL(int r3) {
            r2 = this;
            com.android.volley.h6W r0 = r2.s
            r1 = 4
            if (r0 == 0) goto L9
            r1 = 4
            r0.D3D(r2, r3)
        L9:
            r1 = 1
            return
    }

    void V4L(com.android.volley.S<?> r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.J
            r2 = 1
            monitor-enter(r0)
            r2 = 7
            com.android.volley.Mk$lf r1 = r3.BB     // Catch: java.lang.Throwable -> L13
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 5
            if (r1 == 0) goto L11
            r2 = 1
            r1.XF(r3, r4)
        L11:
            r2 = 6
            return
        L13:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 4
            throw r4
    }

    public int V9h() {
            r2 = this;
            r1 = 4
            int r0 = r2.b
            r1 = 7
            return r0
    }

    void XHC() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.J
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            com.android.volley.Mk$lf r1 = r3.BB     // Catch: java.lang.Throwable -> L13
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 2
            if (r1 == 0) goto L11
            r2 = 3
            r1.h(r3)
        L11:
            r2 = 4
            return
        L13:
            r1 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L13
            r2 = 1
            throw r1
    }

    public int Z(com.android.volley.Mk<T> r4) {
            r3 = this;
            r2 = 1
            com.android.volley.Mk$f r0 = r3.D()
            r2 = 7
            com.android.volley.Mk$f r1 = r4.D()
            r2 = 5
            if (r0 != r1) goto L21
            r2 = 4
            java.lang.Integer r0 = r3.q
            r2 = 6
            int r0 = r0.intValue()
            r2 = 2
            java.lang.Integer r4 = r4.q
            r2 = 7
            int r4 = r4.intValue()
            r2 = 6
            int r0 = r0 - r4
            r2 = 6
            goto L2d
        L21:
            int r4 = r1.ordinal()
            r2 = 2
            int r0 = r0.ordinal()
            r2 = 5
            int r0 = r4 - r0
        L2d:
            r2 = 2
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            com.android.volley.Mk r2 = (com.android.volley.Mk) r2
            r0 = 1
            int r2 = r1.Z(r2)
            r0 = 7
            return r2
    }

    public com.android.volley.Mk<?> d(com.android.volley.NS.NS r2) {
            r1 = this;
            r0 = 2
            r1.CW = r2
            r0 = 6
            return r1
    }

    public java.lang.String dyF() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 7
            return r0
    }

    protected abstract void g(T r1);

    @java.lang.Deprecated
    public byte[] jSk() throws com.android.volley.AuthFailureError {
            r3 = this;
            r2 = 6
            java.util.Map r0 = r3.Lpi()
            r2 = 2
            if (r0 == 0) goto L1c
            r2 = 0
            int r1 = r0.size()
            r2 = 7
            if (r1 <= 0) goto L1c
            r2 = 1
            java.lang.String r1 = r3.pyv()
            r2 = 7
            byte[] r0 = r3.J(r0, r1)
            r2 = 3
            return r0
        L1c:
            r2 = 5
            r0 = 0
            r2 = 2
            return r0
    }

    public final boolean jc() {
            r2 = this;
            boolean r0 = r2.D
            r1 = 0
            return r0
    }

    public final boolean jk() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.x
            r1 = 7
            return r0
    }

    public java.lang.String km() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "hn-mec/a;deocuowiix-a=dtfael r-nmwpcrrowlpt"
            java.lang.String r1 = "application/x-www-form-urlencoded; charset="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.t4x()
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    void pdH(java.lang.String r6) {
            r5 = this;
            r4 = 1
            com.android.volley.h6W r0 = r5.s
            if (r0 == 0) goto L9
            r4 = 7
            r0.r5(r5)
        L9:
            r4 = 1
            boolean r0 = com.android.volley.J.NS.r5
            r4 = 5
            if (r0 == 0) goto L52
            r4 = 3
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 6
            long r0 = r0.getId()
            r4 = 5
            android.os.Looper r2 = android.os.Looper.myLooper()
            r4 = 3
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 7
            if (r2 == r3) goto L3f
            r4 = 4
            android.os.Handler r2 = new android.os.Handler
            r4 = 0
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 0
            r2.<init>(r3)
            r4 = 2
            com.android.volley.Mk$NS r3 = new com.android.volley.Mk$NS
            r4 = 7
            r3.<init>(r5, r6, r0)
            r4 = 0
            r2.post(r3)
            r4 = 1
            return
        L3f:
            r4 = 7
            com.android.volley.J$NS r2 = r5.h
            r4 = 7
            r2.XF(r6, r0)
            r4 = 0
            com.android.volley.J$NS r6 = r5.h
            r4 = 2
            java.lang.String r0 = r5.toString()
            r4 = 6
            r6.h(r0)
        L52:
            r4 = 7
            return
    }

    @java.lang.Deprecated
    protected java.lang.String pyv() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.t4x()
            r1 = 5
            return r0
    }

    public byte[] q() throws com.android.volley.AuthFailureError {
            r3 = this;
            r2 = 2
            java.util.Map r0 = r3.Bq3()
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 1
            int r1 = r0.size()
            r2 = 5
            if (r1 <= 0) goto L1c
            r2 = 0
            java.lang.String r1 = r3.t4x()
            r2 = 3
            byte[] r0 = r3.J(r0, r1)
            r2 = 0
            return r0
        L1c:
            r2 = 5
            r0 = 0
            r2 = 5
            return r0
    }

    protected abstract com.android.volley.S<T> qr(PhN.Jl r1);

    public void r5(java.lang.String r5) {
            r4 = this;
            r3 = 5
            boolean r0 = com.android.volley.J.NS.r5
            r3 = 5
            if (r0 == 0) goto L17
            r3 = 7
            com.android.volley.J$NS r0 = r4.h
            r3 = 5
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r3 = 4
            long r1 = r1.getId()
            r3 = 6
            r0.XF(r5, r1)
        L17:
            r3 = 5
            return
    }

    public java.lang.String s() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.dyF()
            r3 = 4
            int r1 = r4.I4t()
            r3 = 4
            if (r1 == 0) goto L32
            r2 = -1
            r3 = 0
            if (r1 != r2) goto L13
            r3 = 2
            goto L32
        L13:
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 5
            r2.<init>()
            r3 = 7
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r3 = 1
            r2.append(r1)
            r3 = 7
            r1 = 45
            r2.append(r1)
            r3 = 0
            r2.append(r0)
            r3 = 5
            java.lang.String r0 = r2.toString()
        L32:
            r3 = 1
            return r0
    }

    protected java.lang.String t4x() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "T-FUo"
            java.lang.String r0 = "UTF-8"
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            java.lang.String r1 = "0x"
            java.lang.String r1 = "0x"
            r3 = 6
            r0.append(r1)
            r3 = 7
            int r1 = r4.V9h()
            r3 = 6
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 6
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 6
            boolean r2 = r4.L7G()
            r3 = 5
            if (r2 == 0) goto L38
            r3 = 1
            java.lang.String r2 = "] [X"
            java.lang.String r2 = "[X] "
            r3 = 0
            goto L3d
        L38:
            r3 = 0
            java.lang.String r2 = "][  "
            java.lang.String r2 = "[ ] "
        L3d:
            r3 = 0
            r1.append(r2)
            r3 = 0
            java.lang.String r2 = r4.dyF()
            r3 = 5
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r3 = 3
            r1.append(r2)
            r3 = 4
            r1.append(r0)
            r3 = 1
            r1.append(r2)
            r3 = 7
            com.android.volley.Mk$f r0 = r4.D()
            r3 = 0
            r1.append(r0)
            r3 = 7
            r1.append(r2)
            r3 = 1
            java.lang.Integer r0 = r4.q
            r3 = 4
            r1.append(r0)
            r3 = 4
            java.lang.String r0 = r1.toString()
            r3 = 3
            return r0
    }

    public boolean uD() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.J
            r2 = 1
            monitor-enter(r0)
            r2 = 3
            boolean r1 = r3.E     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 2
            return r1
        Lc:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            throw r1
    }

    void x(com.android.volley.Mk.lf r3) {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.J
            r1 = 0
            monitor-enter(r0)
            r1 = 4
            r2.BB = r3     // Catch: java.lang.Throwable -> Lc
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 2
            return
        Lc:
            r3 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r1 = 4
            throw r3
    }

    public com.android.volley.Mk<?> zq7(com.android.volley.h6W r2) {
            r1 = this;
            r0 = 4
            r1.s = r2
            return r1
    }
}
