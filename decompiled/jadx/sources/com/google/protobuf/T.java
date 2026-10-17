package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class T<E> extends com.google.protobuf.f<E> implements java.util.RandomAccess {
    private static final com.google.protobuf.T<java.lang.Object> b = null;
    private E[] Z;
    private int g;

    static {
            r3 = 1
            com.google.protobuf.T r0 = new com.google.protobuf.T
            r1 = 7
            r1 = 0
            r3 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 3
            r0.<init>(r2, r1, r1)
            r3 = 6
            com.google.protobuf.T.b = r0
            r3 = 0
            return
    }

    private T(E[] r2, int r3, boolean r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r4)
            r0 = 0
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 2
            return
    }

    private void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 5
            int r0 = r2.g
            r1 = 6
            if (r3 >= r0) goto Lc
            r1 = 7
            return
        Lc:
            r1 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.String r3 = r2.b(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    private static <E> E[] Z(int r1) {
            r0 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            return r1
    }

    private java.lang.String b(int r4) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "desxnI"
            java.lang.String r1 = "Index:"
            r2 = 3
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = "e :mSzi"
            java.lang.String r4 = ", Size:"
            r2 = 5
            r0.append(r4)
            r2 = 0
            int r4 = r3.g
            r2 = 1
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 6
            return r4
    }

    public static <E> com.google.protobuf.T<E> g() {
            r1 = 7
            com.google.protobuf.T<java.lang.Object> r0 = com.google.protobuf.T.b
            r1 = 6
            return r0
    }

    public void add(int r6, E r7) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 3
            if (r6 < 0) goto L60
            r4 = 5
            int r0 = r5.g
            if (r6 > r0) goto L60
            r4 = 6
            E[] r1 = r5.Z
            r4 = 5
            int r2 = r1.length
            r4 = 4
            if (r0 >= r2) goto L1f
            r4 = 0
            int r2 = r6 + 1
            r4 = 4
            int r0 = r0 - r6
            r4 = 7
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 0
            goto L47
        L1f:
            r4 = 7
            int r0 = r0 * 3
            r4 = 5
            int r0 = r0 / 2
            r4 = 2
            int r0 = r0 + 1
            r4 = 0
            java.lang.Object[] r0 = Z(r0)
            r4 = 4
            E[] r1 = r5.Z
            r4 = 6
            r2 = 0
            r4 = 3
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 1
            E[] r1 = r5.Z
            r4 = 1
            int r2 = r6 + 1
            r4 = 3
            int r3 = r5.g
            r4 = 1
            int r3 = r3 - r6
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 2
            r5.Z = r0
        L47:
            r4 = 6
            E[] r0 = r5.Z
            r4 = 7
            r0[r6] = r7
            r4 = 4
            int r6 = r5.g
            r4 = 3
            int r6 = r6 + 1
            r4 = 4
            r5.g = r6
            int r6 = r5.modCount
            r4 = 0
            int r6 = r6 + 1
            r4 = 0
            r5.modCount = r6
            r4 = 7
            return
        L60:
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 0
            java.lang.String r6 = r5.b(r6)
            r4 = 0
            r7.<init>(r6)
            r4 = 5
            throw r7
    }

    public boolean add(E r6) {
            r5 = this;
            r4 = 2
            r5.h()
            int r0 = r5.g
            r4 = 3
            E[] r1 = r5.Z
            r4 = 4
            int r2 = r1.length
            r4 = 3
            r3 = 1
            r4 = 6
            if (r0 != r2) goto L1f
            r4 = 3
            int r0 = r0 * 3
            r4 = 2
            int r0 = r0 / 2
            r4 = 2
            int r0 = r0 + r3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 5
            r5.Z = r0
        L1f:
            r4 = 4
            E[] r0 = r5.Z
            r4 = 6
            int r1 = r5.g
            r4 = 5
            int r2 = r1 + 1
            r4 = 6
            r5.g = r2
            r4 = 6
            r0[r1] = r6
            r4 = 6
            int r6 = r5.modCount
            r4 = 6
            int r6 = r6 + r3
            r4 = 1
            r5.modCount = r6
            r4 = 6
            return r3
    }

    public E get(int r3) {
            r2 = this;
            r1 = 7
            r2.BW(r3)
            r1 = 2
            E[] r0 = r2.Z
            r1 = 3
            r3 = r0[r3]
            return r3
    }

    public com.google.protobuf.T<E> pdH(int r5) {
            r4 = this;
            r3 = 5
            int r0 = r4.g
            r3 = 3
            if (r5 < r0) goto L1c
            r3 = 5
            E[] r0 = r4.Z
            r3 = 4
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r0, r5)
            r3 = 6
            com.google.protobuf.T r0 = new com.google.protobuf.T
            r3 = 0
            int r1 = r4.g
            r3 = 3
            r2 = 1
            r3 = 7
            r0.<init>(r5, r1, r2)
            r3 = 4
            return r0
        L1c:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 5
            r5.<init>()
            r3 = 7
            throw r5
    }

    public /* bridge */ /* synthetic */ com.google.protobuf.Sm.Q8S q(int r2) {
            r1 = this;
            r0 = 1
            com.google.protobuf.T r2 = r1.pdH(r2)
            r0 = 3
            return r2
    }

    public E remove(int r6) {
            r5 = this;
            r4 = 5
            r5.h()
            r4 = 5
            r5.BW(r6)
            r4 = 2
            E[] r0 = r5.Z
            r4 = 0
            r1 = r0[r6]
            r4 = 5
            int r2 = r5.g
            r4 = 1
            int r3 = r2 + (-1)
            if (r6 >= r3) goto L22
            r4 = 1
            int r3 = r6 + 1
            r4 = 2
            int r2 = r2 - r6
            r4 = 1
            int r2 = r2 + (-1)
            r4 = 6
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 0
            int r6 = r5.g
            r4 = 2
            int r6 = r6 + (-1)
            r4 = 6
            r5.g = r6
            r4 = 0
            int r6 = r5.modCount
            r4 = 0
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            return r1
    }

    public E set(int r4, E r5) {
            r3 = this;
            r2 = 2
            r3.h()
            r2 = 4
            r3.BW(r4)
            r2 = 7
            E[] r0 = r3.Z
            r2 = 5
            r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 6
            int r4 = r3.modCount
            r2 = 7
            int r4 = r4 + 1
            r2 = 6
            r3.modCount = r4
            r2 = 4
            return r1
    }

    public int size() {
            r2 = this;
            int r0 = r2.g
            r1 = 6
            return r0
    }
}
