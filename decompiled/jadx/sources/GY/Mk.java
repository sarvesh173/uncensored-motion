package GY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class Mk {

    /* renamed from: P, reason: collision with root package name */
    static final java.lang.String f143P = null;
    static final GY.Jl V9h = null;
    static final GY.YRm dyF = null;
    static final GY.YRm uD = null;
    final java.util.Map<java.lang.reflect.Type, GY.h6W<?>> BW;
    final int Bq3;

    /* renamed from: D, reason: collision with root package name */
    final GY.YRm f144D;
    final jl3.Jl D3D;
    final java.lang.String Dmx;
    final java.util.List<GY.JDF> GK;
    final int I4t;

    /* renamed from: J, reason: collision with root package name */
    final boolean f145J;
    final boolean JrO;
    final java.util.List<GY.GcS> Lpi;
    private final java.lang.ThreadLocal<java.util.Map<vZX.NS<?>, GY.Iz<?>>> XF;

    /* renamed from: Z, reason: collision with root package name */
    final java.util.List<GY.GcS> f146Z;
    final boolean b;
    final boolean f;
    final GY.Jl g;
    private final java.util.concurrent.ConcurrentMap<vZX.NS<?>, GY.Iz<?>> h;
    final java.util.List<GY.GcS> jSk;
    final boolean km;
    final boolean pdH;
    final GY.YRm pyv;
    final boolean q;
    private final Sc.Mk qu;
    private final jl3.f r5;
    final boolean s;
    final GY.vrp t4x;

    static class h6W<T> extends Sc.z9<T> {
        private GY.Iz<T> XF;

        h6W() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 3
                r0 = 0
                r1 = 2
                r2.XF = r0
                return
        }

        private GY.Iz<T> D3D() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                GY.Iz<T> r0 = r3.XF
                r2 = 2
                if (r0 == 0) goto L9
                r2 = 0
                return r0
            L9:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 3
                java.lang.String r1 = "nasse c  rA ny stiiety  henbdehnce r psc eedpcrunvldeapeebednadefobeoldtepdyweyero  s cfe"
                java.lang.String r1 = "Adapter for type with cyclic dependency has been used before dependency has been resolved"
                r2 = 4
                r0.<init>(r1)
                throw r0
        }

        public GY.Iz<T> Z() {
                r2 = this;
                r1 = 4
                GY.Iz r0 = r2.D3D()
                r1 = 6
                return r0
        }

        public void g(GY.Iz<T> r3) {
                r2 = this;
                r1 = 6
                GY.Iz<T> r0 = r2.XF
                r1 = 0
                if (r0 != 0) goto Lb
                r1 = 1
                r2.XF = r3
                r1 = 7
                return
            Lb:
                r1 = 7
                java.lang.AssertionError r3 = new java.lang.AssertionError
                r1 = 4
                java.lang.String r0 = " damiDta leltgey reaess"
                java.lang.String r0 = "Delegate is already set"
                r1 = 7
                r3.<init>(r0)
                r1 = 6
                throw r3
        }

        public T h(iTK.NS r3) throws java.io.IOException {
                r2 = this;
                r1 = 4
                GY.Iz r0 = r2.D3D()
                r1 = 4
                java.lang.Object r3 = r0.h(r3)
                r1 = 1
                return r3
        }

        public void qu(iTK.f r3, T r4) throws java.io.IOException {
                r2 = this;
                r1 = 6
                GY.Iz r0 = r2.D3D()
                r1 = 7
                r0.qu(r3, r4)
                r1 = 7
                return
        }
    }

    static {
            r1 = 0
            GY.f r0 = GY.f.h
            r1 = 5
            GY.Mk.V9h = r0
            r1 = 5
            GY.Ikr r0 = GY.Ikr.h
            r1 = 4
            GY.Mk.dyF = r0
            r1 = 5
            GY.Ikr r0 = GY.Ikr.Z
            r1 = 1
            GY.Mk.uD = r0
            r1 = 7
            return
    }

    public Mk() {
            r22 = this;
            r0 = r22
            r0 = r22
            jl3.Jl r1 = jl3.Jl.q
            GY.Jl r2 = GY.Mk.V9h
            java.util.Map r3 = java.util.Collections.emptyMap()
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 1
            GY.vrp r12 = GY.vrp.h
            java.lang.String r13 = GY.Mk.f143P
            r14 = 2
            r15 = 2
            java.util.List r16 = java.util.Collections.emptyList()
            java.util.List r17 = java.util.Collections.emptyList()
            java.util.List r18 = java.util.Collections.emptyList()
            GY.YRm r19 = GY.Mk.dyF
            GY.YRm r20 = GY.Mk.uD
            java.util.List r21 = java.util.Collections.emptyList()
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
    }

    Mk(jl3.Jl r14, GY.Jl r15, java.util.Map<java.lang.reflect.Type, GY.h6W<?>> r16, boolean r17, boolean r18, boolean r19, boolean r20, boolean r21, boolean r22, boolean r23, boolean r24, GY.vrp r25, java.lang.String r26, int r27, int r28, java.util.List<GY.GcS> r29, java.util.List<GY.GcS> r30, java.util.List<GY.GcS> r31, GY.YRm r32, GY.YRm r33, java.util.List<GY.JDF> r34) {
            r13 = this;
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = r16
            r2 = r16
            r3 = r18
            r3 = r18
            r4 = r23
            r4 = r23
            r5 = r24
            r6 = r34
            r6 = r34
            r13.<init>()
            java.lang.ThreadLocal r7 = new java.lang.ThreadLocal
            r7.<init>()
            r0.XF = r7
            j$.util.concurrent.ConcurrentHashMap r7 = new j$.util.concurrent.ConcurrentHashMap
            r7.<init>()
            r0.h = r7
            r0.D3D = r1
            r7 = r15
            r7 = r15
            r0.g = r7
            r0.BW = r2
            jl3.f r8 = new jl3.f
            r8.<init>(r2, r5, r6)
            r0.r5 = r8
            r2 = r17
            r2 = r17
            r0.b = r2
            r0.f145J = r3
            r2 = r19
            r2 = r19
            r0.f = r2
            r2 = r20
            r2 = r20
            r0.pdH = r2
            r2 = r21
            r2 = r21
            r0.q = r2
            r2 = r22
            r2 = r22
            r0.km = r2
            r0.JrO = r4
            r0.s = r5
            r2 = r25
            r2 = r25
            r0.t4x = r2
            r5 = r26
            r5 = r26
            r0.Dmx = r5
            r5 = r27
            r0.I4t = r5
            r5 = r28
            r5 = r28
            r0.Bq3 = r5
            r5 = r29
            r5 = r29
            r0.jSk = r5
            r5 = r30
            r5 = r30
            r0.Lpi = r5
            r5 = r32
            r5 = r32
            r0.pyv = r5
            r9 = r33
            r9 = r33
            r0.f144D = r9
            r0.GK = r6
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            GY.GcS r11 = Sc.co.Ohk
            r10.add(r11)
            GY.GcS r5 = Sc.qR.Z(r32)
            r10.add(r5)
            r10.add(r14)
            r5 = r31
            r5 = r31
            r10.addAll(r5)
            GY.GcS r5 = Sc.co.uD
            r10.add(r5)
            GY.GcS r5 = Sc.co.q
            r10.add(r5)
            GY.GcS r5 = Sc.co.g
            r10.add(r5)
            GY.GcS r5 = Sc.co.b
            r10.add(r5)
            GY.GcS r5 = Sc.co.f
            r10.add(r5)
            GY.Iz r2 = km(r25)
            java.lang.Class r5 = java.lang.Long.TYPE
            java.lang.Class<java.lang.Long> r11 = java.lang.Long.class
            java.lang.Class<java.lang.Long> r11 = java.lang.Long.class
            GY.GcS r5 = Sc.co.h(r5, r11, r2)
            r10.add(r5)
            java.lang.Class r5 = java.lang.Double.TYPE
            java.lang.Class<java.lang.Double> r11 = java.lang.Double.class
            java.lang.Class<java.lang.Double> r11 = java.lang.Double.class
            GY.Iz r12 = r13.Z(r4)
            GY.GcS r5 = Sc.co.h(r5, r11, r12)
            r10.add(r5)
            java.lang.Class r5 = java.lang.Float.TYPE
            java.lang.Class<java.lang.Float> r11 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r11 = java.lang.Float.class
            GY.Iz r4 = r13.D3D(r4)
            GY.GcS r4 = Sc.co.h(r5, r11, r4)
            r10.add(r4)
            GY.GcS r4 = Sc.Q8S.Z(r33)
            r10.add(r4)
            GY.GcS r4 = Sc.co.JrO
            r10.add(r4)
            GY.GcS r4 = Sc.co.Dmx
            r10.add(r4)
            java.lang.Class<java.util.concurrent.atomic.AtomicLong> r4 = java.util.concurrent.atomic.AtomicLong.class
            java.lang.Class<java.util.concurrent.atomic.AtomicLong> r4 = java.util.concurrent.atomic.AtomicLong.class
            GY.Iz r5 = h(r2)
            GY.GcS r4 = Sc.co.XF(r4, r5)
            r10.add(r4)
            java.lang.Class<java.util.concurrent.atomic.AtomicLongArray> r4 = java.util.concurrent.atomic.AtomicLongArray.class
            java.lang.Class<java.util.concurrent.atomic.AtomicLongArray> r4 = java.util.concurrent.atomic.AtomicLongArray.class
            GY.Iz r2 = r5(r2)
            GY.GcS r2 = Sc.co.XF(r4, r2)
            r10.add(r2)
            GY.GcS r2 = Sc.co.Bq3
            r10.add(r2)
            GY.GcS r2 = Sc.co.D
            r10.add(r2)
            GY.GcS r2 = Sc.co.MDU
            r10.add(r2)
            GY.GcS r2 = Sc.co.V4L
            r10.add(r2)
            java.lang.Class<java.math.BigDecimal> r2 = java.math.BigDecimal.class
            java.lang.Class<java.math.BigDecimal> r2 = java.math.BigDecimal.class
            GY.Iz r4 = Sc.co.P
            GY.GcS r2 = Sc.co.XF(r2, r4)
            r10.add(r2)
            java.lang.Class<java.math.BigInteger> r2 = java.math.BigInteger.class
            java.lang.Class<java.math.BigInteger> r2 = java.math.BigInteger.class
            GY.Iz r4 = Sc.co.V9h
            GY.GcS r2 = Sc.co.XF(r2, r4)
            r10.add(r2)
            java.lang.Class<jl3.S> r2 = jl3.S.class
            java.lang.Class<jl3.S> r2 = jl3.S.class
            GY.Iz r4 = Sc.co.dyF
            GY.GcS r2 = Sc.co.XF(r2, r4)
            r10.add(r2)
            GY.GcS r2 = Sc.co.qr
            r10.add(r2)
            GY.GcS r2 = Sc.co.d
            r10.add(r2)
            GY.GcS r2 = Sc.co.BB
            r10.add(r2)
            GY.GcS r2 = Sc.co.jk
            r10.add(r2)
            GY.GcS r2 = Sc.co.UO
            r10.add(r2)
            GY.GcS r2 = Sc.co.zq7
            r10.add(r2)
            GY.GcS r2 = Sc.co.qu
            r10.add(r2)
            GY.GcS r2 = Sc.f.h
            r10.add(r2)
            GY.GcS r2 = Sc.co.mV
            r10.add(r2)
            boolean r2 = vN.S.XF
            if (r2 == 0) goto L19b
            GY.GcS r2 = vN.S.Z
            r10.add(r2)
            GY.GcS r2 = vN.S.qu
            r10.add(r2)
            GY.GcS r2 = vN.S.D3D
            r10.add(r2)
        L19b:
            GY.GcS r2 = Sc.NS.r5
            r10.add(r2)
            GY.GcS r2 = Sc.co.h
            r10.add(r2)
            Sc.lf r2 = new Sc.lf
            r2.<init>(r8)
            r10.add(r2)
            Sc.J r2 = new Sc.J
            r2.<init>(r8, r3)
            r10.add(r2)
            Sc.Mk r2 = new Sc.Mk
            r2.<init>(r8)
            r0.qu = r2
            r10.add(r2)
            GY.GcS r3 = Sc.co.Jv
            r10.add(r3)
            Sc.D r3 = new Sc.D
            r16 = r3
            r16 = r3
            r17 = r8
            r17 = r8
            r18 = r15
            r18 = r15
            r19 = r14
            r19 = r14
            r20 = r2
            r20 = r2
            r21 = r34
            r21 = r34
            r16.<init>(r17, r18, r19, r20, r21)
            r10.add(r3)
            java.util.List r1 = java.util.Collections.unmodifiableList(r10)
            r0.f146Z = r1
            return
    }

    private GY.Iz<java.lang.Number> D3D(boolean r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L9
            r0 = 1
            GY.Iz r2 = Sc.co.jSk
            r0 = 6
            return r2
        L9:
            GY.Mk$lf r2 = new GY.Mk$lf
            r0 = 7
            r2.<init>(r1)
            r0 = 3
            return r2
    }

    private static void XF(java.lang.Object r1, iTK.NS r2) {
            if (r1 == 0) goto L2d
            r0 = 0
            iTK.lf r1 = r2.Ohk()     // Catch: java.io.IOException -> L1a com.google.gson.stream.MalformedJsonException -> L24
            r0 = 0
            iTK.lf r2 = iTK.lf.P     // Catch: java.io.IOException -> L1a com.google.gson.stream.MalformedJsonException -> L24
            if (r1 != r2) goto Ld
            goto L2d
        Ld:
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException     // Catch: java.io.IOException -> L1a com.google.gson.stream.MalformedJsonException -> L24
            r0 = 7
            java.lang.String r2 = " esNJdu ue SlOnmdwoo.nsnlc tm aoucfty"
            java.lang.String r2 = "JSON document was not fully consumed."
            r0 = 5
            r1.<init>(r2)     // Catch: java.io.IOException -> L1a com.google.gson.stream.MalformedJsonException -> L24
            r0 = 0
            throw r1     // Catch: java.io.IOException -> L1a com.google.gson.stream.MalformedJsonException -> L24
        L1a:
            r1 = move-exception
            r0 = 4
            com.google.gson.JsonIOException r2 = new com.google.gson.JsonIOException
            r0 = 1
            r2.<init>(r1)
            r0 = 2
            throw r2
        L24:
            r1 = move-exception
            r0 = 5
            com.google.gson.JsonSyntaxException r2 = new com.google.gson.JsonSyntaxException
            r0 = 5
            r2.<init>(r1)
            throw r2
        L2d:
            r0 = 6
            return
    }

    private GY.Iz<java.lang.Number> Z(boolean r2) {
            r1 = this;
            r0 = 3
            if (r2 == 0) goto L8
            r0 = 5
            GY.Iz r2 = Sc.co.Lpi
            r0 = 1
            return r2
        L8:
            r0 = 3
            GY.Mk$NS r2 = new GY.Mk$NS
            r0 = 7
            r2.<init>(r1)
            r0 = 7
            return r2
    }

    private static GY.Iz<java.util.concurrent.atomic.AtomicLong> h(GY.Iz<java.lang.Number> r2) {
            r1 = 6
            GY.Mk$Jl r0 = new GY.Mk$Jl
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            GY.Iz r2 = r0.XF()
            r1 = 7
            return r2
    }

    private static GY.Iz<java.lang.Number> km(GY.vrp r2) {
            r1 = 1
            GY.vrp r0 = GY.vrp.h
            r1 = 4
            if (r2 != r0) goto Lb
            r1 = 1
            GY.Iz r2 = Sc.co.t4x
            r1 = 3
            return r2
        Lb:
            r1 = 5
            GY.Mk$f r2 = new GY.Mk$f
            r2.<init>()
            r1 = 1
            return r2
    }

    static void qu(double r3) {
            r2 = 4
            boolean r0 = java.lang.Double.isNaN(r3)
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 0
            boolean r0 = java.lang.Double.isInfinite(r3)
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 4
            return
        L12:
            r2 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 4
            r1.<init>()
            r2 = 6
            r1.append(r3)
            r2 = 7
            java.lang.String r3 = " damer .iirsavrer  ln aSJclgOSt e.oial ce)isi ipi oal .oeatssa sho i ePoiloeefenvhlio T ttdormsi eohaiuv,batreindFldVibnsn Bpd(pGuueovasuzlctueN"
            java.lang.String r3 = " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."
            r2 = 0
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            r2 = 1
            r0.<init>(r3)
            throw r0
    }

    private static GY.Iz<java.util.concurrent.atomic.AtomicLongArray> r5(GY.Iz<java.lang.Number> r2) {
            r1 = 7
            GY.Mk$Mk r0 = new GY.Mk$Mk
            r1 = 4
            r0.<init>(r2)
            GY.Iz r2 = r0.XF()
            r1 = 3
            return r2
    }

    public <T> T BW(java.io.Reader r2, vZX.NS<T> r3) throws com.google.gson.JsonIOException, com.google.gson.JsonSyntaxException {
            r1 = this;
            r0 = 6
            iTK.NS r2 = r1.JrO(r2)
            r0 = 0
            java.lang.Object r3 = r1.g(r2, r3)
            r0 = 3
            XF(r3, r2)
            r0 = 6
            return r3
    }

    public <T> T J(java.lang.String r3, vZX.NS<T> r4) throws com.google.gson.JsonSyntaxException {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L7
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
        L7:
            r1 = 1
            java.io.StringReader r0 = new java.io.StringReader
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            java.lang.Object r3 = r2.BW(r0, r4)
            r1 = 4
            return r3
    }

    public iTK.NS JrO(java.io.Reader r3) {
            r2 = this;
            r1 = 6
            iTK.NS r0 = new iTK.NS
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            boolean r3 = r2.km
            r1 = 2
            r0.C1d(r3)
            r1 = 7
            return r0
    }

    public <T> T b(java.lang.String r2, java.lang.reflect.Type r3) throws com.google.gson.JsonSyntaxException {
            r1 = this;
            r0 = 4
            vZX.NS r3 = vZX.NS.h(r3)
            r0 = 5
            java.lang.Object r2 = r1.J(r2, r3)
            r0 = 5
            return r2
    }

    public <T> GY.Iz<T> f(java.lang.Class<T> r2) {
            r1 = this;
            r0 = 2
            vZX.NS r2 = vZX.NS.XF(r2)
            r0 = 4
            GY.Iz r2 = r1.pdH(r2)
            r0 = 5
            return r2
    }

    public <T> T g(iTK.NS r6, vZX.NS<T> r7) throws com.google.gson.JsonIOException, com.google.gson.JsonSyntaxException {
            r5 = this;
            r4 = 5
            boolean r0 = r6.s()
            r4 = 0
            r1 = 1
            r4 = 6
            r6.C1d(r1)
            r4 = 6
            r6.Ohk()     // Catch: java.lang.Throwable -> L21 java.lang.AssertionError -> L24 java.io.IOException -> L4b java.lang.IllegalStateException -> L55 java.io.EOFException -> L5f
            r4 = 2
            r1 = 0
            r4 = 7
            GY.Iz r7 = r5.pdH(r7)     // Catch: java.lang.Throwable -> L21 java.lang.AssertionError -> L24 java.io.IOException -> L4b java.lang.IllegalStateException -> L55 java.io.EOFException -> L5f
            r4 = 1
            java.lang.Object r7 = r7.h(r6)     // Catch: java.lang.Throwable -> L21 java.lang.AssertionError -> L24 java.io.IOException -> L4b java.lang.IllegalStateException -> L55 java.io.EOFException -> L5f
            r4 = 1
            r6.C1d(r0)
            r4 = 3
            return r7
        L21:
            r7 = move-exception
            r4 = 2
            goto L73
        L24:
            r7 = move-exception
            r4 = 4
            java.lang.AssertionError r1 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L21
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21
            r4 = 4
            r2.<init>()     // Catch: java.lang.Throwable -> L21
            r4 = 4
            java.lang.String r3 = " E2ro01o1O.GAt)ri o.Nnrr s(Sse"
            java.lang.String r3 = "AssertionError (GSON 2.10.1): "
            r4 = 4
            r2.append(r3)     // Catch: java.lang.Throwable -> L21
            r4 = 6
            java.lang.String r3 = r7.getMessage()     // Catch: java.lang.Throwable -> L21
            r4 = 1
            r2.append(r3)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L21
            r4 = 3
            r1.<init>(r2, r7)     // Catch: java.lang.Throwable -> L21
            r4 = 2
            throw r1     // Catch: java.lang.Throwable -> L21
        L4b:
            r7 = move-exception
            r4 = 0
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L21
            r4 = 2
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L21
            r4 = 4
            throw r1     // Catch: java.lang.Throwable -> L21
        L55:
            r7 = move-exception
            r4 = 1
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L21
            r4 = 5
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L21
            r4 = 3
            throw r1     // Catch: java.lang.Throwable -> L21
        L5f:
            r7 = move-exception
            r4 = 7
            if (r1 == 0) goto L6a
            r4 = 4
            r6.C1d(r0)
            r4 = 7
            r6 = 0
            return r6
        L6a:
            r4 = 5
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException     // Catch: java.lang.Throwable -> L21
            r4 = 1
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L21
            r4 = 0
            throw r1     // Catch: java.lang.Throwable -> L21
        L73:
            r4 = 1
            r6.C1d(r0)
            r4 = 3
            throw r7
    }

    public <T> GY.Iz<T> pdH(vZX.NS<T> r8) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "tpnuub ely temsblt o "
            java.lang.String r0 = "type must not be null"
            j$.util.Objects.requireNonNull(r8, r0)
            r6 = 1
            java.util.concurrent.ConcurrentMap<vZX.NS<?>, GY.Iz<?>> r0 = r7.h
            r6 = 2
            java.lang.Object r0 = r0.get(r8)
            r6 = 4
            GY.Iz r0 = (GY.Iz) r0
            r6 = 5
            if (r0 == 0) goto L1a
            r6 = 2
            return r0
        L1a:
            r6 = 1
            java.lang.ThreadLocal<java.util.Map<vZX.NS<?>, GY.Iz<?>>> r0 = r7.XF
            r6 = 0
            java.lang.Object r0 = r0.get()
            r6 = 4
            java.util.Map r0 = (java.util.Map) r0
            r6 = 6
            if (r0 != 0) goto L3a
            r6 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 0
            r0.<init>()
            r6 = 3
            java.lang.ThreadLocal<java.util.Map<vZX.NS<?>, GY.Iz<?>>> r1 = r7.XF
            r6 = 3
            r1.set(r0)
            r6 = 0
            r1 = 1
            r6 = 1
            goto L49
        L3a:
            r6 = 2
            java.lang.Object r1 = r0.get(r8)
            r6 = 2
            GY.Iz r1 = (GY.Iz) r1
            r6 = 1
            if (r1 == 0) goto L47
            r6 = 0
            return r1
        L47:
            r6 = 3
            r1 = 0
        L49:
            r6 = 2
            GY.Mk$h6W r2 = new GY.Mk$h6W     // Catch: java.lang.Throwable -> Lb7
            r6 = 6
            r2.<init>()     // Catch: java.lang.Throwable -> Lb7
            r6 = 2
            r0.put(r8, r2)     // Catch: java.lang.Throwable -> Lb7
            r6 = 6
            java.util.List<GY.GcS> r3 = r7.f146Z     // Catch: java.lang.Throwable -> Lb7
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> Lb7
            r6 = 1
            r4 = 0
        L5d:
            r6 = 1
            boolean r5 = r3.hasNext()     // Catch: java.lang.Throwable -> Lb7
            r6 = 6
            if (r5 == 0) goto L7c
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> Lb7
            r6 = 7
            GY.GcS r4 = (GY.GcS) r4     // Catch: java.lang.Throwable -> Lb7
            r6 = 1
            GY.Iz r4 = r4.XF(r7, r8)     // Catch: java.lang.Throwable -> Lb7
            r6 = 6
            if (r4 == 0) goto L5d
            r6 = 4
            r2.g(r4)     // Catch: java.lang.Throwable -> Lb7
            r6 = 0
            r0.put(r8, r4)     // Catch: java.lang.Throwable -> Lb7
        L7c:
            r6 = 3
            if (r1 == 0) goto L86
            r6 = 3
            java.lang.ThreadLocal<java.util.Map<vZX.NS<?>, GY.Iz<?>>> r2 = r7.XF
            r6 = 1
            r2.remove()
        L86:
            r6 = 0
            if (r4 == 0) goto L95
            r6 = 4
            if (r1 == 0) goto L93
            r6 = 4
            java.util.concurrent.ConcurrentMap<vZX.NS<?>, GY.Iz<?>> r8 = r7.h
            r6 = 1
            r8.putAll(r0)
        L93:
            r6 = 3
            return r4
        L95:
            r6 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r6 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 3
            java.lang.String r2 = "Sn1N(hua0nn cao)2G t. l1.d e"
            java.lang.String r2 = "GSON (2.10.1) cannot handle "
            r6 = 6
            r1.append(r2)
            r6 = 6
            r1.append(r8)
            r6 = 0
            java.lang.String r8 = r1.toString()
            r6 = 1
            r0.<init>(r8)
            r6 = 1
            throw r0
        Lb7:
            r8 = move-exception
            r6 = 2
            if (r1 == 0) goto Lc2
            r6 = 1
            java.lang.ThreadLocal<java.util.Map<vZX.NS<?>, GY.Iz<?>>> r0 = r7.XF
            r6 = 4
            r0.remove()
        Lc2:
            r6 = 6
            throw r8
    }

    public <T> GY.Iz<T> q(GY.GcS r5, vZX.NS<T> r6) {
            r4 = this;
            r3 = 1
            java.util.List<GY.GcS> r0 = r4.f146Z
            r3 = 5
            boolean r0 = r0.contains(r5)
            r3 = 7
            if (r0 != 0) goto Le
            r3 = 1
            Sc.Mk r5 = r4.qu
        Le:
            r3 = 0
            java.util.List<GY.GcS> r0 = r4.f146Z
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
            r3 = 0
            r1 = 0
        L18:
            r3 = 2
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L3c
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 5
            GY.GcS r2 = (GY.GcS) r2
            r3 = 7
            if (r1 != 0) goto L32
            r3 = 6
            if (r2 != r5) goto L18
            r3 = 3
            r1 = 1
            r3 = 7
            goto L18
        L32:
            r3 = 3
            GY.Iz r2 = r2.XF(r4, r6)
            r3 = 3
            if (r2 == 0) goto L18
            r3 = 0
            return r2
        L3c:
            r3 = 7
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "nlois  pNztanaS eecGri"
            java.lang.String r1 = "GSON cannot serialize "
            r3 = 4
            r0.append(r1)
            r3 = 4
            r0.append(r6)
            r3 = 2
            java.lang.String r6 = r0.toString()
            r3 = 5
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "elNiasl{quie:slz"
            java.lang.String r1 = "{serializeNulls:"
            r2 = 1
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "stsc:fair,o"
            java.lang.String r1 = ",factories:"
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.util.List<GY.GcS> r1 = r3.f146Z
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "ot:mnasreicstnaC,e"
            java.lang.String r1 = ",instanceCreators:"
            r2 = 6
            r0.append(r1)
            r2 = 6
            jl3.f r1 = r3.r5
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
