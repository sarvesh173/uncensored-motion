package kotlin;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u0001*\u0006\b\u0002\u0010\u0003 \u00012\u00060\u0004j\u0002`\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u0012\u0006\u0010\b\u001a\u00028\u0002¢\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u000e\u0010\u0010\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u000e\u0010\u0011\u001a\u00028\u0002HÆ\u0003¢\u0006\u0002\u0010\u000bJ>\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00028\u00002\b\b\u0002\u0010\u0007\u001a\u00028\u00012\b\b\u0002\u0010\b\u001a\u00028\u0002HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0006\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0007\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\b\u001a\u00028\u0002¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u001c"}, d2 = {"Lkotlin/Triple;", "A", "B", "C", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "first", "second", "third", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "getFirst", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getSecond", "getThird", "component1", "component2", "component3", "copy", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Triple;", "equals", "", "other", "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Triple<A, B, C> implements java.io.Serializable {
    private final A first;
    private final B second;
    private final C third;

    public Triple(A r2, B r3, C r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            r1.first = r2
            r0 = 4
            r1.second = r3
            r0 = 7
            r1.third = r4
            r0 = 7
            return
    }

    public static /* synthetic */ kotlin.Triple copy$default(kotlin.Triple r1, java.lang.Object r2, java.lang.Object r3, java.lang.Object r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 3
            if (r6 == 0) goto La
            r0 = 4
            A r2 = r1.first
        La:
            r0 = 7
            r6 = r5 & 2
            r0 = 7
            if (r6 == 0) goto L13
            r0 = 7
            B r3 = r1.second
        L13:
            r0 = 6
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L1c
            r0 = 5
            C r4 = r1.third
        L1c:
            kotlin.Triple r1 = r1.copy(r2, r3, r4)
            r0 = 7
            return r1
    }

    public final A component1() {
            r2 = this;
            r1 = 4
            A r0 = r2.first
            r1 = 2
            return r0
    }

    public final B component2() {
            r2 = this;
            r1 = 6
            B r0 = r2.second
            r1 = 7
            return r0
    }

    public final C component3() {
            r2 = this;
            r1 = 4
            C r0 = r2.third
            r1 = 7
            return r0
    }

    public final kotlin.Triple<A, B, C> copy(A r3, B r4, C r5) {
            r2 = this;
            r1 = 1
            kotlin.Triple r0 = new kotlin.Triple
            r0.<init>(r3, r4, r5)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof kotlin.Triple
            r4 = 1
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 4
            kotlin.Triple r6 = (kotlin.Triple) r6
            r4 = 1
            A r1 = r5.first
            r4 = 7
            A r3 = r6.first
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 7
            if (r1 != 0) goto L24
            r4 = 1
            return r2
        L24:
            r4 = 3
            B r1 = r5.second
            r4 = 1
            B r3 = r6.second
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L34
            r4 = 3
            return r2
        L34:
            r4 = 0
            C r1 = r5.third
            r4 = 6
            C r6 = r6.third
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L44
            r4 = 4
            return r2
        L44:
            r4 = 7
            return r0
    }

    public final A getFirst() {
            r2 = this;
            r1 = 1
            A r0 = r2.first
            r1 = 5
            return r0
    }

    public final B getSecond() {
            r2 = this;
            r1 = 2
            B r0 = r2.second
            r1 = 5
            return r0
    }

    public final C getThird() {
            r2 = this;
            r1 = 7
            C r0 = r2.third
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            A r0 = r4.first
            r3 = 5
            r1 = 0
            r3 = 0
            if (r0 != 0) goto Ld
            r3 = 3
            r0 = r1
            r0 = r1
            r3 = 0
            goto L12
        Ld:
            r3 = 6
            int r0 = r0.hashCode()
        L12:
            r3 = 5
            int r0 = r0 * 31
            r3 = 6
            B r2 = r4.second
            r3 = 2
            if (r2 != 0) goto L1f
            r3 = 0
            r2 = r1
            r2 = r1
            goto L24
        L1f:
            r3 = 6
            int r2 = r2.hashCode()
        L24:
            r3 = 2
            int r0 = r0 + r2
            r3 = 3
            int r0 = r0 * 31
            r3 = 3
            C r2 = r4.third
            r3 = 2
            if (r2 != 0) goto L31
            r3 = 7
            goto L36
        L31:
            r3 = 5
            int r1 = r2.hashCode()
        L36:
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            r1 = 40
            r3 = 5
            r0.append(r1)
            r3 = 0
            A r1 = r4.first
            r3 = 0
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 1
            r0.append(r1)
            r3 = 4
            B r2 = r4.second
            r3 = 3
            r0.append(r2)
            r3 = 7
            r0.append(r1)
            r3 = 0
            C r1 = r4.third
            r3 = 5
            r0.append(r1)
            r3 = 2
            r1 = 41
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
