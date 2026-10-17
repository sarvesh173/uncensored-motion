package kotlin.collections;

@kotlin.SinceKotlin(version = "1.1")
@kotlin.Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\b'\u0018\u0000 )*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003:\u0001)B\u0007\b\u0004¢\u0006\u0002\u0010\u0004J\u001f\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0015\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\u0016H\u0000¢\u0006\u0002\b\u0017J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u00142\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0018\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u00020\rH\u0016J#\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020\u0014H\u0016J\b\u0010&\u001a\u00020'H\u0016J\u0012\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\u001fH\u0002J\u001c\u0010&\u001a\u00020'2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H\bR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\bX\u0088\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006*"}, d2 = {"Lkotlin/collections/AbstractMap;", "K", "V", "", "()V", "_keys", "", "_values", "", "keys", "getKeys", "()Ljava/util/Set;", "size", "", "getSize", "()I", "values", "getValues", "()Ljava/util/Collection;", "containsEntry", "", "entry", "", "containsEntry$kotlin_stdlib", "containsKey", "key", "(Ljava/lang/Object;)Z", "containsValue", "value", "equals", "other", "", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "hashCode", "implFindEntry", "(Ljava/lang/Object;)Ljava/util/Map$Entry;", "isEmpty", "toString", "", "o", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAbstractMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1747#2,3:154\n1726#2,3:157\n288#2,2:160\n*S KotlinDebug\n*F\n+ 1 AbstractMap.kt\nkotlin/collections/AbstractMap\n*L\n28#1:154,3\n60#1:157,3\n141#1:160,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class AbstractMap<K, V> implements java.util.Map<K, V>, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.collections.AbstractMap.Companion Companion = null;
    private volatile java.util.Set<? extends K> _keys;
    private volatile java.util.Collection<? extends V> _values;

    static {
            r2 = 0
            kotlin.collections.AbstractMap$Companion r0 = new kotlin.collections.AbstractMap$Companion
            r1 = 0
            r2 = r1
            r0.<init>(r1)
            r2 = 6
            kotlin.collections.AbstractMap.Companion = r0
            r2 = 2
            return
    }

    protected AbstractMap() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public static final /* synthetic */ java.lang.String access$toString(kotlin.collections.AbstractMap r1, java.util.Map.Entry r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.toString(r2)
            r0 = 3
            return r1
    }

    private final java.util.Map.Entry<K, V> implFindEntry(K r5) {
            r4 = this;
            r3 = 7
            java.util.Set r0 = r4.entrySet()
            r3 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L2c
            java.lang.Object r1 = r0.next()
            r2 = r1
            r3 = 0
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 3
            java.lang.Object r2 = r2.getKey()
            r3 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 2
            if (r2 == 0) goto Ld
            r3 = 7
            goto L2e
        L2c:
            r3 = 3
            r1 = 0
        L2e:
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 0
            return r1
    }

    private final java.lang.String toString(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            if (r2 != r1) goto La
            r0 = 4
            java.lang.String r2 = "(isph as)t"
            java.lang.String r2 = "(this Map)"
            r0 = 1
            goto Lf
        La:
            r0 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
        Lf:
            r0 = 6
            return r2
    }

    private final java.lang.String toString(java.util.Map.Entry<? extends K, ? extends V> r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.Object r1 = r4.getKey()
            r2 = 6
            java.lang.String r1 = r3.toString(r1)
            r2 = 2
            r0.append(r1)
            r2 = 3
            r1 = 61
            r0.append(r1)
            r2 = 5
            java.lang.Object r4 = r4.getValue()
            r2 = 4
            java.lang.String r4 = r3.toString(r4)
            r2 = 6
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    @Override // java.util.Map
    public void clear() {
            r3 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "oetmorsus-rnlolpr i ilredeataontOnec  coy oop tdnif"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public final boolean containsEntry$kotlin_stdlib(java.util.Map.Entry<?, ?> r5) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 4
            if (r5 != 0) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 5
            java.lang.Object r1 = r5.getKey()
            r3 = 7
            java.lang.Object r5 = r5.getValue()
            r3 = 5
            java.lang.String r2 = "KtnKo_t.etopknttfsg eMMt,nnooopcetM-ap_spf.>escllnnlyaKi.otagK .ek. ociMtto_tlnocto n .o o<.oli tK oceMssblnut p_i.tpsent lsnloia ciluksllanaVl lcc"
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r2)
            r3 = 5
            java.lang.Object r2 = r4.get(r1)
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r2)
            r3 = 5
            if (r5 != 0) goto L2a
            r3 = 1
            return r0
        L2a:
            r3 = 0
            if (r2 != 0) goto L40
            r3 = 4
            java.lang.String r5 = "cst yboclionoocMsne,-csi Kpkt aiKlp*Mttts unni lennnnel fs.tna ytetl_ cn.looKltclnetpMsn.l.oka>i _obcotaauapK.<o l"
            java.lang.String r5 = "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.containsKey, *>"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)
            boolean r5 = r4.containsKey(r1)
            r3 = 2
            if (r5 != 0) goto L40
            r3 = 7
            return r0
        L40:
            r3 = 1
            r5 = 1
            r3 = 4
            return r5
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            java.util.Map$Entry r2 = r1.implFindEntry(r2)
            r0 = 5
            if (r2 == 0) goto Lc
            r0 = 0
            r2 = 1
            r0 = 7
            goto Le
        Lc:
            r0 = 1
            r2 = 0
        Le:
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            java.util.Set r0 = r4.entrySet()
            r3 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 7
            boolean r1 = r0 instanceof java.util.Collection
            r3 = 6
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L1f
            r1 = r0
            r1 = r0
            r3 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 4
            boolean r1 = r1.isEmpty()
            r3 = 2
            if (r1 == 0) goto L1f
            r3 = 6
            goto L43
        L1f:
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L43
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 5
            java.lang.Object r1 = r1.getValue()
            r3 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r1 == 0) goto L24
            r3 = 7
            r2 = 1
        L43:
            r3 = 5
            return r2
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 5
            java.util.Set r0 = r2.getEntries()
            return r0
    }

    @Override // java.util.Map
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 2
            if (r6 != r5) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof java.util.Map
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 1
            return r2
        L11:
            r4 = 4
            int r1 = r5.size()
            r4 = 4
            java.util.Map r6 = (java.util.Map) r6
            r4 = 0
            int r3 = r6.size()
            r4 = 5
            if (r1 == r3) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 1
            java.util.Set r6 = r6.entrySet()
            r4 = 5
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 5
            boolean r1 = r6 instanceof java.util.Collection
            if (r1 == 0) goto L3f
            r1 = r6
            r1 = r6
            r4 = 5
            java.util.Collection r1 = (java.util.Collection) r1
            r4 = 3
            boolean r1 = r1.isEmpty()
            r4 = 7
            if (r1 == 0) goto L3f
            r4 = 6
            goto L5f
        L3f:
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L44:
            r4 = 6
            boolean r1 = r6.hasNext()
            r4 = 7
            if (r1 == 0) goto L5f
            r4 = 5
            java.lang.Object r1 = r6.next()
            r4 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 1
            boolean r1 = r5.containsEntry$kotlin_stdlib(r1)
            r4 = 3
            if (r1 != 0) goto L44
            r4 = 4
            r0 = r2
            r0 = r2
        L5f:
            r4 = 2
            return r0
    }

    @Override // java.util.Map
    public V get(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.util.Map$Entry r2 = r1.implFindEntry(r2)
            r0 = 4
            if (r2 == 0) goto Lf
            r0 = 5
            java.lang.Object r2 = r2.getValue()
            r0 = 2
            goto L11
        Lf:
            r0 = 6
            r2 = 0
        L11:
            r0 = 4
            return r2
    }

    public abstract java.util.Set getEntries();

    public java.util.Set<K> getKeys() {
            r2 = this;
            r1 = 3
            java.util.Set<? extends K> r0 = r2._keys
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 2
            kotlin.collections.AbstractMap$keys$1 r0 = new kotlin.collections.AbstractMap$keys$1
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            r2._keys = r0
        L10:
            r1 = 2
            java.util.Set<? extends K> r0 = r2._keys
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = r2.entrySet()
            r1 = 0
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public java.util.Collection<V> getValues() {
            r2 = this;
            r1 = 4
            java.util.Collection<? extends V> r0 = r2._values
            r1 = 0
            if (r0 != 0) goto Lf
            r1 = 1
            kotlin.collections.AbstractMap$values$1 r0 = new kotlin.collections.AbstractMap$values$1
            r1 = 4
            r0.<init>(r2)
            r2._values = r0
        Lf:
            r1 = 0
            java.util.Collection<? extends V> r0 = r2._values
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 4
            java.util.Set r0 = r2.entrySet()
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            int r0 = r2.size()
            if (r0 != 0) goto Lb
            r1 = 2
            r0 = 1
            r1 = 2
            goto Ld
        Lb:
            r1 = 4
            r0 = 0
        Ld:
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set<K> keySet() {
            r2 = this;
            r1 = 3
            java.util.Set r0 = r2.getKeys()
            r1 = 6
            return r0
    }

    @Override // java.util.Map
    public V put(K r2, V r3) {
            r1 = this;
            r0 = 2
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r3 = "p-nunouete roprco ior rdnltelcloyo f sot adtniiaspO"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r2.<init>(r3)
            r0 = 1
            throw r2
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "  y totpdnrrn oduossnlri pocolirocepo-ietatenlfaOep"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Map
    public V remove(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 3
            int r0 = r2.getSize()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 6
            java.util.Set r0 = r11.entrySet()
            r1 = r0
            r1 = r0
            r10 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 4
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r10 = 1
            java.lang.String r3 = "{"
            java.lang.String r3 = "{"
            r10 = 2
            java.lang.String r4 = "}"
            r5 = 0
            r10 = r5
            r6 = 5
            r6 = 0
            r10 = 5
            kotlin.collections.AbstractMap$toString$1 r7 = new kotlin.collections.AbstractMap$toString$1
            r10 = 1
            r7.<init>(r11)
            r10 = 1
            r8 = 24
            r10 = 4
            r9 = 0
            r10 = 7
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Collection<V> values() {
            r2 = this;
            r1 = 5
            java.util.Collection r0 = r2.getValues()
            r1 = 6
            return r0
    }
}
