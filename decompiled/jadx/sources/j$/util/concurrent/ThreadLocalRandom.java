package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class ThreadLocalRandom extends java.util.Random {
    private static final java.lang.ThreadLocal d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicInteger f496e = null;
    private static final java.lang.ThreadLocal f = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.concurrent.atomic.AtomicLong f497g = null;
    private static final java.io.ObjectStreamField[] serialPersistentFields = null;
    private static final long serialVersionUID = -5851777807851030925L;
    long a;
    int b;
    boolean c;

    static {
            r10 = 7
            r0 = 2
            r10 = 2
            java.io.ObjectStreamField[] r0 = new java.io.ObjectStreamField[r0]
            r10 = 6
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r10 = 0
            java.lang.String r2 = "dnr"
            java.lang.String r2 = "rnd"
            r10 = 7
            java.lang.Class r3 = java.lang.Long.TYPE
            r10 = 0
            r1.<init>(r2, r3)
            r10 = 6
            r2 = 0
            r10 = 1
            r0[r2] = r1
            r10 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r3 = "edsiizitnia"
            java.lang.String r3 = "initialized"
            r10 = 6
            java.lang.Class r4 = java.lang.Boolean.TYPE
            r10 = 1
            r1.<init>(r3, r4)
            r10 = 7
            r3 = 1
            r10 = 0
            r0[r3] = r1
            r10 = 2
            j$.util.concurrent.ThreadLocalRandom.serialPersistentFields = r0
            r10 = 1
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r10 = 7
            r0.<init>()
            r10 = 2
            j$.util.concurrent.ThreadLocalRandom.d = r0
            r10 = 1
            java.util.concurrent.atomic.AtomicInteger r0 = new java.util.concurrent.atomic.AtomicInteger
            r10 = 4
            r0.<init>()
            r10 = 1
            j$.util.concurrent.ThreadLocalRandom.f496e = r0
            r10 = 7
            j$.util.concurrent.v r0 = new j$.util.concurrent.v
            r10 = 1
            r0.<init>()
            j$.util.concurrent.ThreadLocalRandom.f = r0
            java.util.concurrent.atomic.AtomicLong r0 = new java.util.concurrent.atomic.AtomicLong
            r10 = 1
            long r4 = java.lang.System.currentTimeMillis()
            r10 = 1
            long r4 = h(r4)
            r10 = 0
            long r6 = java.lang.System.nanoTime()
            r10 = 6
            long r6 = h(r6)
            r10 = 6
            long r4 = r4 ^ r6
            r10 = 2
            r0.<init>(r4)
            r10 = 3
            j$.util.concurrent.ThreadLocalRandom.f497g = r0
            r10 = 2
            j$.util.concurrent.w r0 = new j$.util.concurrent.w
            r10 = 1
            r0.<init>()
            r10 = 4
            java.lang.Object r0 = java.security.AccessController.doPrivileged(r0)
            r10 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r10 = 7
            boolean r0 = r0.booleanValue()
            r10 = 4
            if (r0 == 0) goto Laf
            r10 = 7
            r0 = 8
            r10 = 4
            byte[] r1 = java.security.SecureRandom.getSeed(r0)
            r10 = 0
            r2 = r1[r2]
            r10 = 4
            long r4 = (long) r2
            r10 = 2
            r6 = 255(0xff, double:1.26E-321)
            r10 = 3
            long r4 = r4 & r6
        L96:
            r10 = 3
            if (r3 >= r0) goto La8
            r10 = 3
            long r4 = r4 << r0
            r10 = 7
            r2 = r1[r3]
            long r8 = (long) r2
            r10 = 3
            long r8 = r8 & r6
            r10 = 5
            long r4 = r4 | r8
            r10 = 5
            int r3 = r3 + 1
            r10 = 2
            goto L96
        La8:
            r10 = 5
            java.util.concurrent.atomic.AtomicLong r0 = j$.util.concurrent.ThreadLocalRandom.f497g
            r10 = 2
            r0.set(r4)
        Laf:
            r10 = 5
            return
    }

    private ThreadLocalRandom() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            r0 = 1
            r2.c = r0
            r1 = 1
            return
    }

    /* synthetic */ ThreadLocalRandom(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    static final int a(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2 << 13
            r1 = 1
            r2 = r2 ^ r0
            r1 = 6
            int r0 = r2 >>> 17
            r1 = 4
            r2 = r2 ^ r0
            int r0 = r2 << 5
            r1 = 5
            r2 = r2 ^ r0
            r1 = 4
            java.lang.ThreadLocal r0 = j$.util.concurrent.ThreadLocalRandom.f
            r1 = 3
            java.lang.Object r0 = r0.get()
            r1 = 5
            j$.util.concurrent.ThreadLocalRandom r0 = (j$.util.concurrent.ThreadLocalRandom) r0
            r1 = 4
            r0.b = r2
            r1 = 1
            return r2
    }

    static final int b() {
            r1 = 2
            java.lang.ThreadLocal r0 = j$.util.concurrent.ThreadLocalRandom.f
            r1 = 1
            java.lang.Object r0 = r0.get()
            r1 = 7
            j$.util.concurrent.ThreadLocalRandom r0 = (j$.util.concurrent.ThreadLocalRandom) r0
            r1 = 3
            int r0 = r0.b
            r1 = 5
            return r0
    }

    public static j$.util.concurrent.ThreadLocalRandom current() {
            r2 = 4
            java.lang.ThreadLocal r0 = j$.util.concurrent.ThreadLocalRandom.f
            r2 = 7
            java.lang.Object r0 = r0.get()
            r2 = 5
            j$.util.concurrent.ThreadLocalRandom r0 = (j$.util.concurrent.ThreadLocalRandom) r0
            r2 = 2
            int r1 = r0.b
            r2 = 4
            if (r1 != 0) goto L15
            r2 = 0
            f()
        L15:
            r2 = 4
            return r0
    }

    static final void f() {
            r4 = 5
            java.util.concurrent.atomic.AtomicInteger r0 = j$.util.concurrent.ThreadLocalRandom.f496e
            r4 = 2
            r1 = -1640531527(0xffffffff9e3779b9, float:-9.713111E-21)
            r4 = 4
            int r0 = r0.addAndGet(r1)
            r4 = 0
            if (r0 != 0) goto L11
            r4 = 7
            r0 = 1
        L11:
            r4 = 5
            java.util.concurrent.atomic.AtomicLong r1 = j$.util.concurrent.ThreadLocalRandom.f497g
            r4 = 4
            r2 = -4942790177534073029(0xbb67ae8584caa73b, double:-1.5671250923562117E-22)
            r2 = -4942790177534073029(0xbb67ae8584caa73b, double:-1.5671250923562117E-22)
            r4 = 7
            long r1 = r1.getAndAdd(r2)
            r4 = 2
            long r1 = h(r1)
            r4 = 0
            java.lang.ThreadLocal r3 = j$.util.concurrent.ThreadLocalRandom.f
            r4 = 7
            java.lang.Object r3 = r3.get()
            r4 = 3
            j$.util.concurrent.ThreadLocalRandom r3 = (j$.util.concurrent.ThreadLocalRandom) r3
            r4 = 7
            r3.a = r1
            r4 = 0
            r3.b = r0
            r4 = 5
            return
    }

    private static int g(long r4) {
            r3 = 1
            r0 = 33
            long r1 = r4 >>> r0
            long r4 = r4 ^ r1
            r3 = 6
            r1 = -49064778989728563(0xff51afd7ed558ccd, double:-1.9406492979739223E305)
            r1 = -49064778989728563(0xff51afd7ed558ccd, double:-1.9406492979739223E305)
            r3 = 1
            long r4 = r4 * r1
            r3 = 2
            long r0 = r4 >>> r0
            r3 = 1
            long r4 = r4 ^ r0
            r3 = 7
            r0 = -4265267296055464877(0xc4ceb9fe1a85ec53, double:-2.902039044684214E23)
            r0 = -4265267296055464877(0xc4ceb9fe1a85ec53, double:-2.902039044684214E23)
            r3 = 4
            long r4 = r4 * r0
            r3 = 4
            r0 = 32
            r3 = 1
            long r4 = r4 >>> r0
            r3 = 2
            int r4 = (int) r4
            r3 = 7
            return r4
    }

    private static long h(long r4) {
            r3 = 1
            r0 = 33
            r3 = 2
            long r1 = r4 >>> r0
            r3 = 3
            long r4 = r4 ^ r1
            r3 = 3
            r1 = -49064778989728563(0xff51afd7ed558ccd, double:-1.9406492979739223E305)
            r1 = -49064778989728563(0xff51afd7ed558ccd, double:-1.9406492979739223E305)
            r3 = 4
            long r4 = r4 * r1
            r3 = 1
            long r1 = r4 >>> r0
            long r4 = r4 ^ r1
            r3 = 6
            r1 = -4265267296055464877(0xc4ceb9fe1a85ec53, double:-2.902039044684214E23)
            r1 = -4265267296055464877(0xc4ceb9fe1a85ec53, double:-2.902039044684214E23)
            r3 = 5
            long r4 = r4 * r1
            r3 = 5
            long r0 = r4 >>> r0
            r3 = 5
            long r4 = r4 ^ r0
            return r4
    }

    private java.lang.Object readResolve() {
            r2 = this;
            r1 = 4
            j$.util.concurrent.ThreadLocalRandom r0 = current()
            r1 = 7
            return r0
    }

    private void writeObject(java.io.ObjectOutputStream r6) {
            r5 = this;
            r4 = 6
            java.io.ObjectOutputStream$PutField r0 = r6.putFields()
            r4 = 1
            java.lang.String r1 = "rnd"
            java.lang.String r1 = "rnd"
            r4 = 7
            long r2 = r5.a
            r4 = 7
            r0.put(r1, r2)
            r4 = 4
            java.lang.String r1 = "ainmiizdiet"
            java.lang.String r1 = "initialized"
            r4 = 6
            r2 = 1
            r4 = 3
            r0.put(r1, r2)
            r4 = 6
            r6.writeFields()
            r4 = 3
            return
    }

    final double c(double r6, double r8) {
            r5 = this;
            r4 = 6
            long r0 = r5.nextLong()
            r4 = 2
            r2 = 11
            long r0 = r0 >>> r2
            double r0 = (double) r0
            r4 = 4
            r2 = 4368491638549381120(0x3ca0000000000000, double:1.1102230246251565E-16)
            r2 = 4368491638549381120(0x3ca0000000000000, double:1.1102230246251565E-16)
            r4 = 4
            double r0 = r0 * r2
            r4 = 7
            int r2 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r4 = 6
            if (r2 >= 0) goto L36
            r4 = 4
            double r2 = r8 - r6
            r4 = 0
            double r2 = r2 * r0
            r4 = 0
            double r0 = r2 + r6
            r4 = 6
            int r6 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r4 = 5
            if (r6 < 0) goto L36
            r4 = 2
            long r6 = java.lang.Double.doubleToLongBits(r8)
            r4 = 2
            r8 = 1
            r8 = 1
            r4 = 6
            long r6 = r6 - r8
            r4 = 6
            double r0 = java.lang.Double.longBitsToDouble(r6)
        L36:
            r4 = 0
            return r0
    }

    final int d(int r7, int r8) {
            r6 = this;
            r5 = 1
            long r0 = r6.i()
            r5 = 5
            int r0 = g(r0)
            r5 = 1
            if (r7 >= r8) goto L4f
            r5 = 5
            int r1 = r8 - r7
            int r2 = r1 + (-1)
            r5 = 4
            r3 = r1 & r2
            r5 = 3
            if (r3 != 0) goto L20
            r5 = 3
            r8 = r0 & r2
        L1b:
            r5 = 2
            int r0 = r8 + r7
            r5 = 3
            goto L4f
        L20:
            r5 = 6
            if (r1 <= 0) goto L3d
            r5 = 2
            int r8 = r0 >>> 1
        L26:
            r5 = 2
            int r0 = r8 + r2
            int r8 = r8 % r1
            int r0 = r0 - r8
            r5 = 2
            if (r0 >= 0) goto L1b
            r5 = 4
            long r3 = r6.i()
            r5 = 1
            int r8 = g(r3)
            r5 = 7
            int r8 = r8 >>> 1
            r5 = 6
            goto L26
        L3d:
            r5 = 4
            if (r0 < r7) goto L43
            r5 = 5
            if (r0 < r8) goto L4f
        L43:
            r5 = 0
            long r0 = r6.i()
            r5 = 4
            int r0 = g(r0)
            r5 = 7
            goto L3d
        L4f:
            r5 = 5
            return r0
    }

    @Override // java.util.Random
    public final java.util.stream.DoubleStream doubles() {
            r11 = this;
            j$.util.concurrent.x r9 = new j$.util.concurrent.x
            r10 = 5
            r1 = 0
            r1 = 0
            r10 = 0
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 6
            r5 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            r5 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            r10 = 1
            r7 = 0
            r7 = 0
            r0 = r9
            r0 = r9
            r10 = 3
            r0.<init>(r1, r3, r5, r7)
            r10 = 4
            j$.util.stream.DoubleStream r0 = j$.util.stream.StreamSupport.a(r9)
            r10 = 6
            java.util.stream.DoubleStream r0 = j$.util.stream.F.k(r0)
            r10 = 4
            return r0
    }

    @Override // java.util.Random
    public final java.util.stream.DoubleStream doubles(double r12, double r14) {
            r11 = this;
            r10 = 5
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            r10 = 4
            if (r0 >= 0) goto L2b
            r10 = 6
            j$.util.concurrent.x r0 = new j$.util.concurrent.x
            r10 = 0
            r2 = 0
            r10 = 5
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = r0
            r1 = r0
            r6 = r12
            r8 = r14
            r10 = 3
            r1.<init>(r2, r4, r6, r8)
            r10 = 6
            j$.util.stream.DoubleStream r12 = j$.util.stream.StreamSupport.a(r0)
            r10 = 1
            java.util.stream.DoubleStream r12 = j$.util.stream.F.k(r12)
            r10 = 4
            return r12
        L2b:
            r10 = 3
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 1
            java.lang.String r13 = " bamoseaune  rrgntuhr bnto etdgoi"
            java.lang.String r13 = "bound must be greater than origin"
            r10 = 4
            r12.<init>(r13)
            r10 = 1
            throw r12
    }

    @Override // java.util.Random
    public final java.util.stream.DoubleStream doubles(long r12) {
            r11 = this;
            r10 = 4
            r0 = 0
            r0 = 0
            r10 = 4
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 5
            if (r0 < 0) goto L36
            r10 = 3
            j$.util.concurrent.x r0 = new j$.util.concurrent.x
            r10 = 2
            r2 = 0
            r2 = 0
            r10 = 4
            r6 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            r6 = 9218868437227405311(0x7fefffffffffffff, double:1.7976931348623157E308)
            r10 = 6
            r8 = 0
            r8 = 0
            r1 = r0
            r1 = r0
            r4 = r12
            r10 = 0
            r1.<init>(r2, r4, r6, r8)
            r10 = 7
            j$.util.stream.DoubleStream r12 = j$.util.stream.StreamSupport.a(r0)
            r10 = 4
            java.util.stream.DoubleStream r12 = j$.util.stream.F.k(r12)
            r10 = 7
            return r12
        L36:
            r10 = 4
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 2
            java.lang.String r13 = "g- t bmeiazvennssebiou en"
            java.lang.String r13 = "size must be non-negative"
            r10 = 2
            r12.<init>(r13)
            r10 = 1
            throw r12
    }

    @Override // java.util.Random
    public final java.util.stream.DoubleStream doubles(long r12, double r14, double r16) {
            r11 = this;
            r0 = 0
            r0 = 0
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 < 0) goto L2d
            int r0 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r0 >= 0) goto L22
            j$.util.concurrent.x r0 = new j$.util.concurrent.x
            r3 = 0
            r2 = r0
            r2 = r0
            r5 = r12
            r7 = r14
            r9 = r16
            r2.<init>(r3, r5, r7, r9)
            j$.util.stream.DoubleStream r0 = j$.util.stream.StreamSupport.a(r0)
            java.util.stream.DoubleStream r0 = j$.util.stream.F.k(r0)
            return r0
        L22:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "ogebneura e htadb iuo sunitgrnrtm"
            java.lang.String r1 = "bound must be greater than origin"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "n nnisepeiet vbt-z oemsug"
            java.lang.String r1 = "size must be non-negative"
            r0.<init>(r1)
            throw r0
    }

    final long e(long r12, long r14) {
            r11 = this;
            r10 = 5
            long r0 = r11.i()
            r10 = 2
            long r0 = h(r0)
            r10 = 0
            int r2 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r2 >= 0) goto L6a
            r10 = 1
            long r2 = r14 - r12
            r4 = 1
            r4 = 1
            r10 = 5
            long r4 = r2 - r4
            long r6 = r2 & r4
            r10 = 7
            r8 = 0
            r8 = 0
            r10 = 2
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 4
            if (r6 != 0) goto L2e
            r10 = 6
            long r14 = r0 & r4
            r10 = 6
            long r0 = r14 + r12
            r10 = 3
            goto L6a
        L2e:
            r10 = 1
            int r6 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r10 = 7
            if (r6 <= 0) goto L55
            r10 = 7
            r14 = 1
        L36:
            r10 = 2
            long r0 = r0 >>> r14
            r10 = 0
            long r6 = r0 + r4
            r10 = 7
            long r0 = r0 % r2
            r10 = 2
            long r6 = r6 - r0
            r10 = 4
            int r15 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 6
            if (r15 >= 0) goto L51
            r10 = 3
            long r0 = r11.i()
            r10 = 4
            long r0 = h(r0)
            r10 = 2
            goto L36
        L51:
            r10 = 6
            long r0 = r0 + r12
            r10 = 4
            goto L6a
        L55:
            r10 = 6
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r2 < 0) goto L5e
            int r2 = (r0 > r14 ? 1 : (r0 == r14 ? 0 : -1))
            if (r2 < 0) goto L6a
        L5e:
            r10 = 1
            long r0 = r11.i()
            r10 = 5
            long r0 = h(r0)
            r10 = 4
            goto L55
        L6a:
            r10 = 2
            return r0
    }

    final long i() {
            r5 = this;
            r4 = 4
            long r0 = r5.a
            r4 = 6
            r2 = -7046029254386353131(0x9e3779b97f4a7c15, double:-4.0765893351549374E-163)
            r2 = -7046029254386353131(0x9e3779b97f4a7c15, double:-4.0765893351549374E-163)
            r4 = 1
            long r0 = r0 + r2
            r4 = 4
            r5.a = r0
            r4 = 4
            return r0
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints() {
            r9 = this;
            r8 = 0
            j$.util.concurrent.y r7 = new j$.util.concurrent.y
            r8 = 6
            r1 = 0
            r1 = 0
            r8 = 5
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 4
            r5 = 2147483647(0x7fffffff, float:NaN)
            r6 = 3
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 2
            r0.<init>(r1, r3, r5, r6)
            r8 = 4
            j$.util.stream.IntStream r0 = j$.util.stream.StreamSupport.b(r7)
            r8 = 1
            java.util.stream.IntStream r0 = j$.util.stream.IntStream.Wrapper.convert(r0)
            r8 = 4
            return r0
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(int r10, int r11) {
            r9 = this;
            r8 = 0
            if (r10 >= r11) goto L2e
            r8 = 0
            j$.util.concurrent.y r7 = new j$.util.concurrent.y
            r8 = 3
            r1 = 0
            r1 = 0
            r8 = 4
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = r7
            r0 = r7
            r8 = 5
            r5 = r10
            r5 = r10
            r8 = 6
            r6 = r11
            r6 = r11
            r8 = 1
            r0.<init>(r1, r3, r5, r6)
            r8 = 6
            j$.util.stream.IntStream r10 = j$.util.stream.StreamSupport.b(r7)
            r8 = 2
            java.util.stream.IntStream r10 = j$.util.stream.IntStream.Wrapper.convert(r10)
            r8 = 1
            return r10
        L2e:
            r8 = 5
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 1
            java.lang.String r11 = "bound must be greater than origin"
            r8 = 3
            r10.<init>(r11)
            r8 = 3
            throw r10
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long r10) {
            r9 = this;
            r8 = 6
            r0 = 0
            r0 = 0
            r8 = 3
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 7
            if (r0 < 0) goto L2b
            r8 = 2
            j$.util.concurrent.y r0 = new j$.util.concurrent.y
            r2 = 0
            r2 = 0
            r8 = 2
            r6 = 2147483647(0x7fffffff, float:NaN)
            r8 = 4
            r7 = 0
            r1 = r0
            r1 = r0
            r4 = r10
            r8 = 0
            r1.<init>(r2, r4, r6, r7)
            r8 = 5
            j$.util.stream.IntStream r10 = j$.util.stream.StreamSupport.b(r0)
            r8 = 3
            java.util.stream.IntStream r10 = j$.util.stream.IntStream.Wrapper.convert(r10)
            r8 = 4
            return r10
        L2b:
            r8 = 0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "e mnzvesqt-tbnei n aguesi"
            java.lang.String r11 = "size must be non-negative"
            r8 = 6
            r10.<init>(r11)
            r8 = 1
            throw r10
    }

    @Override // java.util.Random
    public final java.util.stream.IntStream ints(long r10, int r12, int r13) {
            r9 = this;
            r0 = 0
            r0 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 6
            if (r0 < 0) goto L3b
            r8 = 4
            if (r12 >= r13) goto L2d
            r8 = 4
            j$.util.concurrent.y r0 = new j$.util.concurrent.y
            r8 = 1
            r2 = 0
            r2 = 0
            r1 = r0
            r1 = r0
            r4 = r10
            r8 = 4
            r6 = r12
            r6 = r12
            r8 = 6
            r7 = r13
            r7 = r13
            r8 = 0
            r1.<init>(r2, r4, r6, r7)
            r8 = 2
            j$.util.stream.IntStream r10 = j$.util.stream.StreamSupport.b(r0)
            r8 = 1
            java.util.stream.IntStream r10 = j$.util.stream.IntStream.Wrapper.convert(r10)
            r8 = 5
            return r10
        L2d:
            r8 = 0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 5
            java.lang.String r11 = "bestauo etinia  rgbn h ortsmudngr"
            java.lang.String r11 = "bound must be greater than origin"
            r8 = 1
            r10.<init>(r11)
            r8 = 7
            throw r10
        L3b:
            r8 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 5
            java.lang.String r11 = "biomu-tnegneszmvantis e e"
            java.lang.String r11 = "size must be non-negative"
            r8 = 1
            r10.<init>(r11)
            r8 = 7
            throw r10
    }

    @Override // java.util.Random
    public final java.util.stream.LongStream longs() {
            r11 = this;
            r10 = 1
            j$.util.concurrent.z r9 = new j$.util.concurrent.z
            r10 = 2
            r1 = 0
            r1 = 0
            r10 = 5
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 6
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 7
            r7 = 0
            r7 = 0
            r0 = r9
            r0 = r9
            r10 = 2
            r0.<init>(r1, r3, r5, r7)
            r10 = 5
            j$.util.stream.LongStream r0 = j$.util.stream.StreamSupport.c(r9)
            r10 = 1
            java.util.stream.LongStream r0 = j$.util.stream.n0.k(r0)
            r10 = 5
            return r0
    }

    @Override // java.util.Random
    public final java.util.stream.LongStream longs(long r12) {
            r11 = this;
            r10 = 3
            r0 = 0
            r0 = 0
            r10 = 2
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 7
            if (r0 < 0) goto L36
            r10 = 4
            j$.util.concurrent.z r0 = new j$.util.concurrent.z
            r10 = 3
            r2 = 0
            r2 = 0
            r10 = 6
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 6
            r8 = 0
            r8 = 0
            r1 = r0
            r1 = r0
            r4 = r12
            r10 = 1
            r1.<init>(r2, r4, r6, r8)
            r10 = 2
            j$.util.stream.LongStream r12 = j$.util.stream.StreamSupport.c(r0)
            r10 = 1
            java.util.stream.LongStream r12 = j$.util.stream.n0.k(r12)
            r10 = 0
            return r12
        L36:
            r10 = 1
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 3
            java.lang.String r13 = "zaneomuietnobsgi t -ev sn"
            java.lang.String r13 = "size must be non-negative"
            r12.<init>(r13)
            throw r12
    }

    @Override // java.util.Random
    public final java.util.stream.LongStream longs(long r12, long r14) {
            r11 = this;
            r10 = 5
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            r10 = 3
            if (r0 >= 0) goto L2d
            r10 = 5
            j$.util.concurrent.z r0 = new j$.util.concurrent.z
            r10 = 6
            r2 = 0
            r2 = 0
            r10 = 2
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = r0
            r1 = r0
            r6 = r12
            r8 = r14
            r10 = 0
            r1.<init>(r2, r4, r6, r8)
            r10 = 2
            j$.util.stream.LongStream r12 = j$.util.stream.StreamSupport.c(r0)
            r10 = 3
            java.util.stream.LongStream r12 = j$.util.stream.n0.k(r12)
            r10 = 2
            return r12
        L2d:
            r10 = 5
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 0
            java.lang.String r13 = "dt tebmhu senrggbia rnnaebur ioot"
            java.lang.String r13 = "bound must be greater than origin"
            r10 = 1
            r12.<init>(r13)
            throw r12
    }

    @Override // java.util.Random
    public final java.util.stream.LongStream longs(long r12, long r14, long r16) {
            r11 = this;
            r0 = 0
            r0 = 0
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 < 0) goto L2e
            int r0 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r0 >= 0) goto L23
            j$.util.concurrent.z r0 = new j$.util.concurrent.z
            r3 = 0
            r3 = 0
            r2 = r0
            r5 = r12
            r7 = r14
            r9 = r16
            r2.<init>(r3, r5, r7, r9)
            j$.util.stream.LongStream r0 = j$.util.stream.StreamSupport.c(r0)
            java.util.stream.LongStream r0 = j$.util.stream.n0.k(r0)
            return r0
        L23:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "uabde u steo  itnaim nrbunthgrreo"
            java.lang.String r1 = "bound must be greater than origin"
            r0.<init>(r1)
            throw r0
        L2e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "iveangepeeobntmst  si- uz"
            java.lang.String r1 = "size must be non-negative"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.util.Random
    protected final int next(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.nextInt()
            r1 = 5
            int r3 = 32 - r3
            r1 = 7
            int r3 = r0 >>> r3
            r1 = 5
            return r3
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
            r3 = this;
            r2 = 5
            long r0 = r3.i()
            r2 = 3
            int r0 = g(r0)
            r2 = 1
            if (r0 >= 0) goto L11
            r2 = 7
            r0 = 1
            r2 = 2
            goto L13
        L11:
            r0 = 0
            r0 = 0
        L13:
            r2 = 6
            return r0
    }

    @Override // java.util.Random
    public final double nextDouble() {
            r5 = this;
            r4 = 3
            long r0 = r5.i()
            r4 = 4
            long r0 = h(r0)
            r4 = 2
            r2 = 11
            r4 = 1
            long r0 = r0 >>> r2
            double r0 = (double) r0
            r4 = 0
            r2 = 4368491638549381120(0x3ca0000000000000, double:1.1102230246251565E-16)
            r2 = 4368491638549381120(0x3ca0000000000000, double:1.1102230246251565E-16)
            r4 = 2
            double r0 = r0 * r2
            r4 = 1
            return r0
    }

    public double nextDouble(double r6) {
            r5 = this;
            r4 = 6
            r0 = 0
            r0 = 0
            r4 = 5
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L40
            r4 = 6
            long r0 = r5.i()
            r4 = 2
            long r0 = h(r0)
            r4 = 6
            r2 = 11
            r4 = 6
            long r0 = r0 >>> r2
            r4 = 0
            double r0 = (double) r0
            r4 = 2
            r2 = 4368491638549381120(0x3ca0000000000000, double:1.1102230246251565E-16)
            r2 = 4368491638549381120(0x3ca0000000000000, double:1.1102230246251565E-16)
            r4 = 7
            double r0 = r0 * r2
            r4 = 2
            double r0 = r0 * r6
            r4 = 6
            int r2 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 5
            if (r2 >= 0) goto L2d
            r4 = 7
            goto L3e
        L2d:
            r4 = 2
            long r6 = java.lang.Double.doubleToLongBits(r6)
            r4 = 6
            r0 = 1
            r0 = 1
            r4 = 7
            long r6 = r6 - r0
            r4 = 1
            double r0 = java.lang.Double.longBitsToDouble(r6)
        L3e:
            r4 = 5
            return r0
        L40:
            r4 = 5
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.String r7 = "bound must be positive"
            r4 = 5
            r6.<init>(r7)
            r4 = 2
            throw r6
    }

    @Override // java.util.Random
    public final float nextFloat() {
            r3 = this;
            r2 = 0
            long r0 = r3.i()
            r2 = 4
            int r0 = g(r0)
            r2 = 7
            int r0 = r0 >>> 8
            r2 = 4
            float r0 = (float) r0
            r2 = 1
            r1 = 864026624(0x33800000, float:5.9604645E-8)
            r2 = 4
            float r0 = r0 * r1
            r2 = 2
            return r0
    }

    @Override // java.util.Random
    public final double nextGaussian() {
            r12 = this;
            r11 = 3
            java.lang.ThreadLocal r0 = j$.util.concurrent.ThreadLocalRandom.d
            r11 = 3
            java.lang.Object r1 = r0.get()
            r11 = 3
            java.lang.Double r1 = (java.lang.Double) r1
            r11 = 2
            if (r1 == 0) goto L1a
            r2 = 0
            r11 = r2
            r0.set(r2)
            r11 = 3
            double r0 = r1.doubleValue()
            r11 = 5
            return r0
        L1a:
            r11 = 0
            double r1 = r12.nextDouble()
            r11 = 5
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            r3 = 4611686018427387904(0x4000000000000000, double:2.0)
            r11 = 4
            double r1 = r1 * r3
            r11 = 0
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 1
            double r1 = r1 - r5
            double r7 = r12.nextDouble()
            r11 = 7
            double r7 = r7 * r3
            r11 = 5
            double r7 = r7 - r5
            r11 = 1
            double r3 = r1 * r1
            r11 = 5
            double r9 = r7 * r7
            r11 = 2
            double r9 = r9 + r3
            r11 = 7
            int r3 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r11 = 1
            if (r3 >= 0) goto L1a
            r11 = 1
            r3 = 0
            r3 = 0
            r11 = 1
            int r3 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r3 == 0) goto L1a
            r11 = 3
            r3 = -4611686018427387904(0xc000000000000000, double:-2.0)
            r3 = -4611686018427387904(0xc000000000000000, double:-2.0)
            r11 = 4
            double r5 = java.lang.StrictMath.log(r9)
            r11 = 2
            double r5 = r5 * r3
            r11 = 4
            double r5 = r5 / r9
            r11 = 6
            double r3 = java.lang.StrictMath.sqrt(r5)
            r11 = 4
            double r7 = r7 * r3
            java.lang.Double r5 = java.lang.Double.valueOf(r7)
            r11 = 5
            r0.set(r5)
            r11 = 4
            double r1 = r1 * r3
            r11 = 3
            return r1
    }

    @Override // java.util.Random
    public int nextInt() {
            r3 = this;
            long r0 = r3.i()
            r2 = 5
            int r0 = g(r0)
            r2 = 7
            return r0
    }

    @Override // java.util.Random
    public final int nextInt(int r6) {
            r5 = this;
            r4 = 7
            if (r6 <= 0) goto L38
            r4 = 2
            long r0 = r5.i()
            r4 = 2
            int r0 = g(r0)
            r4 = 4
            int r1 = r6 + (-1)
            r4 = 2
            r2 = r6 & r1
            r4 = 2
            if (r2 != 0) goto L1b
            r4 = 6
            r6 = r0 & r1
            r4 = 4
            goto L36
        L1b:
            r4 = 2
            int r0 = r0 >>> 1
            r4 = 3
            int r2 = r0 + r1
            int r0 = r0 % r6
            r4 = 0
            int r2 = r2 - r0
            r4 = 1
            if (r2 >= 0) goto L33
            r4 = 1
            long r2 = r5.i()
            r4 = 1
            int r0 = g(r2)
            r4 = 4
            goto L1b
        L33:
            r4 = 5
            r6 = r0
            r6 = r0
        L36:
            r4 = 4
            return r6
        L38:
            r4 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.String r0 = "duoset iqmbi psoneubv "
            java.lang.String r0 = "bound must be positive"
            r4 = 6
            r6.<init>(r0)
            r4 = 2
            throw r6
    }

    public int nextInt(int r2, int r3) {
            r1 = this;
            r0 = 1
            if (r2 >= r3) goto La
            r0 = 3
            int r2 = r1.d(r2, r3)
            r0 = 5
            return r2
        La:
            r0 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 5
            java.lang.String r3 = " ussd igea ut moehtone gbirnnrbta"
            java.lang.String r3 = "bound must be greater than origin"
            r0 = 5
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    @Override // java.util.Random
    public final long nextLong() {
            r3 = this;
            r2 = 1
            long r0 = r3.i()
            r2 = 3
            long r0 = h(r0)
            r2 = 1
            return r0
    }

    public long nextLong(long r11) {
            r10 = this;
            r9 = 7
            r0 = 0
            r0 = 0
            r9 = 1
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            r9 = 1
            if (r2 <= 0) goto L4a
            r9 = 0
            long r2 = r10.i()
            r9 = 7
            long r2 = h(r2)
            r9 = 7
            r4 = 1
            r4 = 1
            r9 = 1
            long r4 = r11 - r4
            r9 = 4
            long r6 = r11 & r4
            r9 = 4
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r9 = 6
            if (r6 != 0) goto L2a
            long r11 = r2 & r4
            r9 = 0
            goto L48
        L2a:
            r9 = 7
            r6 = 1
        L2c:
            r9 = 4
            long r2 = r2 >>> r6
            r9 = 6
            long r7 = r2 + r4
            r9 = 1
            long r2 = r2 % r11
            r9 = 4
            long r7 = r7 - r2
            r9 = 4
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r9 = 4
            if (r7 >= 0) goto L47
            r9 = 3
            long r2 = r10.i()
            r9 = 3
            long r2 = h(r2)
            r9 = 7
            goto L2c
        L47:
            r11 = r2
        L48:
            r9 = 4
            return r11
        L4a:
            r9 = 3
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 5
            java.lang.String r12 = "eevmudobtb  tpiisnoms "
            java.lang.String r12 = "bound must be positive"
            r9 = 0
            r11.<init>(r12)
            r9 = 3
            throw r11
    }

    public long nextLong(long r3, long r5) {
            r2 = this;
            r1 = 5
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r1 = 0
            if (r0 >= 0) goto Ld
            r1 = 7
            long r3 = r2.e(r3, r5)
            r1 = 3
            return r3
        Ld:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r4 = "rgnaoothu  brtnua   beiegronmteds"
            java.lang.String r4 = "bound must be greater than origin"
            r1 = 3
            r3.<init>(r4)
            r1 = 1
            throw r3
    }

    @Override // java.util.Random
    public final void setSeed(long r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r1.c
            if (r2 != 0) goto L7
            r0 = 3
            return
        L7:
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 5
            r2.<init>()
            throw r2
    }
}
