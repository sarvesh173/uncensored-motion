package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class q<E> extends com.google.crypto.tink.shaded.protobuf.f<E> implements java.util.RandomAccess {
    private static final com.google.crypto.tink.shaded.protobuf.q<java.lang.Object> b = null;
    private E[] Z;
    private int g;

    static {
            com.google.crypto.tink.shaded.protobuf.q r0 = new com.google.crypto.tink.shaded.protobuf.q
            r3 = 2
            r1 = 0
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 2
            r0.<init>(r2, r1)
            r3 = 5
            com.google.crypto.tink.shaded.protobuf.q.b = r0
            r3 = 6
            r0.JrO()
            r3 = 4
            return
    }

    private q(E[] r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.Z = r2
            r0 = 7
            r1.g = r3
            r0 = 5
            return
    }

    private void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 1
            int r0 = r2.g
            r1 = 4
            if (r3 >= r0) goto Lc
            r1 = 4
            return
        Lc:
            r1 = 3
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 6
            java.lang.String r3 = r2.b(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    private static <E> E[] Z(int r1) {
            r0 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r0 = 0
            return r1
    }

    private java.lang.String b(int r4) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "desnx:"
            java.lang.String r1 = "Index:"
            r2 = 4
            r0.append(r1)
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = ", Size:"
            r2 = 4
            r0.append(r4)
            r2 = 2
            int r4 = r3.g
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    public static <E> com.google.crypto.tink.shaded.protobuf.q<E> g() {
            com.google.crypto.tink.shaded.protobuf.q<java.lang.Object> r0 = com.google.crypto.tink.shaded.protobuf.q.b
            return r0
    }

    public void add(int r6, E r7) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 6
            if (r6 < 0) goto L62
            r4 = 3
            int r0 = r5.g
            r4 = 2
            if (r6 > r0) goto L62
            r4 = 6
            E[] r1 = r5.Z
            r4 = 4
            int r2 = r1.length
            r4 = 6
            if (r0 >= r2) goto L20
            r4 = 4
            int r2 = r6 + 1
            r4 = 1
            int r0 = r0 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 5
            goto L49
        L20:
            r4 = 0
            int r0 = r0 * 3
            r4 = 6
            int r0 = r0 / 2
            r4 = 0
            int r0 = r0 + 1
            r4 = 4
            java.lang.Object[] r0 = Z(r0)
            r4 = 7
            E[] r1 = r5.Z
            r4 = 6
            r2 = 0
            r4 = 1
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 5
            E[] r1 = r5.Z
            r4 = 2
            int r2 = r6 + 1
            r4 = 0
            int r3 = r5.g
            r4 = 2
            int r3 = r3 - r6
            r4 = 5
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 3
            r5.Z = r0
        L49:
            r4 = 2
            E[] r0 = r5.Z
            r4 = 0
            r0[r6] = r7
            r4 = 2
            int r6 = r5.g
            r4 = 7
            int r6 = r6 + 1
            r4 = 0
            r5.g = r6
            int r6 = r5.modCount
            r4 = 6
            int r6 = r6 + 1
            r4 = 2
            r5.modCount = r6
            r4 = 2
            return
        L62:
            r4 = 0
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 3
            java.lang.String r6 = r5.b(r6)
            r4 = 1
            r7.<init>(r6)
            throw r7
    }

    public boolean add(E r6) {
            r5 = this;
            r5.h()
            r4 = 5
            int r0 = r5.g
            r4 = 2
            E[] r1 = r5.Z
            r4 = 3
            int r2 = r1.length
            r4 = 3
            r3 = 1
            r4 = 3
            if (r0 != r2) goto L1f
            int r0 = r0 * 3
            r4 = 1
            int r0 = r0 / 2
            r4 = 7
            int r0 = r0 + r3
            r4 = 0
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 3
            r5.Z = r0
        L1f:
            r4 = 1
            E[] r0 = r5.Z
            r4 = 0
            int r1 = r5.g
            r4 = 4
            int r2 = r1 + 1
            r4 = 1
            r5.g = r2
            r4 = 2
            r0[r1] = r6
            int r6 = r5.modCount
            r4 = 5
            int r6 = r6 + r3
            r4 = 0
            r5.modCount = r6
            r4 = 5
            return r3
    }

    public E get(int r3) {
            r2 = this;
            r1 = 2
            r2.BW(r3)
            r1 = 3
            E[] r0 = r2.Z
            r1 = 3
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    public com.google.crypto.tink.shaded.protobuf.q<E> pdH(int r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            r2 = 6
            if (r4 < r0) goto L1a
            r2 = 1
            E[] r0 = r3.Z
            r2 = 5
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 2
            com.google.crypto.tink.shaded.protobuf.q r0 = new com.google.crypto.tink.shaded.protobuf.q
            r2 = 6
            int r1 = r3.g
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 1
            return r0
        L1a:
            r2 = 3
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 6
            r4.<init>()
            r2 = 1
            throw r4
    }

    public /* bridge */ /* synthetic */ com.google.crypto.tink.shaded.protobuf.mlu.Q8S q(int r2) {
            r1 = this;
            r0 = 3
            com.google.crypto.tink.shaded.protobuf.q r2 = r1.pdH(r2)
            r0 = 5
            return r2
    }

    public E remove(int r6) {
            r5 = this;
            r5.h()
            r4 = 0
            r5.BW(r6)
            r4 = 5
            E[] r0 = r5.Z
            r4 = 7
            r1 = r0[r6]
            r4 = 1
            int r2 = r5.g
            r4 = 5
            int r3 = r2 + (-1)
            r4 = 0
            if (r6 >= r3) goto L22
            r4 = 7
            int r3 = r6 + 1
            r4 = 3
            int r2 = r2 - r6
            r4 = 0
            int r2 = r2 + (-1)
            r4 = 4
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 3
            int r6 = r5.g
            int r6 = r6 + (-1)
            r4 = 7
            r5.g = r6
            r4 = 2
            int r6 = r5.modCount
            r4 = 3
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            return r1
    }

    public E set(int r4, E r5) {
            r3 = this;
            r2 = 3
            r3.h()
            r2 = 4
            r3.BW(r4)
            r2 = 7
            E[] r0 = r3.Z
            r2 = 4
            r1 = r0[r4]
            r2 = 5
            r0[r4] = r5
            r2 = 7
            int r4 = r3.modCount
            r2 = 1
            int r4 = r4 + 1
            r2 = 1
            r3.modCount = r4
            r2 = 2
            return r1
    }

    public int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.g
            r1 = 0
            return r0
    }
}
