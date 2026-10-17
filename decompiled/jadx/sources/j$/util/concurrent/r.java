package j$.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class r extends j$.util.concurrent.l {

    /* renamed from: h, reason: collision with root package name */
    private static final j$.sun.misc.b f393h = null;
    private static final long i = 0;

    /* renamed from: e, reason: collision with root package name */
    j$.util.concurrent.s f394e;
    volatile j$.util.concurrent.s f;
    volatile java.lang.Thread g;
    volatile int lockState;

    static {
            r3 = 4
            j$.sun.misc.b r0 = j$.sun.misc.b.h()
            r3 = 3
            j$.util.concurrent.r.f393h = r0
            r3 = 4
            java.lang.Class<j$.util.concurrent.r> r1 = j$.util.concurrent.r.class
            java.lang.Class<j$.util.concurrent.r> r1 = j$.util.concurrent.r.class
            r3 = 0
            java.lang.String r2 = "aoscttSel"
            java.lang.String r2 = "lockState"
            r3 = 3
            long r0 = r0.j(r1, r2)
            r3 = 6
            j$.util.concurrent.r.i = r0
            r3 = 3
            return
    }

    r(j$.util.concurrent.s r11) {
            r10 = this;
            r9 = 6
            r0 = -2
            r9 = 3
            r1 = 0
            r9 = 0
            r10.<init>(r0, r1, r1)
            r9 = 1
            r10.f = r11
            r0 = r1
            r0 = r1
        Ld:
            r9 = 5
            if (r11 == 0) goto L8c
            r9 = 0
            j$.util.concurrent.l r2 = r11.d
            r9 = 5
            j$.util.concurrent.s r2 = (j$.util.concurrent.s) r2
            r11.g = r1
            r9 = 6
            r11.f = r1
            r9 = 1
            if (r0 != 0) goto L2a
            r9 = 2
            r11.e = r1
            r9 = 5
            r0 = 0
            r9 = 5
            r11.i = r0
        L26:
            r0 = r11
            r0 = r11
            r9 = 1
            goto L84
        L2a:
            r9 = 7
            java.lang.Object r3 = r11.b
            r9 = 1
            int r4 = r11.a
            r5 = r0
            r5 = r0
            r6 = r1
            r6 = r1
        L34:
            r9 = 3
            java.lang.Object r7 = r5.b
            r9 = 4
            int r8 = r5.a
            r9 = 6
            if (r8 <= r4) goto L41
            r9 = 0
            r7 = -1
            r9 = 1
            goto L63
        L41:
            r9 = 6
            if (r8 >= r4) goto L48
            r9 = 3
            r7 = 1
            r9 = 7
            goto L63
        L48:
            if (r6 != 0) goto L52
            r9 = 0
            java.lang.Class r6 = j$.util.concurrent.ConcurrentHashMap.c(r3)
            r9 = 5
            if (r6 == 0) goto L5a
        L52:
            r9 = 0
            int r8 = j$.util.concurrent.ConcurrentHashMap.d(r6, r3, r7)
            r9 = 1
            if (r8 != 0) goto L61
        L5a:
            r9 = 0
            int r7 = i(r3, r7)
            r9 = 6
            goto L63
        L61:
            r7 = r8
            r7 = r8
        L63:
            r9 = 3
            if (r7 > 0) goto L6b
            r9 = 6
            j$.util.concurrent.s r8 = r5.f
            r9 = 1
            goto L6d
        L6b:
            j$.util.concurrent.s r8 = r5.g
        L6d:
            if (r8 != 0) goto L88
            r9 = 4
            r11.e = r5
            r9 = 3
            if (r7 > 0) goto L7a
            r9 = 1
            r5.f = r11
            r9 = 1
            goto L7d
        L7a:
            r9 = 5
            r5.g = r11
        L7d:
            r9 = 5
            j$.util.concurrent.s r11 = c(r0, r11)
            r9 = 4
            goto L26
        L84:
            r11 = r2
            r11 = r2
            r9 = 3
            goto Ld
        L88:
            r5 = r8
            r5 = r8
            r9 = 2
            goto L34
        L8c:
            r9 = 1
            r10.f394e = r0
            r9 = 7
            return
    }

    static j$.util.concurrent.s b(j$.util.concurrent.s r9, j$.util.concurrent.s r10) {
        L0:
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r10 == 0) goto L14a
            r8 = 1
            if (r10 != r9) goto La
            r8 = 5
            goto L14a
        La:
            r8 = 0
            j$.util.concurrent.s r0 = r10.e
            r8 = 1
            r1 = 0
            r8 = 3
            if (r0 != 0) goto L15
            r10.i = r1
            return r10
        L15:
            r8 = 0
            boolean r2 = r10.i
            r8 = 0
            if (r2 == 0) goto L20
            r8 = 1
            r10.i = r1
            r8 = 6
            return r9
        L20:
            r8 = 4
            j$.util.concurrent.s r2 = r0.f
            r8 = 2
            r3 = 0
            r8 = 0
            r4 = 1
            if (r2 != r10) goto Lb6
            r8 = 1
            j$.util.concurrent.s r2 = r0.g
            r8 = 7
            if (r2 == 0) goto L4c
            r8 = 0
            boolean r5 = r2.i
            r8 = 6
            if (r5 == 0) goto L4c
            r8 = 7
            r2.i = r1
            r8 = 7
            r0.i = r4
            r8 = 5
            j$.util.concurrent.s r9 = g(r9, r0)
            r8 = 6
            j$.util.concurrent.s r0 = r10.e
            r8 = 7
            if (r0 != 0) goto L4a
            r2 = r3
            r2 = r3
            r8 = 1
            goto L4c
        L4a:
            j$.util.concurrent.s r2 = r0.g
        L4c:
            r8 = 2
            if (r2 != 0) goto L52
            r8 = 4
            goto Ld9
        L52:
            r8 = 4
            j$.util.concurrent.s r5 = r2.f
            r8 = 6
            j$.util.concurrent.s r6 = r2.g
            r8 = 4
            if (r6 == 0) goto L61
            r8 = 0
            boolean r7 = r6.i
            r8 = 0
            if (r7 != 0) goto L6d
        L61:
            r8 = 5
            if (r5 == 0) goto L145
            r8 = 6
            boolean r7 = r5.i
            r8 = 1
            if (r7 != 0) goto L6d
            r8 = 5
            goto L145
        L6d:
            r8 = 7
            if (r6 == 0) goto L76
            r8 = 1
            boolean r6 = r6.i
            r8 = 7
            if (r6 != 0) goto L8f
        L76:
            r8 = 4
            if (r5 == 0) goto L7c
            r8 = 4
            r5.i = r1
        L7c:
            r8 = 3
            r2.i = r4
            j$.util.concurrent.s r9 = h(r9, r2)
            r8 = 2
            j$.util.concurrent.s r0 = r10.e
            r8 = 2
            if (r0 != 0) goto L8b
            r8 = 0
            goto L8d
        L8b:
            j$.util.concurrent.s r3 = r0.g
        L8d:
            r2 = r3
            r2 = r3
        L8f:
            r8 = 2
            if (r2 == 0) goto La8
            r8 = 7
            if (r0 != 0) goto L9a
            r8 = 6
            r10 = r1
            r10 = r1
            r8 = 1
            goto L9d
        L9a:
            r8 = 4
            boolean r10 = r0.i
        L9d:
            r8 = 4
            r2.i = r10
            r8 = 5
            j$.util.concurrent.s r10 = r2.g
            if (r10 == 0) goto La8
            r8 = 3
            r10.i = r1
        La8:
            r8 = 7
            if (r0 == 0) goto L13e
            r8 = 0
            r0.i = r1
            r8 = 5
            j$.util.concurrent.s r9 = g(r9, r0)
            r8 = 0
            goto L13e
        Lb6:
            r8 = 6
            if (r2 == 0) goto Ld6
            boolean r5 = r2.i
            r8 = 4
            if (r5 == 0) goto Ld6
            r8 = 2
            r2.i = r1
            r8 = 3
            r0.i = r4
            r8 = 1
            j$.util.concurrent.s r9 = h(r9, r0)
            r8 = 3
            j$.util.concurrent.s r0 = r10.e
            r8 = 3
            if (r0 != 0) goto Ld3
            r2 = r3
            r2 = r3
            r8 = 3
            goto Ld6
        Ld3:
            r8 = 7
            j$.util.concurrent.s r2 = r0.f
        Ld6:
            r8 = 1
            if (r2 != 0) goto Lde
        Ld9:
            r10 = r0
            r10 = r0
            r8 = 5
            goto L0
        Lde:
            r8 = 4
            j$.util.concurrent.s r5 = r2.f
            r8 = 3
            j$.util.concurrent.s r6 = r2.g
            r8 = 6
            if (r5 == 0) goto Led
            r8 = 2
            boolean r7 = r5.i
            r8 = 5
            if (r7 != 0) goto Lf7
        Led:
            r8 = 0
            if (r6 == 0) goto L145
            r8 = 5
            boolean r7 = r6.i
            if (r7 != 0) goto Lf7
            r8 = 1
            goto L145
        Lf7:
            r8 = 0
            if (r5 == 0) goto L100
            r8 = 4
            boolean r5 = r5.i
            r8 = 6
            if (r5 != 0) goto L11a
        L100:
            r8 = 0
            if (r6 == 0) goto L106
            r8 = 5
            r6.i = r1
        L106:
            r8 = 2
            r2.i = r4
            r8 = 3
            j$.util.concurrent.s r9 = g(r9, r2)
            r8 = 7
            j$.util.concurrent.s r0 = r10.e
            r8 = 5
            if (r0 != 0) goto L116
            r8 = 0
            goto L118
        L116:
            j$.util.concurrent.s r3 = r0.f
        L118:
            r2 = r3
            r2 = r3
        L11a:
            r8 = 4
            if (r2 == 0) goto L134
            r8 = 0
            if (r0 != 0) goto L125
            r8 = 1
            r10 = r1
            r10 = r1
            r8 = 5
            goto L128
        L125:
            r8 = 5
            boolean r10 = r0.i
        L128:
            r8 = 1
            r2.i = r10
            r8 = 7
            j$.util.concurrent.s r10 = r2.f
            r8 = 4
            if (r10 == 0) goto L134
            r8 = 6
            r10.i = r1
        L134:
            if (r0 == 0) goto L13e
            r8 = 0
            r0.i = r1
            r8 = 4
            j$.util.concurrent.s r9 = h(r9, r0)
        L13e:
            r10 = r9
            r10 = r9
            r9 = r10
            r9 = r10
            r8 = 0
            goto L0
        L145:
            r8 = 0
            r2.i = r4
            r8 = 0
            goto Ld9
        L14a:
            r8 = 2
            return r9
    }

    static j$.util.concurrent.s c(j$.util.concurrent.s r9, j$.util.concurrent.s r10) {
            r8 = 7
            r0 = 1
            r8 = 3
            r10.i = r0
        L5:
            r8 = 6
            j$.util.concurrent.s r1 = r10.e
            r8 = 7
            r2 = 0
            r8 = 1
            if (r1 != 0) goto L12
            r8 = 2
            r10.i = r2
            r8 = 4
            return r10
        L12:
            r8 = 5
            boolean r3 = r1.i
            r8 = 4
            if (r3 == 0) goto Lac
            r8 = 2
            j$.util.concurrent.s r3 = r1.e
            r8 = 6
            if (r3 != 0) goto L21
            r8 = 1
            goto Lac
        L21:
            r8 = 5
            j$.util.concurrent.s r4 = r3.f
            r8 = 1
            r5 = 0
            r8 = 0
            if (r1 != r4) goto L65
            r8 = 2
            j$.util.concurrent.s r4 = r3.g
            r8 = 4
            if (r4 == 0) goto L37
            r8 = 2
            boolean r6 = r4.i
            r8 = 5
            if (r6 == 0) goto L37
            r8 = 1
            goto L6e
        L37:
            r8 = 6
            j$.util.concurrent.s r4 = r1.g
            r8 = 4
            if (r10 != r4) goto L54
            r8 = 0
            j$.util.concurrent.s r9 = g(r9, r1)
            r8 = 7
            j$.util.concurrent.s r10 = r1.e
            if (r10 != 0) goto L4b
            r3 = r5
            r3 = r5
            r8 = 1
            goto L4e
        L4b:
            r8 = 1
            j$.util.concurrent.s r3 = r10.e
        L4e:
            r7 = r1
            r7 = r1
            r1 = r10
            r1 = r10
            r10 = r7
            r10 = r7
        L54:
            r8 = 3
            if (r1 == 0) goto L5
            r8 = 7
            r1.i = r2
            r8 = 6
            if (r3 == 0) goto L5
            r3.i = r0
            j$.util.concurrent.s r9 = h(r9, r3)
            r8 = 7
            goto L5
        L65:
            r8 = 3
            if (r4 == 0) goto L7b
            r8 = 0
            boolean r6 = r4.i
            r8 = 5
            if (r6 == 0) goto L7b
        L6e:
            r8 = 5
            r4.i = r2
            r8 = 6
            r1.i = r2
            r8 = 0
            r3.i = r0
            r10 = r3
            r10 = r3
            r8 = 6
            goto L5
        L7b:
            r8 = 1
            j$.util.concurrent.s r4 = r1.f
            r8 = 6
            if (r10 != r4) goto L98
            r8 = 0
            j$.util.concurrent.s r9 = h(r9, r1)
            r8 = 6
            j$.util.concurrent.s r10 = r1.e
            r8 = 7
            if (r10 != 0) goto L90
            r3 = r5
            r3 = r5
            r8 = 5
            goto L93
        L90:
            r8 = 0
            j$.util.concurrent.s r3 = r10.e
        L93:
            r7 = r1
            r7 = r1
            r1 = r10
            r1 = r10
            r10 = r7
        L98:
            r8 = 0
            if (r1 == 0) goto L5
            r8 = 7
            r1.i = r2
            r8 = 2
            if (r3 == 0) goto L5
            r8 = 3
            r3.i = r0
            r8 = 4
            j$.util.concurrent.s r9 = g(r9, r3)
            r8 = 5
            goto L5
        Lac:
            r8 = 5
            return r9
    }

    private final void d() {
            r8 = this;
            r7 = 0
            j$.sun.misc.b r0 = j$.util.concurrent.r.f393h
            r7 = 5
            long r2 = j$.util.concurrent.r.i
            r4 = 0
            r7 = r7 | r4
            r5 = 1
            r7 = r7 & r5
            r1 = r8
            r1 = r8
            r7 = 7
            boolean r0 = r0.c(r1, r2, r4, r5)
            r7 = 5
            if (r0 != 0) goto L68
            r7 = 4
            r0 = 0
        L16:
            r7 = 6
            int r5 = r8.lockState
            r7 = 7
            r1 = r5 & (-3)
            r7 = 0
            if (r1 != 0) goto L3a
            r7 = 6
            j$.sun.misc.b r1 = j$.util.concurrent.r.f393h
            r7 = 0
            long r3 = j$.util.concurrent.r.i
            r7 = 0
            r6 = 1
            r2 = r8
            r7 = 0
            boolean r1 = r1.c(r2, r3, r5, r6)
            r7 = 3
            if (r1 == 0) goto L16
            r7 = 2
            if (r0 == 0) goto L68
            r7 = 2
            r0 = 0
            r7 = 1
            r8.g = r0
            r7 = 2
            goto L68
        L3a:
            r7 = 1
            r1 = r5 & 2
            r7 = 7
            if (r1 != 0) goto L5f
            r7 = 0
            j$.sun.misc.b r1 = j$.util.concurrent.r.f393h
            r7 = 6
            long r3 = j$.util.concurrent.r.i
            r7 = 0
            r6 = r5 | 2
            r2 = r8
            r2 = r8
            r7 = 7
            boolean r1 = r1.c(r2, r3, r5, r6)
            r7 = 3
            if (r1 == 0) goto L16
            r7 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r7 = 2
            r8.g = r0
            r7 = 7
            r0 = 1
            r7 = 0
            goto L16
        L5f:
            r7 = 4
            if (r0 == 0) goto L16
            r7 = 0
            java.util.concurrent.locks.LockSupport.park(r8)
            r7 = 5
            goto L16
        L68:
            r7 = 4
            return
    }

    static j$.util.concurrent.s g(j$.util.concurrent.s r4, j$.util.concurrent.s r5) {
            r3 = 7
            j$.util.concurrent.s r0 = r5.g
            r3 = 3
            if (r0 == 0) goto L36
            r3 = 5
            j$.util.concurrent.s r1 = r0.f
            r3 = 2
            r5.g = r1
            r3 = 7
            if (r1 == 0) goto L12
            r3 = 0
            r1.e = r5
        L12:
            j$.util.concurrent.s r1 = r5.e
            r3 = 5
            r0.e = r1
            r3 = 2
            if (r1 != 0) goto L23
            r3 = 5
            r4 = 0
            r3 = 5
            r0.i = r4
            r4 = r0
            r4 = r0
            r3 = 1
            goto L31
        L23:
            r3 = 4
            j$.util.concurrent.s r2 = r1.f
            r3 = 0
            if (r2 != r5) goto L2e
            r3 = 3
            r1.f = r0
            r3 = 3
            goto L31
        L2e:
            r3 = 7
            r1.g = r0
        L31:
            r3 = 0
            r0.f = r5
            r5.e = r0
        L36:
            r3 = 0
            return r4
    }

    static j$.util.concurrent.s h(j$.util.concurrent.s r4, j$.util.concurrent.s r5) {
            r3 = 1
            j$.util.concurrent.s r0 = r5.f
            r3 = 4
            if (r0 == 0) goto L36
            r3 = 4
            j$.util.concurrent.s r1 = r0.g
            r3 = 7
            r5.f = r1
            r3 = 5
            if (r1 == 0) goto L11
            r1.e = r5
        L11:
            r3 = 3
            j$.util.concurrent.s r1 = r5.e
            r3 = 5
            r0.e = r1
            r3 = 6
            if (r1 != 0) goto L23
            r3 = 6
            r4 = 0
            r3 = 0
            r0.i = r4
            r4 = r0
            r4 = r0
            r3 = 7
            goto L30
        L23:
            r3 = 4
            j$.util.concurrent.s r2 = r1.g
            r3 = 7
            if (r2 != r5) goto L2d
            r1.g = r0
            r3 = 1
            goto L30
        L2d:
            r3 = 5
            r1.f = r0
        L30:
            r3 = 4
            r0.g = r5
            r3 = 0
            r5.e = r0
        L36:
            r3 = 2
            return r4
    }

    static int i(java.lang.Object r3, java.lang.Object r4) {
            r2 = 1
            if (r3 == 0) goto L22
            r2 = 6
            if (r4 == 0) goto L22
            r2 = 6
            java.lang.Class r0 = r3.getClass()
            r2 = 7
            java.lang.String r0 = r0.getName()
            r2 = 5
            java.lang.Class r1 = r4.getClass()
            r2 = 6
            java.lang.String r1 = r1.getName()
            r2 = 7
            int r0 = r0.compareTo(r1)
            r2 = 5
            if (r0 != 0) goto L37
        L22:
            r2 = 0
            int r3 = java.lang.System.identityHashCode(r3)
            r2 = 7
            int r4 = java.lang.System.identityHashCode(r4)
            r2 = 5
            if (r3 > r4) goto L33
            r2 = 0
            r3 = -1
            r2 = 7
            goto L35
        L33:
            r2 = 6
            r3 = 1
        L35:
            r2 = 5
            r0 = r3
        L37:
            r2 = 7
            return r0
    }

    @Override // j$.util.concurrent.l
    final j$.util.concurrent.l a(int r13, java.lang.Object r14) {
            r12 = this;
            r11 = 6
            r0 = 0
            r11 = 1
            if (r14 == 0) goto L84
            r11 = 6
            j$.util.concurrent.s r1 = r12.f
        L8:
            r11 = 3
            if (r1 == 0) goto L84
            r11 = 7
            int r6 = r12.lockState
            r11 = 6
            r2 = r6 & 3
            r11 = 1
            if (r2 == 0) goto L31
            r11 = 2
            int r2 = r1.a
            r11 = 3
            if (r2 != r13) goto L2c
            r11 = 7
            java.lang.Object r2 = r1.b
            r11 = 3
            if (r2 == r14) goto L2b
            r11 = 6
            if (r2 == 0) goto L2c
            r11 = 2
            boolean r2 = r14.equals(r2)
            r11 = 1
            if (r2 == 0) goto L2c
        L2b:
            return r1
        L2c:
            r11 = 7
            j$.util.concurrent.l r1 = r1.d
            r11 = 0
            goto L8
        L31:
            r11 = 6
            j$.sun.misc.b r8 = j$.util.concurrent.r.f393h
            r11 = 4
            long r9 = j$.util.concurrent.r.i
            r11 = 2
            int r7 = r6 + 4
            r2 = r8
            r2 = r8
            r3 = r12
            r3 = r12
            r4 = r9
            r11 = 5
            boolean r2 = r2.c(r3, r4, r6, r7)
            r11 = 4
            if (r2 == 0) goto L8
            r11 = 4
            r1 = 6
            r11 = 3
            j$.util.concurrent.s r2 = r12.f394e     // Catch: java.lang.Throwable -> L69
            if (r2 != 0) goto L50
            r11 = 7
            goto L55
        L50:
            r11 = 1
            j$.util.concurrent.s r0 = r2.b(r13, r14, r0)     // Catch: java.lang.Throwable -> L69
        L55:
            r11 = 4
            int r13 = r8.f(r12, r9)
            r11 = 6
            if (r13 != r1) goto L67
            r11 = 6
            java.lang.Thread r13 = r12.g
            r11 = 1
            if (r13 == 0) goto L67
            r11 = 5
            java.util.concurrent.locks.LockSupport.unpark(r13)
        L67:
            r11 = 0
            return r0
        L69:
            r13 = move-exception
            r11 = 7
            j$.sun.misc.b r14 = j$.util.concurrent.r.f393h
            r11 = 5
            long r2 = j$.util.concurrent.r.i
            r11 = 3
            int r14 = r14.f(r12, r2)
            r11 = 5
            if (r14 != r1) goto L82
            r11 = 0
            java.lang.Thread r14 = r12.g
            r11 = 6
            if (r14 == 0) goto L82
            r11 = 1
            java.util.concurrent.locks.LockSupport.unpark(r14)
        L82:
            r11 = 0
            throw r13
        L84:
            r11 = 5
            return r0
    }

    final j$.util.concurrent.s e(int r16, java.lang.Object r17, java.lang.Object r18) {
            r15 = this;
            r1 = r15
            r1 = r15
            r0 = r16
            r0 = r16
            r4 = r17
            r4 = r17
            j$.util.concurrent.s r2 = r1.f394e
            r8 = 0
            r9 = 0
            r10 = r2
            r10 = r2
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
        L14:
            if (r10 != 0) goto L31
            j$.util.concurrent.s r9 = new j$.util.concurrent.s
            r6 = 0
            r7 = 0
            r2 = r9
            r2 = r9
            r3 = r16
            r3 = r16
            r4 = r17
            r4 = r17
            r5 = r18
            r5 = r18
            r2.<init>(r3, r4, r5, r6, r7)
            r1.f394e = r9
            r1.f = r9
            goto Lbb
        L31:
            int r5 = r10.a
            r11 = 1
            if (r5 <= r0) goto L38
            r5 = -1
            goto L75
        L38:
            if (r5 >= r0) goto L3c
            r12 = r11
            goto L7a
        L3c:
            java.lang.Object r5 = r10.b
            if (r5 == r4) goto Lc4
            if (r5 == 0) goto L4a
            boolean r6 = r4.equals(r5)
            if (r6 == 0) goto L4a
            goto Lc4
        L4a:
            if (r2 != 0) goto L52
            java.lang.Class r2 = j$.util.concurrent.ConcurrentHashMap.c(r17)
            if (r2 == 0) goto L58
        L52:
            int r6 = j$.util.concurrent.ConcurrentHashMap.d(r2, r4, r5)
            if (r6 != 0) goto L78
        L58:
            if (r3 != 0) goto L71
            j$.util.concurrent.s r3 = r10.f
            if (r3 == 0) goto L64
            j$.util.concurrent.s r3 = r3.b(r0, r4, r2)
            if (r3 != 0) goto L6e
        L64:
            j$.util.concurrent.s r3 = r10.g
            if (r3 == 0) goto L6f
            j$.util.concurrent.s r3 = r3.b(r0, r4, r2)
            if (r3 == 0) goto L6f
        L6e:
            return r3
        L6f:
            r3 = r11
            r3 = r11
        L71:
            int r5 = i(r4, r5)
        L75:
            r12 = r5
            r12 = r5
            goto L7a
        L78:
            r12 = r6
            r12 = r6
        L7a:
            if (r12 > 0) goto L7f
            j$.util.concurrent.s r5 = r10.f
            goto L81
        L7f:
            j$.util.concurrent.s r5 = r10.g
        L81:
            if (r5 != 0) goto Lc0
            j$.util.concurrent.s r13 = r1.f
            j$.util.concurrent.s r14 = new j$.util.concurrent.s
            r2 = r14
            r2 = r14
            r3 = r16
            r4 = r17
            r4 = r17
            r5 = r18
            r5 = r18
            r6 = r13
            r6 = r13
            r7 = r10
            r7 = r10
            r2.<init>(r3, r4, r5, r6, r7)
            r1.f = r14
            if (r13 == 0) goto La0
            r13.h = r14
        La0:
            if (r12 > 0) goto La5
            r10.f = r14
            goto La7
        La5:
            r10.g = r14
        La7:
            boolean r0 = r10.i
            if (r0 != 0) goto Lae
            r14.i = r11
            goto Lbb
        Lae:
            r15.d()
            j$.util.concurrent.s r0 = r1.f394e     // Catch: java.lang.Throwable -> Lbc
            j$.util.concurrent.s r0 = c(r0, r14)     // Catch: java.lang.Throwable -> Lbc
            r1.f394e = r0     // Catch: java.lang.Throwable -> Lbc
            r1.lockState = r9
        Lbb:
            return r8
        Lbc:
            r0 = move-exception
            r1.lockState = r9
            throw r0
        Lc0:
            r10 = r5
            r10 = r5
            goto L14
        Lc4:
            return r10
    }

    final boolean f(j$.util.concurrent.s r12) {
            r11 = this;
            r10 = 0
            j$.util.concurrent.l r0 = r12.d
            r10 = 0
            j$.util.concurrent.s r0 = (j$.util.concurrent.s) r0
            r10 = 1
            j$.util.concurrent.s r1 = r12.h
            r10 = 6
            if (r1 != 0) goto L11
            r10 = 4
            r11.f = r0
            r10 = 1
            goto L13
        L11:
            r1.d = r0
        L13:
            r10 = 7
            if (r0 == 0) goto L19
            r10 = 5
            r0.h = r1
        L19:
            r10 = 0
            j$.util.concurrent.s r0 = r11.f
            r10 = 6
            r1 = 1
            r10 = 6
            r2 = 0
            r10 = 5
            if (r0 != 0) goto L28
            r10 = 4
            r11.f394e = r2
            r10 = 4
            return r1
        L28:
            r10 = 6
            j$.util.concurrent.s r0 = r11.f394e
            r10 = 3
            if (r0 == 0) goto L135
            r10 = 5
            j$.util.concurrent.s r3 = r0.g
            if (r3 == 0) goto L135
            r10 = 3
            j$.util.concurrent.s r3 = r0.f
            r10 = 2
            if (r3 == 0) goto L135
            r10 = 7
            j$.util.concurrent.s r3 = r3.f
            r10 = 3
            if (r3 != 0) goto L42
            r10 = 4
            goto L135
        L42:
            r10 = 3
            r11.d()
            r10 = 3
            r1 = 0
            r10 = 7
            j$.util.concurrent.s r3 = r12.f     // Catch: java.lang.Throwable -> L12f
            r10 = 1
            j$.util.concurrent.s r4 = r12.g     // Catch: java.lang.Throwable -> L12f
            r10 = 1
            if (r3 == 0) goto Lc8
            r10 = 2
            if (r4 == 0) goto Lc8
            r5 = r4
            r5 = r4
        L56:
            r10 = 1
            j$.util.concurrent.s r6 = r5.f     // Catch: java.lang.Throwable -> L12f
            r10 = 0
            if (r6 == 0) goto L5f
            r5 = r6
            r10 = 7
            goto L56
        L5f:
            boolean r6 = r5.i     // Catch: java.lang.Throwable -> L12f
            r10 = 5
            boolean r7 = r12.i     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            r5.i = r7     // Catch: java.lang.Throwable -> L12f
            r10 = 5
            r12.i = r6     // Catch: java.lang.Throwable -> L12f
            r10 = 5
            j$.util.concurrent.s r6 = r5.g     // Catch: java.lang.Throwable -> L12f
            r10 = 5
            j$.util.concurrent.s r7 = r12.e     // Catch: java.lang.Throwable -> L12f
            if (r5 != r4) goto L7a
            r10 = 4
            r12.e = r5     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            r5.g = r12     // Catch: java.lang.Throwable -> L12f
            r10 = 6
            goto L97
        L7a:
            r10 = 5
            j$.util.concurrent.s r8 = r5.e     // Catch: java.lang.Throwable -> L12f
            r10 = 1
            r12.e = r8     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            if (r8 == 0) goto L91
            r10 = 7
            j$.util.concurrent.s r9 = r8.f     // Catch: java.lang.Throwable -> L12f
            r10 = 2
            if (r5 != r9) goto L8e
            r10 = 0
            r8.f = r12     // Catch: java.lang.Throwable -> L12f
            r10 = 4
            goto L91
        L8e:
            r10 = 7
            r8.g = r12     // Catch: java.lang.Throwable -> L12f
        L91:
            r10 = 0
            r5.g = r4     // Catch: java.lang.Throwable -> L12f
            r10 = 2
            r4.e = r5     // Catch: java.lang.Throwable -> L12f
        L97:
            r10 = 5
            r12.f = r2     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            r12.g = r6     // Catch: java.lang.Throwable -> L12f
            r10 = 2
            if (r6 == 0) goto La3
            r10 = 6
            r6.e = r12     // Catch: java.lang.Throwable -> L12f
        La3:
            r10 = 5
            r5.f = r3     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            r3.e = r5     // Catch: java.lang.Throwable -> L12f
            r10 = 4
            r5.e = r7     // Catch: java.lang.Throwable -> L12f
            r10 = 6
            if (r7 != 0) goto Lb3
            r0 = r5
            r0 = r5
            r10 = 3
            goto Lc1
        Lb3:
            r10 = 4
            j$.util.concurrent.s r3 = r7.f     // Catch: java.lang.Throwable -> L12f
            r10 = 0
            if (r12 != r3) goto Lbe
            r10 = 0
            r7.f = r5     // Catch: java.lang.Throwable -> L12f
            r10 = 5
            goto Lc1
        Lbe:
            r10 = 6
            r7.g = r5     // Catch: java.lang.Throwable -> L12f
        Lc1:
            r10 = 6
            if (r6 == 0) goto Ld4
            r3 = r6
            r3 = r6
            r10 = 2
            goto Ld6
        Lc8:
            r10 = 0
            if (r3 == 0) goto Lcd
            r10 = 5
            goto Ld6
        Lcd:
            r10 = 1
            if (r4 == 0) goto Ld4
            r3 = r4
            r3 = r4
            r10 = 0
            goto Ld6
        Ld4:
            r3 = r12
            r3 = r12
        Ld6:
            r10 = 4
            if (r3 == r12) goto Lfb
            r10 = 4
            j$.util.concurrent.s r4 = r12.e     // Catch: java.lang.Throwable -> L12f
            r10 = 6
            r3.e = r4     // Catch: java.lang.Throwable -> L12f
            r10 = 6
            if (r4 != 0) goto Le6
            r0 = r3
            r0 = r3
            r10 = 3
            goto Lf2
        Le6:
            r10 = 6
            j$.util.concurrent.s r5 = r4.f     // Catch: java.lang.Throwable -> L12f
            r10 = 4
            if (r12 != r5) goto Lef
            r4.f = r3     // Catch: java.lang.Throwable -> L12f
            goto Lf2
        Lef:
            r10 = 7
            r4.g = r3     // Catch: java.lang.Throwable -> L12f
        Lf2:
            r10 = 0
            r12.e = r2     // Catch: java.lang.Throwable -> L12f
            r10 = 1
            r12.g = r2     // Catch: java.lang.Throwable -> L12f
            r10 = 1
            r12.f = r2     // Catch: java.lang.Throwable -> L12f
        Lfb:
            r10 = 5
            boolean r4 = r12.i     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            if (r4 == 0) goto L103
            r10 = 1
            goto L108
        L103:
            r10 = 5
            j$.util.concurrent.s r0 = b(r0, r3)     // Catch: java.lang.Throwable -> L12f
        L108:
            r10 = 2
            r11.f394e = r0     // Catch: java.lang.Throwable -> L12f
            r10 = 7
            if (r12 != r3) goto L12a
            r10 = 3
            j$.util.concurrent.s r0 = r12.e     // Catch: java.lang.Throwable -> L12f
            r10 = 4
            if (r0 == 0) goto L12a
            r10 = 0
            j$.util.concurrent.s r3 = r0.f     // Catch: java.lang.Throwable -> L12f
            r10 = 2
            if (r12 != r3) goto L11e
            r10 = 1
            r0.f = r2     // Catch: java.lang.Throwable -> L12f
            goto L127
        L11e:
            r10 = 2
            j$.util.concurrent.s r3 = r0.g     // Catch: java.lang.Throwable -> L12f
            r10 = 0
            if (r12 != r3) goto L127
            r10 = 5
            r0.g = r2     // Catch: java.lang.Throwable -> L12f
        L127:
            r10 = 6
            r12.e = r2     // Catch: java.lang.Throwable -> L12f
        L12a:
            r10 = 6
            r11.lockState = r1
            r10 = 6
            return r1
        L12f:
            r12 = move-exception
            r10 = 3
            r11.lockState = r1
            r10 = 6
            throw r12
        L135:
            r10 = 4
            return r1
    }
}
