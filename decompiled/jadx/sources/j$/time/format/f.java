package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class f implements j$.time.format.g {
    private final j$.time.format.g[] a;
    private final boolean b;

    f(java.util.ArrayList r3, boolean r4) {
            r2 = this;
            r1 = 7
            int r0 = r3.size()
            r1 = 4
            j$.time.format.g[] r0 = new j$.time.format.g[r0]
            r1 = 2
            java.lang.Object[] r3 = r3.toArray(r0)
            r1 = 6
            j$.time.format.g[] r3 = (j$.time.format.g[]) r3
            r1 = 7
            r2.<init>(r3, r4)
            r1 = 4
            return
    }

    f(j$.time.format.g[] r2, boolean r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 3
            return
    }

    public final j$.time.format.f a() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.b
            r3 = 0
            if (r0 != 0) goto L9
            r3 = 5
            return r4
        L9:
            r3 = 3
            j$.time.format.f r0 = new j$.time.format.f
            r3 = 2
            j$.time.format.g[] r1 = r4.a
            r3 = 0
            r2 = 0
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 0
            return r0
    }

    public final boolean k(j$.time.format.A r9, java.lang.StringBuilder r10) {
            r8 = this;
            r7 = 7
            int r0 = r10.length()
            r7 = 0
            boolean r1 = r8.b
            r7 = 2
            if (r1 == 0) goto Lf
            r7 = 0
            r9.g()
        Lf:
            r7 = 2
            j$.time.format.g[] r2 = r8.a     // Catch: java.lang.Throwable -> L41
            r7 = 3
            int r3 = r2.length     // Catch: java.lang.Throwable -> L41
            r7 = 0
            r4 = 0
        L16:
            r7 = 2
            r5 = 1
            r7 = 7
            if (r4 >= r3) goto L38
            r7 = 7
            r6 = r2[r4]     // Catch: java.lang.Throwable -> L41
            r7 = 4
            boolean r6 = r6.k(r9, r10)     // Catch: java.lang.Throwable -> L41
            r7 = 5
            if (r6 != 0) goto L33
            r7 = 6
            r10.setLength(r0)     // Catch: java.lang.Throwable -> L41
            r7 = 7
            if (r1 == 0) goto L31
            r7 = 4
            r9.a()
        L31:
            r7 = 6
            return r5
        L33:
            r7 = 4
            int r4 = r4 + 1
            r7 = 3
            goto L16
        L38:
            r7 = 7
            if (r1 == 0) goto L3f
            r7 = 1
            r9.a()
        L3f:
            r7 = 3
            return r5
        L41:
            r10 = move-exception
            r7 = 0
            if (r1 == 0) goto L48
            r9.a()
        L48:
            r7 = 1
            throw r10
    }

    public final int l(j$.time.format.y r8, java.lang.CharSequence r9, int r10) {
            r7 = this;
            r6 = 6
            boolean r0 = r7.b
            r6 = 5
            j$.time.format.g[] r1 = r7.a
            r6 = 5
            r2 = 0
            r6 = 7
            if (r0 == 0) goto L37
            r6 = 2
            r8.r()
            r6 = 7
            int r0 = r1.length
            r6 = 6
            r4 = r10
            r4 = r10
            r6 = 7
            r3 = r2
            r3 = r2
        L17:
            r6 = 2
            if (r3 >= r0) goto L2f
            r6 = 6
            r5 = r1[r3]
            r6 = 4
            int r4 = r5.l(r8, r9, r4)
            r6 = 7
            if (r4 >= 0) goto L2b
            r6 = 2
            r8.f(r2)
            r6 = 2
            return r10
        L2b:
            r6 = 5
            int r3 = r3 + 1
            goto L17
        L2f:
            r6 = 5
            r9 = 1
            r6 = 7
            r8.f(r9)
            r6 = 1
            return r4
        L37:
            r6 = 7
            int r0 = r1.length
        L39:
            r6 = 4
            if (r2 >= r0) goto L4e
            r6 = 6
            r3 = r1[r2]
            r6 = 6
            int r10 = r3.l(r8, r9, r10)
            r6 = 3
            if (r10 >= 0) goto L49
            r6 = 3
            goto L4e
        L49:
            r6 = 2
            int r2 = r2 + 1
            r6 = 5
            goto L39
        L4e:
            r6 = 6
            return r10
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 0
            j$.time.format.g[] r1 = r7.a
            r6 = 6
            if (r1 == 0) goto L46
            r6 = 5
            boolean r2 = r7.b
            if (r2 == 0) goto L19
            r6 = 0
            java.lang.String r3 = "["
            java.lang.String r3 = "["
            r6 = 2
            goto L1e
        L19:
            r6 = 1
            java.lang.String r3 = "("
            java.lang.String r3 = "("
        L1e:
            r6 = 2
            r0.append(r3)
            r6 = 7
            int r3 = r1.length
            r6 = 5
            r4 = 0
        L26:
            r6 = 4
            if (r4 >= r3) goto L35
            r6 = 5
            r5 = r1[r4]
            r6 = 5
            r0.append(r5)
            r6 = 2
            int r4 = r4 + 1
            r6 = 6
            goto L26
        L35:
            r6 = 2
            if (r2 == 0) goto L3d
            r6 = 3
            java.lang.String r1 = "]"
            r6 = 4
            goto L42
        L3d:
            r6 = 6
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
        L42:
            r6 = 0
            r0.append(r1)
        L46:
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 4
            return r0
    }
}
