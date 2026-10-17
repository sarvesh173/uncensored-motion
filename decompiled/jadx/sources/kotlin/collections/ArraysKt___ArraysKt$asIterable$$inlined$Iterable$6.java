package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002¨\u0006\u0004¸\u0006\u0000"}, d2 = {"kotlin/collections/CollectionsKt__IterablesKt$Iterable$1", "", "iterator", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n24276#2:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ArraysKt___ArraysKt$asIterable$$inlined$Iterable$6 implements java.lang.Iterable<java.lang.Float>, kotlin.jvm.internal.markers.KMappedMarker {
    final /* synthetic */ float[] $this_asIterable$inlined;

    public ArraysKt___ArraysKt$asIterable$$inlined$Iterable$6(float[] r2) {
            r1 = this;
            r0 = 0
            r1.$this_asIterable$inlined = r2
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<java.lang.Float> iterator() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r2.$this_asIterable$inlined
            kotlin.collections.FloatIterator r0 = kotlin.jvm.internal.ArrayIteratorsKt.iterator(r0)
            r1 = 1
            return r0
    }
}
