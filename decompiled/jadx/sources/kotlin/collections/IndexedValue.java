package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0002\u0010\u0006J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\u000e\u0010\r\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\nJ(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00028\u0000HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lkotlin/collections/IndexedValue;", "T", "", "index", "", "value", "(ILjava/lang/Object;)V", "getIndex", "()I", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "copy", "(ILjava/lang/Object;)Lkotlin/collections/IndexedValue;", "equals", "", "other", "hashCode", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class IndexedValue<T> {
    private final int index;
    private final T value;

    public IndexedValue(int r2, T r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.index = r2
            r0 = 7
            r1.value = r3
            r0 = 1
            return
    }

    public static /* synthetic */ kotlin.collections.IndexedValue copy$default(kotlin.collections.IndexedValue r1, int r2, java.lang.Object r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 5
            if (r5 == 0) goto La
            r0 = 7
            int r2 = r1.index
        La:
            r0 = 6
            r4 = r4 & 2
            if (r4 == 0) goto L12
            r0 = 1
            T r3 = r1.value
        L12:
            r0 = 3
            kotlin.collections.IndexedValue r1 = r1.copy(r2, r3)
            r0 = 3
            return r1
    }

    public final int component1() {
            r2 = this;
            int r0 = r2.index
            r1 = 4
            return r0
    }

    public final T component2() {
            r2 = this;
            r1 = 2
            T r0 = r2.value
            r1 = 7
            return r0
    }

    public final kotlin.collections.IndexedValue<T> copy(int r3, T r4) {
            r2 = this;
            r1 = 0
            kotlin.collections.IndexedValue r0 = new kotlin.collections.IndexedValue
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof kotlin.collections.IndexedValue
            r4 = 3
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 5
            kotlin.collections.IndexedValue r6 = (kotlin.collections.IndexedValue) r6
            r4 = 2
            int r1 = r5.index
            r4 = 3
            int r3 = r6.index
            r4 = 3
            if (r1 == r3) goto L1e
            r4 = 6
            return r2
        L1e:
            r4 = 4
            T r1 = r5.value
            T r6 = r6.value
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L2d
            r4 = 3
            return r2
        L2d:
            r4 = 7
            return r0
    }

    public final int getIndex() {
            r2 = this;
            r1 = 2
            int r0 = r2.index
            r1 = 6
            return r0
    }

    public final T getValue() {
            r2 = this;
            r1 = 0
            T r0 = r2.value
            r1 = 3
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            int r0 = r3.index
            r2 = 3
            int r0 = r0 * 31
            r2 = 2
            T r1 = r3.value
            r2 = 6
            if (r1 != 0) goto Lf
            r2 = 5
            r1 = 0
            goto L14
        Lf:
            r2 = 2
            int r1 = r1.hashCode()
        L14:
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "edsneliIea=xde(xdVn"
            java.lang.String r1 = "IndexedValue(index="
            r2 = 0
            r0.append(r1)
            r2 = 1
            int r1 = r3.index
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "av=m, lu"
            java.lang.String r1 = ", value="
            r2 = 3
            r0.append(r1)
            T r1 = r3.value
            r0.append(r1)
            r2 = 6
            r1 = 41
            r2 = 3
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
