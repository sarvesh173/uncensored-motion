package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ConcurrentHashMap<K, V> extends java.util.AbstractMap<K, V> implements java.util.concurrent.ConcurrentMap<K, V>, java.io.Serializable, j$.util.concurrent.ConcurrentMap<K, V> {
    static final int g = 0;

    /* renamed from: h, reason: collision with root package name */
    private static final j$.sun.misc.b f648h = null;
    private static final long i = 0;

    /* renamed from: j, reason: collision with root package name */
    private static final long f649j = 0;

    /* renamed from: k, reason: collision with root package name */
    private static final long f650k = 0;

    /* renamed from: l, reason: collision with root package name */
    private static final long f651l = 0;

    /* renamed from: m, reason: collision with root package name */
    private static final long f652m = 0;

    /* renamed from: n, reason: collision with root package name */
    private static final int f653n = 0;
    private static final int o = 0;
    private static final java.io.ObjectStreamField[] serialPersistentFields = null;
    private static final long serialVersionUID = 7249069246763182397L;
    volatile transient j$.util.concurrent.l[] a;
    private volatile transient j$.util.concurrent.l[] b;
    private volatile transient long baseCount;
    private volatile transient j$.util.concurrent.c[] c;
    private volatile transient int cellsBusy;
    private transient j$.util.concurrent.i d;

    /* renamed from: e, reason: collision with root package name */
    private transient j$.util.concurrent.t f654e;

    /* renamed from: f, reason: collision with root package name */
    private transient j$.util.concurrent.e f655f;
    private volatile transient int sizeCtl;
    private volatile transient int transferIndex;

    static {
            r5 = 1
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r5 = 6
            int r0 = r0.availableProcessors()
            r5 = 7
            j$.util.concurrent.ConcurrentHashMap.g = r0
            r5 = 5
            r0 = 3
            r5 = 0
            java.io.ObjectStreamField[] r0 = new java.io.ObjectStreamField[r0]
            r5 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 7
            java.lang.String r2 = "segments"
            r5 = 1
            java.lang.Class<j$.util.concurrent.o[]> r3 = j$.util.concurrent.o[].class
            java.lang.Class<j$.util.concurrent.o[]> r3 = j$.util.concurrent.o[].class
            r5 = 6
            r1.<init>(r2, r3)
            r5 = 0
            r2 = 0
            r5 = 2
            r0[r2] = r1
            r5 = 6
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 3
            java.lang.Class r2 = java.lang.Integer.TYPE
            r5 = 5
            java.lang.String r3 = "aeskgMntses"
            java.lang.String r3 = "segmentMask"
            r5 = 5
            r1.<init>(r3, r2)
            r5 = 6
            r3 = 1
            r5 = 0
            r0[r3] = r1
            r5 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r5 = 4
            java.lang.String r3 = "etmmgfehniSt"
            java.lang.String r3 = "segmentShift"
            r5 = 5
            r1.<init>(r3, r2)
            r5 = 1
            r2 = 2
            r5 = 4
            r0[r2] = r1
            r5 = 7
            j$.util.concurrent.ConcurrentHashMap.serialPersistentFields = r0
            r5 = 1
            j$.sun.misc.b r0 = j$.sun.misc.b.h()
            r5 = 3
            j$.util.concurrent.ConcurrentHashMap.f648h = r0
            r5 = 4
            java.lang.String r1 = "sizeCtl"
            r5 = 0
            java.lang.Class<j$.util.concurrent.ConcurrentHashMap> r2 = j$.util.concurrent.ConcurrentHashMap.class
            java.lang.Class<j$.util.concurrent.ConcurrentHashMap> r2 = j$.util.concurrent.ConcurrentHashMap.class
            r5 = 5
            long r3 = r0.j(r2, r1)
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap.i = r3
            r5 = 2
            java.lang.String r1 = "Iexnoadrfters"
            java.lang.String r1 = "transferIndex"
            r5 = 0
            long r3 = r0.j(r2, r1)
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap.f649j = r3
            r5 = 6
            java.lang.String r1 = "atneubosC"
            java.lang.String r1 = "baseCount"
            r5 = 5
            long r3 = r0.j(r2, r1)
            r5 = 5
            j$.util.concurrent.ConcurrentHashMap.f650k = r3
            r5 = 0
            java.lang.String r1 = "cselsuuBy"
            java.lang.String r1 = "cellsBusy"
            r5 = 3
            long r1 = r0.j(r2, r1)
            r5 = 3
            j$.util.concurrent.ConcurrentHashMap.f651l = r1
            java.lang.Class<j$.util.concurrent.c> r1 = j$.util.concurrent.c.class
            java.lang.Class<j$.util.concurrent.c> r1 = j$.util.concurrent.c.class
            r5 = 0
            java.lang.String r2 = "evpul"
            java.lang.String r2 = "value"
            r5 = 0
            long r1 = r0.j(r1, r2)
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap.f652m = r1
            r5 = 2
            java.lang.Class<j$.util.concurrent.l[]> r1 = j$.util.concurrent.l[].class
            java.lang.Class<j$.util.concurrent.l[]> r1 = j$.util.concurrent.l[].class
            r5 = 1
            int r2 = r0.a(r1)
            r5 = 6
            j$.util.concurrent.ConcurrentHashMap.f653n = r2
            int r0 = r0.b(r1)
            r5 = 5
            int r1 = r0 + (-1)
            r5 = 3
            r1 = r1 & r0
            r5 = 5
            if (r1 != 0) goto Lca
            r5 = 7
            int r0 = java.lang.Integer.numberOfLeadingZeros(r0)
            r5 = 6
            int r0 = 31 - r0
            r5 = 1
            j$.util.concurrent.ConcurrentHashMap.o = r0
            r5 = 6
            return
        Lca:
            java.lang.ExceptionInInitializerError r0 = new java.lang.ExceptionInInitializerError
            r5 = 7
            java.lang.String r1 = "irwa   sqttn eeda woopfyoerlco ar an"
            java.lang.String r1 = "array index scale not a power of two"
            r5 = 4
            r0.<init>(r1)
            r5 = 3
            throw r0
    }

    public ConcurrentHashMap() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public ConcurrentHashMap(int r4) {
            r3 = this;
            r2 = 2
            r0 = 1061158912(0x3f400000, float:0.75)
            r2 = 7
            r1 = 1
            r2 = 7
            r3.<init>(r4, r0, r1)
            r2 = 6
            return
    }

    public ConcurrentHashMap(int r4, float r5, int r6) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 4
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 6
            if (r0 <= 0) goto L45
            r2 = 7
            if (r4 < 0) goto L45
            r2 = 1
            if (r6 <= 0) goto L45
            r2 = 0
            if (r4 >= r6) goto L18
            r2 = 1
            r4 = r6
            r4 = r6
        L18:
            r2 = 6
            long r0 = (long) r4
            r2 = 5
            float r4 = (float) r0
            r2 = 4
            float r4 = r4 / r5
            double r4 = (double) r4
            r2 = 5
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 1
            double r4 = r4 + r0
            r2 = 3
            long r4 = (long) r4
            r2 = 0
            r0 = 1073741824(0x40000000, double:5.304989477E-315)
            r0 = 1073741824(0x40000000, double:5.304989477E-315)
            r2 = 5
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 0
            if (r6 < 0) goto L3a
            r2 = 6
            r4 = 1073741824(0x40000000, float:2.0)
            r2 = 5
            goto L41
        L3a:
            r2 = 5
            int r4 = (int) r4
            r2 = 2
            int r4 = m(r4)
        L41:
            r2 = 0
            r3.sizeCtl = r4
            return
        L45:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            r4.<init>()
            r2 = 7
            throw r4
    }

    public ConcurrentHashMap(java.util.Map<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r0 = 16
            r1 = 1
            r2.sizeCtl = r0
            r1 = 0
            r2.putAll(r3)
            r1 = 3
            return
    }

    private final void a(long r26, int r28) {
            r25 = this;
            r9 = r25
            r9 = r25
            r10 = r26
            r0 = r28
            r0 = r28
            j$.util.concurrent.c[] r12 = r9.c
            r13 = 2
            if (r12 != 0) goto L22
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.f650k
            long r5 = r9.baseCount
            long r14 = r5 + r10
            r2 = r25
            r2 = r25
            r7 = r14
            boolean r1 = r1.d(r2, r3, r5, r7)
            if (r1 != 0) goto L4d
        L22:
            r14 = 1
            if (r12 == 0) goto Lb0
            int r1 = r12.length
            int r1 = r1 - r14
            if (r1 < 0) goto Lb0
            int r2 = j$.util.concurrent.ThreadLocalRandom.b()
            r1 = r1 & r2
            r1 = r12[r1]
            if (r1 == 0) goto Lb0
            j$.sun.misc.b r15 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r17 = j$.util.concurrent.ConcurrentHashMap.f652m
            long r2 = r1.value
            long r21 = r2 + r10
            r16 = r1
            r19 = r2
            boolean r1 = r15.d(r16, r17, r19, r21)
            if (r1 != 0) goto L46
            goto Lb2
        L46:
            if (r0 > r14) goto L49
            return
        L49:
            long r14 = r25.k()
        L4d:
            if (r0 < 0) goto Laf
        L4f:
            int r5 = r9.sizeCtl
            long r0 = (long) r5
            int r0 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r0 < 0) goto Laf
            j$.util.concurrent.l[] r0 = r9.a
            if (r0 == 0) goto Laf
            int r1 = r0.length
            r2 = 1073741824(0x40000000, float:2.0)
            if (r1 >= r2) goto Laf
            int r1 = java.lang.Integer.numberOfLeadingZeros(r1)
            r2 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 | r2
            if (r5 >= 0) goto L92
            int r2 = r5 >>> 16
            if (r2 != r1) goto Laf
            int r2 = r1 + 1
            if (r5 == r2) goto Laf
            r2 = 65535(0xffff, float:9.1834E-41)
            int r1 = r1 + r2
            if (r5 == r1) goto Laf
            j$.util.concurrent.l[] r7 = r9.b
            if (r7 == 0) goto Laf
            int r1 = r9.transferIndex
            if (r1 > 0) goto L80
            goto Laf
        L80:
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.i
            int r6 = r5 + 1
            r2 = r25
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto Laa
            r9.n(r0, r7)
            goto Laa
        L92:
            j$.sun.misc.b r2 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.i
            int r1 = r1 << 16
            int r6 = r1 + 2
            r1 = r2
            r1 = r2
            r2 = r25
            r2 = r25
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto Laa
            r1 = 0
            r9.n(r0, r1)
        Laa:
            long r14 = r25.k()
            goto L4f
        Laf:
            return
        Lb0:
            r1 = r14
            r1 = r14
        Lb2:
            int r0 = j$.util.concurrent.ThreadLocalRandom.b()
            if (r0 != 0) goto Lc1
            j$.util.concurrent.ThreadLocalRandom.f()
            int r0 = j$.util.concurrent.ThreadLocalRandom.b()
            r1 = r14
            r1 = r14
        Lc1:
            r12 = 0
            r15 = r1
            r15 = r1
            r16 = r12
            r16 = r12
        Lc8:
            j$.util.concurrent.c[] r7 = r9.c
            if (r7 == 0) goto L175
            int r8 = r7.length
            if (r8 <= 0) goto L175
            int r1 = r8 + (-1)
            r1 = r1 & r0
            r1 = r7[r1]
            if (r1 != 0) goto L112
            int r1 = r9.cellsBusy
            if (r1 != 0) goto L16b
            j$.util.concurrent.c r7 = new j$.util.concurrent.c
            r7.<init>(r10)
            int r1 = r9.cellsBusy
            if (r1 != 0) goto L16b
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.f651l
            r5 = 0
            r6 = 1
            r2 = r25
            r2 = r25
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto L16b
            j$.util.concurrent.c[] r1 = r9.c     // Catch: java.lang.Throwable -> L10e
            if (r1 == 0) goto L106
            int r2 = r1.length     // Catch: java.lang.Throwable -> L10e
            if (r2 <= 0) goto L106
            int r2 = r2 + (-1)
            r2 = r2 & r0
            r3 = r1[r2]     // Catch: java.lang.Throwable -> L10e
            if (r3 != 0) goto L106
            r1[r2] = r7     // Catch: java.lang.Throwable -> L10e
            r1 = r14
            r1 = r14
            goto L108
        L106:
            r1 = r12
            r1 = r12
        L108:
            r9.cellsBusy = r12
            if (r1 == 0) goto Lc8
            goto L1bc
        L10e:
            r0 = move-exception
            r9.cellsBusy = r12
            throw r0
        L112:
            if (r15 != 0) goto L116
            r15 = r14
            goto L16f
        L116:
            j$.sun.misc.b r2 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r19 = j$.util.concurrent.ConcurrentHashMap.f652m
            long r3 = r1.value
            long r23 = r3 + r10
            r17 = r2
            r17 = r2
            r18 = r1
            r18 = r1
            r21 = r3
            boolean r1 = r17.d(r18, r19, r21, r23)
            if (r1 == 0) goto L130
            goto L1bc
        L130:
            j$.util.concurrent.c[] r1 = r9.c
            if (r1 != r7) goto L16b
            int r1 = j$.util.concurrent.ConcurrentHashMap.g
            if (r8 < r1) goto L139
            goto L16b
        L139:
            if (r16 != 0) goto L140
            r16 = r14
            r16 = r14
            goto L16f
        L140:
            int r1 = r9.cellsBusy
            if (r1 != 0) goto L16f
            long r3 = j$.util.concurrent.ConcurrentHashMap.f651l
            r5 = 0
            r6 = 1
            r1 = r2
            r2 = r25
            r2 = r25
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto L16f
            j$.util.concurrent.c[] r1 = r9.c     // Catch: java.lang.Throwable -> L167
            if (r1 != r7) goto L161
            int r1 = r8 << 1
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r7, r1)     // Catch: java.lang.Throwable -> L167
            j$.util.concurrent.c[] r1 = (j$.util.concurrent.c[]) r1     // Catch: java.lang.Throwable -> L167
            r9.c = r1     // Catch: java.lang.Throwable -> L167
        L161:
            r9.cellsBusy = r12
            r1 = r15
            r1 = r15
            goto Lc1
        L167:
            r0 = move-exception
            r9.cellsBusy = r12
            throw r0
        L16b:
            r16 = r12
            r16 = r12
        L16f:
            int r0 = j$.util.concurrent.ThreadLocalRandom.a(r0)
            goto Lc8
        L175:
            int r1 = r9.cellsBusy
            if (r1 != 0) goto L1aa
            j$.util.concurrent.c[] r1 = r9.c
            if (r1 != r7) goto L1aa
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.f651l
            r5 = 0
            r6 = 1
            r2 = r25
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto L1aa
            j$.util.concurrent.c[] r1 = r9.c     // Catch: java.lang.Throwable -> L1a6
            if (r1 != r7) goto L19f
            j$.util.concurrent.c[] r1 = new j$.util.concurrent.c[r13]     // Catch: java.lang.Throwable -> L1a6
            r2 = r0 & 1
            j$.util.concurrent.c r3 = new j$.util.concurrent.c     // Catch: java.lang.Throwable -> L1a6
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L1a6
            r1[r2] = r3     // Catch: java.lang.Throwable -> L1a6
            r9.c = r1     // Catch: java.lang.Throwable -> L1a6
            r1 = r14
            r1 = r14
            goto L1a1
        L19f:
            r1 = r12
            r1 = r12
        L1a1:
            r9.cellsBusy = r12
            if (r1 == 0) goto Lc8
            goto L1bc
        L1a6:
            r0 = move-exception
            r9.cellsBusy = r12
            throw r0
        L1aa:
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.f650k
            long r5 = r9.baseCount
            long r7 = r5 + r10
            r2 = r25
            r2 = r25
            boolean r1 = r1.d(r2, r3, r5, r7)
            if (r1 == 0) goto Lc8
        L1bc:
            return
    }

    static final boolean b(j$.util.concurrent.l[] r5, int r6, j$.util.concurrent.l r7) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r6
            r4 = 0
            int r6 = j$.util.concurrent.ConcurrentHashMap.o
            r4 = 1
            long r0 = r0 << r6
            r4 = 1
            int r6 = j$.util.concurrent.ConcurrentHashMap.f653n
            r4 = 4
            long r2 = (long) r6
            r4 = 5
            long r0 = r0 + r2
            r4 = 7
            j$.sun.misc.b r6 = j$.util.concurrent.ConcurrentHashMap.f648h
            r4 = 1
            boolean r5 = r6.e(r5, r0, r7)
            r4 = 1
            return r5
    }

    static java.lang.Class c(java.lang.Object r8) {
            r7 = 6
            boolean r0 = r8 instanceof java.lang.Comparable
            r7 = 6
            if (r0 == 0) goto L56
            r7 = 6
            java.lang.Class r8 = r8.getClass()
            r7 = 2
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            r7 = 6
            if (r8 != r0) goto L12
            return r8
        L12:
            r7 = 0
            java.lang.reflect.Type[] r0 = r8.getGenericInterfaces()
            r7 = 7
            if (r0 == 0) goto L56
            r7 = 5
            int r1 = r0.length
            r7 = 4
            r2 = 0
            r7 = 0
            r3 = r2
            r3 = r2
        L21:
            r7 = 0
            if (r3 >= r1) goto L56
            r7 = 4
            r4 = r0[r3]
            boolean r5 = r4 instanceof java.lang.reflect.ParameterizedType
            r7 = 7
            if (r5 == 0) goto L51
            r7 = 4
            java.lang.reflect.ParameterizedType r4 = (java.lang.reflect.ParameterizedType) r4
            r7 = 1
            java.lang.reflect.Type r5 = r4.getRawType()
            r7 = 0
            java.lang.Class<java.lang.Comparable> r6 = java.lang.Comparable.class
            java.lang.Class<java.lang.Comparable> r6 = java.lang.Comparable.class
            if (r5 != r6) goto L51
            r7 = 6
            java.lang.reflect.Type[] r4 = r4.getActualTypeArguments()
            r7 = 4
            if (r4 == 0) goto L51
            r7 = 3
            int r5 = r4.length
            r7 = 7
            r6 = 1
            if (r5 != r6) goto L51
            r7 = 4
            r4 = r4[r2]
            r7 = 3
            if (r4 != r8) goto L51
            r7 = 7
            return r8
        L51:
            r7 = 5
            int r3 = r3 + 1
            r7 = 3
            goto L21
        L56:
            r7 = 5
            r8 = 0
            r7 = 5
            return r8
    }

    static int d(java.lang.Class r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 0
            if (r4 == 0) goto L17
            r1 = 3
            java.lang.Class r0 = r4.getClass()
            r1 = 6
            if (r0 == r2) goto Ld
            r1 = 2
            goto L17
        Ld:
            r1 = 5
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r1 = 5
            int r2 = r3.compareTo(r4)
            r1 = 4
            goto L19
        L17:
            r1 = 3
            r2 = 0
        L19:
            r1 = 3
            return r2
    }

    private final j$.util.concurrent.l[] f() {
            r9 = this;
        L0:
            r8 = 4
            j$.util.concurrent.l[] r0 = r9.a
            r8 = 1
            if (r0 == 0) goto Lb
            r8 = 3
            int r1 = r0.length
            r8 = 1
            if (r1 != 0) goto L51
        Lb:
            r8 = 5
            int r0 = r9.sizeCtl
            r8 = 5
            if (r0 >= 0) goto L17
            r8 = 5
            java.lang.Thread.yield()
            r8 = 7
            goto L0
        L17:
            r8 = 4
            j$.sun.misc.b r2 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r4 = j$.util.concurrent.ConcurrentHashMap.i
            r8 = 1
            r7 = -1
            r3 = r9
            r3 = r9
            r8 = 0
            r6 = r0
            r8 = 0
            boolean r1 = r2.c(r3, r4, r6, r7)
            r8 = 3
            if (r1 == 0) goto L0
            r8 = 0
            j$.util.concurrent.l[] r1 = r9.a     // Catch: java.lang.Throwable -> L53
            r8 = 0
            if (r1 == 0) goto L35
            r8 = 4
            int r2 = r1.length     // Catch: java.lang.Throwable -> L53
            r8 = 5
            if (r2 != 0) goto L4c
        L35:
            r8 = 4
            if (r0 <= 0) goto L3b
            r1 = r0
            r1 = r0
            goto L3e
        L3b:
            r8 = 1
            r1 = 16
        L3e:
            r8 = 3
            j$.util.concurrent.l[] r2 = new j$.util.concurrent.l[r1]     // Catch: java.lang.Throwable -> L53
            r8 = 5
            r9.a = r2     // Catch: java.lang.Throwable -> L53
            r8 = 5
            int r0 = r1 >>> 2
            r8 = 0
            int r0 = r1 - r0
            r1 = r2
            r1 = r2
        L4c:
            r8 = 4
            r9.sizeCtl = r0
            r0 = r1
            r0 = r1
        L51:
            r8 = 2
            return r0
        L53:
            r1 = move-exception
            r8 = 2
            r9.sizeCtl = r0
            r8 = 1
            throw r1
    }

    static final void i(j$.util.concurrent.l[] r5, int r6, j$.util.concurrent.l r7) {
            r4 = 3
            long r0 = (long) r6
            r4 = 0
            int r6 = j$.util.concurrent.ConcurrentHashMap.o
            r4 = 6
            long r0 = r0 << r6
            r4 = 5
            int r6 = j$.util.concurrent.ConcurrentHashMap.f653n
            r4 = 0
            long r2 = (long) r6
            r4 = 3
            long r0 = r0 + r2
            r4 = 1
            j$.sun.misc.b r6 = j$.util.concurrent.ConcurrentHashMap.f648h
            r4 = 6
            r6.l(r5, r0, r7)
            r4 = 1
            return
    }

    static final int j(int r2) {
            r1 = 3
            int r0 = r2 >>> 16
            r1 = 1
            r2 = r2 ^ r0
            r1 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 4
            r2 = r2 & r0
            r1 = 6
            return r2
    }

    static final j$.util.concurrent.l l(j$.util.concurrent.l[] r5, int r6) {
            r4 = 2
            long r0 = (long) r6
            r4 = 0
            int r6 = j$.util.concurrent.ConcurrentHashMap.o
            r4 = 1
            long r0 = r0 << r6
            r4 = 1
            int r6 = j$.util.concurrent.ConcurrentHashMap.f653n
            r4 = 6
            long r2 = (long) r6
            r4 = 0
            long r0 = r0 + r2
            r4 = 2
            j$.sun.misc.b r6 = j$.util.concurrent.ConcurrentHashMap.f648h
            r4 = 1
            java.lang.Object r5 = r6.g(r5, r0)
            r4 = 5
            j$.util.concurrent.l r5 = (j$.util.concurrent.l) r5
            r4 = 5
            return r5
    }

    private static final int m(int r3) {
            r2 = 6
            r0 = 1
            int r3 = r3 - r0
            r2 = 4
            int r3 = java.lang.Integer.numberOfLeadingZeros(r3)
            r2 = 2
            r1 = -1
            r2 = 1
            int r3 = r1 >>> r3
            r2 = 1
            if (r3 >= 0) goto L12
            r2 = 0
            goto L1e
        L12:
            r2 = 5
            r1 = 1073741824(0x40000000, float:2.0)
            r2 = 2
            if (r3 < r1) goto L1c
            r0 = r1
            r0 = r1
            r2 = 3
            goto L1e
        L1c:
            r2 = 4
            int r0 = r0 + r3
        L1e:
            r2 = 1
            return r0
    }

    private final void n(j$.util.concurrent.l[] r31, j$.util.concurrent.l[] r32) {
            r30 = this;
            r7 = r30
            r7 = r30
            r0 = r31
            r0 = r31
            int r8 = r0.length
            int r1 = j$.util.concurrent.ConcurrentHashMap.g
            r9 = 1
            if (r1 <= r9) goto L12
            int r2 = r8 >>> 3
            int r2 = r2 / r1
            goto L14
        L12:
            r2 = r8
            r2 = r8
        L14:
            r10 = 16
            if (r2 >= r10) goto L1b
            r11 = r10
            r11 = r10
            goto L1d
        L1b:
            r11 = r2
            r11 = r2
        L1d:
            if (r32 != 0) goto L30
            int r1 = r8 << 1
            j$.util.concurrent.l[] r1 = new j$.util.concurrent.l[r1]     // Catch: java.lang.Throwable -> L2a
            r7.b = r1
            r7.transferIndex = r8
            r12 = r1
            r12 = r1
            goto L34
        L2a:
            r0 = 2147483647(0x7fffffff, float:NaN)
            r7.sizeCtl = r0
            return
        L30:
            r12 = r32
            r12 = r32
        L34:
            int r13 = r12.length
            j$.util.concurrent.g r14 = new j$.util.concurrent.g
            r14.<init>(r12)
            r4 = r0
            r4 = r0
            r3 = r7
            r16 = r9
            r16 = r9
            r5 = 0
            r6 = 0
            r17 = 0
        L45:
            r1 = -1
            if (r16 == 0) goto Lbe
            int r5 = r5 + (-1)
            if (r5 >= r6) goto L9f
            if (r17 == 0) goto L4f
            goto L9f
        L4f:
            int r2 = r3.transferIndex
            if (r2 > 0) goto L5a
            r5 = r1
            r22 = r3
            r22 = r3
            r15 = r4
            goto Lb5
        L5a:
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r18 = j$.util.concurrent.ConcurrentHashMap.f649j
            if (r2 <= r11) goto L63
            int r20 = r2 - r11
            goto L65
        L63:
            r20 = 0
        L65:
            r21 = r2
            r21 = r2
            r2 = r30
            r22 = r3
            r22 = r3
            r15 = r4
            r15 = r4
            r3 = r18
            r18 = r5
            r18 = r5
            r5 = r21
            r5 = r21
            r19 = r6
            r19 = r6
            r6 = r20
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto L90
            int r2 = r21 + (-1)
            r5 = r2
            r5 = r2
            r6 = r20
            r6 = r20
            goto Lb5
        L90:
            r4 = r15
            r4 = r15
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
            r3 = r22
            r3 = r22
            goto L45
        L9f:
            r22 = r3
            r22 = r3
            r15 = r4
            r15 = r4
            r18 = r5
            r18 = r5
            r19 = r6
            r19 = r6
            r5 = r18
            r5 = r18
            r6 = r19
            r6 = r19
        Lb5:
            r4 = r15
            r4 = r15
            r3 = r22
            r3 = r22
            r16 = 0
            goto L45
        Lbe:
            r22 = r3
            r22 = r3
            r15 = r4
            r15 = r4
            r19 = r6
            r19 = r6
            r2 = 0
            if (r5 < 0) goto L242
            if (r5 >= r8) goto L242
            int r3 = r5 + r8
            if (r3 < r13) goto Ld3
            goto L242
        Ld3:
            j$.util.concurrent.l r4 = l(r15, r5)
            if (r4 != 0) goto Lde
            boolean r1 = b(r15, r5, r14)
            goto Le4
        Lde:
            int r6 = r4.a
            if (r6 != r1) goto L100
            r1 = r9
            r1 = r9
        Le4:
            r16 = r1
            r16 = r1
            r2 = r10
            r2 = r10
            r21 = r11
            r21 = r11
            r4 = r15
            r4 = r15
            r3 = r22
            r3 = r22
            r10 = r9
            r10 = r9
            r22 = r13
            r22 = r13
            r9 = r7
            r9 = r7
            r7 = r14
            r7 = r14
            goto L29d
        L100:
            monitor-enter(r4)
            j$.util.concurrent.l r1 = l(r15, r5)     // Catch: java.lang.Throwable -> L23f
            if (r1 != r4) goto L22a
            if (r6 < 0) goto L175
            r1 = r6 & r8
            j$.util.concurrent.l r6 = r4.d     // Catch: java.lang.Throwable -> L23f
            r10 = r4
        L10e:
            if (r6 == 0) goto L11d
            int r9 = r6.a     // Catch: java.lang.Throwable -> L23f
            r9 = r9 & r8
            if (r9 == r1) goto L119
            r10 = r6
            r10 = r6
            r1 = r9
            r1 = r9
        L119:
            j$.util.concurrent.l r6 = r6.d     // Catch: java.lang.Throwable -> L23f
            r9 = 1
            goto L10e
        L11d:
            if (r1 != 0) goto L122
            r1 = r10
            r1 = r10
            goto L126
        L122:
            r1 = r2
            r1 = r2
            r2 = r10
            r2 = r10
        L126:
            r6 = r4
            r6 = r4
        L128:
            if (r6 == r10) goto L160
            int r9 = r6.a     // Catch: java.lang.Throwable -> L23f
            r16 = r10
            java.lang.Object r10 = r6.b     // Catch: java.lang.Throwable -> L23f
            r21 = r11
            r21 = r11
            java.lang.Object r11 = r6.c     // Catch: java.lang.Throwable -> L23f
            r22 = r9 & r8
            if (r22 != 0) goto L146
            r22 = r13
            r22 = r13
            j$.util.concurrent.l r13 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L23f
            r13.<init>(r9, r10, r11, r1)     // Catch: java.lang.Throwable -> L23f
            r1 = r13
            r1 = r13
            goto L151
        L146:
            r22 = r13
            r22 = r13
            j$.util.concurrent.l r13 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L23f
            r13.<init>(r9, r10, r11, r2)     // Catch: java.lang.Throwable -> L23f
            r2 = r13
            r2 = r13
        L151:
            j$.util.concurrent.l r6 = r6.d     // Catch: java.lang.Throwable -> L23f
            r10 = r16
            r10 = r16
            r11 = r21
            r11 = r21
            r13 = r22
            r13 = r22
            goto L128
        L160:
            r21 = r11
            r21 = r11
            r22 = r13
            r22 = r13
            i(r12, r5, r1)     // Catch: java.lang.Throwable -> L23f
            i(r12, r3, r2)     // Catch: java.lang.Throwable -> L23f
            i(r15, r5, r14)     // Catch: java.lang.Throwable -> L23f
            r7 = r14
            r7 = r14
            goto L227
        L175:
            r21 = r11
            r21 = r11
            r22 = r13
            boolean r1 = r4 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> L23f
            if (r1 == 0) goto L232
            r1 = r4
            r1 = r4
            j$.util.concurrent.r r1 = (j$.util.concurrent.r) r1     // Catch: java.lang.Throwable -> L23f
            j$.util.concurrent.s r6 = r1.f     // Catch: java.lang.Throwable -> L23f
            r9 = r2
            r9 = r2
            r10 = r9
            r10 = r9
            r11 = r6
            r11 = r6
            r13 = 0
            r15 = 0
            r6 = r10
            r6 = r10
        L18f:
            if (r11 == 0) goto L1e7
            r16 = r1
            r16 = r1
            int r1 = r11.a     // Catch: java.lang.Throwable -> L23f
            j$.util.concurrent.s r7 = new j$.util.concurrent.s     // Catch: java.lang.Throwable -> L23f
            java.lang.Object r0 = r11.b     // Catch: java.lang.Throwable -> L23f
            r29 = r14
            r29 = r14
            java.lang.Object r14 = r11.c     // Catch: java.lang.Throwable -> L23f
            r27 = 0
            r28 = 0
            r23 = r7
            r23 = r7
            r24 = r1
            r24 = r1
            r25 = r0
            r25 = r0
            r26 = r14
            r26 = r14
            r23.<init>(r24, r25, r26, r27, r28)     // Catch: java.lang.Throwable -> L23f
            r0 = r1 & r8
            if (r0 != 0) goto L1ca
            r7.h = r10     // Catch: java.lang.Throwable -> L23f
            if (r10 != 0) goto L1c3
            r2 = r7
            r2 = r7
            goto L1c5
        L1c3:
            r10.d = r7     // Catch: java.lang.Throwable -> L23f
        L1c5:
            int r13 = r13 + 1
            r10 = r7
            r10 = r7
            goto L1d6
        L1ca:
            r7.h = r9     // Catch: java.lang.Throwable -> L23f
            if (r9 != 0) goto L1d1
            r6 = r7
            r6 = r7
            goto L1d3
        L1d1:
            r9.d = r7     // Catch: java.lang.Throwable -> L23f
        L1d3:
            int r15 = r15 + 1
            r9 = r7
        L1d6:
            j$.util.concurrent.l r11 = r11.d     // Catch: java.lang.Throwable -> L23f
            r7 = r30
            r7 = r30
            r0 = r31
            r0 = r31
            r1 = r16
            r1 = r16
            r14 = r29
            goto L18f
        L1e7:
            r16 = r1
            r16 = r1
            r29 = r14
            r29 = r14
            r0 = 6
            if (r13 > r0) goto L1f7
            j$.util.concurrent.l r1 = q(r2)     // Catch: java.lang.Throwable -> L23f
            goto L203
        L1f7:
            if (r15 == 0) goto L1ff
            j$.util.concurrent.r r1 = new j$.util.concurrent.r     // Catch: java.lang.Throwable -> L23f
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L23f
            goto L203
        L1ff:
            r1 = r16
            r1 = r16
        L203:
            if (r15 > r0) goto L20a
            j$.util.concurrent.l r0 = q(r6)     // Catch: java.lang.Throwable -> L23f
            goto L214
        L20a:
            if (r13 == 0) goto L212
            j$.util.concurrent.r r0 = new j$.util.concurrent.r     // Catch: java.lang.Throwable -> L23f
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L23f
            goto L214
        L212:
            r0 = r16
        L214:
            i(r12, r5, r1)     // Catch: java.lang.Throwable -> L23f
            i(r12, r3, r0)     // Catch: java.lang.Throwable -> L23f
            r0 = r31
            r0 = r31
            r7 = r29
            r7 = r29
            i(r0, r5, r7)     // Catch: java.lang.Throwable -> L23f
            r15 = r0
            r15 = r0
        L227:
            r16 = 1
            goto L234
        L22a:
            r21 = r11
            r21 = r11
            r22 = r13
            r22 = r13
        L232:
            r7 = r14
            r7 = r14
        L234:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L23f
            r3 = r30
            r4 = r15
            r4 = r15
            r2 = 16
            r10 = 1
            r9 = r3
            r9 = r3
            goto L29d
        L23f:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L23f
            throw r0
        L242:
            r21 = r11
            r21 = r11
            r22 = r13
            r22 = r13
            r7 = r14
            r7 = r14
            if (r17 == 0) goto L25f
            r9 = r30
            r9 = r30
            r9.b = r2
            r9.a = r12
            int r0 = r8 << 1
            r10 = 1
            int r1 = r8 >>> 1
            int r0 = r0 - r1
            r9.sizeCtl = r0
            return
        L25f:
            r10 = 1
            r9 = r30
            r9 = r30
            j$.sun.misc.b r1 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r3 = j$.util.concurrent.ConcurrentHashMap.i
            int r11 = r9.sizeCtl
            int r6 = r11 + (-1)
            r2 = r30
            r2 = r30
            r13 = r5
            r13 = r5
            r5 = r11
            r5 = r11
            boolean r1 = r1.c(r2, r3, r5, r6)
            if (r1 == 0) goto L297
            int r11 = r11 + (-2)
            int r1 = java.lang.Integer.numberOfLeadingZeros(r8)
            r2 = 32768(0x8000, float:4.5918E-41)
            r1 = r1 | r2
            r2 = 16
            int r1 = r1 << r2
            if (r11 == r1) goto L28a
            return
        L28a:
            r5 = r8
            r5 = r8
            r3 = r9
            r3 = r9
            r16 = r10
            r16 = r10
            r17 = r16
            r17 = r16
            goto L29c
        L297:
            r2 = 16
            r3 = r9
            r3 = r9
            r5 = r13
        L29c:
            r4 = r15
        L29d:
            r14 = r7
            r14 = r7
            r7 = r9
            r7 = r9
            r9 = r10
            r9 = r10
            r6 = r19
            r6 = r19
            r11 = r21
            r13 = r22
            r13 = r22
            r10 = r2
            r10 = r2
            goto L45
    }

    private final void o(j$.util.concurrent.l[] r13, int r14) {
            r12 = this;
            r11 = 1
            int r0 = r13.length
            r11 = 3
            r1 = 64
            r11 = 7
            if (r0 >= r1) goto L11
            r11 = 4
            int r13 = r0 << 1
            r11 = 3
            r12.p(r13)
            r11 = 2
            goto L6d
        L11:
            j$.util.concurrent.l r0 = l(r13, r14)
            r11 = 5
            if (r0 == 0) goto L6d
            r11 = 7
            int r1 = r0.a
            r11 = 6
            if (r1 < 0) goto L6d
            monitor-enter(r0)
            r11 = 6
            j$.util.concurrent.l r1 = l(r13, r14)     // Catch: java.lang.Throwable -> L68
            r11 = 3
            if (r1 != r0) goto L64
            r11 = 5
            r1 = 0
            r3 = r0
            r3 = r0
            r2 = r1
            r2 = r1
        L2d:
            r11 = 5
            if (r3 == 0) goto L59
            r11 = 7
            j$.util.concurrent.s r10 = new j$.util.concurrent.s     // Catch: java.lang.Throwable -> L68
            r11 = 1
            int r5 = r3.a     // Catch: java.lang.Throwable -> L68
            r11 = 7
            java.lang.Object r6 = r3.b     // Catch: java.lang.Throwable -> L68
            r11 = 7
            java.lang.Object r7 = r3.c     // Catch: java.lang.Throwable -> L68
            r8 = 0
            r11 = r8
            r9 = 0
            r11 = r9
            r4 = r10
            r4 = r10
            r11 = 1
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L68
            r11 = 2
            r10.h = r2     // Catch: java.lang.Throwable -> L68
            if (r2 != 0) goto L4f
            r1 = r10
            r1 = r10
            r11 = 1
            goto L52
        L4f:
            r11 = 4
            r2.d = r10     // Catch: java.lang.Throwable -> L68
        L52:
            r11 = 2
            j$.util.concurrent.l r3 = r3.d     // Catch: java.lang.Throwable -> L68
            r2 = r10
            r2 = r10
            r11 = 6
            goto L2d
        L59:
            r11 = 2
            j$.util.concurrent.r r2 = new j$.util.concurrent.r     // Catch: java.lang.Throwable -> L68
            r11 = 7
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L68
            r11 = 1
            i(r13, r14, r2)     // Catch: java.lang.Throwable -> L68
        L64:
            r11 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r11 = 4
            goto L6d
        L68:
            r13 = move-exception
            r11 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L68
            r11 = 4
            throw r13
        L6d:
            r11 = 6
            return
    }

    private final void p(int r12) {
            r11 = this;
            r10 = 3
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r10 = 3
            r1 = 1073741824(0x40000000, float:2.0)
            r10 = 6
            if (r12 < r0) goto Le
            r10 = 7
            r12 = r1
            r12 = r1
            r10 = 0
            goto L1b
        Le:
            r10 = 5
            int r0 = r12 >>> 1
            r10 = 3
            int r12 = r12 + r0
            r10 = 0
            int r12 = r12 + 1
            r10 = 4
            int r12 = m(r12)
        L1b:
            r10 = 6
            int r0 = r11.sizeCtl
            r10 = 1
            if (r0 < 0) goto La2
            r10 = 2
            j$.util.concurrent.l[] r8 = r11.a
            r10 = 1
            if (r8 == 0) goto L67
            r10 = 6
            int r2 = r8.length
            r10 = 2
            if (r2 != 0) goto L2e
            r10 = 2
            goto L67
        L2e:
            r10 = 1
            if (r12 <= r0) goto La2
            r10 = 4
            if (r2 < r1) goto L36
            r10 = 4
            goto La2
        L36:
            r10 = 7
            j$.util.concurrent.l[] r3 = r11.a
            r10 = 3
            if (r8 != r3) goto L1b
            r10 = 7
            int r2 = java.lang.Integer.numberOfLeadingZeros(r2)
            r10 = 3
            r3 = 32768(0x8000, float:4.5918E-41)
            r2 = r2 | r3
            j$.sun.misc.b r3 = j$.util.concurrent.ConcurrentHashMap.f648h
            r10 = 0
            long r4 = j$.util.concurrent.ConcurrentHashMap.i
            r10 = 2
            int r2 = r2 << 16
            r10 = 3
            int r7 = r2 + 2
            r2 = r3
            r2 = r3
            r3 = r11
            r10 = 5
            r6 = r0
            r6 = r0
            r10 = 7
            boolean r0 = r2.c(r3, r4, r6, r7)
            r10 = 2
            if (r0 == 0) goto L1b
            r10 = 0
            r0 = 0
            r10 = 2
            r11.n(r8, r0)
            r10 = 2
            goto L1b
        L67:
            r10 = 2
            if (r0 <= r12) goto L6e
            r10 = 6
            r9 = r0
            r10 = 0
            goto L71
        L6e:
            r10 = 5
            r9 = r12
            r9 = r12
        L71:
            r10 = 3
            j$.sun.misc.b r2 = j$.util.concurrent.ConcurrentHashMap.f648h
            long r4 = j$.util.concurrent.ConcurrentHashMap.i
            r10 = 4
            r7 = -1
            r3 = r11
            r3 = r11
            r10 = 3
            r6 = r0
            r6 = r0
            r10 = 7
            boolean r2 = r2.c(r3, r4, r6, r7)
            r10 = 4
            if (r2 == 0) goto L1b
            r10 = 0
            j$.util.concurrent.l[] r2 = r11.a     // Catch: java.lang.Throwable -> L9c
            r10 = 3
            if (r2 != r8) goto L97
            r10 = 2
            j$.util.concurrent.l[] r2 = new j$.util.concurrent.l[r9]     // Catch: java.lang.Throwable -> L9c
            r10 = 2
            r11.a = r2     // Catch: java.lang.Throwable -> L9c
            r10 = 0
            int r0 = r9 >>> 2
            r10 = 6
            int r0 = r9 - r0
        L97:
            r10 = 3
            r11.sizeCtl = r0
            r10 = 4
            goto L1b
        L9c:
            r12 = move-exception
            r10 = 6
            r11.sizeCtl = r0
            r10 = 3
            throw r12
        La2:
            return
    }

    static j$.util.concurrent.l q(j$.util.concurrent.s r7) {
            r0 = 0
            r1 = r0
            r1 = r0
        L3:
            r6 = 1
            if (r7 == 0) goto L25
            r6 = 3
            j$.util.concurrent.l r2 = new j$.util.concurrent.l
            r6 = 0
            int r3 = r7.a
            r6 = 3
            java.lang.Object r4 = r7.b
            r6 = 2
            java.lang.Object r5 = r7.c
            r6 = 6
            r2.<init>(r3, r4, r5)
            if (r1 != 0) goto L1c
            r0 = r2
            r0 = r2
            r6 = 2
            goto L1f
        L1c:
            r6 = 5
            r1.d = r2
        L1f:
            r6 = 7
            j$.util.concurrent.l r7 = r7.d
            r1 = r2
            r1 = r2
            goto L3
        L25:
            r6 = 4
            return r0
    }

    private void readObject(java.io.ObjectInputStream r26) {
            r25 = this;
            r0 = r25
            r0 = r25
            r1 = -1
            r0.sizeCtl = r1
            r26.defaultReadObject()
            r1 = 0
            r1 = 0
            r4 = r1
            r6 = 0
        L10:
            java.lang.Object r7 = r26.readObject()
            java.lang.Object r8 = r26.readObject()
            r9 = 1
            r9 = 1
            if (r7 == 0) goto L31
            if (r8 == 0) goto L31
            j$.util.concurrent.l r11 = new j$.util.concurrent.l
            int r12 = r7.hashCode()
            int r12 = j(r12)
            r11.<init>(r12, r7, r8, r6)
            long r4 = r4 + r9
            r6 = r11
            r6 = r11
            goto L10
        L31:
            int r7 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r8 = 0
            if (r7 != 0) goto L3a
            r0.sizeCtl = r8
            goto L110
        L3a:
            float r4 = (float) r4
            r5 = 1061158912(0x3f400000, float:0.75)
            float r4 = r4 / r5
            double r4 = (double) r4
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 + r11
            long r4 = (long) r4
            r11 = 1073741824(0x40000000, double:5.304989477E-315)
            int r7 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r7 < 0) goto L4f
            r4 = 1073741824(0x40000000, float:2.0)
            goto L54
        L4f:
            int r4 = (int) r4
            int r4 = m(r4)
        L54:
            j$.util.concurrent.l[] r5 = new j$.util.concurrent.l[r4]
            int r7 = r4 + (-1)
        L58:
            if (r6 == 0) goto L107
            j$.util.concurrent.l r11 = r6.d
            int r12 = r6.a
            r13 = r12 & r7
            j$.util.concurrent.l r14 = l(r5, r13)
            if (r14 != 0) goto L69
            r15 = 1
            goto Lf6
        L69:
            java.lang.Object r3 = r6.b
            int r8 = r14.a
            if (r8 >= 0) goto L7e
            r8 = r14
            r8 = r14
            j$.util.concurrent.r r8 = (j$.util.concurrent.r) r8
            java.lang.Object r15 = r6.c
            j$.util.concurrent.s r3 = r8.e(r12, r3, r15)
            if (r3 != 0) goto Lf0
            long r1 = r1 + r9
            goto Lf0
        L7e:
            r8 = r14
            r15 = 0
        L80:
            if (r8 == 0) goto L9e
            int r9 = r8.a
            if (r9 != r12) goto L95
            java.lang.Object r9 = r8.b
            if (r9 == r3) goto L92
            if (r9 == 0) goto L95
            boolean r9 = r3.equals(r9)
            if (r9 == 0) goto L95
        L92:
            r16 = 0
            goto La0
        L95:
            int r15 = r15 + 1
            j$.util.concurrent.l r8 = r8.d
            r9 = 1
            r9 = 1
            goto L80
        L9e:
            r16 = 1
        La0:
            if (r16 == 0) goto Lf2
            r3 = 8
            if (r15 < r3) goto Lf2
            r8 = 1
            r8 = 1
            long r1 = r1 + r8
            r6.d = r14
            r3 = r6
            r3 = r6
            r8 = 0
            r9 = 0
        Lb1:
            if (r3 == 0) goto Le4
            j$.util.concurrent.s r10 = new j$.util.concurrent.s
            int r12 = r3.a
            java.lang.Object r15 = r3.b
            r23 = r1
            java.lang.Object r1 = r3.c
            r21 = 0
            r22 = 0
            r17 = r10
            r17 = r10
            r18 = r12
            r18 = r12
            r19 = r15
            r19 = r15
            r20 = r1
            r20 = r1
            r17.<init>(r18, r19, r20, r21, r22)
            r10.h = r9
            if (r9 != 0) goto Ldb
            r8 = r10
            r8 = r10
            goto Ldd
        Ldb:
            r9.d = r10
        Ldd:
            j$.util.concurrent.l r3 = r3.d
            r9 = r10
            r9 = r10
            r1 = r23
            goto Lb1
        Le4:
            r23 = r1
            j$.util.concurrent.r r1 = new j$.util.concurrent.r
            r1.<init>(r8)
            i(r5, r13, r1)
            r1 = r23
        Lf0:
            r15 = 0
            goto Lf6
        Lf2:
            r15 = r16
            r15 = r16
        Lf6:
            r8 = 1
            r8 = 1
            if (r15 == 0) goto L102
            long r1 = r1 + r8
            r6.d = r14
            i(r5, r13, r6)
        L102:
            r9 = r8
            r6 = r11
            r8 = 0
            goto L58
        L107:
            r0.a = r5
            int r3 = r4 >>> 2
            int r4 = r4 - r3
            r0.sizeCtl = r4
            r0.baseCount = r1
        L110:
            return
    }

    private void writeObject(java.io.ObjectOutputStream r9) {
            r8 = this;
            r7 = 0
            r0 = 0
            r7 = 1
            r1 = 1
            r7 = 5
            r3 = r0
            r3 = r0
            r7 = 3
            r2 = r1
            r2 = r1
        La:
            r7 = 1
            r4 = 16
            r7 = 0
            if (r2 >= r4) goto L17
            r7 = 2
            int r3 = r3 + 1
            r7 = 6
            int r2 = r2 << 1
            goto La
        L17:
            r7 = 6
            int r3 = 32 - r3
            r7 = 4
            int r2 = r2 - r1
            r7 = 2
            j$.util.concurrent.o[] r1 = new j$.util.concurrent.o[r4]
            r7 = 7
            r5 = r0
            r5 = r0
        L22:
            if (r5 >= r4) goto L33
            r7 = 5
            j$.util.concurrent.o r6 = new j$.util.concurrent.o
            r7 = 1
            r6.<init>()
            r7 = 6
            r1[r5] = r6
            r7 = 7
            int r5 = r5 + 1
            r7 = 0
            goto L22
        L33:
            r7 = 1
            java.io.ObjectOutputStream$PutField r4 = r9.putFields()
            r7 = 2
            java.lang.String r5 = "tssgneme"
            java.lang.String r5 = "segments"
            r7 = 3
            r4.put(r5, r1)
            r7 = 3
            java.lang.String r1 = "neimfmshteSt"
            java.lang.String r1 = "segmentShift"
            r7 = 6
            r4.put(r1, r3)
            r7 = 7
            java.lang.String r1 = "sgMtoanekme"
            java.lang.String r1 = "segmentMask"
            r7 = 0
            r4.put(r1, r2)
            r7 = 0
            r9.writeFields()
            r7 = 0
            j$.util.concurrent.l[] r1 = r8.a
            r7 = 2
            if (r1 == 0) goto L84
            r7 = 3
            j$.util.concurrent.q r2 = new j$.util.concurrent.q
            r7 = 0
            int r3 = r1.length
            r7 = 5
            int r4 = r1.length
            r7 = 6
            r2.<init>(r1, r3, r0, r4)
        L6e:
            r7 = 3
            j$.util.concurrent.l r0 = r2.a()
            r7 = 3
            if (r0 == 0) goto L84
            java.lang.Object r1 = r0.b
            r9.writeObject(r1)
            r7 = 7
            java.lang.Object r0 = r0.c
            r7 = 5
            r9.writeObject(r0)
            r7 = 7
            goto L6e
        L84:
            r0 = 0
            r7 = 3
            r9.writeObject(r0)
            r7 = 3
            r9.writeObject(r0)
            r7 = 4
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r13 = this;
            r12 = 1
            j$.util.concurrent.l[] r0 = r13.a
            r12 = 3
            r1 = 0
            r1 = 0
            r12 = 6
            r3 = 0
            r5 = r1
        Lb:
            r12 = 0
            r4 = r3
            r4 = r3
        Le:
            r12 = 3
            r7 = -1
            r12 = 7
            if (r0 == 0) goto L75
            r12 = 5
            int r8 = r0.length
            r12 = 0
            if (r4 >= r8) goto L75
            r12 = 2
            j$.util.concurrent.l r8 = l(r0, r4)
            r12 = 4
            if (r8 != 0) goto L24
            r12 = 7
            int r4 = r4 + 1
            goto Le
        L24:
            r12 = 6
            int r9 = r8.a
            if (r9 != r7) goto L30
            r12 = 3
            j$.util.concurrent.l[] r0 = r13.e(r0, r8)
            r12 = 3
            goto Lb
        L30:
            r12 = 7
            monitor-enter(r8)
            r12 = 6
            j$.util.concurrent.l r7 = l(r0, r4)     // Catch: java.lang.Throwable -> L70
            r12 = 4
            if (r7 != r8) goto L6c
            r12 = 7
            r7 = 0
            r12 = 7
            if (r9 < 0) goto L43
            r9 = r8
            r9 = r8
            r12 = 4
            goto L54
        L43:
            r12 = 7
            boolean r9 = r8 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> L70
            r12 = 6
            if (r9 == 0) goto L52
            r9 = r8
            r9 = r8
            r12 = 3
            j$.util.concurrent.r r9 = (j$.util.concurrent.r) r9     // Catch: java.lang.Throwable -> L70
            r12 = 1
            j$.util.concurrent.s r9 = r9.f     // Catch: java.lang.Throwable -> L70
            goto L54
        L52:
            r9 = r7
            r9 = r7
        L54:
            r12 = 7
            if (r9 == 0) goto L62
            r10 = 1
            r10 = 1
            r12 = 0
            long r5 = r5 - r10
            r12 = 2
            j$.util.concurrent.l r9 = r9.d     // Catch: java.lang.Throwable -> L70
            r12 = 5
            goto L54
        L62:
            r12 = 4
            int r9 = r4 + 1
            r12 = 3
            i(r0, r4, r7)     // Catch: java.lang.Throwable -> L70
            r12 = 2
            r4 = r9
            r4 = r9
        L6c:
            r12 = 7
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L70
            r12 = 5
            goto Le
        L70:
            r0 = move-exception
            r12 = 1
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L70
            r12 = 2
            throw r0
        L75:
            r12 = 7
            int r0 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r12 = 4
            if (r0 == 0) goto L7f
            r12 = 4
            r13.a(r5, r7)
        L7f:
            r12 = 0
            return
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object compute(java.lang.Object r14, java.util.function.BiFunction r15) {
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L13b
            if (r15 == 0) goto L13b
            int r1 = r14.hashCode()
            int r1 = j(r1)
            j$.util.concurrent.l[] r2 = r13.a
            r3 = 0
            r5 = r0
            r5 = r0
            r4 = r3
            r4 = r3
        L14:
            if (r2 == 0) goto L135
            int r6 = r2.length
            if (r6 != 0) goto L1b
            goto L135
        L1b:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.l r7 = l(r2, r6)
            r8 = 1
            if (r7 != 0) goto L59
            j$.util.concurrent.m r9 = new j$.util.concurrent.m
            r9.<init>()
            monitor-enter(r9)
            boolean r7 = b(r2, r6, r9)     // Catch: java.lang.Throwable -> L56
            if (r7 == 0) goto L51
            java.lang.Object r4 = r15.apply(r14, r0)     // Catch: java.lang.Throwable -> L4c
            if (r4 == 0) goto L3f
            j$.util.concurrent.l r3 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L4c
            r3.<init>(r1, r14, r4)     // Catch: java.lang.Throwable -> L4c
            r5 = r8
            r5 = r8
            goto L42
        L3f:
            r5 = r3
            r3 = r0
            r3 = r0
        L42:
            i(r2, r6, r3)     // Catch: java.lang.Throwable -> L56
            r3 = r5
            r3 = r5
            r5 = r4
            r5 = r4
            r4 = r8
            r4 = r8
            goto L51
        L4c:
            r14 = move-exception
            i(r2, r6, r0)     // Catch: java.lang.Throwable -> L56
            throw r14     // Catch: java.lang.Throwable -> L56
        L51:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L56
            if (r4 == 0) goto L14
            goto L12c
        L56:
            r14 = move-exception
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L56
            throw r14
        L59:
            int r9 = r7.a
            r10 = -1
            if (r9 != r10) goto L63
            j$.util.concurrent.l[] r2 = r13.e(r2, r7)
            goto L14
        L63:
            monitor-enter(r7)
            j$.util.concurrent.l r11 = l(r2, r6)     // Catch: java.lang.Throwable -> L10b
            if (r11 != r7) goto L122
            if (r9 < 0) goto Lce
            r9 = r0
            r9 = r0
            r4 = r7
            r4 = r7
            r5 = r8
            r5 = r8
        L72:
            int r11 = r4.a     // Catch: java.lang.Throwable -> L10b
            if (r11 != r1) goto L9a
            java.lang.Object r11 = r4.b     // Catch: java.lang.Throwable -> L10b
            if (r11 == r14) goto L82
            if (r11 == 0) goto L9a
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> L10b
            if (r11 == 0) goto L9a
        L82:
            java.lang.Object r8 = r4.c     // Catch: java.lang.Throwable -> L10b
            java.lang.Object r8 = r15.apply(r14, r8)     // Catch: java.lang.Throwable -> L10b
            if (r8 == 0) goto L8d
            r4.c = r8     // Catch: java.lang.Throwable -> L10b
            goto Lbf
        L8d:
            j$.util.concurrent.l r3 = r4.d     // Catch: java.lang.Throwable -> L10b
            if (r9 == 0) goto L94
            r9.d = r3     // Catch: java.lang.Throwable -> L10b
            goto L97
        L94:
            i(r2, r6, r3)     // Catch: java.lang.Throwable -> L10b
        L97:
            r3 = r10
            r3 = r10
            goto Lbf
        L9a:
            j$.util.concurrent.l r9 = r4.d     // Catch: java.lang.Throwable -> L10b
            if (r9 != 0) goto Lc5
            java.lang.Object r9 = r15.apply(r14, r0)     // Catch: java.lang.Throwable -> L10b
            if (r9 == 0) goto Lbd
            j$.util.concurrent.l r3 = r4.d     // Catch: java.lang.Throwable -> L10b
            if (r3 != 0) goto Lb2
            j$.util.concurrent.l r3 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L10b
            r3.<init>(r1, r14, r9)     // Catch: java.lang.Throwable -> L10b
            r4.d = r3     // Catch: java.lang.Throwable -> L10b
            r3 = r8
            r3 = r8
            goto Lbd
        Lb2:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L10b
            java.lang.String r15 = "riRecbeuvdt upea"
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L10b
            throw r14     // Catch: java.lang.Throwable -> L10b
        Lbd:
            r8 = r9
            r8 = r9
        Lbf:
            r4 = r5
            r4 = r5
            r5 = r8
            r5 = r8
            goto L122
        Lc5:
            int r5 = r5 + 1
            r12 = r9
            r12 = r9
            r9 = r4
            r9 = r4
            r4 = r12
            r4 = r12
            goto L72
        Lce:
            boolean r9 = r7 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> L10b
            if (r9 == 0) goto L113
            r4 = r7
            r4 = r7
            j$.util.concurrent.r r4 = (j$.util.concurrent.r) r4     // Catch: java.lang.Throwable -> L10b
            j$.util.concurrent.s r5 = r4.e     // Catch: java.lang.Throwable -> L10b
            if (r5 == 0) goto Ldf
            j$.util.concurrent.s r5 = r5.b(r1, r14, r0)     // Catch: java.lang.Throwable -> L10b
            goto Le1
        Ldf:
            r5 = r0
            r5 = r0
        Le1:
            if (r5 != 0) goto Le6
            r9 = r0
            r9 = r0
            goto Le8
        Le6:
            java.lang.Object r9 = r5.c     // Catch: java.lang.Throwable -> L10b
        Le8:
            java.lang.Object r9 = r15.apply(r14, r9)     // Catch: java.lang.Throwable -> L10b
            if (r9 == 0) goto Lf9
            if (r5 == 0) goto Lf3
            r5.c = r9     // Catch: java.lang.Throwable -> L10b
            goto L10f
        Lf3:
            r4.e(r1, r14, r9)     // Catch: java.lang.Throwable -> L10b
            r3 = r8
            r3 = r8
            goto L10f
        Lf9:
            if (r5 == 0) goto L10f
            boolean r3 = r4.f(r5)     // Catch: java.lang.Throwable -> L10b
            if (r3 == 0) goto L10d
            j$.util.concurrent.s r3 = r4.f     // Catch: java.lang.Throwable -> L10b
            j$.util.concurrent.l r3 = q(r3)     // Catch: java.lang.Throwable -> L10b
            i(r2, r6, r3)     // Catch: java.lang.Throwable -> L10b
            goto L10d
        L10b:
            r14 = move-exception
            goto L133
        L10d:
            r3 = r10
            r3 = r10
        L10f:
            r4 = r8
            r5 = r9
            r5 = r9
            goto L122
        L113:
            boolean r8 = r7 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> L10b
            if (r8 != 0) goto L118
            goto L122
        L118:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L10b
            java.lang.String r15 = "ecsRaduerptive u"
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L10b
            throw r14     // Catch: java.lang.Throwable -> L10b
        L122:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L10b
            if (r4 == 0) goto L14
            r14 = 8
            if (r4 < r14) goto L12c
            r13.o(r2, r6)
        L12c:
            if (r3 == 0) goto L132
            long r14 = (long) r3
            r13.a(r14, r4)
        L132:
            return r5
        L133:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L10b
            throw r14
        L135:
            j$.util.concurrent.l[] r2 = r13.f()
            goto L14
        L13b:
            throw r0
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object computeIfAbsent(java.lang.Object r14, java.util.function.Function r15) {
            r13 = this;
            r12 = 2
            r0 = 0
            r12 = 0
            if (r14 == 0) goto L192
            r12 = 5
            if (r15 == 0) goto L192
            r12 = 6
            int r1 = r14.hashCode()
            r12 = 4
            int r1 = j(r1)
            r12 = 4
            j$.util.concurrent.l[] r2 = r13.a
            r12 = 0
            r3 = 0
            r5 = r0
            r5 = r0
            r12 = 0
            r4 = r3
            r4 = r3
        L1c:
            r12 = 3
            if (r2 == 0) goto L18a
            r12 = 0
            int r6 = r2.length
            r12 = 6
            if (r6 != 0) goto L27
            r12 = 4
            goto L18a
        L27:
            r12 = 3
            int r6 = r6 + (-1)
            r12 = 3
            r6 = r6 & r1
            r12 = 3
            j$.util.concurrent.l r7 = l(r2, r6)
            r12 = 1
            r8 = 1
            r12 = 3
            if (r7 != 0) goto L79
            r12 = 4
            j$.util.concurrent.m r9 = new j$.util.concurrent.m
            r12 = 7
            r9.<init>()
            r12 = 0
            monitor-enter(r9)
            r12 = 5
            boolean r7 = b(r2, r6, r9)     // Catch: java.lang.Throwable -> L74
            r12 = 4
            if (r7 == 0) goto L6c
            r12 = 5
            java.lang.Object r4 = r15.apply(r14)     // Catch: java.lang.Throwable -> L65
            r12 = 1
            if (r4 == 0) goto L58
            r12 = 2
            j$.util.concurrent.l r5 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L65
            r12 = 5
            r5.<init>(r1, r14, r4)     // Catch: java.lang.Throwable -> L65
            r12 = 3
            goto L5a
        L58:
            r5 = r0
            r5 = r0
        L5a:
            r12 = 3
            i(r2, r6, r5)     // Catch: java.lang.Throwable -> L74
            r5 = r4
            r5 = r4
            r12 = 0
            r4 = r8
            r4 = r8
            r12 = 2
            goto L6c
        L65:
            r14 = move-exception
            r12 = 1
            i(r2, r6, r0)     // Catch: java.lang.Throwable -> L74
            r12 = 2
            throw r14     // Catch: java.lang.Throwable -> L74
        L6c:
            r12 = 2
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r12 = 4
            if (r4 == 0) goto L1c
            r12 = 4
            goto L177
        L74:
            r14 = move-exception
            r12 = 5
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L74
            r12 = 2
            throw r14
        L79:
            r12 = 2
            int r9 = r7.a
            r12 = 0
            r10 = -1
            if (r9 != r10) goto L87
            r12 = 1
            j$.util.concurrent.l[] r2 = r13.e(r2, r7)
            r12 = 2
            goto L1c
        L87:
            r12 = 4
            if (r9 != r1) goto La3
            r12 = 5
            java.lang.Object r10 = r7.b
            r12 = 6
            if (r10 == r14) goto L9b
            r12 = 3
            if (r10 == 0) goto La3
            r12 = 7
            boolean r10 = r14.equals(r10)
            r12 = 5
            if (r10 == 0) goto La3
        L9b:
            r12 = 1
            java.lang.Object r10 = r7.c
            r12 = 5
            if (r10 == 0) goto La3
            r12 = 7
            return r10
        La3:
            r12 = 7
            monitor-enter(r7)
            r12 = 6
            j$.util.concurrent.l r10 = l(r2, r6)     // Catch: java.lang.Throwable -> L185
            r12 = 3
            if (r10 != r7) goto L161
            r12 = 7
            if (r9 < 0) goto L10e
            r4 = r7
            r4 = r7
            r12 = 5
            r5 = r8
            r5 = r8
        Lb5:
            r12 = 5
            int r9 = r4.a     // Catch: java.lang.Throwable -> L185
            r12 = 6
            if (r9 != r1) goto Ld3
            r12 = 1
            java.lang.Object r9 = r4.b     // Catch: java.lang.Throwable -> L185
            r12 = 6
            if (r9 == r14) goto Lcc
            r12 = 0
            if (r9 == 0) goto Ld3
            r12 = 7
            boolean r9 = r14.equals(r9)     // Catch: java.lang.Throwable -> L185
            r12 = 1
            if (r9 == 0) goto Ld3
        Lcc:
            r12 = 7
            java.lang.Object r4 = r4.c     // Catch: java.lang.Throwable -> L185
            r8 = r3
            r8 = r3
            r12 = 6
            goto L143
        Ld3:
            r12 = 3
            j$.util.concurrent.l r9 = r4.d     // Catch: java.lang.Throwable -> L185
            r12 = 5
            if (r9 != 0) goto L107
            r12 = 4
            java.lang.Object r9 = r15.apply(r14)     // Catch: java.lang.Throwable -> L185
            r12 = 3
            if (r9 == 0) goto L100
            r12 = 0
            j$.util.concurrent.l r10 = r4.d     // Catch: java.lang.Throwable -> L185
            r12 = 1
            if (r10 != 0) goto Lf3
            r12 = 7
            j$.util.concurrent.l r10 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L185
            r12 = 5
            r10.<init>(r1, r14, r9)     // Catch: java.lang.Throwable -> L185
            r12 = 1
            r4.d = r10     // Catch: java.lang.Throwable -> L185
            r12 = 1
            goto L103
        Lf3:
            r12 = 5
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L185
            r12 = 3
            java.lang.String r15 = " esaRuvpcertdeiu"
            java.lang.String r15 = "Recursive update"
            r12 = 6
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L185
            throw r14     // Catch: java.lang.Throwable -> L185
        L100:
            r12 = 3
            r8 = r3
            r8 = r3
        L103:
            r4 = r9
            r4 = r9
            r12 = 3
            goto L143
        L107:
            r12 = 5
            int r5 = r5 + 1
            r4 = r9
            r4 = r9
            r12 = 6
            goto Lb5
        L10e:
            r12 = 1
            boolean r9 = r7 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> L185
            r12 = 3
            if (r9 == 0) goto L14c
            r4 = r7
            r4 = r7
            r12 = 3
            j$.util.concurrent.r r4 = (j$.util.concurrent.r) r4     // Catch: java.lang.Throwable -> L185
            r12 = 7
            j$.util.concurrent.s r5 = r4.e     // Catch: java.lang.Throwable -> L185
            r12 = 4
            if (r5 == 0) goto L12e
            r12 = 2
            j$.util.concurrent.s r5 = r5.b(r1, r14, r0)     // Catch: java.lang.Throwable -> L185
            r12 = 1
            if (r5 == 0) goto L12e
            r12 = 3
            java.lang.Object r4 = r5.c     // Catch: java.lang.Throwable -> L185
            r12 = 4
            r8 = r3
            r8 = r3
            goto L141
        L12e:
            r12 = 4
            java.lang.Object r5 = r15.apply(r14)     // Catch: java.lang.Throwable -> L185
            r12 = 5
            if (r5 == 0) goto L13c
            r12 = 3
            r4.e(r1, r14, r5)     // Catch: java.lang.Throwable -> L185
            r12 = 6
            goto L13f
        L13c:
            r12 = 2
            r8 = r3
            r8 = r3
        L13f:
            r4 = r5
            r4 = r5
        L141:
            r12 = 4
            r5 = 2
        L143:
            r12 = 0
            r11 = r5
            r5 = r4
            r5 = r4
            r12 = 7
            r4 = r11
            r4 = r11
            r12 = 2
            goto L164
        L14c:
            r12 = 6
            boolean r8 = r7 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> L185
            r12 = 7
            if (r8 != 0) goto L153
            goto L161
        L153:
            r12 = 1
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L185
            r12 = 6
            java.lang.String r15 = "icpsuureqvRd eet"
            java.lang.String r15 = "Recursive update"
            r12 = 4
            r14.<init>(r15)     // Catch: java.lang.Throwable -> L185
            r12 = 5
            throw r14     // Catch: java.lang.Throwable -> L185
        L161:
            r12 = 1
            r8 = r3
            r8 = r3
        L164:
            r12 = 0
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L185
            r12 = 3
            if (r4 == 0) goto L1c
            r12 = 7
            r14 = 8
            r12 = 5
            if (r4 < r14) goto L173
            r12 = 0
            r13.o(r2, r6)
        L173:
            if (r8 != 0) goto L177
            r12 = 2
            return r5
        L177:
            r12 = 4
            if (r5 == 0) goto L183
            r12 = 6
            r14 = 1
            r14 = 1
            r12 = 7
            r13.a(r14, r4)
        L183:
            r12 = 4
            return r5
        L185:
            r14 = move-exception
            r12 = 4
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L185
            r12 = 4
            throw r14
        L18a:
            r12 = 0
            j$.util.concurrent.l[] r2 = r13.f()
            r12 = 5
            goto L1c
        L192:
            r12 = 0
            throw r0
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object computeIfPresent(java.lang.Object r14, java.util.function.BiFunction r15) {
            r13 = this;
            r0 = 0
            if (r14 == 0) goto Lc7
            if (r15 == 0) goto Lc7
            int r1 = r14.hashCode()
            int r1 = j(r1)
            j$.util.concurrent.l[] r2 = r13.a
            r3 = 0
            r5 = r0
            r5 = r0
            r4 = r3
            r4 = r3
        L14:
            if (r2 == 0) goto Lc1
            int r6 = r2.length
            if (r6 != 0) goto L1b
            goto Lc1
        L1b:
            int r6 = r6 + (-1)
            r6 = r6 & r1
            j$.util.concurrent.l r7 = l(r2, r6)
            if (r7 != 0) goto L26
            goto Lb8
        L26:
            int r8 = r7.a
            r9 = -1
            if (r8 != r9) goto L30
            j$.util.concurrent.l[] r2 = r13.e(r2, r7)
            goto L14
        L30:
            monitor-enter(r7)
            j$.util.concurrent.l r10 = l(r2, r6)     // Catch: java.lang.Throwable -> La0
            if (r10 != r7) goto Lb5
            if (r8 < 0) goto L73
            r4 = 1
            r10 = r0
            r10 = r0
            r8 = r7
            r8 = r7
        L3e:
            int r11 = r8.a     // Catch: java.lang.Throwable -> La0
            if (r11 != r1) goto L66
            java.lang.Object r11 = r8.b     // Catch: java.lang.Throwable -> La0
            if (r11 == r14) goto L4e
            if (r11 == 0) goto L66
            boolean r11 = r14.equals(r11)     // Catch: java.lang.Throwable -> La0
            if (r11 == 0) goto L66
        L4e:
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> La0
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> La0
            if (r5 == 0) goto L59
            r8.c = r5     // Catch: java.lang.Throwable -> La0
            goto Lb5
        L59:
            j$.util.concurrent.l r3 = r8.d     // Catch: java.lang.Throwable -> La0
            if (r10 == 0) goto L60
            r10.d = r3     // Catch: java.lang.Throwable -> La0
            goto L63
        L60:
            i(r2, r6, r3)     // Catch: java.lang.Throwable -> La0
        L63:
            r3 = r9
            r3 = r9
            goto Lb5
        L66:
            j$.util.concurrent.l r10 = r8.d     // Catch: java.lang.Throwable -> La0
            if (r10 != 0) goto L6b
            goto Lb5
        L6b:
            int r4 = r4 + 1
            r12 = r10
            r12 = r10
            r10 = r8
            r8 = r12
            r8 = r12
            goto L3e
        L73:
            boolean r8 = r7 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> La0
            if (r8 == 0) goto La6
            r4 = r7
            r4 = r7
            j$.util.concurrent.r r4 = (j$.util.concurrent.r) r4     // Catch: java.lang.Throwable -> La0
            j$.util.concurrent.s r8 = r4.e     // Catch: java.lang.Throwable -> La0
            if (r8 == 0) goto La4
            j$.util.concurrent.s r8 = r8.b(r1, r14, r0)     // Catch: java.lang.Throwable -> La0
            if (r8 == 0) goto La4
            java.lang.Object r5 = r8.c     // Catch: java.lang.Throwable -> La0
            java.lang.Object r5 = r15.apply(r14, r5)     // Catch: java.lang.Throwable -> La0
            if (r5 == 0) goto L90
            r8.c = r5     // Catch: java.lang.Throwable -> La0
            goto La4
        L90:
            boolean r3 = r4.f(r8)     // Catch: java.lang.Throwable -> La0
            if (r3 == 0) goto La2
            j$.util.concurrent.s r3 = r4.f     // Catch: java.lang.Throwable -> La0
            j$.util.concurrent.l r3 = q(r3)     // Catch: java.lang.Throwable -> La0
            i(r2, r6, r3)     // Catch: java.lang.Throwable -> La0
            goto La2
        La0:
            r14 = move-exception
            goto Lbf
        La2:
            r3 = r9
            r3 = r9
        La4:
            r4 = 2
            goto Lb5
        La6:
            boolean r6 = r7 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> La0
            if (r6 != 0) goto Lab
            goto Lb5
        Lab:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> La0
            java.lang.String r15 = "ipsReces duvrute"
            java.lang.String r15 = "Recursive update"
            r14.<init>(r15)     // Catch: java.lang.Throwable -> La0
            throw r14     // Catch: java.lang.Throwable -> La0
        Lb5:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> La0
            if (r4 == 0) goto L14
        Lb8:
            if (r3 == 0) goto Lbe
            long r14 = (long) r3
            r13.a(r14, r4)
        Lbe:
            return r5
        Lbf:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> La0
            throw r14
        Lc1:
            j$.util.concurrent.l[] r2 = r13.f()
            goto L14
        Lc7:
            throw r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1.get(r2)
            r0 = 0
            if (r2 == 0) goto Lc
            r0 = 4
            r2 = 1
            r0 = 7
            goto Le
        Lc:
            r0 = 2
            r2 = 0
        Le:
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(java.lang.Object r7) {
            r6 = this;
            r5 = 2
            r7.getClass()
            r5 = 5
            j$.util.concurrent.l[] r0 = r6.a
            r5 = 6
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L34
            r5 = 3
            j$.util.concurrent.q r2 = new j$.util.concurrent.q
            r5 = 4
            int r3 = r0.length
            r5 = 3
            int r4 = r0.length
            r5 = 0
            r2.<init>(r0, r3, r1, r4)
        L17:
            r5 = 0
            j$.util.concurrent.l r0 = r2.a()
            r5 = 7
            if (r0 == 0) goto L34
            r5 = 1
            java.lang.Object r0 = r0.c
            r5 = 3
            if (r0 == r7) goto L30
            r5 = 7
            if (r0 == 0) goto L17
            r5 = 2
            boolean r0 = r7.equals(r0)
            r5 = 6
            if (r0 == 0) goto L17
        L30:
            r5 = 1
            r7 = 1
            r5 = 2
            return r7
        L34:
            r5 = 5
            return r1
    }

    final j$.util.concurrent.l[] e(j$.util.concurrent.l[] r10, j$.util.concurrent.l r11) {
            r9 = this;
            r8 = 1
            boolean r0 = r11 instanceof j$.util.concurrent.g
            if (r0 == 0) goto L63
            r8 = 5
            j$.util.concurrent.g r11 = (j$.util.concurrent.g) r11
            r8 = 2
            j$.util.concurrent.l[] r11 = r11.e
            r8 = 4
            if (r11 == 0) goto L63
            r8 = 0
            int r0 = r10.length
            r8 = 6
            int r0 = java.lang.Integer.numberOfLeadingZeros(r0)
            r8 = 7
            r1 = 32768(0x8000, float:4.5918E-41)
            r8 = 5
            r0 = r0 | r1
        L1b:
            r8 = 1
            j$.util.concurrent.l[] r1 = r9.b
            r8 = 5
            if (r11 != r1) goto L61
            r8 = 1
            j$.util.concurrent.l[] r1 = r9.a
            r8 = 0
            if (r1 != r10) goto L61
            r8 = 0
            int r6 = r9.sizeCtl
            r8 = 3
            if (r6 >= 0) goto L61
            r8 = 0
            int r1 = r6 >>> 16
            r8 = 0
            if (r1 != r0) goto L61
            r8 = 5
            int r1 = r0 + 1
            r8 = 5
            if (r6 == r1) goto L61
            r8 = 0
            r1 = 65535(0xffff, float:9.1834E-41)
            r8 = 0
            int r1 = r1 + r0
            r8 = 0
            if (r6 == r1) goto L61
            r8 = 6
            int r1 = r9.transferIndex
            r8 = 0
            if (r1 > 0) goto L4a
            r8 = 0
            goto L61
        L4a:
            r8 = 1
            j$.sun.misc.b r2 = j$.util.concurrent.ConcurrentHashMap.f648h
            r8 = 0
            long r4 = j$.util.concurrent.ConcurrentHashMap.i
            r8 = 0
            int r7 = r6 + 1
            r3 = r9
            r3 = r9
            r8 = 3
            boolean r1 = r2.c(r3, r4, r6, r7)
            r8 = 7
            if (r1 == 0) goto L1b
            r8 = 0
            r9.n(r10, r11)
        L61:
            r8 = 3
            return r11
        L63:
            r8 = 4
            j$.util.concurrent.l[] r10 = r9.a
            r8 = 4
            return r10
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 1
            j$.util.concurrent.e r0 = r2.f655f
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 3
            return r0
        L8:
            r1 = 5
            j$.util.concurrent.e r0 = new j$.util.concurrent.e
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            r2.f655f = r0
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            if (r6 == r5) goto L85
            r4 = 2
            boolean r0 = r6 instanceof java.util.Map
            r1 = 0
            r4 = r1
            if (r0 != 0) goto Lc
            r4 = 1
            return r1
        Lc:
            r4 = 4
            java.util.Map r6 = (java.util.Map) r6
            r4 = 4
            j$.util.concurrent.l[] r0 = r5.a
            r4 = 6
            if (r0 != 0) goto L1a
            r4 = 1
            r2 = r1
            r2 = r1
            r4 = 3
            goto L1c
        L1a:
            r4 = 7
            int r2 = r0.length
        L1c:
            r4 = 3
            j$.util.concurrent.q r3 = new j$.util.concurrent.q
            r4 = 1
            r3.<init>(r0, r2, r1, r2)
        L23:
            r4 = 2
            j$.util.concurrent.l r0 = r3.a()
            r4 = 5
            if (r0 == 0) goto L46
            r4 = 0
            java.lang.Object r2 = r0.c
            r4 = 6
            java.lang.Object r0 = r0.b
            r4 = 4
            java.lang.Object r0 = r6.get(r0)
            r4 = 3
            if (r0 == 0) goto L44
            r4 = 4
            if (r0 == r2) goto L23
            r4 = 5
            boolean r0 = r0.equals(r2)
            r4 = 0
            if (r0 != 0) goto L23
        L44:
            r4 = 2
            return r1
        L46:
            r4 = 0
            java.util.Set r6 = r6.entrySet()
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L50:
            r4 = 2
            boolean r0 = r6.hasNext()
            r4 = 4
            if (r0 == 0) goto L85
            r4 = 1
            java.lang.Object r0 = r6.next()
            r4 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 6
            java.lang.Object r2 = r0.getKey()
            r4 = 4
            if (r2 == 0) goto L83
            r4 = 0
            java.lang.Object r0 = r0.getValue()
            r4 = 4
            if (r0 == 0) goto L83
            r4 = 0
            java.lang.Object r2 = r5.get(r2)
            r4 = 0
            if (r2 == 0) goto L83
            r4 = 2
            if (r0 == r2) goto L50
            r4 = 1
            boolean r0 = r0.equals(r2)
            r4 = 6
            if (r0 != 0) goto L50
        L83:
            r4 = 3
            return r1
        L85:
            r4 = 1
            r6 = 1
            r4 = 2
            return r6
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final void forEach(java.util.function.BiConsumer r7) {
            r6 = this;
            r5 = 3
            r7.getClass()
            r5 = 2
            j$.util.concurrent.l[] r0 = r6.a
            r5 = 4
            if (r0 == 0) goto L2b
            r5 = 6
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r5 = 1
            int r2 = r0.length
            r5 = 7
            r3 = 0
            r5 = 2
            int r4 = r0.length
            r5 = 2
            r1.<init>(r0, r2, r3, r4)
        L17:
            r5 = 0
            j$.util.concurrent.l r0 = r1.a()
            r5 = 5
            if (r0 == 0) goto L2b
            r5 = 0
            java.lang.Object r2 = r0.b
            r5 = 0
            java.lang.Object r0 = r0.c
            r5 = 1
            r7.accept(r2, r0)
            r5 = 4
            goto L17
        L2b:
            r5 = 4
            return
    }

    final java.lang.Object g(java.lang.Object r10, java.lang.Object r11, boolean r12) {
            r9 = this;
            r8 = 2
            r0 = 0
            r8 = 1
            if (r10 == 0) goto L120
            if (r11 == 0) goto L120
            r8 = 5
            int r1 = r10.hashCode()
            r8 = 0
            int r1 = j(r1)
            r8 = 4
            j$.util.concurrent.l[] r2 = r9.a
            r8 = 2
            r3 = 0
        L16:
            r8 = 4
            if (r2 == 0) goto L118
            r8 = 0
            int r4 = r2.length
            r8 = 1
            if (r4 != 0) goto L21
            r8 = 0
            goto L118
        L21:
            r8 = 7
            int r4 = r4 + (-1)
            r8 = 2
            r4 = r4 & r1
            r8 = 3
            j$.util.concurrent.l r5 = l(r2, r4)
            r8 = 3
            if (r5 != 0) goto L40
            r8 = 5
            j$.util.concurrent.l r5 = new j$.util.concurrent.l
            r8 = 7
            r5.<init>(r1, r10, r11)
            r8 = 7
            boolean r4 = b(r2, r4, r5)
            r8 = 1
            if (r4 == 0) goto L16
            r8 = 4
            goto L108
        L40:
            r8 = 3
            int r6 = r5.a
            r8 = 0
            r7 = -1
            r8 = 1
            if (r6 != r7) goto L4e
            r8 = 2
            j$.util.concurrent.l[] r2 = r9.e(r2, r5)
            goto L16
        L4e:
            if (r12 == 0) goto L6b
            r8 = 4
            if (r6 != r1) goto L6b
            r8 = 3
            java.lang.Object r7 = r5.b
            r8 = 3
            if (r7 == r10) goto L63
            if (r7 == 0) goto L6b
            r8 = 2
            boolean r7 = r10.equals(r7)
            r8 = 7
            if (r7 == 0) goto L6b
        L63:
            r8 = 7
            java.lang.Object r7 = r5.c
            r8 = 5
            if (r7 == 0) goto L6b
            r8 = 2
            return r7
        L6b:
            r8 = 1
            monitor-enter(r5)
            r8 = 3
            j$.util.concurrent.l r7 = l(r2, r4)     // Catch: java.lang.Throwable -> L113
            r8 = 5
            if (r7 != r5) goto Lf2
            r8 = 2
            if (r6 < 0) goto Lb7
            r8 = 7
            r3 = 1
            r6 = r5
            r6 = r5
        L7c:
            r8 = 0
            int r7 = r6.a     // Catch: java.lang.Throwable -> L113
            r8 = 5
            if (r7 != r1) goto L9e
            r8 = 0
            java.lang.Object r7 = r6.b     // Catch: java.lang.Throwable -> L113
            r8 = 2
            if (r7 == r10) goto L93
            r8 = 2
            if (r7 == 0) goto L9e
            r8 = 3
            boolean r7 = r10.equals(r7)     // Catch: java.lang.Throwable -> L113
            r8 = 0
            if (r7 == 0) goto L9e
        L93:
            r8 = 1
            java.lang.Object r7 = r6.c     // Catch: java.lang.Throwable -> L113
            r8 = 2
            if (r12 != 0) goto Lf4
            r8 = 5
            r6.c = r11     // Catch: java.lang.Throwable -> L113
            r8 = 3
            goto Lf4
        L9e:
            r8 = 0
            j$.util.concurrent.l r7 = r6.d     // Catch: java.lang.Throwable -> L113
            r8 = 7
            if (r7 != 0) goto Lb0
            r8 = 0
            j$.util.concurrent.l r7 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> L113
            r8 = 7
            r7.<init>(r1, r10, r11)     // Catch: java.lang.Throwable -> L113
            r8 = 3
            r6.d = r7     // Catch: java.lang.Throwable -> L113
            r8 = 2
            goto Lf2
        Lb0:
            r8 = 7
            int r3 = r3 + 1
            r6 = r7
            r6 = r7
            r8 = 7
            goto L7c
        Lb7:
            r8 = 3
            boolean r6 = r5 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> L113
            r8 = 0
            if (r6 == 0) goto Ldd
            r3 = r5
            r3 = r5
            r8 = 2
            j$.util.concurrent.r r3 = (j$.util.concurrent.r) r3     // Catch: java.lang.Throwable -> L113
            r8 = 4
            j$.util.concurrent.s r3 = r3.e(r1, r10, r11)     // Catch: java.lang.Throwable -> L113
            r8 = 6
            if (r3 == 0) goto Ld7
            r8 = 1
            java.lang.Object r6 = r3.c     // Catch: java.lang.Throwable -> L113
            r8 = 2
            if (r12 != 0) goto Ld3
            r8 = 5
            r3.c = r11     // Catch: java.lang.Throwable -> L113
        Ld3:
            r7 = r6
            r7 = r6
            r8 = 6
            goto Ld9
        Ld7:
            r7 = r0
            r7 = r0
        Ld9:
            r8 = 0
            r3 = 2
            r8 = 5
            goto Lf4
        Ldd:
            r8 = 4
            boolean r6 = r5 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> L113
            if (r6 != 0) goto Le4
            r8 = 3
            goto Lf2
        Le4:
            r8 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L113
            java.lang.String r11 = "reumpuaceidvesRt"
            java.lang.String r11 = "Recursive update"
            r8 = 0
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L113
            r8 = 4
            throw r10     // Catch: java.lang.Throwable -> L113
        Lf2:
            r7 = r0
            r7 = r0
        Lf4:
            r8 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L113
            r8 = 4
            if (r3 == 0) goto L16
            r8 = 1
            r10 = 8
            r8 = 2
            if (r3 < r10) goto L103
            r8 = 5
            r9.o(r2, r4)
        L103:
            r8 = 0
            if (r7 == 0) goto L108
            r8 = 6
            return r7
        L108:
            r8 = 2
            r10 = 1
            r10 = 1
            r8 = 1
            r9.a(r10, r3)
            r8 = 7
            return r0
        L113:
            r10 = move-exception
            r8 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L113
            r8 = 6
            throw r10
        L118:
            r8 = 5
            j$.util.concurrent.l[] r2 = r9.f()
            r8 = 2
            goto L16
        L120:
            r8 = 1
            throw r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.hashCode()
            r4 = 5
            int r0 = j(r0)
            r4 = 0
            j$.util.concurrent.l[] r1 = r5.a
            r2 = 0
            int r4 = r4 >> r2
            if (r1 == 0) goto L70
            r4 = 4
            int r3 = r1.length
            r4 = 3
            if (r3 <= 0) goto L70
            r4 = 5
            int r3 = r3 + (-1)
            r4 = 7
            r3 = r3 & r0
            r4 = 2
            j$.util.concurrent.l r1 = l(r1, r3)
            r4 = 2
            if (r1 == 0) goto L70
            r4 = 7
            int r3 = r1.a
            r4 = 0
            if (r3 != r0) goto L3f
            r4 = 3
            java.lang.Object r3 = r1.b
            r4 = 5
            if (r3 == r6) goto L3a
            r4 = 4
            if (r3 == 0) goto L4e
            r4 = 2
            boolean r3 = r6.equals(r3)
            r4 = 1
            if (r3 == 0) goto L4e
        L3a:
            r4 = 3
            java.lang.Object r6 = r1.c
            r4 = 5
            return r6
        L3f:
            r4 = 1
            if (r3 >= 0) goto L4e
            r4 = 4
            j$.util.concurrent.l r6 = r1.a(r0, r6)
            r4 = 5
            if (r6 == 0) goto L4c
            java.lang.Object r2 = r6.c
        L4c:
            r4 = 0
            return r2
        L4e:
            r4 = 4
            j$.util.concurrent.l r1 = r1.d
            r4 = 3
            if (r1 == 0) goto L70
            r4 = 1
            int r3 = r1.a
            r4 = 1
            if (r3 != r0) goto L4e
            r4 = 3
            java.lang.Object r3 = r1.b
            r4 = 5
            if (r3 == r6) goto L6b
            r4 = 3
            if (r3 == 0) goto L4e
            r4 = 1
            boolean r3 = r6.equals(r3)
            r4 = 3
            if (r3 == 0) goto L4e
        L6b:
            r4 = 1
            java.lang.Object r6 = r1.c
            r4 = 4
            return r6
        L70:
            r4 = 0
            return r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object getOrDefault(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.Object r2 = r1.get(r2)
            r0 = 7
            if (r2 != 0) goto L9
            r0 = 3
            goto Lb
        L9:
            r3 = r2
            r3 = r2
        Lb:
            r0 = 5
            return r3
    }

    final java.lang.Object h(java.lang.Object r13, java.lang.Object r14, java.lang.Object r15) {
            r12 = this;
            int r0 = r13.hashCode()
            int r0 = j(r0)
            j$.util.concurrent.l[] r1 = r12.a
        La:
            r2 = 0
            if (r1 == 0) goto Lc7
            int r3 = r1.length
            if (r3 == 0) goto Lc7
            int r3 = r3 + (-1)
            r3 = r3 & r0
            j$.util.concurrent.l r4 = l(r1, r3)
            if (r4 != 0) goto L1b
            goto Lc7
        L1b:
            int r5 = r4.a
            r6 = -1
            if (r5 != r6) goto L25
            j$.util.concurrent.l[] r1 = r12.e(r1, r4)
            goto La
        L25:
            monitor-enter(r4)
            j$.util.concurrent.l r7 = l(r1, r3)     // Catch: java.lang.Throwable -> La1
            if (r7 != r4) goto Lb3
            r7 = 1
            if (r5 < 0) goto L6c
            r8 = r2
            r8 = r2
            r5 = r4
            r5 = r4
        L33:
            int r9 = r5.a     // Catch: java.lang.Throwable -> La1
            if (r9 != r0) goto L60
            java.lang.Object r9 = r5.b     // Catch: java.lang.Throwable -> La1
            if (r9 == r13) goto L43
            if (r9 == 0) goto L60
            boolean r9 = r13.equals(r9)     // Catch: java.lang.Throwable -> La1
            if (r9 == 0) goto L60
        L43:
            java.lang.Object r9 = r5.c     // Catch: java.lang.Throwable -> La1
            if (r15 == 0) goto L51
            if (r15 == r9) goto L51
            if (r9 == 0) goto Lb4
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> La1
            if (r10 == 0) goto Lb4
        L51:
            if (r14 == 0) goto L56
            r5.c = r14     // Catch: java.lang.Throwable -> La1
            goto Lb6
        L56:
            if (r8 == 0) goto L5d
            j$.util.concurrent.l r3 = r5.d     // Catch: java.lang.Throwable -> La1
            r8.d = r3     // Catch: java.lang.Throwable -> La1
            goto Lb6
        L5d:
            j$.util.concurrent.l r5 = r5.d     // Catch: java.lang.Throwable -> La1
            goto L9d
        L60:
            j$.util.concurrent.l r8 = r5.d     // Catch: java.lang.Throwable -> La1
            if (r8 != 0) goto L65
            goto Lb4
        L65:
            r11 = r8
            r11 = r8
            r8 = r5
            r8 = r5
            r5 = r11
            r5 = r11
            goto L33
        L6c:
            boolean r5 = r4 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> La1
            if (r5 == 0) goto La3
            r5 = r4
            r5 = r4
            j$.util.concurrent.r r5 = (j$.util.concurrent.r) r5     // Catch: java.lang.Throwable -> La1
            j$.util.concurrent.s r8 = r5.e     // Catch: java.lang.Throwable -> La1
            if (r8 == 0) goto Lb4
            j$.util.concurrent.s r8 = r8.b(r0, r13, r2)     // Catch: java.lang.Throwable -> La1
            if (r8 == 0) goto Lb4
            java.lang.Object r9 = r8.c     // Catch: java.lang.Throwable -> La1
            if (r15 == 0) goto L8c
            if (r15 == r9) goto L8c
            if (r9 == 0) goto Lb4
            boolean r10 = r15.equals(r9)     // Catch: java.lang.Throwable -> La1
            if (r10 == 0) goto Lb4
        L8c:
            if (r14 == 0) goto L91
            r8.c = r14     // Catch: java.lang.Throwable -> La1
            goto Lb6
        L91:
            boolean r8 = r5.f(r8)     // Catch: java.lang.Throwable -> La1
            if (r8 == 0) goto Lb6
            j$.util.concurrent.s r5 = r5.f     // Catch: java.lang.Throwable -> La1
            j$.util.concurrent.l r5 = q(r5)     // Catch: java.lang.Throwable -> La1
        L9d:
            i(r1, r3, r5)     // Catch: java.lang.Throwable -> La1
            goto Lb6
        La1:
            r13 = move-exception
            goto Lc5
        La3:
            boolean r3 = r4 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> La1
            if (r3 != 0) goto La8
            goto Lb3
        La8:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> La1
            java.lang.String r14 = "ruveoRdupce aets"
            java.lang.String r14 = "Recursive update"
            r13.<init>(r14)     // Catch: java.lang.Throwable -> La1
            throw r13     // Catch: java.lang.Throwable -> La1
        Lb3:
            r7 = 0
        Lb4:
            r9 = r2
            r9 = r2
        Lb6:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La1
            if (r7 == 0) goto La
            if (r9 == 0) goto Lc7
            if (r14 != 0) goto Lc4
            r13 = -1
            r13 = -1
            r12.a(r13, r6)
        Lc4:
            return r9
        Lc5:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> La1
            throw r13
        Lc7:
            return r2
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
            r6 = this;
            r5 = 0
            j$.util.concurrent.l[] r0 = r6.a
            r5 = 0
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L2f
            r5 = 2
            j$.util.concurrent.q r2 = new j$.util.concurrent.q
            r5 = 3
            int r3 = r0.length
            r5 = 3
            int r4 = r0.length
            r5 = 2
            r2.<init>(r0, r3, r1, r4)
        L13:
            r5 = 6
            j$.util.concurrent.l r0 = r2.a()
            r5 = 6
            if (r0 == 0) goto L2f
            java.lang.Object r3 = r0.b
            r5 = 6
            int r3 = r3.hashCode()
            r5 = 3
            java.lang.Object r0 = r0.c
            int r0 = r0.hashCode()
            r5 = 1
            r0 = r0 ^ r3
            r5 = 5
            int r1 = r1 + r0
            r5 = 0
            goto L13
        L2f:
            r5 = 4
            return r1
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
            r5 = this;
            r4 = 6
            long r0 = r5.k()
            r4 = 3
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 > 0) goto L14
            r4 = 2
            r0 = 1
            r4 = 5
            goto L16
        L14:
            r4 = 2
            r0 = 0
        L16:
            r4 = 0
            return r0
    }

    final long k() {
            r8 = this;
            r7 = 3
            j$.util.concurrent.c[] r0 = r8.c
            long r1 = r8.baseCount
            r7 = 3
            if (r0 == 0) goto L1e
            r7 = 5
            int r3 = r0.length
            r7 = 3
            r4 = 0
        Lc:
            if (r4 >= r3) goto L1e
            r7 = 7
            r5 = r0[r4]
            r7 = 6
            if (r5 == 0) goto L19
            r7 = 7
            long r5 = r5.value
            r7 = 6
            long r1 = r1 + r5
        L19:
            r7 = 1
            int r4 = r4 + 1
            r7 = 1
            goto Lc
        L1e:
            r7 = 6
            return r1
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 5
            j$.util.concurrent.i r0 = r2.d
            r1 = 0
            if (r0 == 0) goto L8
            r1 = 0
            return r0
        L8:
            r1 = 2
            j$.util.concurrent.i r0 = new j$.util.concurrent.i
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            r2.d = r0
            return r0
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object merge(java.lang.Object r18, java.lang.Object r19, java.util.function.BiFunction r20) {
            r17 = this;
            r1 = r17
            r0 = r18
            r0 = r18
            r2 = r19
            r2 = r19
            r3 = r20
            r3 = r20
            r4 = 0
            if (r0 == 0) goto L111
            if (r2 == 0) goto L111
            if (r3 == 0) goto L111
            int r5 = r18.hashCode()
            int r5 = j(r5)
            j$.util.concurrent.l[] r6 = r1.a
            r7 = 0
            r9 = r4
            r9 = r4
            r8 = r7
            r8 = r7
        L24:
            if (r6 == 0) goto L10b
            int r10 = r6.length
            if (r10 != 0) goto L2b
            goto L10b
        L2b:
            int r10 = r10 + (-1)
            r10 = r10 & r5
            j$.util.concurrent.l r11 = l(r6, r10)
            r12 = 1
            if (r11 != 0) goto L42
            j$.util.concurrent.l r11 = new j$.util.concurrent.l
            r11.<init>(r5, r0, r2)
            boolean r10 = b(r6, r10, r11)
            if (r10 == 0) goto L24
            goto L102
        L42:
            int r13 = r11.a
            r14 = -1
            if (r13 != r14) goto L4c
            j$.util.concurrent.l[] r6 = r1.e(r6, r11)
            goto L24
        L4c:
            monitor-enter(r11)
            j$.util.concurrent.l r15 = l(r6, r10)     // Catch: java.lang.Throwable -> Ldd
            if (r15 != r11) goto Lf4
            if (r13 < 0) goto La0
            r13 = r4
            r13 = r4
            r7 = r11
            r9 = r12
            r9 = r12
        L5a:
            int r15 = r7.a     // Catch: java.lang.Throwable -> Ldd
            if (r15 != r5) goto L81
            java.lang.Object r15 = r7.b     // Catch: java.lang.Throwable -> Ldd
            if (r15 == r0) goto L6a
            if (r15 == 0) goto L81
            boolean r15 = r0.equals(r15)     // Catch: java.lang.Throwable -> Ldd
            if (r15 == 0) goto L81
        L6a:
            java.lang.Object r12 = r7.c     // Catch: java.lang.Throwable -> Ldd
            java.lang.Object r12 = r3.apply(r12, r2)     // Catch: java.lang.Throwable -> Ldd
            if (r12 == 0) goto L75
            r7.c = r12     // Catch: java.lang.Throwable -> Ldd
            goto L8f
        L75:
            j$.util.concurrent.l r7 = r7.d     // Catch: java.lang.Throwable -> Ldd
            if (r13 == 0) goto L7c
            r13.d = r7     // Catch: java.lang.Throwable -> Ldd
            goto L7f
        L7c:
            i(r6, r10, r7)     // Catch: java.lang.Throwable -> Ldd
        L7f:
            r8 = r14
            goto L8f
        L81:
            j$.util.concurrent.l r13 = r7.d     // Catch: java.lang.Throwable -> Ldd
            if (r13 != 0) goto L93
            j$.util.concurrent.l r8 = new j$.util.concurrent.l     // Catch: java.lang.Throwable -> Ldd
            r8.<init>(r5, r0, r2)     // Catch: java.lang.Throwable -> Ldd
            r7.d = r8     // Catch: java.lang.Throwable -> Ldd
            r8 = r12
            r12 = r2
            r12 = r2
        L8f:
            r7 = r9
            r7 = r9
            r9 = r12
            goto Lf4
        L93:
            int r9 = r9 + 1
            r16 = r13
            r16 = r13
            r13 = r7
            r13 = r7
            r7 = r16
            r7 = r16
            goto L5a
        La0:
            boolean r13 = r11 instanceof j$.util.concurrent.r     // Catch: java.lang.Throwable -> Ldd
            if (r13 == 0) goto Le5
            r7 = r11
            r7 = r11
            j$.util.concurrent.r r7 = (j$.util.concurrent.r) r7     // Catch: java.lang.Throwable -> Ldd
            j$.util.concurrent.s r9 = r7.e     // Catch: java.lang.Throwable -> Ldd
            if (r9 != 0) goto Laf
            r9 = r4
            r9 = r4
            goto Lb3
        Laf:
            j$.util.concurrent.s r9 = r9.b(r5, r0, r4)     // Catch: java.lang.Throwable -> Ldd
        Lb3:
            if (r9 != 0) goto Lb8
            r13 = r2
            r13 = r2
            goto Lbe
        Lb8:
            java.lang.Object r13 = r9.c     // Catch: java.lang.Throwable -> Ldd
            java.lang.Object r13 = r3.apply(r13, r2)     // Catch: java.lang.Throwable -> Ldd
        Lbe:
            if (r13 == 0) goto Lcb
            if (r9 == 0) goto Lc5
            r9.c = r13     // Catch: java.lang.Throwable -> Ldd
            goto Le1
        Lc5:
            r7.e(r5, r0, r13)     // Catch: java.lang.Throwable -> Ldd
            r8 = r12
            r8 = r12
            goto Le1
        Lcb:
            if (r9 == 0) goto Le1
            boolean r8 = r7.f(r9)     // Catch: java.lang.Throwable -> Ldd
            if (r8 == 0) goto Ldf
            j$.util.concurrent.s r7 = r7.f     // Catch: java.lang.Throwable -> Ldd
            j$.util.concurrent.l r7 = q(r7)     // Catch: java.lang.Throwable -> Ldd
            i(r6, r10, r7)     // Catch: java.lang.Throwable -> Ldd
            goto Ldf
        Ldd:
            r0 = move-exception
            goto L109
        Ldf:
            r8 = r14
            r8 = r14
        Le1:
            r7 = 2
            r9 = r13
            r9 = r13
            goto Lf4
        Le5:
            boolean r12 = r11 instanceof j$.util.concurrent.m     // Catch: java.lang.Throwable -> Ldd
            if (r12 != 0) goto Lea
            goto Lf4
        Lea:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Ldd
            java.lang.String r2 = "diuatburecep evs"
            java.lang.String r2 = "Recursive update"
            r0.<init>(r2)     // Catch: java.lang.Throwable -> Ldd
            throw r0     // Catch: java.lang.Throwable -> Ldd
        Lf4:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> Ldd
            if (r7 == 0) goto L24
            r0 = 8
            if (r7 < r0) goto Lfe
            r1.o(r6, r10)
        Lfe:
            r12 = r8
            r12 = r8
            r2 = r9
            r2 = r9
        L102:
            if (r12 == 0) goto L108
            long r3 = (long) r12
            r1.a(r3, r7)
        L108:
            return r2
        L109:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> Ldd
            throw r0
        L10b:
            j$.util.concurrent.l[] r6 = r17.f()
            goto L24
        L111:
            throw r4
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r3, V r4) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            java.lang.Object r3 = r2.g(r3, r4, r0)
            r1 = 4
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r5) {
            r4 = this;
            r3 = 2
            int r0 = r5.size()
            r3 = 2
            r4.p(r0)
            java.util.Set r5 = r5.entrySet()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L12:
            r3 = 3
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L33
            r3 = 3
            java.lang.Object r0 = r5.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r3 = 6
            java.lang.Object r1 = r0.getKey()
            r3 = 4
            java.lang.Object r0 = r0.getValue()
            r3 = 1
            r2 = 0
            r3 = 0
            r4.g(r1, r0, r2)
            r3 = 4
            goto L12
        L33:
            r3 = 5
            return
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public V putIfAbsent(K r3, V r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            java.lang.Object r3 = r2.g(r3, r4, r0)
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            java.lang.Object r3 = r2.h(r3, r0, r0)
            r1 = 0
            return r3
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public boolean remove(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 3
            r3.getClass()
            r1 = 6
            if (r4 == 0) goto L15
            r1 = 0
            r0 = 0
            r1 = 1
            java.lang.Object r3 = r2.h(r3, r0, r4)
            r1 = 3
            if (r3 == 0) goto L15
            r1 = 2
            r3 = 1
            r1 = 6
            goto L17
        L15:
            r1 = 5
            r3 = 0
        L17:
            r1 = 2
            return r3
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object replace(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            if (r3 == 0) goto Lf
            r1 = 7
            if (r4 == 0) goto Lf
            r1 = 2
            java.lang.Object r3 = r2.h(r3, r4, r0)
            r1 = 5
            return r3
        Lf:
            r1 = 1
            throw r0
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(java.lang.Object r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L19
            r0 = 6
            if (r3 == 0) goto L19
            r0 = 4
            if (r4 == 0) goto L19
            r0 = 4
            java.lang.Object r2 = r1.h(r2, r4, r3)
            r0 = 7
            if (r2 == 0) goto L15
            r0 = 6
            r2 = 1
            r0 = 7
            goto L17
        L15:
            r0 = 4
            r2 = 0
        L17:
            r0 = 0
            return r2
        L19:
            r0 = 7
            r2 = 0
            r0 = 5
            throw r2
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final void replaceAll(java.util.function.BiFunction r7) {
            r6 = this;
            r5 = 0
            r7.getClass()
            r5 = 0
            j$.util.concurrent.l[] r0 = r6.a
            r5 = 1
            if (r0 == 0) goto L3f
            r5 = 3
            j$.util.concurrent.q r1 = new j$.util.concurrent.q
            r5 = 4
            int r2 = r0.length
            r5 = 6
            r3 = 0
            r5 = 4
            int r4 = r0.length
            r1.<init>(r0, r2, r3, r4)
        L16:
            r5 = 2
            j$.util.concurrent.l r0 = r1.a()
            r5 = 2
            if (r0 == 0) goto L3f
            r5 = 7
            java.lang.Object r2 = r0.c
            r5 = 3
            java.lang.Object r0 = r0.b
        L24:
            r5 = 7
            java.lang.Object r3 = r7.apply(r0, r2)
            r5 = 1
            r3.getClass()
            r5 = 3
            java.lang.Object r2 = r6.h(r0, r3, r2)
            r5 = 7
            if (r2 != 0) goto L16
            r5 = 6
            java.lang.Object r2 = r6.get(r0)
            r5 = 6
            if (r2 != 0) goto L24
            r5 = 3
            goto L16
        L3f:
            r5 = 5
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r5 = this;
            r4 = 7
            long r0 = r5.k()
            r4 = 0
            r2 = 0
            r2 = 0
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 >= 0) goto L14
            r4 = 4
            r0 = 0
            r4 = 0
            goto L29
        L14:
            r4 = 1
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r2 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r4 = 5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r2 <= 0) goto L27
            r4 = 3
            r0 = 2147483647(0x7fffffff, float:NaN)
            r4 = 5
            goto L29
        L27:
            r4 = 3
            int r0 = (int) r0
        L29:
            r4 = 6
            return r0
    }

    @Override // java.util.AbstractMap
    public final java.lang.String toString() {
            r6 = this;
            r5 = 4
            j$.util.concurrent.l[] r0 = r6.a
            r5 = 2
            r1 = 0
            r5 = 6
            if (r0 != 0) goto Ld
            r5 = 7
            r2 = r1
            r2 = r1
            r5 = 4
            goto Lf
        Ld:
            r5 = 1
            int r2 = r0.length
        Lf:
            r5 = 1
            j$.util.concurrent.q r3 = new j$.util.concurrent.q
            r5 = 0
            r3.<init>(r0, r2, r1, r2)
            r5 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r0.<init>(r1)
            r5 = 0
            j$.util.concurrent.l r1 = r3.a()
            r5 = 5
            if (r1 == 0) goto L64
        L2b:
            r5 = 4
            java.lang.Object r2 = r1.b
            r5 = 3
            java.lang.Object r1 = r1.c
            r5 = 2
            java.lang.String r4 = "aM( t)uihs"
            java.lang.String r4 = "(this Map)"
            r5 = 2
            if (r2 != r6) goto L3b
            r2 = r4
            r2 = r4
        L3b:
            r5 = 3
            r0.append(r2)
            r5 = 6
            r2 = 61
            r5 = 4
            r0.append(r2)
            r5 = 6
            if (r1 != r6) goto L4b
            r1 = r4
            r1 = r4
        L4b:
            r5 = 5
            r0.append(r1)
            r5 = 1
            j$.util.concurrent.l r1 = r3.a()
            r5 = 7
            if (r1 != 0) goto L59
            r5 = 4
            goto L64
        L59:
            r5 = 4
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r5 = 3
            r0.append(r2)
            r5 = 7
            goto L2b
        L64:
            r5 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 7
            j$.util.concurrent.t r0 = r2.f654e
            r1 = 2
            if (r0 == 0) goto L8
            r1 = 3
            return r0
        L8:
            r1 = 6
            j$.util.concurrent.t r0 = new j$.util.concurrent.t
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            r2.f654e = r0
            return r0
    }
}
