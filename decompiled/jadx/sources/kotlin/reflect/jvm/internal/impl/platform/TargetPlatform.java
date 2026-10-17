package kotlin.reflect.jvm.internal.impl.platform;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class TargetPlatform implements java.util.Collection<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform>, kotlin.jvm.internal.markers.KMappedMarker, j$.util.Collection {
    private final java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> componentPlatforms;

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(kotlin.reflect.jvm.internal.impl.platform.SimplePlatform r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "nps l- lroncidtdorsaoicneteofaryr peen upl t isOtoo"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    @Override // java.util.Collection
    public boolean addAll(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "dsomrt rr  t ttupesafeniocncin ep-ooollpaoin lordeO"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 2
            r3.<init>(r0)
            r1 = 6
            throw r3
    }

    @Override // java.util.Collection
    public void clear() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 6
            java.lang.String r1 = "auayoolftpl s  onrrcieOtsdo oneponedrcei tiloorpn- "
            java.lang.String r1 = "Operation is not supported for read-only collection"
            r2 = 0
            r0.<init>(r1)
            throw r0
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.platform.SimplePlatform
            r1 = 4
            if (r0 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 3
            return r3
        La:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.platform.SimplePlatform r3 = (kotlin.reflect.jvm.internal.impl.platform.SimplePlatform) r3
            r1 = 0
            boolean r3 = r2.contains(r3)
            r1 = 3
            return r3
    }

    public boolean contains(kotlin.reflect.jvm.internal.impl.platform.SimplePlatform r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tmenebe"
            java.lang.String r0 = "element"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.Collection
    public boolean containsAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "lensemut"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 6
            boolean r3 = r0.containsAll(r3)
            r1 = 5
            return r3
    }

    @Override // java.util.Collection
    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L7
            r3 = 7
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.platform.TargetPlatform
            r3 = 1
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 2
            return r2
        L11:
            r3 = 1
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r1 = r4.componentPlatforms
            r3 = 0
            kotlin.reflect.jvm.internal.impl.platform.TargetPlatform r5 = (kotlin.reflect.jvm.internal.impl.platform.TargetPlatform) r5
            r3 = 7
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r5 = r5.componentPlatforms
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 != 0) goto L24
            r3 = 2
            return r2
        L24:
            r3 = 5
            return r0
    }

    @Override // java.lang.Iterable
    public /* synthetic */ void forEach(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.lang.Iterable.-CC.$default$forEach(r1, r2)
            r0 = 1
            return
    }

    public final java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> getComponentPlatforms() {
            r2 = this;
            r1 = 3
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 0
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 4
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 3
            int r0 = r0.size()
            r1 = 1
            return r0
    }

    @Override // java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 7
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 7
            return r0
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 1
            boolean r0 = r0.isEmpty()
            r1 = 5
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> iterator() {
            r2 = this;
            r1 = 5
            java.util.Set<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r0 = r2.componentPlatforms
            r1 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = 3
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> parallelStream() {
            r2 = this;
            r1 = 3
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$parallelStream(r2)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    /* renamed from: parallelStream, reason: avoid collision after fix types in other method */
    public /* synthetic */ java.util.stream.Stream<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> parallelStream2() {
            r2 = this;
            r1 = 7
            j$.util.stream.Stream r0 = r2.parallelStream()
            r1 = 6
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 0
            java.lang.String r0 = "puntaeeps l lcopcrao  peolsnt notoioin rodOreirty-f"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "Olnppoi-qto uoeepfonnosenytoiltadesrrocr c  adr ti "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 3
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    @Override // java.util.Collection
    public boolean removeIf(java.util.function.Predicate<? super kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> r3) {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r0 = "cnssa oonoituytedoiaOr t- retopn esolpldcr ep oifrl"
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 0
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    @Override // java.util.Collection
    public boolean retainAll(java.util.Collection<? extends java.lang.Object> r3) {
            r2 = this;
            r1 = 1
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = "ealmnrf-epr oynndt isosc np  lpoceeliootouttorirdO "
            java.lang.String r0 = "Operation is not supported for read-only collection"
            r1 = 6
            r3.<init>(r0)
            throw r3
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.getSize()
            r1 = 3
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ j$.util.Spliterator spliterator() {
            r2 = this;
            r1 = 7
            j$.util.Spliterator r0 = j$.util.Collection.-CC.$default$spliterator(r2)
            r1 = 3
            return r0
    }

    @Override // java.util.Collection, java.lang.Iterable
    public /* synthetic */ java.util.Spliterator spliterator() {
            r2 = this;
            r1 = 3
            j$.util.Spliterator r0 = r2.spliterator()
            r1 = 0
            java.util.Spliterator r0 = j$.util.Spliterator.Wrapper.convert(r0)
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> stream() {
            r2 = this;
            r1 = 6
            j$.util.stream.Stream r0 = j$.util.Collection.-CC.$default$stream(r2)
            r1 = 6
            return r0
    }

    @Override // java.util.Collection
    /* renamed from: stream, reason: avoid collision after fix types in other method */
    public /* synthetic */ java.util.stream.Stream<kotlin.reflect.jvm.internal.impl.platform.SimplePlatform> stream2() {
            r2 = this;
            r1 = 7
            j$.util.stream.Stream r0 = r2.stream()
            r1 = 2
            java.util.stream.Stream r0 = j$.util.stream.Stream.Wrapper.convert(r0)
            r1 = 1
            return r0
    }

    @Override // java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 0
            java.lang.Object[] r0 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 2
            return r0
    }

    @Override // java.util.Collection
    public /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 2
            java.lang.Object[] r2 = j$.util.Collection.-CC.$default$toArray(r1, r2)
            r0 = 1
            return r2
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "yarao"
            java.lang.String r0 = "array"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Object[] r3 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 3
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.platform.PlatformUtilKt.getPresentableDescription(r2)
            r1 = 6
            return r0
    }
}
