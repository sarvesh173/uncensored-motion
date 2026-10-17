package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class zNr<E> extends androidx.datastore.preferences.protobuf.f<E> implements java.util.RandomAccess {

    /* renamed from: b, reason: collision with root package name */
    private static final androidx.datastore.preferences.protobuf.zNr<java.lang.Object> f13b = null;
    private E[] Z;
    private int g;

    static {
            r3 = 7
            androidx.datastore.preferences.protobuf.zNr r0 = new androidx.datastore.preferences.protobuf.zNr
            r3 = 3
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 3
            r0.<init>(r2, r1)
            r3 = 3
            androidx.datastore.preferences.protobuf.zNr.f13b = r0
            r3 = 4
            r0.JrO()
            r3 = 1
            return
    }

    private zNr(E[] r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.Z = r2
            r0 = 4
            r1.g = r3
            r0 = 4
            return
    }

    private void BW(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto Lc
            r1 = 5
            int r0 = r2.g
            r1 = 0
            if (r3 >= r0) goto Lc
            r1 = 3
            return
        Lc:
            r1 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 5
            java.lang.String r3 = r2.b(r3)
            r1 = 4
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    private static <E> E[] Z(int r1) {
            r0 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r0 = 7
            return r1
    }

    private java.lang.String b(int r4) {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "n:sxdI"
            java.lang.String r1 = "Index:"
            r2 = 7
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = "i:em, S"
            java.lang.String r4 = ", Size:"
            r2 = 6
            r0.append(r4)
            r2 = 6
            int r4 = r3.g
            r2 = 5
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 3
            return r4
    }

    public static <E> androidx.datastore.preferences.protobuf.zNr<E> g() {
            r1 = 1
            androidx.datastore.preferences.protobuf.zNr<java.lang.Object> r0 = androidx.datastore.preferences.protobuf.zNr.f13b
            r1 = 6
            return r0
    }

    public void add(int r6, E r7) {
            r5 = this;
            r4 = 3
            r5.h()
            r4 = 6
            if (r6 < 0) goto L5e
            int r0 = r5.g
            if (r6 > r0) goto L5e
            r4 = 2
            E[] r1 = r5.Z
            r4 = 1
            int r2 = r1.length
            r4 = 0
            if (r0 >= r2) goto L1e
            r4 = 1
            int r2 = r6 + 1
            r4 = 7
            int r0 = r0 - r6
            r4 = 0
            java.lang.System.arraycopy(r1, r6, r1, r2, r0)
            r4 = 3
            goto L44
        L1e:
            r4 = 1
            int r0 = r0 * 3
            r4 = 7
            int r0 = r0 / 2
            r4 = 5
            int r0 = r0 + 1
            java.lang.Object[] r0 = Z(r0)
            r4 = 5
            E[] r1 = r5.Z
            r4 = 1
            r2 = 0
            r4 = 2
            java.lang.System.arraycopy(r1, r2, r0, r2, r6)
            r4 = 7
            E[] r1 = r5.Z
            r4 = 6
            int r2 = r6 + 1
            r4 = 6
            int r3 = r5.g
            int r3 = r3 - r6
            java.lang.System.arraycopy(r1, r6, r0, r2, r3)
            r4 = 0
            r5.Z = r0
        L44:
            r4 = 0
            E[] r0 = r5.Z
            r4 = 2
            r0[r6] = r7
            r4 = 1
            int r6 = r5.g
            r4 = 0
            int r6 = r6 + 1
            r4 = 7
            r5.g = r6
            r4 = 4
            int r6 = r5.modCount
            r4 = 0
            int r6 = r6 + 1
            r4 = 6
            r5.modCount = r6
            r4 = 6
            return
        L5e:
            r4 = 3
            java.lang.IndexOutOfBoundsException r7 = new java.lang.IndexOutOfBoundsException
            r4 = 7
            java.lang.String r6 = r5.b(r6)
            r4 = 3
            r7.<init>(r6)
            r4 = 0
            throw r7
    }

    public boolean add(E r6) {
            r5 = this;
            r4 = 7
            r5.h()
            r4 = 0
            int r0 = r5.g
            r4 = 3
            E[] r1 = r5.Z
            r4 = 6
            int r2 = r1.length
            r4 = 4
            r3 = 1
            r4 = 7
            if (r0 != r2) goto L21
            r4 = 2
            int r0 = r0 * 3
            r4 = 0
            int r0 = r0 / 2
            r4 = 3
            int r0 = r0 + r3
            r4 = 2
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r1, r0)
            r4 = 0
            r5.Z = r0
        L21:
            r4 = 1
            E[] r0 = r5.Z
            r4 = 3
            int r1 = r5.g
            r4 = 6
            int r2 = r1 + 1
            r4 = 0
            r5.g = r2
            r4 = 1
            r0[r1] = r6
            r4 = 7
            int r6 = r5.modCount
            r4 = 1
            int r6 = r6 + r3
            r4 = 1
            r5.modCount = r6
            return r3
    }

    public E get(int r3) {
            r2 = this;
            r1 = 4
            r2.BW(r3)
            r1 = 7
            E[] r0 = r2.Z
            r1 = 7
            r3 = r0[r3]
            r1 = 5
            return r3
    }

    public androidx.datastore.preferences.protobuf.zNr<E> pdH(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.g
            r2 = 6
            if (r4 < r0) goto L1a
            r2 = 5
            E[] r0 = r3.Z
            r2 = 3
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r0, r4)
            r2 = 4
            androidx.datastore.preferences.protobuf.zNr r0 = new androidx.datastore.preferences.protobuf.zNr
            r2 = 5
            int r1 = r3.g
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 3
            return r0
        L1a:
            r2 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r4.<init>()
            r2 = 2
            throw r4
    }

    public /* bridge */ /* synthetic */ androidx.datastore.preferences.protobuf.kL.Q8S q(int r2) {
            r1 = this;
            androidx.datastore.preferences.protobuf.zNr r2 = r1.pdH(r2)
            r0 = 3
            return r2
    }

    public E remove(int r6) {
            r5 = this;
            r4 = 4
            r5.h()
            r5.BW(r6)
            r4 = 5
            E[] r0 = r5.Z
            r4 = 2
            r1 = r0[r6]
            r4 = 6
            int r2 = r5.g
            r4 = 2
            int r3 = r2 + (-1)
            r4 = 7
            if (r6 >= r3) goto L22
            r4 = 3
            int r3 = r6 + 1
            r4 = 7
            int r2 = r2 - r6
            r4 = 7
            int r2 = r2 + (-1)
            r4 = 1
            java.lang.System.arraycopy(r0, r3, r0, r6, r2)
        L22:
            r4 = 6
            int r6 = r5.g
            r4 = 0
            int r6 = r6 + (-1)
            r5.g = r6
            r4 = 0
            int r6 = r5.modCount
            r4 = 6
            int r6 = r6 + 1
            r4 = 4
            r5.modCount = r6
            r4 = 2
            return r1
    }

    public E set(int r4, E r5) {
            r3 = this;
            r2 = 5
            r3.h()
            r2 = 6
            r3.BW(r4)
            r2 = 0
            E[] r0 = r3.Z
            r1 = r0[r4]
            r2 = 2
            r0[r4] = r5
            r2 = 5
            int r4 = r3.modCount
            r2 = 3
            int r4 = r4 + 1
            r2 = 6
            r3.modCount = r4
            r2 = 3
            return r1
    }

    public int size() {
            r2 = this;
            r1 = 3
            int r0 = r2.g
            r1 = 0
            return r0
    }
}
