package kotlin;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00060\u0003j\u0002`\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001¢\u0006\u0002\u0010\u0007J\u000e\u0010\f\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\tJ\u000e\u0010\r\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\tJ.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00028\u00002\b\b\u0002\u0010\u0006\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0006\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\t¨\u0006\u0018"}, d2 = {"Lkotlin/Pair;", "A", "B", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "first", "second", "(Ljava/lang/Object;Ljava/lang/Object;)V", "getFirst", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getSecond", "component1", "component2", "copy", "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Pair<A, B> implements java.io.Serializable {
    private final A first;
    private final B second;

    public Pair(A r2, B r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.first = r2
            r0 = 5
            r1.second = r3
            r0 = 7
            return
    }

    public static /* synthetic */ kotlin.Pair copy$default(kotlin.Pair r1, java.lang.Object r2, java.lang.Object r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 0
            if (r5 == 0) goto La
            r0 = 7
            A r2 = r1.first
        La:
            r0 = 0
            r4 = r4 & 2
            r0 = 4
            if (r4 == 0) goto L13
            r0 = 3
            B r3 = r1.second
        L13:
            r0 = 1
            kotlin.Pair r1 = r1.copy(r2, r3)
            r0 = 2
            return r1
    }

    public final A component1() {
            r2 = this;
            r1 = 2
            A r0 = r2.first
            r1 = 3
            return r0
    }

    public final B component2() {
            r2 = this;
            r1 = 5
            B r0 = r2.second
            r1 = 5
            return r0
    }

    public final kotlin.Pair<A, B> copy(A r3, B r4) {
            r2 = this;
            r1 = 5
            kotlin.Pair r0 = new kotlin.Pair
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof kotlin.Pair
            r2 = 5
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            kotlin.Pair r6 = (kotlin.Pair) r6
            r4 = 7
            A r1 = r5.first
            r4 = 6
            A r3 = r6.first
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L23
            r4 = 3
            return r2
        L23:
            r4 = 4
            B r1 = r5.second
            r4 = 3
            B r6 = r6.second
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 != 0) goto L32
            r4 = 0
            return r2
        L32:
            r4 = 1
            return r0
    }

    public final A getFirst() {
            r2 = this;
            r1 = 6
            A r0 = r2.first
            r1 = 7
            return r0
    }

    public final B getSecond() {
            r2 = this;
            r1 = 4
            B r0 = r2.second
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            A r0 = r4.first
            r3 = 4
            r1 = 0
            if (r0 != 0) goto Lb
            r3 = 7
            r0 = r1
            r0 = r1
            r3 = 2
            goto L10
        Lb:
            r3 = 7
            int r0 = r0.hashCode()
        L10:
            r3 = 7
            int r0 = r0 * 31
            r3 = 3
            B r2 = r4.second
            r3 = 7
            if (r2 != 0) goto L1b
            r3 = 0
            goto L20
        L1b:
            r3 = 0
            int r1 = r2.hashCode()
        L20:
            r3 = 2
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 6
            r1 = 40
            r2 = 4
            r0.append(r1)
            r2 = 4
            A r1 = r3.first
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r0.append(r1)
            r2 = 3
            B r1 = r3.second
            r2 = 7
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
