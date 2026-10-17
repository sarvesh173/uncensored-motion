package Z;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf<E> implements java.util.Collection<E>, java.util.Set<E> {

    /* renamed from: D, reason: collision with root package name */
    private static final java.lang.Object f790D = null;

    /* renamed from: J, reason: collision with root package name */
    private static int f791J;
    private static java.lang.Object[] b;
    private static java.lang.Object[] f;
    private static int q;
    private static final java.lang.Object s = null;

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object[] f792Z;
    int g;
    private int[] h;

    private class NS extends Z.Mk<E> {
        final /* synthetic */ Z.lf b;

        NS(Z.lf r2) {
                r1 = this;
                r0 = 7
                r1.b = r2
                r0 = 6
                int r2 = r2.g
                r0 = 6
                r1.<init>(r2)
                r0 = 2
                return
        }

        protected E XF(int r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Z.lf r0 = r2.b
                r1 = 2
                java.lang.Object r3 = r0.Bq3(r3)
                r1 = 4
                return r3
        }

        protected void h(int r3) {
                r2 = this;
                r1 = 2
                Z.lf r0 = r2.b
                r1 = 6
                r0.s(r3)
                r1 = 1
                return
        }
    }

    static {
            r1 = 2
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 7
            Z.lf.s = r0
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 3
            Z.lf.f790D = r0
            r1 = 7
            return
    }

    public lf() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.<init>(r0)
            r1 = 4
            return
    }

    public lf(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            if (r2 != 0) goto L15
            r0 = 0
            int[] r2 = Z.Jl.XF
            r0 = 0
            r1.h = r2
            r0 = 5
            java.lang.Object[] r2 = Z.Jl.r5
            r0 = 6
            r1.f792Z = r2
            r0 = 4
            goto L19
        L15:
            r0 = 5
            r1.h(r2)
        L19:
            r0 = 0
            r2 = 0
            r0 = 4
            r1.g = r2
            r0 = 5
            return
    }

    private static void BW(int[] r8, java.lang.Object[] r9, int r10) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length
            r7 = 7
            r1 = 8
            r2 = 3
            r2 = 0
            r7 = 1
            r3 = 2
            r7 = 1
            r4 = 0
            r7 = 7
            r5 = 10
            r7 = 5
            r6 = 1
            r7 = 0
            if (r0 != r1) goto L47
            r7 = 6
            java.lang.Object r0 = Z.lf.f790D
            r7 = 6
            monitor-enter(r0)
            r7 = 1
            int r1 = Z.lf.q     // Catch: java.lang.Throwable -> L42
            r7 = 2
            if (r1 >= r5) goto L3f
            r7 = 3
            java.lang.Object[] r1 = Z.lf.f     // Catch: java.lang.Throwable -> L42
            r7 = 5
            r9[r4] = r1     // Catch: java.lang.Throwable -> L42
            r7 = 3
            r9[r6] = r8     // Catch: java.lang.Throwable -> L42
            r7 = 1
            int r10 = r10 - r6
        L2a:
            r7 = 3
            if (r10 < r3) goto L35
            r7 = 5
            r9[r10] = r2     // Catch: java.lang.Throwable -> L42
            r7 = 2
            int r10 = r10 + (-1)
            r7 = 1
            goto L2a
        L35:
            r7 = 3
            Z.lf.f = r9     // Catch: java.lang.Throwable -> L42
            int r8 = Z.lf.q     // Catch: java.lang.Throwable -> L42
            r7 = 1
            int r8 = r8 + r6
            r7 = 3
            Z.lf.q = r8     // Catch: java.lang.Throwable -> L42
        L3f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r7 = 2
            goto L81
        L42:
            r8 = move-exception
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L42
            r7 = 1
            throw r8
        L47:
            r7 = 6
            int r0 = r8.length
            r7 = 2
            r1 = 4
            r7 = 4
            if (r0 != r1) goto L81
            r7 = 1
            java.lang.Object r0 = Z.lf.s
            r7 = 4
            monitor-enter(r0)
            int r1 = Z.lf.f791J     // Catch: java.lang.Throwable -> L7c
            r7 = 1
            if (r1 >= r5) goto L78
            java.lang.Object[] r1 = Z.lf.b     // Catch: java.lang.Throwable -> L7c
            r7 = 4
            r9[r4] = r1     // Catch: java.lang.Throwable -> L7c
            r7 = 6
            r9[r6] = r8     // Catch: java.lang.Throwable -> L7c
            r7 = 1
            int r10 = r10 - r6
        L62:
            r7 = 7
            if (r10 < r3) goto L6d
            r7 = 7
            r9[r10] = r2     // Catch: java.lang.Throwable -> L7c
            r7 = 1
            int r10 = r10 + (-1)
            r7 = 2
            goto L62
        L6d:
            r7 = 5
            Z.lf.b = r9     // Catch: java.lang.Throwable -> L7c
            r7 = 7
            int r8 = Z.lf.f791J     // Catch: java.lang.Throwable -> L7c
            r7 = 7
            int r8 = r8 + r6
            r7 = 0
            Z.lf.f791J = r8     // Catch: java.lang.Throwable -> L7c
        L78:
            r7 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7c
            r7 = 0
            goto L81
        L7c:
            r8 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7c
            r7 = 6
            throw r8
        L81:
            r7 = 3
            return
    }

    private int Z(int r4) {
            r3 = this;
            r2 = 6
            int[] r0 = r3.h     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Ld
            r2 = 7
            int r1 = r3.g     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Ld
            r2 = 5
            int r4 = Z.Jl.XF(r0, r1, r4)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> Ld
            r2 = 1
            return r4
        Ld:
            r2 = 6
            java.util.ConcurrentModificationException r4 = new java.util.ConcurrentModificationException
            r4.<init>()
            r2 = 7
            throw r4
    }

    private int b(java.lang.Object r6, int r7) {
            r5 = this;
            r4 = 1
            int r0 = r5.g
            r4 = 7
            if (r0 != 0) goto La
            r4 = 4
            r6 = -1
            r4 = 0
            return r6
        La:
            r4 = 6
            int r1 = r5.Z(r7)
            r4 = 7
            if (r1 >= 0) goto L14
            r4 = 5
            return r1
        L14:
            r4 = 1
            java.lang.Object[] r2 = r5.f792Z
            r4 = 1
            r2 = r2[r1]
            r4 = 0
            boolean r2 = r6.equals(r2)
            r4 = 6
            if (r2 == 0) goto L23
            return r1
        L23:
            r4 = 0
            int r2 = r1 + 1
        L26:
            r4 = 5
            if (r2 >= r0) goto L46
            r4 = 0
            int[] r3 = r5.h
            r4 = 1
            r3 = r3[r2]
            r4 = 6
            if (r3 != r7) goto L46
            r4 = 4
            java.lang.Object[] r3 = r5.f792Z
            r4 = 6
            r3 = r3[r2]
            r4 = 7
            boolean r3 = r6.equals(r3)
            r4 = 3
            if (r3 == 0) goto L42
            r4 = 6
            return r2
        L42:
            int r2 = r2 + 1
            r4 = 4
            goto L26
        L46:
            r4 = 4
            int r1 = r1 + (-1)
        L49:
            r4 = 7
            if (r1 < 0) goto L6a
            r4 = 4
            int[] r0 = r5.h
            r4 = 4
            r0 = r0[r1]
            r4 = 4
            if (r0 != r7) goto L6a
            r4 = 3
            java.lang.Object[] r0 = r5.f792Z
            r4 = 7
            r0 = r0[r1]
            r4 = 3
            boolean r0 = r6.equals(r0)
            r4 = 5
            if (r0 == 0) goto L65
            r4 = 5
            return r1
        L65:
            r4 = 6
            int r1 = r1 + (-1)
            r4 = 1
            goto L49
        L6a:
            r4 = 4
            int r6 = ~r2
            r4 = 4
            return r6
    }

    private void h(int r10) {
            r9 = this;
            r8 = 4
            r0 = 8
            r1 = 0
            r8 = r8 ^ r1
            r2 = 1
            r8 = r8 | r2
            r3 = 0
            r8 = r3
            if (r10 != r0) goto L7c
            r8 = 0
            java.lang.Object r0 = Z.lf.f790D
            monitor-enter(r0)
            r8 = 6
            java.lang.Object[] r4 = Z.lf.f     // Catch: java.lang.Throwable -> L77
            r8 = 2
            if (r4 == 0) goto L73
            r8 = 4
            r9.f792Z = r4     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 5
            r5 = r4[r3]     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 2
            java.lang.Object[] r5 = (java.lang.Object[]) r5     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            Z.lf.f = r5     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 2
            r5 = r4[r2]     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 3
            int[] r5 = (int[]) r5     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 0
            r9.h = r5     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 3
            if (r5 == 0) goto L3c
            r8 = 4
            r4[r2] = r1     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 1
            r4[r3] = r1     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            int r5 = Z.lf.q     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 3
            int r5 = r5 - r2
            r8 = 4
            Z.lf.q = r5     // Catch: java.lang.ClassCastException -> L3c java.lang.Throwable -> L77
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L77
            return
        L3c:
            r8 = 5
            java.io.PrintStream r5 = java.lang.System.out     // Catch: java.lang.Throwable -> L77
            r8 = 6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L77
            r8 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> L77
            r8 = 5
            java.lang.String r7 = "ArraySet Found corrupt ArraySet cache: [0]="
            r8 = 6
            r6.append(r7)     // Catch: java.lang.Throwable -> L77
            r8 = 2
            r7 = r4[r3]     // Catch: java.lang.Throwable -> L77
            r8 = 3
            r6.append(r7)     // Catch: java.lang.Throwable -> L77
            r8 = 1
            java.lang.String r7 = "]1s ["
            java.lang.String r7 = " [1]="
            r8 = 1
            r6.append(r7)     // Catch: java.lang.Throwable -> L77
            r8 = 1
            r2 = r4[r2]     // Catch: java.lang.Throwable -> L77
            r8 = 0
            r6.append(r2)     // Catch: java.lang.Throwable -> L77
            r8 = 4
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> L77
            r8 = 7
            r5.println(r2)     // Catch: java.lang.Throwable -> L77
            r8 = 4
            Z.lf.f = r1     // Catch: java.lang.Throwable -> L77
            r8 = 2
            Z.lf.q = r3     // Catch: java.lang.Throwable -> L77
        L73:
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L77
            r8 = 7
            goto Lf5
        L77:
            r10 = move-exception
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L77
            r8 = 2
            throw r10
        L7c:
            r8 = 5
            r0 = 4
            r8 = 6
            if (r10 != r0) goto Lf5
            r8 = 3
            java.lang.Object r0 = Z.lf.s
            r8 = 6
            monitor-enter(r0)
            r8 = 3
            java.lang.Object[] r4 = Z.lf.b     // Catch: java.lang.Throwable -> Lf0
            r8 = 2
            if (r4 == 0) goto Lec
            r8 = 1
            r9.f792Z = r4     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 2
            r5 = r4[r3]     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 1
            java.lang.Object[] r5 = (java.lang.Object[]) r5     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 5
            Z.lf.b = r5     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r5 = r4[r2]     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 1
            int[] r5 = (int[]) r5     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 1
            r9.h = r5     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 0
            if (r5 == 0) goto Lb5
            r8 = 6
            r4[r2] = r1     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 1
            r4[r3] = r1     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 1
            int r5 = Z.lf.f791J     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 5
            int r5 = r5 - r2
            r8 = 4
            Z.lf.f791J = r5     // Catch: java.lang.ClassCastException -> Lb5 java.lang.Throwable -> Lf0
            r8 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf0
            r8 = 7
            return
        Lb5:
            r8 = 3
            java.io.PrintStream r5 = java.lang.System.out     // Catch: java.lang.Throwable -> Lf0
            r8 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf0
            r8 = 1
            r6.<init>()     // Catch: java.lang.Throwable -> Lf0
            r8 = 2
            java.lang.String r7 = "etSm0euyS dytcr[raarAa]eA  :Fr c orcupnr=th"
            java.lang.String r7 = "ArraySet Found corrupt ArraySet cache: [0]="
            r8 = 1
            r6.append(r7)     // Catch: java.lang.Throwable -> Lf0
            r8 = 4
            r7 = r4[r3]     // Catch: java.lang.Throwable -> Lf0
            r8 = 2
            r6.append(r7)     // Catch: java.lang.Throwable -> Lf0
            r8 = 5
            java.lang.String r7 = "]=1[o"
            java.lang.String r7 = " [1]="
            r8 = 4
            r6.append(r7)     // Catch: java.lang.Throwable -> Lf0
            r8 = 2
            r2 = r4[r2]     // Catch: java.lang.Throwable -> Lf0
            r8 = 4
            r6.append(r2)     // Catch: java.lang.Throwable -> Lf0
            r8 = 0
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> Lf0
            r8 = 6
            r5.println(r2)     // Catch: java.lang.Throwable -> Lf0
            Z.lf.b = r1     // Catch: java.lang.Throwable -> Lf0
            Z.lf.f791J = r3     // Catch: java.lang.Throwable -> Lf0
        Lec:
            r8 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf0
            r8 = 0
            goto Lf5
        Lf0:
            r10 = move-exception
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf0
            r8 = 2
            throw r10
        Lf5:
            r8 = 2
            int[] r0 = new int[r10]
            r8 = 6
            r9.h = r0
            r8 = 3
            java.lang.Object[] r10 = new java.lang.Object[r10]
            r8 = 1
            r9.f792Z = r10
            r8 = 0
            return
    }

    private int pdH() {
            r5 = this;
            r4 = 3
            int r0 = r5.g
            r4 = 2
            if (r0 != 0) goto La
            r4 = 4
            r0 = -1
            r4 = 1
            return r0
        La:
            r4 = 6
            r1 = 0
            r4 = 3
            int r1 = r5.Z(r1)
            r4 = 5
            if (r1 >= 0) goto L16
            r4 = 7
            return r1
        L16:
            r4 = 1
            java.lang.Object[] r2 = r5.f792Z
            r4 = 3
            r2 = r2[r1]
            r4 = 1
            if (r2 != 0) goto L20
            return r1
        L20:
            r4 = 6
            int r2 = r1 + 1
        L23:
            r4 = 0
            if (r2 >= r0) goto L3e
            int[] r3 = r5.h
            r4 = 3
            r3 = r3[r2]
            r4 = 4
            if (r3 != 0) goto L3e
            r4 = 7
            java.lang.Object[] r3 = r5.f792Z
            r4 = 6
            r3 = r3[r2]
            r4 = 7
            if (r3 != 0) goto L39
            r4 = 2
            return r2
        L39:
            r4 = 3
            int r2 = r2 + 1
            r4 = 2
            goto L23
        L3e:
            r4 = 0
            int r1 = r1 + (-1)
        L41:
            r4 = 7
            if (r1 < 0) goto L5b
            int[] r0 = r5.h
            r4 = 0
            r0 = r0[r1]
            r4 = 6
            if (r0 != 0) goto L5b
            r4 = 1
            java.lang.Object[] r0 = r5.f792Z
            r4 = 6
            r0 = r0[r1]
            r4 = 0
            if (r0 != 0) goto L56
            return r1
        L56:
            r4 = 0
            int r1 = r1 + (-1)
            r4 = 2
            goto L41
        L5b:
            r4 = 1
            int r0 = ~r2
            r4 = 0
            return r0
    }

    public E Bq3(int r3) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.f792Z
            r1 = 5
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E r11) {
            r10 = this;
            int r0 = r10.g
            r9 = 4
            r1 = 0
            r9 = 5
            if (r11 != 0) goto L11
            r9 = 1
            int r2 = r10.pdH()
            r9 = 5
            r3 = r1
            r3 = r1
            r9 = 4
            goto L23
        L11:
            r9 = 4
            int r2 = r11.hashCode()
            r9 = 2
            int r3 = r10.b(r11, r2)
            r9 = 0
            r8 = r3
            r8 = r3
            r3 = r2
            r3 = r2
            r9 = 6
            r2 = r8
            r2 = r8
        L23:
            r9 = 6
            if (r2 < 0) goto L28
            r9 = 3
            return r1
        L28:
            r9 = 6
            int r2 = ~r2
            r9 = 3
            int[] r4 = r10.h
            r9 = 1
            int r5 = r4.length
            r9 = 5
            if (r0 < r5) goto L77
            r9 = 6
            r5 = 8
            r9 = 4
            if (r0 < r5) goto L3f
            r9 = 2
            int r5 = r0 >> 1
            r9 = 0
            int r5 = r5 + r0
            r9 = 0
            goto L48
        L3f:
            r9 = 1
            r6 = 4
            r9 = 3
            if (r0 < r6) goto L45
            goto L48
        L45:
            r9 = 5
            r5 = r6
            r5 = r6
        L48:
            r9 = 0
            java.lang.Object[] r6 = r10.f792Z
            r9 = 0
            r10.h(r5)
            r9 = 2
            int r5 = r10.g
            r9 = 5
            if (r0 != r5) goto L6f
            r9 = 3
            int[] r5 = r10.h
            r9 = 6
            int r7 = r5.length
            r9 = 5
            if (r7 <= 0) goto L6a
            r9 = 4
            int r7 = r4.length
            java.lang.System.arraycopy(r4, r1, r5, r1, r7)
            r9 = 3
            java.lang.Object[] r5 = r10.f792Z
            r9 = 1
            int r7 = r6.length
            java.lang.System.arraycopy(r6, r1, r5, r1, r7)
        L6a:
            BW(r4, r6, r0)
            r9 = 7
            goto L77
        L6f:
            r9 = 6
            java.util.ConcurrentModificationException r11 = new java.util.ConcurrentModificationException
            r11.<init>()
            r9 = 1
            throw r11
        L77:
            r9 = 0
            if (r2 >= r0) goto L8d
            int[] r1 = r10.h
            r9 = 5
            int r4 = r2 + 1
            r9 = 0
            int r5 = r0 - r2
            r9 = 5
            java.lang.System.arraycopy(r1, r2, r1, r4, r5)
            r9 = 2
            java.lang.Object[] r1 = r10.f792Z
            r9 = 3
            java.lang.System.arraycopy(r1, r2, r1, r4, r5)
        L8d:
            r9 = 7
            int r1 = r10.g
            r9 = 5
            if (r0 != r1) goto Lab
            r9 = 6
            int[] r0 = r10.h
            r9 = 0
            int r4 = r0.length
            r9 = 1
            if (r2 >= r4) goto Lab
            r0[r2] = r3
            r9 = 1
            java.lang.Object[] r0 = r10.f792Z
            r9 = 1
            r0[r2] = r11
            r11 = 1
            r9 = r11
            int r1 = r1 + r11
            r9 = 6
            r10.g = r1
            r9 = 7
            return r11
        Lab:
            r9 = 2
            java.util.ConcurrentModificationException r11 = new java.util.ConcurrentModificationException
            r9 = 3
            r11.<init>()
            r9 = 3
            throw r11
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(java.util.Collection<? extends E> r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.g
            r2 = 1
            int r1 = r4.size()
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            r3.g(r0)
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
            r2 = 4
            r0 = 0
        L15:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L2b
            r2 = 0
            java.lang.Object r1 = r4.next()
            r2 = 4
            boolean r1 = r3.add(r1)
            r2 = 2
            r0 = r0 | r1
            r2 = 5
            goto L15
        L2b:
            return r0
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
            r5 = this;
            r4 = 2
            int r0 = r5.g
            r4 = 2
            if (r0 == 0) goto L21
            r4 = 4
            int[] r1 = r5.h
            r4 = 0
            java.lang.Object[] r2 = r5.f792Z
            r4 = 0
            int[] r3 = Z.Jl.XF
            r4 = 4
            r5.h = r3
            r4 = 2
            java.lang.Object[] r3 = Z.Jl.r5
            r4 = 7
            r5.f792Z = r3
            r4 = 6
            r3 = 0
            r4 = 0
            r5.g = r3
            r4 = 5
            BW(r1, r2, r0)
        L21:
            r4 = 2
            int r0 = r5.g
            r4 = 5
            if (r0 != 0) goto L29
            r4 = 4
            return
        L29:
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r4 = 6
            r0.<init>()
            r4 = 7
            throw r0
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            int r2 = r1.indexOf(r2)
            r0 = 2
            if (r2 < 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 1
            goto Le
        Lc:
            r0 = 2
            r2 = 0
        Le:
            r0 = 5
            return r2
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 7
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 0
            boolean r0 = r3.hasNext()
            r1 = 6
            if (r0 == 0) goto L1e
            r1 = 7
            java.lang.Object r0 = r3.next()
            r1 = 6
            boolean r0 = r2.contains(r0)
            r1 = 4
            if (r0 != 0) goto L5
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        L1e:
            r3 = 1
            r1 = 5
            return r3
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof java.util.Set
            r4 = 2
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L40
            r4 = 5
            java.util.Set r6 = (java.util.Set) r6
            r4 = 5
            int r1 = r5.size()
            r4 = 4
            int r3 = r6.size()
            r4 = 2
            if (r1 == r3) goto L21
            r4 = 6
            return r2
        L21:
            r4 = 4
            r1 = r2
            r1 = r2
        L24:
            r4 = 0
            int r3 = r5.g     // Catch: java.lang.Throwable -> L40
            r4 = 6
            if (r1 >= r3) goto L3e
            r4 = 3
            java.lang.Object r3 = r5.Bq3(r1)     // Catch: java.lang.Throwable -> L40
            r4 = 1
            boolean r3 = r6.contains(r3)     // Catch: java.lang.Throwable -> L40
            r4 = 2
            if (r3 != 0) goto L39
            r4 = 7
            return r2
        L39:
            r4 = 4
            int r1 = r1 + 1
            r4 = 3
            goto L24
        L3e:
            r4 = 3
            return r0
        L40:
            r4 = 5
            return r2
    }

    public void g(int r7) {
            r6 = this;
            r5 = 7
            int r0 = r6.g
            r5 = 2
            int[] r1 = r6.h
            r5 = 1
            int r2 = r1.length
            r5 = 3
            if (r2 >= r7) goto L31
            r5 = 3
            java.lang.Object[] r2 = r6.f792Z
            r6.h(r7)
            r5 = 3
            int r7 = r6.g
            r5 = 6
            if (r7 <= 0) goto L2a
            r5 = 4
            int[] r3 = r6.h
            r5 = 3
            r4 = 0
            r5 = 2
            java.lang.System.arraycopy(r1, r4, r3, r4, r7)
            r5 = 3
            java.lang.Object[] r7 = r6.f792Z
            r5 = 1
            int r3 = r6.g
            r5 = 5
            java.lang.System.arraycopy(r2, r4, r7, r4, r3)
        L2a:
            r5 = 1
            int r7 = r6.g
            r5 = 6
            BW(r1, r2, r7)
        L31:
            r5 = 1
            int r7 = r6.g
            r5 = 2
            if (r7 != r0) goto L39
            r5 = 3
            return
        L39:
            r5 = 1
            java.util.ConcurrentModificationException r7 = new java.util.ConcurrentModificationException
            r5 = 5
            r7.<init>()
            throw r7
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
            r6 = this;
            r5 = 2
            int[] r0 = r6.h
            r5 = 3
            int r1 = r6.g
            r2 = 0
            r5 = r2
            r3 = r2
            r3 = r2
        La:
            r5 = 7
            if (r2 >= r1) goto L17
            r5 = 6
            r4 = r0[r2]
            r5 = 2
            int r3 = r3 + r4
            r5 = 6
            int r2 = r2 + 1
            r5 = 0
            goto La
        L17:
            r5 = 6
            return r3
    }

    public int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 6
            int r3 = r2.pdH()
            r1 = 7
            goto L13
        La:
            int r0 = r3.hashCode()
            r1 = 0
            int r3 = r2.b(r3, r0)
        L13:
            r1 = 2
            return r3
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            int r0 = r2.g
            r1 = 2
            if (r0 > 0) goto La
            r1 = 1
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 7
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 7
            Z.lf$NS r0 = new Z.lf$NS
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public boolean km(Z.lf<? extends E> r7) {
            r6 = this;
            r5 = 3
            int r0 = r7.g
            r5 = 0
            int r1 = r6.g
            r2 = 0
            r2 = 0
            r5 = 6
            r3 = r2
            r3 = r2
        Lb:
            r5 = 4
            if (r3 >= r0) goto L1c
            r5 = 6
            java.lang.Object r4 = r7.Bq3(r3)
            r5 = 6
            r6.remove(r4)
            r5 = 6
            int r3 = r3 + 1
            r5 = 2
            goto Lb
        L1c:
            r5 = 0
            int r7 = r6.g
            r5 = 7
            if (r1 == r7) goto L24
            r5 = 7
            r2 = 1
        L24:
            r5 = 7
            return r2
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r2) {
            r1 = this;
            int r2 = r1.indexOf(r2)
            r0 = 7
            if (r2 < 0) goto Lf
            r0 = 2
            r1.s(r2)
            r0 = 7
            r2 = 1
            r0 = 3
            return r2
        Lf:
            r0 = 1
            r2 = 0
            return r2
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(java.util.Collection<?> r4) {
            r3 = this;
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
            r2 = 3
            r0 = 0
        L7:
            r2 = 0
            boolean r1 = r4.hasNext()
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 2
            java.lang.Object r1 = r4.next()
            r2 = 0
            boolean r1 = r3.remove(r1)
            r2 = 3
            r0 = r0 | r1
            r2 = 3
            goto L7
        L1d:
            r2 = 5
            return r0
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(java.util.Collection<?> r6) {
            r5 = this;
            r4 = 2
            int r0 = r5.g
            r4 = 4
            r1 = 1
            r4 = 4
            int r0 = r0 - r1
            r4 = 2
            r2 = 0
        L9:
            r4 = 4
            if (r0 < 0) goto L26
            r4 = 1
            java.lang.Object[] r3 = r5.f792Z
            r4 = 7
            r3 = r3[r0]
            r4 = 5
            boolean r3 = r6.contains(r3)
            r4 = 3
            if (r3 != 0) goto L21
            r4 = 5
            r5.s(r0)
            r4 = 5
            r2 = r1
            r2 = r1
        L21:
            r4 = 5
            int r0 = r0 + (-1)
            r4 = 3
            goto L9
        L26:
            r4 = 6
            return r2
    }

    public E s(int r10) {
            r9 = this;
            r8 = 3
            int r0 = r9.g
            r8 = 4
            java.lang.Object[] r1 = r9.f792Z
            r8 = 4
            r2 = r1[r10]
            r8 = 1
            r3 = 1
            r8 = 6
            if (r0 > r3) goto L14
            r8 = 3
            r9.clear()
            r8 = 4
            goto L86
        L14:
            r8 = 4
            int r3 = r0 + (-1)
            r8 = 2
            int[] r4 = r9.h
            r8 = 5
            int r5 = r4.length
            r6 = 8
            r8 = 3
            if (r5 <= r6) goto L61
            r8 = 3
            int r5 = r4.length
            r8 = 3
            int r5 = r5 / 3
            r8 = 6
            if (r0 >= r5) goto L61
            r8 = 7
            if (r0 <= r6) goto L32
            r8 = 2
            int r5 = r0 >> 1
            r8 = 3
            int r6 = r0 + r5
        L32:
            r8 = 5
            r9.h(r6)
            r8 = 0
            if (r10 <= 0) goto L48
            r8 = 0
            int[] r5 = r9.h
            r6 = 0
            r8 = r8 ^ r6
            java.lang.System.arraycopy(r4, r6, r5, r6, r10)
            r8 = 1
            java.lang.Object[] r5 = r9.f792Z
            r8 = 0
            java.lang.System.arraycopy(r1, r6, r5, r6, r10)
        L48:
            r8 = 0
            if (r10 >= r3) goto L7d
            r8 = 1
            int r5 = r10 + 1
            r8 = 7
            int[] r6 = r9.h
            r8 = 4
            int r7 = r3 - r10
            r8 = 0
            java.lang.System.arraycopy(r4, r5, r6, r10, r7)
            r8 = 5
            java.lang.Object[] r4 = r9.f792Z
            r8 = 4
            java.lang.System.arraycopy(r1, r5, r4, r10, r7)
            r8 = 4
            goto L7d
        L61:
            r8 = 5
            if (r10 >= r3) goto L75
            r8 = 7
            int r1 = r10 + 1
            r8 = 2
            int r5 = r3 - r10
            r8 = 5
            java.lang.System.arraycopy(r4, r1, r4, r10, r5)
            r8 = 5
            java.lang.Object[] r4 = r9.f792Z
            r8 = 7
            java.lang.System.arraycopy(r4, r1, r4, r10, r5)
        L75:
            r8 = 2
            java.lang.Object[] r10 = r9.f792Z
            r8 = 3
            r1 = 0
            r8 = 1
            r10[r3] = r1
        L7d:
            r8 = 0
            int r10 = r9.g
            r8 = 6
            if (r0 != r10) goto L88
            r8 = 4
            r9.g = r3
        L86:
            r8 = 3
            return r2
        L88:
            r8 = 5
            java.util.ConcurrentModificationException r10 = new java.util.ConcurrentModificationException
            r8 = 0
            r10.<init>()
            r8 = 3
            throw r10
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.g
            r1 = 3
            return r0
    }

    @Override // java.util.Collection, java.util.Set
    public java.lang.Object[] toArray() {
            r5 = this;
            r4 = 1
            int r0 = r5.g
            r4 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r4 = 2
            java.lang.Object[] r2 = r5.f792Z
            r4 = 4
            r3 = 0
            r4 = 2
            java.lang.System.arraycopy(r2, r3, r1, r3, r0)
            r4 = 2
            return r1
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] r5) {
            r4 = this;
            int r0 = r5.length
            r3 = 2
            int r1 = r4.g
            r3 = 1
            if (r0 >= r1) goto L1c
            r3 = 6
            java.lang.Class r5 = r5.getClass()
            r3 = 1
            java.lang.Class r5 = r5.getComponentType()
            r3 = 3
            int r0 = r4.g
            r3 = 2
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r0)
            r3 = 7
            java.lang.Object[] r5 = (java.lang.Object[]) r5
        L1c:
            r3 = 0
            java.lang.Object[] r0 = r4.f792Z
            r3 = 5
            int r1 = r4.g
            r2 = 0
            r3 = r2
            java.lang.System.arraycopy(r0, r2, r5, r2, r1)
            r3 = 7
            int r0 = r5.length
            r3 = 7
            int r1 = r4.g
            r3 = 1
            if (r0 <= r1) goto L34
            r3 = 3
            r0 = 0
            r3 = 4
            r5[r1] = r0
        L34:
            r3 = 7
            return r5
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.isEmpty()
            r3 = 6
            if (r0 == 0) goto L11
            r3 = 1
            java.lang.String r0 = "{}"
            java.lang.String r0 = "{}"
            r3 = 7
            return r0
        L11:
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            int r1 = r4.g
            r3 = 7
            int r1 = r1 * 14
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            r1 = 123(0x7b, float:1.72E-43)
            r3 = 5
            r0.append(r1)
            r3 = 3
            r1 = 0
        L27:
            r3 = 1
            int r2 = r4.g
            r3 = 1
            if (r1 >= r2) goto L52
            r3 = 2
            if (r1 <= 0) goto L36
            java.lang.String r2 = ", "
            r3 = 3
            r0.append(r2)
        L36:
            r3 = 3
            java.lang.Object r2 = r4.Bq3(r1)
            r3 = 7
            if (r2 == r4) goto L44
            r3 = 0
            r0.append(r2)
            r3 = 4
            goto L4d
        L44:
            r3 = 3
            java.lang.String r2 = ")tS(sbit e"
            java.lang.String r2 = "(this Set)"
            r3 = 5
            r0.append(r2)
        L4d:
            r3 = 4
            int r1 = r1 + 1
            r3 = 2
            goto L27
        L52:
            r3 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 4
            return r0
    }
}
