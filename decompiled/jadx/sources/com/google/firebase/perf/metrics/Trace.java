package com.google.firebase.perf.metrics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Trace extends com.google.firebase.perf.application.lf implements android.os.Parcelable, gC.lf {

    @androidx.annotation.Keep
    public static final android.os.Parcelable.Creator<com.google.firebase.perf.metrics.Trace> CREATOR = null;
    static final android.os.Parcelable.Creator<com.google.firebase.perf.metrics.Trace> CW = null;

    /* renamed from: x, reason: collision with root package name */
    private static final mn.NS f5x = null;
    private static final java.util.Map<java.lang.String, com.google.firebase.perf.metrics.Trace> zq7 = null;
    private final tax.D D;
    private foh.z9 E;
    private final java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> J;
    private final foh.NS P;
    private final com.google.firebase.perf.metrics.Trace Z;
    private final java.lang.String b;
    private foh.z9 d;
    private final java.util.Map<java.lang.String, java.lang.String> f;
    private final com.google.firebase.perf.session.gauges.GaugeManager g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.ref.WeakReference<gC.lf> f6h;

    /* renamed from: q, reason: collision with root package name */
    private final java.util.List<gC.NS> f7q;
    private final java.util.List<com.google.firebase.perf.metrics.Trace> s;

    static {
            r1 = 2
            mn.NS r0 = mn.NS.Z()
            r1 = 3
            com.google.firebase.perf.metrics.Trace.f5x = r0
            r1 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 5
            r0.<init>()
            r1 = 1
            com.google.firebase.perf.metrics.Trace.zq7 = r0
            com.google.firebase.perf.metrics.Trace$NS r0 = new com.google.firebase.perf.metrics.Trace$NS
            r1 = 5
            r0.<init>()
            com.google.firebase.perf.metrics.Trace.CREATOR = r0
            r1 = 5
            com.google.firebase.perf.metrics.Trace$lf r0 = new com.google.firebase.perf.metrics.Trace$lf
            r1 = 3
            r0.<init>()
            r1 = 3
            com.google.firebase.perf.metrics.Trace.CW = r0
            r1 = 6
            return
    }

    private Trace(android.os.Parcel r5, boolean r6) {
            r4 = this;
            r3 = 4
            r0 = 0
            if (r6 == 0) goto L8
            r1 = r0
            r1 = r0
            r3 = 3
            goto Ld
        L8:
            r3 = 0
            com.google.firebase.perf.application.NS r1 = com.google.firebase.perf.application.NS.h()
        Ld:
            r3 = 1
            r4.<init>(r1)
            r3 = 5
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r3 = 3
            r1.<init>(r4)
            r3 = 6
            r4.f6h = r1
            r3 = 5
            java.lang.Class<com.google.firebase.perf.metrics.Trace> r1 = com.google.firebase.perf.metrics.Trace.class
            java.lang.Class<com.google.firebase.perf.metrics.Trace> r1 = com.google.firebase.perf.metrics.Trace.class
            r3 = 0
            java.lang.ClassLoader r2 = r1.getClassLoader()
            r3 = 6
            android.os.Parcelable r2 = r5.readParcelable(r2)
            r3 = 5
            com.google.firebase.perf.metrics.Trace r2 = (com.google.firebase.perf.metrics.Trace) r2
            r3 = 0
            r4.Z = r2
            r3 = 7
            java.lang.String r2 = r5.readString()
            r3 = 5
            r4.b = r2
            r3 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 4
            r2.<init>()
            r3 = 2
            r4.s = r2
            r3 = 7
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r3 = 6
            r5.readList(r2, r1)
            j$.util.concurrent.ConcurrentHashMap r1 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 1
            r1.<init>()
            r3 = 4
            r4.J = r1
            r3 = 7
            j$.util.concurrent.ConcurrentHashMap r2 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 0
            r2.<init>()
            r3 = 2
            r4.f = r2
            r3 = 4
            java.lang.Class<com.google.firebase.perf.metrics.NS> r2 = com.google.firebase.perf.metrics.NS.class
            java.lang.Class<com.google.firebase.perf.metrics.NS> r2 = com.google.firebase.perf.metrics.NS.class
            r3 = 4
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r3 = 4
            r5.readMap(r1, r2)
            r3 = 0
            java.lang.Class<foh.z9> r1 = foh.z9.class
            java.lang.Class<foh.z9> r1 = foh.z9.class
            java.lang.ClassLoader r2 = r1.getClassLoader()
            r3 = 7
            android.os.Parcelable r2 = r5.readParcelable(r2)
            r3 = 0
            foh.z9 r2 = (foh.z9) r2
            r3 = 1
            r4.E = r2
            r3 = 1
            java.lang.ClassLoader r1 = r1.getClassLoader()
            r3 = 7
            android.os.Parcelable r1 = r5.readParcelable(r1)
            r3 = 2
            foh.z9 r1 = (foh.z9) r1
            r3 = 0
            r4.d = r1
            r3 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 5
            r1.<init>()
            r3 = 6
            java.util.List r1 = java.util.Collections.synchronizedList(r1)
            r3 = 2
            r4.f7q = r1
            r3 = 2
            java.lang.Class<gC.NS> r2 = gC.NS.class
            java.lang.Class<gC.NS> r2 = gC.NS.class
            r3 = 5
            java.lang.ClassLoader r2 = r2.getClassLoader()
            r3 = 7
            r5.readList(r1, r2)
            r3 = 2
            if (r6 == 0) goto Lba
            r3 = 4
            r4.D = r0
            r3 = 7
            r4.P = r0
            r4.g = r0
            r3 = 6
            goto Ld3
        Lba:
            r3 = 3
            tax.D r5 = tax.D.f()
            r3 = 7
            r4.D = r5
            foh.NS r5 = new foh.NS
            r3 = 4
            r5.<init>()
            r3 = 3
            r4.P = r5
            r3 = 7
            com.google.firebase.perf.session.gauges.GaugeManager r5 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r3 = 5
            r4.g = r5
        Ld3:
            r3 = 7
            return
    }

    /* synthetic */ Trace(android.os.Parcel r2, boolean r3, com.google.firebase.perf.metrics.Trace.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    private Trace(java.lang.String r8) {
            r7 = this;
            r6 = 1
            tax.D r2 = tax.D.f()
            r6 = 2
            foh.NS r3 = new foh.NS
            r6 = 5
            r3.<init>()
            r6 = 4
            com.google.firebase.perf.application.NS r4 = com.google.firebase.perf.application.NS.h()
            r6 = 1
            com.google.firebase.perf.session.gauges.GaugeManager r5 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r0 = r7
            r0 = r7
            r1 = r8
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public Trace(java.lang.String r8, tax.D r9, foh.NS r10, com.google.firebase.perf.application.NS r11) {
            r7 = this;
            r6 = 5
            com.google.firebase.perf.session.gauges.GaugeManager r5 = com.google.firebase.perf.session.gauges.GaugeManager.getInstance()
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public Trace(java.lang.String r2, tax.D r3, foh.NS r4, com.google.firebase.perf.application.NS r5, com.google.firebase.perf.session.gauges.GaugeManager r6) {
            r1 = this;
            r0 = 5
            r1.<init>(r5)
            r0 = 7
            java.lang.ref.WeakReference r5 = new java.lang.ref.WeakReference
            r0 = 4
            r5.<init>(r1)
            r0 = 1
            r1.f6h = r5
            r0 = 5
            r5 = 0
            r0 = 2
            r1.Z = r5
            java.lang.String r2 = r2.trim()
            r0 = 7
            r1.b = r2
            r0 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 2
            r2.<init>()
            r1.s = r2
            r0 = 4
            j$.util.concurrent.ConcurrentHashMap r2 = new j$.util.concurrent.ConcurrentHashMap
            r0 = 1
            r2.<init>()
            r0 = 1
            r1.J = r2
            r0 = 1
            j$.util.concurrent.ConcurrentHashMap r2 = new j$.util.concurrent.ConcurrentHashMap
            r0 = 1
            r2.<init>()
            r0 = 5
            r1.f = r2
            r0 = 4
            r1.P = r4
            r0 = 3
            r1.D = r3
            r0 = 1
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 2
            r2.<init>()
            r0 = 7
            java.util.List r2 = java.util.Collections.synchronizedList(r2)
            r0 = 3
            r1.f7q = r2
            r0 = 0
            r1.g = r6
            return
    }

    private void JrO(foh.z9 r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.google.firebase.perf.metrics.Trace> r0 = r3.s
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 0
            if (r0 == 0) goto Le
            r2 = 5
            return
        Le:
            r2 = 6
            java.util.List<com.google.firebase.perf.metrics.Trace> r0 = r3.s
            r2 = 2
            int r0 = r0.size()
            r2 = 0
            int r0 = r0 + (-1)
            r2 = 5
            java.util.List<com.google.firebase.perf.metrics.Trace> r1 = r3.s
            r2 = 3
            java.lang.Object r0 = r1.get(r0)
            r2 = 6
            com.google.firebase.perf.metrics.Trace r0 = (com.google.firebase.perf.metrics.Trace) r0
            r2 = 4
            foh.z9 r1 = r0.d
            r2 = 0
            if (r1 != 0) goto L2c
            r0.d = r4
        L2c:
            r2 = 4
            return
    }

    private void h(java.lang.String r6, java.lang.String r7) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.q()
            r4 = 2
            r1 = 0
            r4 = 7
            r2 = 1
            r4 = 4
            if (r0 != 0) goto L4c
            r4 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = r5.f
            r4 = 7
            boolean r0 = r0.containsKey(r6)
            r4 = 6
            if (r0 != 0) goto L47
            java.util.Map<java.lang.String, java.lang.String> r0 = r5.f
            r4 = 6
            int r0 = r0.size()
            r4 = 5
            r3 = 5
            r4 = 4
            if (r0 >= r3) goto L25
            r4 = 4
            goto L47
        L25:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.util.Locale r7 = java.util.Locale.ENGLISH
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            r4 = 1
            r0[r1] = r2
            r4 = 1
            java.lang.String r1 = "s s%niou  aeos rtm c-edtmrmbtfeexfuitE dbla x "
            java.lang.String r1 = "Exceeds max limit of number of attributes - %d"
            r4 = 5
            java.lang.String r7 = java.lang.String.format(r7, r1, r0)
            r4 = 1
            r6.<init>(r7)
            r4 = 3
            throw r6
        L47:
            r4 = 6
            RRi.Mk.qu(r6, r7)
            return
        L4c:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 1
            java.util.Locale r7 = java.util.Locale.ENGLISH
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 0
            java.lang.String r2 = r5.b
            r4 = 2
            r0[r1] = r2
            r4 = 6
            java.lang.String r1 = "T bmeate/ros/e%/pnsah / cp ds"
            java.lang.String r1 = "Trace '%s' has been stopped"
            r4 = 5
            java.lang.String r7 = java.lang.String.format(r7, r1, r0)
            r4 = 1
            r6.<init>(r7)
            throw r6
    }

    private com.google.firebase.perf.metrics.NS km(java.lang.String r4) {
            r3 = this;
            r2 = 0
            java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> r0 = r3.J
            r2 = 4
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            com.google.firebase.perf.metrics.NS r0 = (com.google.firebase.perf.metrics.NS) r0
            r2 = 7
            if (r0 != 0) goto L1b
            r2 = 6
            com.google.firebase.perf.metrics.NS r0 = new com.google.firebase.perf.metrics.NS
            r2 = 3
            r0.<init>(r4)
            r2 = 0
            java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> r1 = r3.J
            r1.put(r4, r0)
        L1b:
            return r0
    }

    public static com.google.firebase.perf.metrics.Trace r5(java.lang.String r2) {
            r1 = 2
            com.google.firebase.perf.metrics.Trace r0 = new com.google.firebase.perf.metrics.Trace
            r1 = 3
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    foh.z9 BW() {
            r2 = this;
            r1 = 2
            foh.z9 r0 = r2.E
            r1 = 5
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.b
            r1 = 2
            return r0
    }

    java.util.List<com.google.firebase.perf.metrics.Trace> J() {
            r2 = this;
            java.util.List<com.google.firebase.perf.metrics.Trace> r0 = r2.s
            r1 = 7
            return r0
    }

    public void XF(gC.NS r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L11
            r1 = 5
            mn.NS r3 = com.google.firebase.perf.metrics.Trace.f5x
            r1 = 1
            r0 = 0
            r1 = 7
            java.lang.String r0 = w.yMir.aKhbgj.zGri
            r1 = 1
            r3.J(r0)
            r1 = 3
            return
        L11:
            r1 = 1
            boolean r0 = r2.f()
            r1 = 3
            if (r0 == 0) goto L28
            r1 = 1
            boolean r0 = r2.q()
            r1 = 0
            if (r0 != 0) goto L28
            r1 = 3
            java.util.List<gC.NS> r0 = r2.f7q
            r1 = 5
            r0.add(r3)
        L28:
            r1 = 5
            return
    }

    foh.z9 Z() {
            r2 = this;
            foh.z9 r0 = r2.d
            r1 = 6
            return r0
    }

    @Override // android.os.Parcelable
    @androidx.annotation.Keep
    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    boolean f() {
            r2 = this;
            foh.z9 r0 = r2.E
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 0
            r0 = 1
            r1 = 1
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 4
            return r0
    }

    protected void finalize() throws java.lang.Throwable {
            r7 = this;
            r6 = 5
            boolean r0 = r7.pdH()     // Catch: java.lang.Throwable -> L2a
            r6 = 2
            if (r0 == 0) goto L24
            r6 = 6
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x     // Catch: java.lang.Throwable -> L2a
            r6 = 1
            java.lang.String r1 = "dwssochu/irn! rendbtTo  statse etd ep tipi eo rd/s at c//ettus"
            java.lang.String r1 = "Trace '%s' is started but not stopped when it is destructed!"
            r6 = 6
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L2a
            r6 = 3
            java.lang.String r4 = r7.b     // Catch: java.lang.Throwable -> L2a
            r6 = 3
            r5 = 0
            r6 = 7
            r3[r5] = r4     // Catch: java.lang.Throwable -> L2a
            r6 = 1
            r0.f(r1, r3)     // Catch: java.lang.Throwable -> L2a
            r6 = 5
            r7.incrementTsnsCount(r2)     // Catch: java.lang.Throwable -> L2a
        L24:
            r6 = 4
            super.finalize()
            r6 = 5
            return
        L2a:
            r0 = move-exception
            r6 = 5
            super.finalize()
            r6 = 5
            throw r0
    }

    java.util.List<gC.NS> g() {
            r5 = this;
            r4 = 6
            java.util.List<gC.NS> r0 = r5.f7q
            r4 = 0
            monitor-enter(r0)
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L36
            r4 = 3
            r1.<init>()     // Catch: java.lang.Throwable -> L36
            r4 = 5
            java.util.List<gC.NS> r2 = r5.f7q     // Catch: java.lang.Throwable -> L36
            r4 = 2
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L36
        L14:
            r4 = 4
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L36
            r4 = 3
            if (r3 == 0) goto L2d
            r4 = 1
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L36
            r4 = 2
            gC.NS r3 = (gC.NS) r3     // Catch: java.lang.Throwable -> L36
            r4 = 1
            if (r3 == 0) goto L14
            r4 = 3
            r1.add(r3)     // Catch: java.lang.Throwable -> L36
            r4 = 4
            goto L14
        L2d:
            r4 = 0
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)     // Catch: java.lang.Throwable -> L36
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r4 = 4
            return r1
        L36:
            r1 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L36
            r4 = 6
            throw r1
    }

    @androidx.annotation.Keep
    public java.lang.String getAttribute(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.f
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            return r3
    }

    @androidx.annotation.Keep
    public java.util.Map<java.lang.String, java.lang.String> getAttributes() {
            r3 = this;
            r2 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 0
            java.util.Map<java.lang.String, java.lang.String> r1 = r3.f
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    @androidx.annotation.Keep
    public long getLongMetric(java.lang.String r4) {
            r3 = this;
            r2 = 0
            if (r4 == 0) goto L14
            r2 = 5
            java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> r0 = r3.J
            java.lang.String r4 = r4.trim()
            r2 = 1
            java.lang.Object r4 = r0.get(r4)
            r2 = 2
            com.google.firebase.perf.metrics.NS r4 = (com.google.firebase.perf.metrics.NS) r4
            r2 = 0
            goto L16
        L14:
            r2 = 6
            r4 = 0
        L16:
            r2 = 4
            if (r4 != 0) goto L20
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 5
            return r0
        L20:
            r2 = 7
            long r0 = r4.XF()
            r2 = 5
            return r0
    }

    @androidx.annotation.Keep
    public void incrementMetric(java.lang.String r8, long r9) {
            r7 = this;
            r6 = 1
            java.lang.String r0 = RRi.Mk.Z(r8)
            r6 = 0
            r1 = 1
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = 2
            r6 = 3
            if (r0 == 0) goto L25
            r6 = 5
            mn.NS r9 = com.google.firebase.perf.metrics.Trace.f5x
            r6 = 3
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r6 = 6
            r10[r2] = r8
            r10[r1] = r0
            r6 = 0
            java.lang.String r8 = "rit/ bc e  m/aisine. Mmnadct).n/e i(tari%ctl%som/renCivn en"
            java.lang.String r8 = "Cannot increment metric '%s'. Metric name is invalid.(%s)"
            r6 = 1
            r9.qu(r8, r10)
            r6 = 1
            return
        L25:
            r6 = 5
            boolean r0 = r7.f()
            r6 = 0
            if (r0 != 0) goto L47
            r6 = 1
            mn.NS r9 = com.google.firebase.perf.metrics.Trace.f5x
            r6 = 7
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r6 = 5
            r10[r2] = r8
            r6 = 7
            java.lang.String r8 = r7.b
            r6 = 1
            r10[r1] = r8
            r6 = 7
            java.lang.String r8 = "eioti unte crntmu/sa /mre/ntoe e/ d o ssa/nt/tatiarctscr / se/%n/ %crfbe/"
            java.lang.String r8 = "Cannot increment metric '%s' for trace '%s' because it's not started"
            r6 = 1
            r9.f(r8, r10)
            r6 = 3
            return
        L47:
            r6 = 1
            boolean r0 = r7.q()
            r6 = 4
            if (r0 == 0) goto L66
            r6 = 7
            mn.NS r9 = com.google.firebase.perf.metrics.Trace.f5x
            r6 = 6
            java.lang.Object[] r10 = new java.lang.Object[r3]
            r6 = 7
            r10[r2] = r8
            r6 = 6
            java.lang.String r8 = r7.b
            r6 = 7
            r10[r1] = r8
            r6 = 7
            java.lang.String r8 = "Cannot increment metric '%s' for trace '%s' because it's been stopped"
            r9.f(r8, r10)
            r6 = 6
            return
        L66:
            r6 = 4
            java.lang.String r0 = r8.trim()
            r6 = 2
            com.google.firebase.perf.metrics.NS r0 = r7.km(r0)
            r6 = 7
            r0.r5(r9)
            r6 = 0
            mn.NS r9 = com.google.firebase.perf.metrics.Trace.f5x
            r6 = 4
            r10 = 3
            r6 = 0
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r6 = 4
            r10[r2] = r8
            r6 = 2
            long r4 = r0.XF()
            r6 = 1
            java.lang.Long r8 = java.lang.Long.valueOf(r4)
            r6 = 6
            r10[r1] = r8
            r6 = 4
            java.lang.String r8 = r7.b
            r6 = 2
            r10[r3] = r8
            r6 = 0
            java.lang.String r8 = "  %  /epsmi/ntaonns%c//crtmeircgI /trndt% //o /e"
            java.lang.String r8 = "Incrementing metric '%s' to %d on trace '%s'"
            r6 = 0
            r9.h(r8, r10)
            r6 = 5
            return
    }

    boolean pdH() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.f()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 4
            boolean r0 = r2.q()
            r1 = 5
            if (r0 != 0) goto L13
            r0 = 1
            r1 = r0
            goto L15
        L13:
            r1 = 0
            r0 = 0
        L15:
            return r0
    }

    @androidx.annotation.Keep
    public void putAttribute(java.lang.String r10, java.lang.String r11) {
            r9 = this;
            r8 = 3
            r0 = 2
            r8 = 1
            r1 = 3
            r8 = 5
            r2 = 0
            r8 = 5
            r3 = 1
            r8 = 2
            java.lang.String r10 = r10.trim()     // Catch: java.lang.Exception -> L35
            r8 = 7
            java.lang.String r11 = r11.trim()     // Catch: java.lang.Exception -> L35
            r8 = 1
            r9.h(r10, r11)     // Catch: java.lang.Exception -> L35
            r8 = 0
            mn.NS r4 = com.google.firebase.perf.metrics.Trace.f5x     // Catch: java.lang.Exception -> L35
            r8 = 0
            java.lang.String r5 = "//n/oet q%s/oSrtb/estn /%ec itti/u/ /  rat///t gas"
            java.lang.String r5 = "Setting attribute '%s' to '%s' on trace '%s'"
            r8 = 1
            java.lang.Object[] r6 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L35
            r8 = 1
            r6[r2] = r10     // Catch: java.lang.Exception -> L35
            r8 = 7
            r6[r3] = r11     // Catch: java.lang.Exception -> L35
            java.lang.String r7 = r9.b     // Catch: java.lang.Exception -> L35
            r8 = 5
            r6[r0] = r7     // Catch: java.lang.Exception -> L35
            r8 = 2
            r4.h(r5, r6)     // Catch: java.lang.Exception -> L35
            r8 = 4
            r2 = r3
            r2 = r3
            r8 = 6
            goto L52
        L35:
            r4 = move-exception
            r8 = 7
            mn.NS r5 = com.google.firebase.perf.metrics.Trace.f5x
            r8 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 1
            r1[r2] = r10
            r8 = 4
            r1[r3] = r11
            java.lang.String r3 = r4.getMessage()
            r8 = 1
            r1[r0] = r3
            r8 = 1
            java.lang.String r0 = "/isr/%ase%)vte/nt nt tst/uh bi/l wuCt/s ae(/a s%/  "
            java.lang.String r0 = "Can not set attribute '%s' with value '%s' (%s)"
            r8 = 5
            r5.qu(r0, r1)
        L52:
            r8 = 3
            if (r2 == 0) goto L5c
            r8 = 2
            java.util.Map<java.lang.String, java.lang.String> r0 = r9.f
            r8 = 2
            r0.put(r10, r11)
        L5c:
            r8 = 2
            return
    }

    @androidx.annotation.Keep
    public void putMetric(java.lang.String r7, long r8) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = RRi.Mk.Z(r7)
            r5 = 7
            r1 = 1
            r5 = 1
            r2 = 0
            r5 = 5
            r3 = 2
            r5 = 7
            if (r0 == 0) goto L25
            r5 = 5
            mn.NS r8 = com.google.firebase.perf.metrics.Trace.f5x
            java.lang.Object[] r9 = new java.lang.Object[r3]
            r5 = 1
            r9[r2] = r7
            r5 = 0
            r9[r1] = r0
            r5 = 3
            java.lang.String r7 = "tl m( oe./ nrMa% ao/.mmi)setdieensi iscsa//%Ce n ira lcr vvtufn"
            java.lang.String r7 = "Cannot set value for metric '%s'. Metric name is invalid.(%s)"
            r5 = 2
            r8.qu(r7, r9)
            r5 = 5
            return
        L25:
            r5 = 6
            boolean r0 = r6.f()
            r5 = 3
            if (r0 != 0) goto L46
            r5 = 0
            mn.NS r8 = com.google.firebase.perf.metrics.Trace.f5x
            r5 = 0
            java.lang.Object[] r9 = new java.lang.Object[r3]
            r9[r2] = r7
            r5 = 6
            java.lang.String r7 = r6.b
            r5 = 6
            r9[r1] = r7
            r5 = 1
            java.lang.String r7 = "eebtoue/rua/ttiCl  sttsnde oeen/ r/ to ssa  /c eraoofcvi / %mf///rar%sat cs/n"
            java.lang.String r7 = "Cannot set value for metric '%s' for trace '%s' because it's not started"
            r5 = 4
            r8.f(r7, r9)
            r5 = 1
            return
        L46:
            r5 = 1
            boolean r0 = r6.q()
            r5 = 5
            if (r0 == 0) goto L66
            r5 = 2
            mn.NS r8 = com.google.firebase.perf.metrics.Trace.f5x
            r5 = 5
            java.lang.Object[] r9 = new java.lang.Object[r3]
            r5 = 0
            r9[r2] = r7
            r5 = 5
            java.lang.String r7 = r6.b
            r9[r1] = r7
            r5 = 5
            java.lang.String r7 = "d/osebt sctua a/es/etm/oan/t%e ep  lo uoprnfsis/  b// ear%vebcCtrni rst fec// "
            java.lang.String r7 = "Cannot set value for metric '%s' for trace '%s' because it's been stopped"
            r5 = 6
            r8.f(r7, r9)
            return
        L66:
            r5 = 7
            java.lang.String r0 = r7.trim()
            r5 = 6
            com.google.firebase.perf.metrics.NS r0 = r6.km(r0)
            r5 = 2
            r0.qu(r8)
            r5 = 1
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x
            r5 = 1
            r4 = 3
            r5 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 6
            r4[r2] = r7
            r5 = 7
            java.lang.Long r7 = java.lang.Long.valueOf(r8)
            r5 = 1
            r4[r1] = r7
            r5 = 7
            java.lang.String r7 = r6.b
            r5 = 2
            r4[r3] = r7
            java.lang.String r7 = "  easnu%c/ //// ttsStg/r /ise%remo%//tt/no/ic /"
            java.lang.String r7 = "Setting metric '%s' to '%s' on trace '%s'"
            r0.h(r7, r4)
            return
    }

    boolean q() {
            r2 = this;
            r1 = 7
            foh.z9 r0 = r2.d
            r1 = 3
            if (r0 == 0) goto La
            r1 = 0
            r0 = 1
            r1 = 6
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> qu() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> r0 = r2.J
            r1 = 1
            return r0
    }

    @androidx.annotation.Keep
    public void removeAttribute(java.lang.String r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.q()
            r1 = 3
            if (r0 == 0) goto L16
            r1 = 6
            mn.NS r3 = com.google.firebase.perf.metrics.Trace.f5x
            r1 = 5
            java.lang.String r0 = "aot arspbato tvpt /s tup etearem/ / mnfaa .cCeTihtrorde"
            java.lang.String r0 = "Can't remove a attribute from a Trace that's stopped."
            r1 = 1
            r3.r5(r0)
            r1 = 5
            return
        L16:
            r1 = 0
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.f
            r1 = 2
            r0.remove(r3)
            r1 = 5
            return
    }

    @androidx.annotation.Keep
    public void start() {
            r7 = this;
            r6 = 6
            com.google.firebase.perf.config.NS r0 = com.google.firebase.perf.config.NS.g()
            r6 = 5
            boolean r0 = r0.d()
            r6 = 3
            if (r0 != 0) goto L1c
            r6 = 7
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x
            r6 = 6
            java.lang.String r1 = "lbrrditiqTse e ad ausfce.e"
            java.lang.String r1 = "Trace feature is disabled."
            r6 = 4
            r0.XF(r1)
            r6 = 6
            return
        L1c:
            r6 = 0
            java.lang.String r0 = r7.b
            r6 = 6
            java.lang.String r0 = RRi.Mk.D3D(r0)
            r6 = 6
            r1 = 1
            r6 = 4
            r2 = 0
            r6 = 7
            if (r0 == 0) goto L47
            r6 = 2
            mn.NS r3 = com.google.firebase.perf.metrics.Trace.f5x
            r6 = 1
            r4 = 2
            r6 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 3
            java.lang.String r5 = r7.b
            r6 = 6
            r4[r2] = r5
            r6 = 5
            r4[r1] = r0
            r6 = 1
            java.lang.String r0 = " osnaa%/se c.ms)ir(itne Tvea/aatts  d ics%.rCl/annrt "
            java.lang.String r0 = "Cannot start trace '%s'. Trace name is invalid.(%s)"
            r6 = 2
            r3.qu(r0, r4)
            r6 = 5
            return
        L47:
            foh.z9 r0 = r7.E
            r6 = 0
            if (r0 == 0) goto L63
            r6 = 1
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 6
            java.lang.String r3 = r7.b
            r6 = 5
            r1[r2] = r3
            r6 = 2
            java.lang.String r2 = "l ymetTdegrdnaoo s /sct/sa lsrart/u  a%t ars/t,nidhe !aha"
            java.lang.String r2 = "Trace '%s' has already started, should not start again!"
            r6 = 7
            r0.qu(r2, r1)
            r6 = 5
            return
        L63:
            r6 = 1
            foh.NS r0 = r7.P
            r6 = 3
            foh.z9 r0 = r0.XF()
            r6 = 3
            r7.E = r0
            r6 = 3
            r7.registerForAppState()
            r6 = 1
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.getInstance()
            r6 = 2
            gC.NS r0 = r0.perfSession()
            r6 = 2
            com.google.firebase.perf.session.SessionManager r1 = com.google.firebase.perf.session.SessionManager.getInstance()
            r6 = 2
            java.lang.ref.WeakReference<gC.lf> r2 = r7.f6h
            r6 = 7
            r1.registerForSessionUpdates(r2)
            r6 = 0
            r7.XF(r0)
            r6 = 0
            boolean r1 = r0.D3D()
            r6 = 3
            if (r1 == 0) goto La0
            r6 = 2
            com.google.firebase.perf.session.gauges.GaugeManager r1 = r7.g
            r6 = 2
            foh.z9 r0 = r0.qu()
            r6 = 7
            r1.collectGaugeMetricOnce(r0)
        La0:
            r6 = 3
            return
    }

    @androidx.annotation.Keep
    public void stop() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.f()
            r4 = 4
            r1 = 0
            r4 = 6
            r2 = 1
            r4 = 0
            if (r0 != 0) goto L24
            r4 = 4
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            java.lang.String r3 = r5.b
            r4 = 7
            r2[r1] = r3
            r4 = 1
            java.lang.String r1 = "lseto ha !/ b/s eetd% ueonat/oTa rntsosrc topesa / b"
            java.lang.String r1 = "Trace '%s' has not been started so unable to stop!"
            r4 = 1
            r0.qu(r1, r2)
            r4 = 5
            return
        L24:
            r4 = 2
            boolean r0 = r5.q()
            r4 = 1
            if (r0 == 0) goto L43
            r4 = 6
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x
            r4 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 5
            java.lang.String r3 = r5.b
            r4 = 5
            r2[r1] = r3
            r4 = 7
            java.lang.String r1 = "hdn pbaae/yosll iueaTsssorp/oed  ad pg%ra/ ,ahntts/ otc!"
            java.lang.String r1 = "Trace '%s' has already stopped, should not stop again!"
            r4 = 2
            r0.qu(r1, r2)
            r4 = 0
            return
        L43:
            r4 = 0
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.getInstance()
            r4 = 5
            java.lang.ref.WeakReference<gC.lf> r1 = r5.f6h
            r4 = 5
            r0.unregisterForSessionUpdates(r1)
            r4 = 5
            r5.unregisterForAppState()
            foh.NS r0 = r5.P
            foh.z9 r0 = r0.XF()
            r4 = 0
            r5.d = r0
            r4 = 5
            com.google.firebase.perf.metrics.Trace r1 = r5.Z
            r4 = 3
            if (r1 != 0) goto Lbe
            r4 = 3
            r5.JrO(r0)
            r4 = 7
            java.lang.String r0 = r5.b
            r4 = 3
            boolean r0 = r0.isEmpty()
            r4 = 5
            if (r0 != 0) goto Lb1
            r4 = 2
            tax.D r0 = r5.D
            com.google.firebase.perf.metrics.lf r1 = new com.google.firebase.perf.metrics.lf
            r4 = 1
            r1.<init>(r5)
            Unq.GK r1 = r1.XF()
            r4 = 5
            Unq.Jl r2 = r5.getAppState()
            r4 = 0
            r0.uD(r1, r2)
            r4 = 1
            com.google.firebase.perf.session.SessionManager r0 = com.google.firebase.perf.session.SessionManager.getInstance()
            r4 = 2
            gC.NS r0 = r0.perfSession()
            r4 = 6
            boolean r0 = r0.D3D()
            r4 = 5
            if (r0 == 0) goto Lbe
            r4 = 2
            com.google.firebase.perf.session.gauges.GaugeManager r0 = r5.g
            r4 = 6
            com.google.firebase.perf.session.SessionManager r1 = com.google.firebase.perf.session.SessionManager.getInstance()
            r4 = 5
            gC.NS r1 = r1.perfSession()
            r4 = 6
            foh.z9 r1 = r1.qu()
            r4 = 7
            r0.collectGaugeMetricOnce(r1)
            r4 = 4
            goto Lbe
        Lb1:
            r4 = 3
            mn.NS r0 = com.google.firebase.perf.metrics.Trace.f5x
            r4 = 7
            java.lang.String r1 = "oee rru tcti eiroyeap,tmsne Tno g  l assmn ev"
            java.lang.String r1 = "Trace name is empty, no log is sent to server"
            r4 = 4
            r0.r5(r1)
        Lbe:
            r4 = 0
            return
    }

    @Override // android.os.Parcelable
    @androidx.annotation.Keep
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 3
            com.google.firebase.perf.metrics.Trace r4 = r2.Z
            r1 = 6
            r0 = 0
            r1 = 4
            r3.writeParcelable(r4, r0)
            r1 = 5
            java.lang.String r4 = r2.b
            r1 = 4
            r3.writeString(r4)
            r1 = 1
            java.util.List<com.google.firebase.perf.metrics.Trace> r4 = r2.s
            r1 = 1
            r3.writeList(r4)
            r1 = 6
            java.util.Map<java.lang.String, com.google.firebase.perf.metrics.NS> r4 = r2.J
            r1 = 6
            r3.writeMap(r4)
            r1 = 4
            foh.z9 r4 = r2.E
            r1 = 0
            r3.writeParcelable(r4, r0)
            r1 = 6
            foh.z9 r4 = r2.d
            r1 = 2
            r3.writeParcelable(r4, r0)
            r1 = 3
            java.util.List<gC.NS> r4 = r2.f7q
            r1 = 7
            monitor-enter(r4)
            r1 = 1
            java.util.List<gC.NS> r0 = r2.f7q     // Catch: java.lang.Throwable -> L3b
            r3.writeList(r0)     // Catch: java.lang.Throwable -> L3b
            r1 = 6
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3b
            r1 = 2
            return
        L3b:
            r3 = move-exception
            r1 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3b
            r1 = 5
            throw r3
    }
}
