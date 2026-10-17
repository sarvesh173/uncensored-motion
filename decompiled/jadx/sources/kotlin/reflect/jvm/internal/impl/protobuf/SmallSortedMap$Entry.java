package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class SmallSortedMap$Entry<K, V> implements java.lang.Comparable<kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>.SmallSortedMap$Entry>, java.util.Map.Entry<K, V> {

    /* JADX INFO: Incorrect field signature: TK; */
    private final java.lang.Comparable key;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap this$0;
    private V value;

    SmallSortedMap$Entry(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r2, K r3, V r4) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.key = r3
            r0 = 0
            r1.value = r4
            r0 = 2
            return
    }

    SmallSortedMap$Entry(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r3, java.util.Map.Entry<K, V> r4) {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r4.getKey()
            r1 = 0
            java.lang.Comparable r0 = (java.lang.Comparable) r0
            r1 = 1
            java.lang.Object r4 = r4.getValue()
            r1 = 1
            r2.<init>(r3, r0, r4)
            return
    }

    private boolean equals(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto Lf
            r0 = 5
            if (r3 != 0) goto Lb
            r0 = 0
            r2 = 1
            r0 = 1
            goto L14
        Lb:
            r0 = 4
            r2 = 0
            r0 = 7
            goto L14
        Lf:
            r0 = 1
            boolean r2 = r2.equals(r3)
        L14:
            r0 = 6
            return r2
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry r2 = (kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap$Entry) r2
            r0 = 1
            int r2 = r1.compareTo(r2)
            r0 = 6
            return r2
    }

    public int compareTo(kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<K, V>.SmallSortedMap$Entry r3) {
            r2 = this;
            r1 = 0
            java.lang.Comparable r0 = r2.getKey()
            r1 = 6
            java.lang.Comparable r3 = r3.getKey()
            r1 = 1
            int r3 = r0.compareTo(r3)
            r1 = 0
            return r3
    }

    @Override // java.util.Map.Entry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 0
            if (r6 != r5) goto L7
            r4 = 7
            return r0
        L7:
            boolean r1 = r6 instanceof java.util.Map.Entry
            r4 = 3
            r2 = 0
            r4 = 4
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 3
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r4 = 7
            java.lang.Comparable r1 = r5.key
            r4 = 5
            java.lang.Object r3 = r6.getKey()
            r4 = 6
            boolean r1 = r5.equals(r1, r3)
            r4 = 6
            if (r1 == 0) goto L34
            r4 = 7
            V r1 = r5.value
            r4 = 6
            java.lang.Object r6 = r6.getValue()
            r4 = 5
            boolean r6 = r5.equals(r1, r6)
            r4 = 7
            if (r6 == 0) goto L34
            r4 = 0
            goto L37
        L34:
            r4 = 3
            r0 = r2
            r0 = r2
        L37:
            r4 = 0
            return r0
    }

    /* JADX WARN: Incorrect return type in method signature: ()TK; */
    @Override // java.util.Map.Entry
    public java.lang.Comparable getKey() {
            r2 = this;
            r1 = 2
            java.lang.Comparable r0 = r2.key
            r1 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public /* bridge */ /* synthetic */ java.lang.Object getKey() {
            r2 = this;
            r1 = 2
            java.lang.Comparable r0 = r2.getKey()
            r1 = 5
            return r0
    }

    @Override // java.util.Map.Entry
    public V getValue() {
            r2 = this;
            r1 = 2
            V r0 = r2.value
            r1 = 4
            return r0
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
            r4 = this;
            r3 = 0
            java.lang.Comparable r0 = r4.key
            r3 = 6
            r1 = 0
            r3 = 5
            if (r0 != 0) goto Ld
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 3
            goto L12
        Ld:
            r3 = 4
            int r0 = r0.hashCode()
        L12:
            r3 = 2
            V r2 = r4.value
            r3 = 7
            if (r2 != 0) goto L1a
            r3 = 4
            goto L1f
        L1a:
            r3 = 1
            int r1 = r2.hashCode()
        L1f:
            r3 = 0
            r0 = r0 ^ r1
            return r0
    }

    @Override // java.util.Map.Entry
    public V setValue(V r3) {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap r0 = r2.this$0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap.access$200(r0)
            r1 = 4
            V r0 = r2.value
            r1 = 2
            r2.value = r3
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 2
            java.lang.Comparable r0 = r6.key
            r5 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5 = 3
            V r1 = r6.value
            r5 = 6
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 0
            int r3 = r0.length()
            r5 = 6
            int r3 = r3 + 1
            r5 = 6
            int r4 = r1.length()
            r5 = 3
            int r3 = r3 + r4
            r5 = 3
            r2.<init>(r3)
            r5 = 1
            r2.append(r0)
            r5 = 6
            java.lang.String r0 = "="
            java.lang.String r0 = "="
            r5 = 4
            r2.append(r0)
            r5 = 0
            r2.append(r1)
            r5 = 6
            java.lang.String r0 = r2.toString()
            r5 = 5
            return r0
    }
}
