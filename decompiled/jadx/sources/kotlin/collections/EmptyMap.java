package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00060\u0004j\u0002`\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0006J\u0012\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0003H\u0016J\u0013\u0010\u001d\u001a\u00020\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0015\u0010\u001f\u001a\u0004\u0018\u00010\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010 \u001a\u00020\u0011H\u0016J\b\u0010!\u001a\u00020\u0019H\u0016J\b\u0010\"\u001a\u00020\u0002H\u0002J\b\u0010#\u001a\u00020$H\u0016R(\u0010\u0007\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\t0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lkotlin/collections/EmptyMap;", "", "", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "entries", "", "", "getEntries", "()Ljava/util/Set;", "keys", "getKeys", "serialVersionUID", "", "size", "", "getSize", "()I", "values", "", "getValues", "()Ljava/util/Collection;", "containsKey", "", "key", "containsValue", "value", "equals", "other", "get", "hashCode", "isEmpty", "readResolve", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class EmptyMap implements java.util.Map, java.io.Serializable, kotlin.jvm.internal.markers.KMappedMarker {
    public static final kotlin.collections.EmptyMap INSTANCE = null;
    private static final long serialVersionUID = 8246714829545688274L;

    static {
            r1 = 5
            kotlin.collections.EmptyMap r0 = new kotlin.collections.EmptyMap
            r1 = 4
            r0.<init>()
            r1 = 7
            kotlin.collections.EmptyMap.INSTANCE = r0
            r1 = 6
            return
    }

    private EmptyMap() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    private final java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.collections.EmptyMap r0 = kotlin.collections.EmptyMap.INSTANCE
            r1 = 4
            return r0
    }

    @Override // java.util.Map
    public void clear() {
            r3 = this;
            r2 = 1
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 0
            java.lang.String r1 = "tusi-sto O n a rnpdapdestyioe fpnor lctloorolieerco"
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r2 = 0
            r0 = 6
            return r2
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof java.lang.Void
            r1 = 6
            if (r0 != 0) goto La
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
        La:
            r1 = 6
            java.lang.Void r3 = (java.lang.Void) r3
            r1 = 3
            boolean r3 = r2.containsValue(r3)
            r1 = 6
            return r3
    }

    public boolean containsValue(java.lang.Void r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "value"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r3 = 0
            r1 = r1 | r3
            return r3
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set<java.util.Map.Entry> entrySet() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.getEntries()
            r1 = 4
            return r0
    }

    @Override // java.util.Map
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof java.util.Map
            if (r0 == 0) goto L13
            r1 = 5
            java.util.Map r3 = (java.util.Map) r3
            r1 = 2
            boolean r3 = r3.isEmpty()
            r1 = 4
            if (r3 == 0) goto L13
            r3 = 1
            r1 = r3
            goto L15
        L13:
            r1 = 2
            r3 = 0
        L15:
            r1 = 4
            return r3
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object get(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.lang.Void r2 = r1.get(r2)
            r0 = 5
            return r2
    }

    @Override // java.util.Map
    public java.lang.Void get(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            r2 = 0
            r0 = 3
            return r2
    }

    public java.util.Set<java.util.Map.Entry> getEntries() {
            r2 = this;
            r1 = 0
            kotlin.collections.EmptySet r0 = kotlin.collections.EmptySet.INSTANCE
            r1 = 2
            return r0
    }

    public java.util.Set<java.lang.Object> getKeys() {
            r2 = this;
            r1 = 7
            kotlin.collections.EmptySet r0 = kotlin.collections.EmptySet.INSTANCE
            r1 = 7
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    public java.util.Collection getValues() {
            r2 = this;
            r1 = 6
            kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
            r1 = 3
            return r0
    }

    @Override // java.util.Map
    public int hashCode() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set<java.lang.Object> keySet() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = r2.getKeys()
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r3 = "osompsoOr nu-roi liyorletdace r e fttoonnltaenpd pc"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 7
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public java.lang.Void put(java.lang.Object r2, java.lang.Void r3) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "l uco n-rtrttyOafol polieennsnopdae rodrotp ics oei"
            java.lang.String r3 = "Operation is not supported for read-only collection"
            r0 = 7
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    @Override // java.util.Map
    public void putAll(java.util.Map r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = " eyrpbptniotrdsotplo aiano ion cfel ltuor seO-edocn"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Void r2 = r1.remove(r2)
            r0 = 7
            return r2
    }

    @Override // java.util.Map
    public java.lang.Void remove(java.lang.Object r3) {
            r2 = this;
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "peOrtpuosneoe ipl tosolcrdryt facutndnne io  li-oar"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 7
            r3.<init>(r0)
            r1 = 1
            throw r3
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.getSize()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "}{"
            java.lang.String r0 = "{}"
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Collection values() {
            r2 = this;
            java.util.Collection r0 = r2.getValues()
            r1 = 1
            return r0
    }
}
