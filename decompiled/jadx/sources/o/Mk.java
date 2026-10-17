package o;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u000b\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003B\u0013\b\u0017\u0012\b\b\u0002\u0010(\u001a\u00020\u0005¢\u0006\u0004\b)\u0010&J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\b\u0010\b\u001a\u00020\u0005H\u0004J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0012\u0010\u0011J\u0006\u0010\u0013\u001a\u00020\tJ\u001f\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016R\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001dR\u001e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010 R\"\u0010'\u001a\u00020\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lo/Mk;", "K", "V", "", "key", "", "hash", "r5", "Z", "", "XF", "(Ljava/lang/Object;)Z", "qu", "h", "(Ljava/lang/Object;)Ljava/lang/Object;", "index", "g", "(I)Ljava/lang/Object;", "b", "D3D", "value", "BW", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "other", "equals", "hashCode", "", "toString", "", "[I", "hashes", "", "[Ljava/lang/Object;", "keyValues", "I", "get_size", "()I", "set_size", "(I)V", "_size", "capacity", "<init>", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Mk<K, V> {
    private int[] XF;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.Object[] f737h;
    private int r5;

    @kotlin.jvm.JvmOverloads
    public Mk() {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 1
            r1 = 0
            r3 = 0
            r2 = 0
            r3 = 7
            r4.<init>(r2, r0, r1)
            r3 = 0
            return
    }

    @kotlin.jvm.JvmOverloads
    public Mk(int r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            if (r3 != 0) goto L14
            r1 = 3
            int[] r3 = o.f.XF
            r1 = 5
            r2.XF = r3
            r1 = 6
            java.lang.Object[] r3 = o.f.h
            r1 = 3
            r2.f737h = r3
            goto L23
        L14:
            r1 = 2
            int[] r0 = new int[r3]
            r1 = 7
            r2.XF = r0
            r1 = 2
            int r3 = r3 << 1
            r1 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r1 = 6
            r2.f737h = r3
        L23:
            r1 = 7
            r3 = 0
            r1 = 5
            r2.r5 = r3
            r1 = 7
            return
    }

    public /* synthetic */ Mk(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 2
            r3 = r3 & 1
            r0 = 2
            if (r3 == 0) goto L8
            r2 = 6
            r2 = 0
        L8:
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public final V BW(K r9, V r10) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.r5
            r7 = 1
            if (r9 != 0) goto L10
            r7 = 4
            int r1 = r8.Z()
            r7 = 0
            r2 = 0
            r7 = 6
            goto L1a
        L10:
            r7 = 2
            int r2 = r9.hashCode()
            r7 = 4
            int r1 = r8.r5(r9, r2)
        L1a:
            r7 = 2
            if (r1 < 0) goto L2d
            r7 = 4
            int r9 = r1 << 1
            int r9 = r9 + 1
            r7 = 7
            java.lang.Object[] r0 = r8.f737h
            r7 = 5
            r1 = r0[r9]
            r7 = 5
            r0[r9] = r10
            r7 = 2
            return r1
        L2d:
            r7 = 3
            int r1 = ~r1
            r7 = 7
            int[] r3 = r8.XF
            r7 = 2
            int r4 = r3.length
            if (r0 < r4) goto L7c
            r4 = 8
            r7 = 3
            if (r0 < r4) goto L41
            int r4 = r0 >> 1
            r7 = 6
            int r4 = r4 + r0
            r7 = 3
            goto L4b
        L41:
            r7 = 6
            r5 = 4
            r7 = 1
            if (r0 < r5) goto L48
            r7 = 7
            goto L4b
        L48:
            r7 = 0
            r4 = r5
            r4 = r5
        L4b:
            r7 = 4
            int[] r3 = java.util.Arrays.copyOf(r3, r4)
            r7 = 2
            java.lang.String r5 = "copyOf(this, newSize)"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r7 = 4
            r8.XF = r3
            r7 = 3
            java.lang.Object[] r3 = r8.f737h
            r7 = 7
            int r4 = r4 << 1
            r7 = 7
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r3, r4)
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r7 = 6
            r8.f737h = r3
            r7 = 3
            int r3 = r8.r5
            r7 = 1
            if (r0 != r3) goto L73
            goto L7c
        L73:
            r7 = 7
            java.util.ConcurrentModificationException r9 = new java.util.ConcurrentModificationException
            r7 = 4
            r9.<init>()
            r7 = 2
            throw r9
        L7c:
            r7 = 7
            if (r1 >= r0) goto L9b
            int[] r3 = r8.XF
            r7 = 5
            int r4 = r1 + 1
            r7 = 4
            kotlin.collections.ArraysKt.copyInto(r3, r3, r4, r1, r0)
            r7 = 5
            java.lang.Object[] r3 = r8.f737h
            r7 = 2
            int r4 = r4 << 1
            r7 = 4
            int r5 = r1 << 1
            r7 = 7
            int r6 = r8.r5
            r7 = 3
            int r6 = r6 << 1
            r7 = 0
            kotlin.collections.ArraysKt.copyInto(r3, r3, r4, r5, r6)
        L9b:
            r7 = 5
            int r3 = r8.r5
            r7 = 5
            if (r0 != r3) goto Lc5
            r7 = 0
            int[] r0 = r8.XF
            r7 = 2
            int r4 = r0.length
            r7 = 6
            if (r1 >= r4) goto Lc5
            r7 = 0
            r0[r1] = r2
            r7 = 5
            java.lang.Object[] r0 = r8.f737h
            r7 = 3
            int r1 = r1 << 1
            r7 = 1
            r0[r1] = r9
            r7 = 2
            int r1 = r1 + 1
            r7 = 7
            r0[r1] = r10
            r7 = 6
            int r3 = r3 + 1
            r7 = 6
            r8.r5 = r3
            r7 = 0
            r9 = 0
            r7 = 5
            return r9
        Lc5:
            java.util.ConcurrentModificationException r9 = new java.util.ConcurrentModificationException
            r7 = 5
            r9.<init>()
            r7 = 4
            throw r9
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            int r0 = r2.r5
            r1 = 7
            if (r0 > 0) goto La
            r1 = 4
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 4
            r0 = 0
        Lc:
            return r0
    }

    public final boolean XF(K r2) {
            r1 = this;
            r0 = 3
            int r2 = r1.qu(r2)
            r0 = 7
            if (r2 < 0) goto Lc
            r0 = 5
            r2 = 1
            r0 = 6
            goto Le
        Lc:
            r0 = 7
            r2 = 0
        Le:
            r0 = 6
            return r2
    }

    protected final int Z() {
            r6 = this;
            r5 = 5
            int r0 = r6.r5
            r5 = 6
            if (r0 != 0) goto La
            r5 = 2
            r0 = -1
            r5 = 7
            return r0
        La:
            r5 = 5
            int[] r1 = r6.XF
            r5 = 6
            r2 = 0
            r5 = 1
            int r1 = o.f.XF(r1, r0, r2)
            r5 = 2
            if (r1 >= 0) goto L19
            r5 = 4
            return r1
        L19:
            java.lang.Object[] r2 = r6.f737h
            r5 = 3
            int r3 = r1 << 1
            r2 = r2[r3]
            r5 = 5
            if (r2 != 0) goto L25
            r5 = 4
            return r1
        L25:
            r5 = 1
            int r2 = r1 + 1
        L28:
            r5 = 2
            if (r2 >= r0) goto L47
            r5 = 1
            int[] r3 = r6.XF
            r5 = 2
            r3 = r3[r2]
            r5 = 5
            if (r3 != 0) goto L47
            r5 = 7
            java.lang.Object[] r3 = r6.f737h
            r5 = 4
            int r4 = r2 << 1
            r5 = 4
            r3 = r3[r4]
            r5 = 5
            if (r3 != 0) goto L42
            r5 = 5
            return r2
        L42:
            r5 = 3
            int r2 = r2 + 1
            r5 = 1
            goto L28
        L47:
            r5 = 2
            int r1 = r1 + (-1)
        L4a:
            r5 = 0
            if (r1 < 0) goto L68
            r5 = 3
            int[] r0 = r6.XF
            r5 = 5
            r0 = r0[r1]
            r5 = 1
            if (r0 != 0) goto L68
            r5 = 0
            java.lang.Object[] r0 = r6.f737h
            r5 = 0
            int r3 = r1 << 1
            r5 = 0
            r0 = r0[r3]
            r5 = 0
            if (r0 != 0) goto L64
            r5 = 2
            return r1
        L64:
            r5 = 1
            int r1 = r1 + (-1)
            goto L4a
        L68:
            r5 = 2
            int r0 = ~r2
            r5 = 6
            return r0
    }

    public final V b(int r3) {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = r2.f737h
            r1 = 1
            int r3 = r3 << 1
            r1 = 3
            int r3 = r3 + 1
            r1 = 3
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            if (r8 != r9) goto L6
            r7 = 3
            return r0
        L6:
            r7 = 4
            r1 = 0
            r7 = 3
            boolean r2 = r9 instanceof o.Mk     // Catch: java.lang.Throwable -> Lac
            r7 = 4
            if (r2 == 0) goto L51
            r7 = 3
            o.Mk r9 = (o.Mk) r9     // Catch: java.lang.Throwable -> Lac
            r7 = 2
            int r2 = r8.r5     // Catch: java.lang.Throwable -> Lac
            r7 = 5
            int r3 = r9.r5     // Catch: java.lang.Throwable -> Lac
            r7 = 0
            if (r2 == r3) goto L1c
            r7 = 1
            return r1
        L1c:
            r7 = 0
            r3 = r1
            r3 = r1
        L1f:
            r7 = 6
            if (r3 >= r2) goto L4f
            r7 = 4
            java.lang.Object r4 = r8.g(r3)     // Catch: java.lang.Throwable -> Lac
            r7 = 7
            java.lang.Object r5 = r8.b(r3)     // Catch: java.lang.Throwable -> Lac
            r7 = 3
            java.lang.Object r6 = r9.h(r4)     // Catch: java.lang.Throwable -> Lac
            r7 = 1
            if (r5 != 0) goto L40
            r7 = 5
            if (r6 != 0) goto L3e
            boolean r4 = r9.XF(r4)     // Catch: java.lang.Throwable -> Lac
            r7 = 0
            if (r4 != 0) goto L4a
        L3e:
            r7 = 7
            return r1
        L40:
            r7 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Throwable -> Lac
            r7 = 0
            if (r4 != 0) goto L4a
            r7 = 1
            return r1
        L4a:
            r7 = 5
            int r3 = r3 + 1
            r7 = 1
            goto L1f
        L4f:
            r7 = 5
            return r0
        L51:
            r7 = 0
            boolean r2 = r9 instanceof java.util.Map     // Catch: java.lang.Throwable -> Lac
            r7 = 4
            if (r2 == 0) goto Lac
            r7 = 0
            int r2 = r8.r5     // Catch: java.lang.Throwable -> Lac
            r3 = r9
            r3 = r9
            r7 = 2
            java.util.Map r3 = (java.util.Map) r3     // Catch: java.lang.Throwable -> Lac
            r7 = 1
            int r3 = r3.size()     // Catch: java.lang.Throwable -> Lac
            r7 = 3
            if (r2 == r3) goto L69
            r7 = 0
            return r1
        L69:
            r7 = 6
            int r2 = r8.r5     // Catch: java.lang.Throwable -> Lac
            r7 = 2
            r3 = r1
            r3 = r1
        L6f:
            r7 = 7
            if (r3 >= r2) goto Laa
            r7 = 4
            java.lang.Object r4 = r8.g(r3)     // Catch: java.lang.Throwable -> Lac
            r7 = 3
            java.lang.Object r5 = r8.b(r3)     // Catch: java.lang.Throwable -> Lac
            r6 = r9
            r6 = r9
            r7 = 0
            java.util.Map r6 = (java.util.Map) r6     // Catch: java.lang.Throwable -> Lac
            r7 = 6
            java.lang.Object r6 = r6.get(r4)     // Catch: java.lang.Throwable -> Lac
            r7 = 4
            if (r5 != 0) goto L9b
            r7 = 3
            if (r6 != 0) goto L99
            r5 = r9
            r5 = r9
            r7 = 2
            java.util.Map r5 = (java.util.Map) r5     // Catch: java.lang.Throwable -> Lac
            r7 = 4
            boolean r4 = r5.containsKey(r4)     // Catch: java.lang.Throwable -> Lac
            r7 = 3
            if (r4 != 0) goto La5
        L99:
            r7 = 1
            return r1
        L9b:
            r7 = 7
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Throwable -> Lac
            r7 = 5
            if (r4 != 0) goto La5
            r7 = 7
            return r1
        La5:
            r7 = 5
            int r3 = r3 + 1
            r7 = 0
            goto L6f
        Laa:
            r7 = 0
            return r0
        Lac:
            r7 = 4
            return r1
    }

    public final K g(int r3) {
            r2 = this;
            r1 = 3
            java.lang.Object[] r0 = r2.f737h
            r1 = 3
            int r3 = r3 << 1
            r1 = 3
            r3 = r0[r3]
            r1 = 6
            return r3
    }

    public final V h(K r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.qu(r3)
            r1 = 6
            if (r3 < 0) goto L16
            r1 = 1
            java.lang.Object[] r0 = r2.f737h
            r1 = 7
            int r3 = r3 << 1
            r1 = 5
            int r3 = r3 + 1
            r1 = 7
            r3 = r0[r3]
            r1 = 4
            goto L17
        L16:
            r3 = 0
        L17:
            r1 = 5
            return r3
    }

    public int hashCode() {
            r10 = this;
            r9 = 2
            int[] r0 = r10.XF
            r9 = 1
            java.lang.Object[] r1 = r10.f737h
            r9 = 3
            int r2 = r10.r5
            r9 = 6
            r3 = 0
            r9 = 3
            r4 = 1
            r9 = 2
            r5 = r3
            r5 = r3
            r9 = 5
            r6 = r5
            r6 = r5
        L13:
            r9 = 1
            if (r5 >= r2) goto L34
            r9 = 7
            r7 = r1[r4]
            r9 = 2
            r8 = r0[r5]
            r9 = 0
            if (r7 == 0) goto L26
            r9 = 5
            int r7 = r7.hashCode()
            r9 = 6
            goto L29
        L26:
            r9 = 7
            r7 = r3
            r7 = r3
        L29:
            r9 = 6
            r7 = r7 ^ r8
            r9 = 0
            int r6 = r6 + r7
            r9 = 2
            int r5 = r5 + 1
            r9 = 7
            int r4 = r4 + 2
            goto L13
        L34:
            r9 = 1
            return r6
    }

    public final int qu(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 6
            int r3 = r2.Z()
            r1 = 6
            goto L14
        La:
            r1 = 4
            int r0 = r3.hashCode()
            r1 = 6
            int r3 = r2.r5(r3, r0)
        L14:
            r1 = 6
            return r3
    }

    protected final int r5(java.lang.Object r7, int r8) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "kye"
            java.lang.String r0 = "key"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            int r0 = r6.r5
            r5 = 0
            if (r0 != 0) goto L15
            r7 = -5
            r7 = -1
            r5 = 1
            return r7
        L15:
            r5 = 6
            int[] r1 = r6.XF
            r5 = 4
            int r1 = o.f.XF(r1, r0, r8)
            r5 = 1
            if (r1 >= 0) goto L22
            r5 = 0
            return r1
        L22:
            r5 = 6
            java.lang.Object[] r2 = r6.f737h
            r5 = 7
            int r3 = r1 << 1
            r5 = 7
            r2 = r2[r3]
            r5 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r2)
            r5 = 3
            if (r2 == 0) goto L34
            return r1
        L34:
            r5 = 1
            int r2 = r1 + 1
        L37:
            r5 = 4
            if (r2 >= r0) goto L5b
            r5 = 1
            int[] r3 = r6.XF
            r5 = 5
            r3 = r3[r2]
            r5 = 2
            if (r3 != r8) goto L5b
            r5 = 1
            java.lang.Object[] r3 = r6.f737h
            r5 = 7
            int r4 = r2 << 1
            r5 = 7
            r3 = r3[r4]
            r5 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r3)
            r5 = 4
            if (r3 == 0) goto L56
            r5 = 5
            return r2
        L56:
            r5 = 2
            int r2 = r2 + 1
            r5 = 1
            goto L37
        L5b:
            r5 = 4
            int r1 = r1 + (-1)
        L5e:
            if (r1 < 0) goto L7f
            r5 = 3
            int[] r0 = r6.XF
            r5 = 6
            r0 = r0[r1]
            r5 = 7
            if (r0 != r8) goto L7f
            java.lang.Object[] r0 = r6.f737h
            r5 = 3
            int r3 = r1 << 1
            r5 = 0
            r0 = r0[r3]
            r5 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            r5 = 7
            if (r0 == 0) goto L7a
            return r1
        L7a:
            r5 = 3
            int r1 = r1 + (-1)
            r5 = 6
            goto L5e
        L7f:
            r5 = 4
            int r7 = ~r2
            r5 = 2
            return r7
    }

    public java.lang.String toString() {
            r6 = this;
            boolean r0 = r6.D3D()
            r5 = 6
            if (r0 == 0) goto L10
            r5 = 0
            java.lang.String r0 = "{}"
            java.lang.String r0 = "{}"
            r5 = 0
            return r0
        L10:
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            int r1 = r6.r5
            r5 = 4
            int r1 = r1 * 28
            r5 = 0
            r0.<init>(r1)
            r5 = 4
            r1 = 123(0x7b, float:1.72E-43)
            r5 = 1
            r0.append(r1)
            r5 = 1
            int r1 = r6.r5
            r5 = 7
            r2 = 0
        L29:
            r5 = 3
            if (r2 >= r1) goto L6a
            r5 = 0
            if (r2 <= 0) goto L38
            r5 = 6
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r5 = 1
            r0.append(r3)
        L38:
            r5 = 4
            java.lang.Object r3 = r6.g(r2)
            r5 = 6
            java.lang.String r4 = "(this Map)"
            r5 = 2
            if (r3 == r6) goto L49
            r5 = 6
            r0.append(r3)
            r5 = 6
            goto L4c
        L49:
            r0.append(r4)
        L4c:
            r5 = 2
            r3 = 61
            r5 = 1
            r0.append(r3)
            r5 = 1
            java.lang.Object r3 = r6.b(r2)
            r5 = 0
            if (r3 == r6) goto L61
            r5 = 3
            r0.append(r3)
            r5 = 5
            goto L65
        L61:
            r5 = 6
            r0.append(r4)
        L65:
            r5 = 6
            int r2 = r2 + 1
            r5 = 7
            goto L29
        L6a:
            r5 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r5 = 4
            r0.append(r1)
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 3
            java.lang.String r1 = "buffer.toString()"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 1
            return r0
    }
}
