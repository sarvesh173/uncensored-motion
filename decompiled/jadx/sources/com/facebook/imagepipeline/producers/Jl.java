package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class Jl implements com.facebook.imagepipeline.producers.l {
    public static final java.util.Set<java.lang.String> JrO = null;
    private boolean BW;
    private final com.facebook.imagepipeline.request.NS.f D3D;
    private boolean J;
    private final com.facebook.imagepipeline.request.NS XF;
    private final java.lang.Object Z;
    private Sp.Mk b;
    private boolean f;
    private final java.util.Map<java.lang.String, java.lang.Object> g;
    private final java.lang.String h;
    private WD6.h6W km;
    private final java.util.List<com.facebook.imagepipeline.producers.AY> pdH;
    private final I2.qR q;
    private final com.facebook.imagepipeline.producers.Jf qu;
    private final java.lang.String r5;

    static {
            java.lang.String r0 = "di"
            java.lang.String r0 = "id"
            r2 = 7
            java.lang.String r1 = "sisuo_erur"
            java.lang.String r1 = "uri_source"
            r2 = 4
            java.lang.String[] r0 = new java.lang.String[]{r0, r1}
            r2 = 1
            SI.J r0 = SI.J.h(r0)
            r2 = 0
            com.facebook.imagepipeline.producers.Jl.JrO = r0
            r2 = 1
            return
    }

    public Jl(com.facebook.imagepipeline.request.NS r12, java.lang.String r13, com.facebook.imagepipeline.producers.Jf r14, java.lang.Object r15, com.facebook.imagepipeline.request.NS.f r16, boolean r17, boolean r18, Sp.Mk r19, I2.qR r20) {
            r11 = this;
            r3 = 0
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            r10 = r20
            r10 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
    }

    public Jl(com.facebook.imagepipeline.request.NS r4, java.lang.String r5, java.lang.String r6, com.facebook.imagepipeline.producers.Jf r7, java.lang.Object r8, com.facebook.imagepipeline.request.NS.f r9, boolean r10, boolean r11, Sp.Mk r12, I2.qR r13) {
            r3 = this;
            r3.<init>()
            r2 = 0
            WD6.h6W r0 = WD6.h6W.Z
            r2 = 1
            r3.km = r0
            r2 = 2
            r3.XF = r4
            r2 = 3
            r3.h = r5
            r2 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 7
            r0.<init>()
            r2 = 2
            r3.g = r0
            r2 = 1
            java.lang.String r1 = "di"
            java.lang.String r1 = "id"
            r2 = 3
            r0.put(r1, r5)
            r2 = 6
            if (r4 != 0) goto L2c
            r2 = 3
            java.lang.String r4 = "null-request"
            r2 = 1
            goto L31
        L2c:
            r2 = 5
            android.net.Uri r4 = r4.jSk()
        L31:
            r2 = 6
            java.lang.String r5 = "usemuiocrr"
            java.lang.String r5 = "uri_source"
            r2 = 6
            r0.put(r5, r4)
            r2 = 7
            r3.r5 = r6
            r2 = 6
            r3.qu = r7
            r2 = 5
            r3.Z = r8
            r2 = 4
            r3.D3D = r9
            r2 = 1
            r3.BW = r10
            r2 = 1
            r3.b = r12
            r2 = 4
            r3.J = r11
            r2 = 6
            r4 = 0
            r3.f = r4
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r2 = 6
            r3.pdH = r4
            r2 = 6
            r3.q = r13
            r2 = 6
            return
    }

    public static void Bq3(java.util.List<com.facebook.imagepipeline.producers.AY> r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto L6
            r1 = 3
            return
        L6:
            r1 = 3
            java.util.Iterator r2 = r2.iterator()
        Lb:
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 7
            if (r0 == 0) goto L20
            r1 = 0
            java.lang.Object r0 = r2.next()
            r1 = 2
            com.facebook.imagepipeline.producers.AY r0 = (com.facebook.imagepipeline.producers.AY) r0
            r1 = 6
            r0.qu()
            goto Lb
        L20:
            r1 = 0
            return
    }

    public static void Dmx(java.util.List<com.facebook.imagepipeline.producers.AY> r2) {
            if (r2 != 0) goto L4
            r1 = 0
            return
        L4:
            r1 = 4
            java.util.Iterator r2 = r2.iterator()
        L9:
            r1 = 7
            boolean r0 = r2.hasNext()
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 1
            java.lang.Object r0 = r2.next()
            r1 = 6
            com.facebook.imagepipeline.producers.AY r0 = (com.facebook.imagepipeline.producers.AY) r0
            r1 = 2
            r0.h()
            r1 = 4
            goto L9
        L1f:
            r1 = 7
            return
    }

    public static void I4t(java.util.List<com.facebook.imagepipeline.producers.AY> r2) {
            r1 = 7
            if (r2 != 0) goto L5
            r1 = 7
            return
        L5:
            r1 = 7
            java.util.Iterator r2 = r2.iterator()
        La:
            r1 = 3
            boolean r0 = r2.hasNext()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 7
            java.lang.Object r0 = r2.next()
            r1 = 0
            com.facebook.imagepipeline.producers.AY r0 = (com.facebook.imagepipeline.producers.AY) r0
            r1 = 0
            r0.XF()
            r1 = 3
            goto La
        L20:
            return
    }

    public static void t4x(java.util.List<com.facebook.imagepipeline.producers.AY> r2) {
            r1 = 6
            if (r2 != 0) goto L5
            r1 = 4
            return
        L5:
            r1 = 0
            java.util.Iterator r2 = r2.iterator()
        La:
            r1 = 3
            boolean r0 = r2.hasNext()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 5
            java.lang.Object r0 = r2.next()
            r1 = 3
            com.facebook.imagepipeline.producers.AY r0 = (com.facebook.imagepipeline.producers.AY) r0
            r1 = 4
            r0.r5()
            r1 = 7
            goto La
        L20:
            r1 = 7
            return
    }

    public com.facebook.imagepipeline.producers.Jf BW() {
            r2 = this;
            r1 = 2
            com.facebook.imagepipeline.producers.Jf r0 = r2.qu
            return r0
    }

    public synchronized java.util.List<com.facebook.imagepipeline.producers.AY> D(boolean r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.BW     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            if (r3 != r0) goto Le
            r1 = 5
            monitor-exit(r2)
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
        Le:
            r1 = 7
            r2.BW = r3     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            java.util.List<com.facebook.imagepipeline.producers.AY> r0 = r2.pdH     // Catch: java.lang.Throwable -> L1e
            r1 = 0
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L1e
            r1 = 7
            monitor-exit(r2)
            return r3
        L1e:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.r5
            r1 = 7
            return r0
    }

    public synchronized java.util.List<com.facebook.imagepipeline.producers.AY> GK(Sp.Mk r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 4
            Sp.Mk r0 = r2.b     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            if (r3 != r0) goto Le
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        Le:
            r1 = 5
            r2.b = r3     // Catch: java.lang.Throwable -> L1f
            r1 = 4
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            java.util.List<com.facebook.imagepipeline.producers.AY> r0 = r2.pdH     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return r3
        L1f:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public synchronized Sp.Mk J() {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 7
            Sp.Mk r0 = r2.b     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r0
        L9:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            throw r0
    }

    public void JrO(WD6.h6W r2) {
            r1 = this;
            r0 = 2
            r1.km = r2
            r0 = 1
            return
    }

    public synchronized java.util.List<com.facebook.imagepipeline.producers.AY> Lpi() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            boolean r0 = r3.f     // Catch: java.lang.Throwable -> L20
            r2 = 3
            if (r0 == 0) goto Ld
            monitor-exit(r3)
            r2 = 4
            r0 = 0
            r2 = 1
            return r0
        Ld:
            r2 = 7
            r0 = 1
            r2 = 2
            r3.f = r0     // Catch: java.lang.Throwable -> L20
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L20
            r2 = 4
            java.util.List<com.facebook.imagepipeline.producers.AY> r1 = r3.pdH     // Catch: java.lang.Throwable -> L20
            r2 = 3
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            monitor-exit(r3)
            r2 = 4
            return r0
        L20:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            throw r0
    }

    public java.lang.Object XF() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.Z
            r1 = 4
            return r0
    }

    public void Z(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r3.g
            r2 = 2
            java.lang.String r1 = "rionog"
            java.lang.String r1 = "origin"
            r2 = 0
            r0.put(r1, r4)
            java.util.Map<java.lang.String, java.lang.Object> r4 = r3.g
            r2 = 4
            java.lang.String r0 = "ngri_buosi"
            java.lang.String r0 = "origin_sub"
            r2 = 0
            r4.put(r0, r5)
            r2 = 0
            return
    }

    public synchronized boolean b() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.J     // Catch: java.lang.Throwable -> L9
            r1 = 1
            monitor-exit(r2)
            r1 = 6
            return r0
        L9:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            throw r0
    }

    public com.facebook.imagepipeline.request.NS f() {
            r2 = this;
            r1 = 1
            com.facebook.imagepipeline.request.NS r0 = r2.XF
            return r0
    }

    public void g(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "daftueu"
            java.lang.String r0 = "default"
            r1 = 6
            r2.Z(r3, r0)
            r1 = 7
            return
    }

    public java.util.Map<java.lang.String, java.lang.Object> getExtras() {
            r2 = this;
            r1 = 4
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.g
            r1 = 6
            return r0
    }

    public java.lang.String getId() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }

    public void h(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.util.Set<java.lang.String> r0 = com.facebook.imagepipeline.producers.Jl.JrO
            r1 = 7
            boolean r0 = r0.contains(r3)
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 4
            return
        Ld:
            r1 = 6
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.g
            r0.put(r3, r4)
            r1 = 1
            return
    }

    public void jSk() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.Lpi()
            r1 = 7
            Dmx(r0)
            r1 = 7
            return
    }

    public <T> T km(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.g
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            return r3
    }

    public void pdH(java.util.Map<java.lang.String, ?> r4) {
            r3 = this;
            if (r4 != 0) goto L4
            r2 = 6
            return
        L4:
            r2 = 4
            java.util.Set r4 = r4.entrySet()
            r2 = 3
            java.util.Iterator r4 = r4.iterator()
        Le:
            r2 = 4
            boolean r0 = r4.hasNext()
            r2 = 4
            if (r0 == 0) goto L30
            r2 = 2
            java.lang.Object r0 = r4.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 5
            java.lang.Object r1 = r0.getKey()
            r2 = 6
            java.lang.String r1 = (java.lang.String) r1
            r2 = 4
            java.lang.Object r0 = r0.getValue()
            r2 = 7
            r3.h(r1, r0)
            r2 = 1
            goto Le
        L30:
            r2 = 1
            return
    }

    public synchronized java.util.List<com.facebook.imagepipeline.producers.AY> pyv(boolean r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.J     // Catch: java.lang.Throwable -> L1f
            r1 = 7
            if (r3 != r0) goto Le
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            r3 = 0
            r1 = 0
            return r3
        Le:
            r1 = 3
            r2.J = r3     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L1f
            r1 = 1
            java.util.List<com.facebook.imagepipeline.producers.AY> r0 = r2.pdH     // Catch: java.lang.Throwable -> L1f
            r1 = 3
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return r3
        L1f:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public synchronized boolean q() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 2
            boolean r0 = r2.BW     // Catch: java.lang.Throwable -> L8
            r1 = 4
            monitor-exit(r2)
            return r0
        L8:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public I2.qR qu() {
            r2 = this;
            r1 = 6
            I2.qR r0 = r2.q
            r1 = 0
            return r0
    }

    public void r5(com.facebook.imagepipeline.producers.AY r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            java.util.List<com.facebook.imagepipeline.producers.AY> r0 = r2.pdH     // Catch: java.lang.Throwable -> L17
            r1 = 2
            r0.add(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 0
            boolean r0 = r2.f     // Catch: java.lang.Throwable -> L17
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            r1 = 6
            if (r0 == 0) goto L15
            r1 = 6
            r3.h()
        L15:
            r1 = 1
            return
        L17:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L17
            r1 = 1
            throw r3
    }

    public com.facebook.imagepipeline.request.NS.f s() {
            r2 = this;
            r1 = 3
            com.facebook.imagepipeline.request.NS$f r0 = r2.D3D
            r1 = 7
            return r0
    }
}
