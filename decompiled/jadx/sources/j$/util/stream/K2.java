package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class K2 extends j$.util.stream.C2 {
    private java.util.ArrayList d;

    K2(j$.util.stream.o2 r2, java.util.Comparator r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            return
    }

    public final void accept(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = r2.d
            r1 = 2
            r0.add(r3)
            r1 = 6
            return
    }

    public final void c(long r4) {
            r3 = this;
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r0 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 5
            if (r0 >= 0) goto L2d
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 2
            if (r0 < 0) goto L21
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            int r4 = (int) r4
            r2 = 5
            r0.<init>(r4)
            r2 = 7
            goto L28
        L21:
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
        L28:
            r2 = 0
            r3.d = r0
            r2 = 3
            return
        L2d:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.String r5 = "xasS eart   sirasaesecz emxyzmdeir"
            java.lang.String r5 = "Stream size exceeds max array size"
            r2 = 2
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final void end() {
            r6 = this;
            r5 = 1
            java.util.ArrayList r0 = r6.d
            r5 = 0
            boolean r1 = r0 instanceof j$.util.List
            r5 = 6
            java.util.Comparator r2 = r6.b
            if (r1 == 0) goto L14
            r5 = 6
            j$.util.List r0 = (j$.util.List) r0
            r5 = 6
            r0.sort(r2)
            r5 = 1
            goto L37
        L14:
            r5 = 5
            java.lang.Object[] r1 = r0.toArray()
            r5 = 6
            java.util.Arrays.sort(r1, r2)
            r5 = 2
            java.util.ListIterator r0 = r0.listIterator()
            r5 = 1
            int r2 = r1.length
            r3 = 0
        L25:
            if (r3 >= r2) goto L37
            r5 = 4
            r4 = r1[r3]
            r5 = 6
            r0.next()
            r5 = 7
            r0.set(r4)
            r5 = 1
            int r3 = r3 + 1
            r5 = 5
            goto L25
        L37:
            r5 = 2
            java.util.ArrayList r0 = r6.d
            r5 = 0
            int r0 = r0.size()
            r5 = 2
            long r0 = (long) r0
            r5 = 7
            j$.util.stream.o2 r2 = r6.a
            r5 = 5
            r2.c(r0)
            r5 = 2
            boolean r0 = r6.c
            r5 = 6
            if (r0 != 0) goto L63
            r5 = 7
            java.util.ArrayList r0 = r6.d
            j$.util.Objects.requireNonNull(r2)
            r5 = 0
            j$.util.stream.a r1 = new j$.util.stream.a
            r5 = 3
            r3 = 2
            r5 = 2
            r1.<init>(r3, r2)
            r5 = 7
            j$.util.Collection.-EL.a(r0, r1)
            r5 = 5
            goto L88
        L63:
            r5 = 6
            java.util.ArrayList r0 = r6.d
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
        L6b:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 5
            if (r1 == 0) goto L88
            r5 = 1
            java.lang.Object r1 = r0.next()
            r5 = 4
            boolean r3 = r2.e()
            r5 = 6
            if (r3 == 0) goto L82
            r5 = 5
            goto L88
        L82:
            r5 = 3
            r2.accept(r1)
            r5 = 7
            goto L6b
        L88:
            r5 = 6
            r2.end()
            r5 = 4
            r0 = 0
            r5 = 1
            r6.d = r0
            r5 = 3
            return
    }
}
