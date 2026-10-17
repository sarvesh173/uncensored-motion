package j$.sun.misc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class b {
    private static final j$.sun.misc.b b = null;
    private final sun.misc.Unsafe a;

    static {
            r3 = 4
            java.lang.reflect.Field r0 = i()
            r3 = 2
            r1 = 1
            r3 = 3
            r0.setAccessible(r1)
            r3 = 1
            j$.sun.misc.b r1 = new j$.sun.misc.b     // Catch: java.lang.IllegalAccessException -> L21
            r3 = 4
            r2 = 0
            r3 = 7
            java.lang.Object r0 = r0.get(r2)     // Catch: java.lang.IllegalAccessException -> L21
            r3 = 2
            sun.misc.Unsafe r0 = (sun.misc.Unsafe) r0     // Catch: java.lang.IllegalAccessException -> L21
            r3 = 2
            r1.<init>(r0)     // Catch: java.lang.IllegalAccessException -> L21
            r3 = 1
            j$.sun.misc.b.b = r1     // Catch: java.lang.IllegalAccessException -> L21
            r3 = 1
            return
        L21:
            r0 = move-exception
            r3 = 5
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r3 = 4
            java.lang.String r2 = "adst f/euoes nte CUngl/h"
            java.lang.String r2 = "Couldn't get the Unsafe"
            r3 = 5
            r1.<init>(r2, r0)
            throw r1
    }

    b(sun.misc.Unsafe r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 1
            return
    }

    public static j$.sun.misc.b h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.sun.misc.b r0 = j$.sun.misc.b.b
            return r0
    }

    private static java.lang.reflect.Field i() {
            r7 = 3
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            java.lang.Class<sun.misc.Unsafe> r0 = sun.misc.Unsafe.class
            r7 = 4
            java.lang.String r1 = "fehmensUa"
            java.lang.String r1 = "theUnsafe"
            r7 = 2
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)     // Catch: java.lang.NoSuchFieldException -> L12
            r7 = 3
            return r0
        L12:
            r0 = move-exception
            r7 = 6
            java.lang.Class<sun.misc.Unsafe> r1 = sun.misc.Unsafe.class
            java.lang.Class<sun.misc.Unsafe> r1 = sun.misc.Unsafe.class
            r7 = 3
            java.lang.reflect.Field[] r1 = r1.getDeclaredFields()
            r7 = 4
            int r2 = r1.length
            r7 = 6
            r3 = 0
        L21:
            r7 = 2
            if (r3 >= r2) goto L4c
            r7 = 6
            r4 = r1[r3]
            r7 = 2
            int r5 = r4.getModifiers()
            r7 = 2
            boolean r5 = java.lang.reflect.Modifier.isStatic(r5)
            r7 = 1
            if (r5 == 0) goto L47
            r7 = 2
            java.lang.Class<sun.misc.Unsafe> r5 = sun.misc.Unsafe.class
            java.lang.Class<sun.misc.Unsafe> r5 = sun.misc.Unsafe.class
            r7 = 6
            java.lang.Class r6 = r4.getType()
            boolean r5 = r5.isAssignableFrom(r6)
            r7 = 2
            if (r5 == 0) goto L47
            r7 = 3
            return r4
        L47:
            r7 = 1
            int r3 = r3 + 1
            r7 = 6
            goto L21
        L4c:
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r7 = 4
            java.lang.String r2 = "ohetofaei n s Untu/nldfCd"
            java.lang.String r2 = "Couldn't find the Unsafe"
            r7 = 4
            r1.<init>(r2, r0)
            r7 = 7
            throw r1
    }

    public final int a(java.lang.Class r3) {
            r2 = this;
            r1 = 5
            sun.misc.Unsafe r0 = r2.a
            r1 = 2
            int r3 = r0.arrayBaseOffset(r3)
            r1 = 2
            return r3
    }

    public final int b(java.lang.Class r3) {
            r2 = this;
            r1 = 6
            sun.misc.Unsafe r0 = r2.a
            r1 = 1
            int r3 = r0.arrayIndexScale(r3)
            r1 = 0
            return r3
    }

    public final boolean c(java.lang.Object r8, long r9, int r11, int r12) {
            r7 = this;
            sun.misc.Unsafe r0 = r7.a
            r1 = r8
            r1 = r8
            r2 = r9
            r6 = 1
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 7
            boolean r8 = r0.compareAndSwapInt(r1, r2, r4, r5)
            r6 = 2
            return r8
    }

    public final boolean d(java.lang.Object r9, long r10, long r12, long r14) {
            r8 = this;
            sun.misc.Unsafe r0 = r8.a
            r1 = r9
            r1 = r9
            r2 = r10
            r4 = r12
            r6 = r14
            boolean r9 = r0.compareAndSwapLong(r1, r2, r4, r6)
            return r9
    }

    public final boolean e(java.lang.Object r3, long r4, java.lang.Object r6) {
            r2 = this;
            r1 = 4
            sun.misc.Unsafe r0 = r2.a
            r1 = 6
            boolean r3 = j$.sun.misc.a.a(r0, r3, r4, r6)
            r1 = 1
            return r3
    }

    public final int f(java.lang.Object r9, long r10) {
            r8 = this;
        L0:
            r7 = 4
            sun.misc.Unsafe r0 = r8.a
            r7 = 5
            int r0 = r0.getIntVolatile(r9, r10)
            r7 = 5
            sun.misc.Unsafe r1 = r8.a
            r7 = 4
            int r6 = r0 + (-4)
            r2 = r9
            r3 = r10
            r7 = 4
            r5 = r0
            r5 = r0
            r7 = 5
            boolean r1 = r1.compareAndSwapInt(r2, r3, r5, r6)
            r7 = 3
            if (r1 == 0) goto L0
            r7 = 6
            return r0
    }

    public final java.lang.Object g(java.lang.Object r3, long r4) {
            r2 = this;
            r1 = 7
            sun.misc.Unsafe r0 = r2.a
            r1 = 7
            java.lang.Object r3 = r0.getObjectVolatile(r3, r4)
            r1 = 7
            return r3
    }

    public final long j(java.lang.Class r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            java.lang.reflect.Field r3 = r3.getDeclaredField(r4)     // Catch: java.lang.NoSuchFieldException -> Lc
            r1 = 6
            long r3 = r2.k(r3)     // Catch: java.lang.NoSuchFieldException -> Lc
            r1 = 2
            return r3
        Lc:
            r3 = move-exception
            r1 = 5
            java.lang.AssertionError r4 = new java.lang.AssertionError
            r1 = 6
            java.lang.String r0 = "Cannot find field:"
            r1 = 3
            r4.<init>(r0, r3)
            r1 = 6
            throw r4
    }

    public final long k(java.lang.reflect.Field r4) {
            r3 = this;
            r2 = 3
            sun.misc.Unsafe r0 = r3.a
            r2 = 3
            long r0 = r0.objectFieldOffset(r4)
            r2 = 2
            return r0
    }

    public final void l(java.lang.Object r3, long r4, java.lang.Object r6) {
            r2 = this;
            r1 = 4
            sun.misc.Unsafe r0 = r2.a
            r1 = 4
            r0.putObjectVolatile(r3, r4, r6)
            r1 = 5
            return
    }
}
