package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class X2 extends j$.util.stream.AbstractC0016e implements java.lang.Iterable {

    /* renamed from: e, reason: collision with root package name */
    java.lang.Object f589e;

    /* renamed from: f, reason: collision with root package name */
    java.lang.Object[] f590f;

    X2() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            r0 = 16
            r1 = 0
            java.lang.Object r0 = r2.newArray(r0)
            r1 = 3
            r2.f589e = r0
            r1 = 2
            return
    }

    X2(int r3) {
            r2 = this;
            r1 = 6
            r2.<init>(r3)
            r1 = 6
            r3 = 1
            r1 = 5
            int r0 = r2.a
            r1 = 4
            int r3 = r3 << r0
            r1 = 5
            java.lang.Object r3 = r2.newArray(r3)
            r1 = 4
            r2.f589e = r3
            r1 = 0
            return
    }

    public java.lang.Object b() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.count()
            r4 = 4
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r2 = 2147483639(0x7ffffff7, double:1.060997891E-314)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 >= 0) goto L22
            r4 = 6
            int r0 = (int) r0
            r4 = 6
            java.lang.Object r0 = r5.newArray(r0)
            r4 = 5
            r1 = 0
            r4 = 5
            r5.f(r1, r0)
            r4 = 3
            return r0
        L22:
            r4 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.String r1 = "a siyr remaSezasdzceeres  stmeaix "
            java.lang.String r1 = "Stream size exceeds max array size"
            r4 = 6
            r0.<init>(r1)
            r4 = 0
            throw r0
    }

    @Override // j$.util.stream.AbstractC0016e
    public final void clear() {
            r3 = this;
            r2 = 0
            java.lang.Object[] r0 = r3.f590f
            r2 = 3
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 5
            r0 = r0[r1]
            r2 = 5
            r3.f589e = r0
            r0 = 3
            r0 = 0
            r2 = 6
            r3.f590f = r0
            r2 = 3
            r3.f591d = r0
        L16:
            r2 = 4
            r3.b = r1
            r2 = 5
            r3.c = r1
            r2 = 7
            return
    }

    public void f(int r8, java.lang.Object r9) {
            r7 = this;
            r6 = 4
            long r0 = (long) r8
            long r2 = r7.count()
            r6 = 6
            long r2 = r2 + r0
            r6 = 7
            int r4 = r7.p(r9)
            r6 = 2
            long r4 = (long) r4
            r6 = 2
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r4 > 0) goto L65
            r6 = 5
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r6 = 1
            if (r0 < 0) goto L65
            int r0 = r7.c
            r1 = 0
            r6 = r6 | r1
            if (r0 != 0) goto L2d
            r6 = 3
            java.lang.Object r0 = r7.f589e
            r6 = 5
            int r2 = r7.b
            r6 = 4
            java.lang.System.arraycopy(r0, r1, r9, r8, r2)
            r6 = 4
            goto L63
        L2d:
            r6 = 6
            r0 = r1
            r0 = r1
        L30:
            r6 = 7
            int r2 = r7.c
            r6 = 7
            if (r0 >= r2) goto L56
            r6 = 2
            java.lang.Object[] r2 = r7.f590f
            r2 = r2[r0]
            r6 = 7
            int r3 = r7.p(r2)
            r6 = 6
            java.lang.System.arraycopy(r2, r1, r9, r8, r3)
            r6 = 6
            java.lang.Object[] r2 = r7.f590f
            r6 = 1
            r2 = r2[r0]
            r6 = 0
            int r2 = r7.p(r2)
            r6 = 7
            int r8 = r8 + r2
            r6 = 3
            int r0 = r0 + 1
            r6 = 0
            goto L30
        L56:
            r6 = 4
            int r0 = r7.b
            r6 = 0
            if (r0 <= 0) goto L63
            r6 = 5
            java.lang.Object r2 = r7.f589e
            r6 = 2
            java.lang.System.arraycopy(r2, r1, r9, r8, r0)
        L63:
            r6 = 0
            return
        L65:
            r6 = 6
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r6 = 2
            java.lang.String r9 = "setmn i otof"
            java.lang.String r9 = "does not fit"
            r6 = 5
            r8.<init>(r9)
            r6 = 1
            throw r8
    }

    public void g(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        L5:
            r4 = 7
            int r2 = r5.c
            r4 = 4
            if (r1 >= r2) goto L1e
            r4 = 1
            java.lang.Object[] r2 = r5.f590f
            r4 = 6
            r2 = r2[r1]
            r4 = 0
            int r3 = r5.p(r2)
            r4 = 2
            r5.o(r2, r0, r3, r6)
            r4 = 0
            int r1 = r1 + 1
            goto L5
        L1e:
            r4 = 6
            java.lang.Object r1 = r5.f589e
            int r2 = r5.b
            r4 = 1
            r5.o(r1, r0, r2, r6)
            r4 = 3
            return
    }

    public abstract java.lang.Object newArray(int r1);

    protected abstract void o(java.lang.Object r1, int r2, int r3, java.lang.Object r4);

    protected abstract int p(java.lang.Object r1);

    protected final int q(long r8) {
            r7 = this;
            r6 = 1
            int r0 = r7.c
            r6 = 5
            r1 = 0
            r6 = 5
            if (r0 != 0) goto L22
            r6 = 0
            int r0 = r7.b
            r6 = 1
            long r2 = (long) r0
            r6 = 3
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 3
            if (r0 >= 0) goto L15
            r6 = 3
            return r1
        L15:
            r6 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r6 = 5
            java.lang.String r8 = java.lang.Long.toString(r8)
            r6 = 3
            r0.<init>(r8)
            throw r0
        L22:
            long r2 = r7.count()
            r6 = 0
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r0 >= 0) goto L61
        L2b:
            r6 = 7
            int r0 = r7.c
            r6 = 6
            if (r1 > r0) goto L53
            r6 = 5
            long[] r0 = r7.f591d
            r6 = 7
            r2 = r0[r1]
            r6 = 7
            java.lang.Object[] r0 = r7.f590f
            r6 = 7
            r0 = r0[r1]
            r6 = 1
            int r0 = r7.p(r0)
            r6 = 7
            long r4 = (long) r0
            r6 = 3
            long r2 = r2 + r4
            r6 = 6
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 0
            if (r0 >= 0) goto L4e
            r6 = 6
            return r1
        L4e:
            r6 = 1
            int r1 = r1 + 1
            r6 = 7
            goto L2b
        L53:
            r6 = 6
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r6 = 3
            java.lang.String r8 = java.lang.Long.toString(r8)
            r6 = 6
            r0.<init>(r8)
            r6 = 3
            throw r0
        L61:
            r6 = 1
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r6 = 1
            java.lang.String r8 = java.lang.Long.toString(r8)
            r6 = 0
            r0.<init>(r8)
            r6 = 7
            throw r0
    }

    protected final void r(long r12) {
            r11 = this;
            r10 = 6
            int r0 = r11.c
            if (r0 != 0) goto L11
            r10 = 6
            java.lang.Object r0 = r11.f589e
            r10 = 4
            int r0 = r11.p(r0)
            r10 = 1
            long r0 = (long) r0
            r10 = 4
            goto L26
        L11:
            r10 = 3
            long[] r1 = r11.f591d
            r10 = 1
            r2 = r1[r0]
            r10 = 5
            java.lang.Object[] r1 = r11.f590f
            r10 = 4
            r0 = r1[r0]
            r10 = 6
            int r0 = r11.p(r0)
            r10 = 1
            long r0 = (long) r0
            r10 = 3
            long r0 = r0 + r2
        L26:
            r10 = 4
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 3
            if (r2 <= 0) goto Lba
            r10 = 5
            java.lang.Object[] r2 = r11.f590f
            r10 = 7
            if (r2 != 0) goto L49
            java.lang.Object[] r2 = r11.s()
            r10 = 2
            r11.f590f = r2
            r10 = 0
            r3 = 8
            r10 = 6
            long[] r3 = new long[r3]
            r10 = 6
            r11.f591d = r3
            r10 = 5
            r3 = 0
            java.lang.Object r4 = r11.f589e
            r10 = 7
            r2[r3] = r4
        L49:
            r10 = 3
            int r2 = r11.c
        L4c:
            r10 = 4
            r3 = 1
            r10 = 5
            int r2 = r2 + r3
            r10 = 5
            int r4 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r10 = 1
            if (r4 <= 0) goto Lba
            r10 = 4
            java.lang.Object[] r4 = r11.f590f
            r10 = 1
            int r5 = r4.length
            r10 = 0
            if (r2 < r5) goto L75
            r10 = 1
            int r5 = r4.length
            r10 = 4
            int r5 = r5 * 2
            r10 = 5
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r5)
            r10 = 2
            r11.f590f = r4
            long[] r4 = r11.f591d
            r10 = 0
            long[] r4 = java.util.Arrays.copyOf(r4, r5)
            r10 = 4
            r11.f591d = r4
        L75:
            r10 = 7
            int r4 = r11.a
            r10 = 2
            if (r2 == 0) goto L8c
            r10 = 7
            if (r2 != r3) goto L80
            r10 = 2
            goto L8c
        L80:
            r10 = 3
            int r4 = r4 + r2
            r10 = 1
            int r4 = r4 - r3
            r10 = 7
            r5 = 30
            r10 = 6
            int r4 = java.lang.Math.min(r4, r5)
        L8c:
            r10 = 3
            int r3 = r3 << r4
            r10 = 3
            java.lang.Object[] r4 = r11.f590f
            r10 = 5
            java.lang.Object r5 = r11.newArray(r3)
            r10 = 2
            r4[r2] = r5
            r10 = 6
            long[] r4 = r11.f591d
            r10 = 7
            int r5 = r2 + (-1)
            r10 = 1
            r6 = r4[r5]
            r10 = 3
            java.lang.Object[] r8 = r11.f590f
            r10 = 1
            r5 = r8[r5]
            r10 = 2
            int r5 = r11.p(r5)
            r10 = 1
            long r8 = (long) r5
            r10 = 7
            long r6 = r6 + r8
            r10 = 0
            r4[r2] = r6
            r10 = 6
            long r3 = (long) r3
            r10 = 4
            long r0 = r0 + r3
            r10 = 4
            goto L4c
        Lba:
            r10 = 6
            return
    }

    protected abstract java.lang.Object[] s();

    @Override // java.lang.Iterable
    public abstract j$.util.Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            r1 = 2
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 5
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            r1 = 4
            return r0
    }

    protected final void t() {
            r7 = this;
            r6 = 3
            int r0 = r7.b
            java.lang.Object r1 = r7.f589e
            r6 = 4
            int r1 = r7.p(r1)
            r6 = 0
            if (r0 != r1) goto L7c
            r6 = 5
            java.lang.Object[] r0 = r7.f590f
            r6 = 6
            r1 = 0
            r6 = 5
            if (r0 != 0) goto L2c
            r6 = 5
            java.lang.Object[] r0 = r7.s()
            r6 = 6
            r7.f590f = r0
            r6 = 2
            r2 = 8
            r6 = 5
            long[] r2 = new long[r2]
            r6 = 2
            r7.f591d = r2
            r6 = 4
            java.lang.Object r2 = r7.f589e
            r6 = 0
            r0[r1] = r2
        L2c:
            r6 = 5
            int r0 = r7.c
            r6 = 6
            int r2 = r0 + 1
            r6 = 6
            java.lang.Object[] r3 = r7.f590f
            int r4 = r3.length
            r6 = 2
            if (r2 >= r4) goto L3f
            r6 = 3
            r2 = r3[r2]
            r6 = 5
            if (r2 != 0) goto L69
        L3f:
            r6 = 2
            if (r0 != 0) goto L4d
            java.lang.Object r0 = r7.f589e
            r6 = 1
            int r0 = r7.p(r0)
            r6 = 2
            long r2 = (long) r0
            r6 = 7
            goto L5e
        L4d:
            r6 = 3
            long[] r2 = r7.f591d
            r6 = 4
            r4 = r2[r0]
            r6 = 5
            r0 = r3[r0]
            r6 = 5
            int r0 = r7.p(r0)
            r6 = 6
            long r2 = (long) r0
            long r2 = r2 + r4
        L5e:
            r6 = 0
            r4 = 1
            r4 = 1
            r6 = 7
            long r2 = r2 + r4
            r6 = 3
            r7.r(r2)
        L69:
            r6 = 3
            r7.b = r1
            int r0 = r7.c
            int r0 = r0 + 1
            r6 = 6
            r7.c = r0
            r6 = 0
            java.lang.Object[] r1 = r7.f590f
            r6 = 2
            r0 = r1[r0]
            r6 = 6
            r7.f589e = r0
        L7c:
            r6 = 7
            return
    }
}
