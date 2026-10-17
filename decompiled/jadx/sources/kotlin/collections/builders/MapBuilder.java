package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0010#\n\u0002\u0010'\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010&\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 }*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\t}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001B\u0007\b\u0016¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tBE\b\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\b¢\u0006\u0002\u0010\u0012J\u0017\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00028\u0000H\u0000¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\b\u0012\u0004\u0012\u00028\u00010\u000bH\u0002¢\u0006\u0002\u00107J\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109J\r\u0010:\u001a\u00020;H\u0000¢\u0006\u0002\b<J\b\u0010=\u001a\u00020;H\u0016J\b\u0010>\u001a\u00020;H\u0002J\u0019\u0010?\u001a\u00020!2\n\u0010@\u001a\u0006\u0012\u0002\b\u00030AH\u0000¢\u0006\u0002\bBJ!\u0010C\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000¢\u0006\u0002\bFJ\u0015\u0010G\u001a\u00020!2\u0006\u00103\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010HJ\u0015\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010HJ\u0018\u0010K\u001a\u00020!2\u000e\u0010L\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u000309H\u0002J\u0010\u0010M\u001a\u00020;2\u0006\u0010\u0013\u001a\u00020\bH\u0002J\u0010\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020\bH\u0002J\u0019\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010QH\u0000¢\u0006\u0002\bRJ\u0013\u0010S\u001a\u00020!2\b\u0010L\u001a\u0004\u0018\u00010TH\u0096\u0002J\u0015\u0010U\u001a\u00020\b2\u0006\u00103\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00105J\u0015\u0010V\u001a\u00020\b2\u0006\u0010J\u001a\u00028\u0001H\u0002¢\u0006\u0002\u00105J\u0018\u0010W\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\b2\u0006\u00103\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00105J\b\u0010Z\u001a\u00020\bH\u0016J\b\u0010[\u001a\u00020!H\u0016J\u0019\u0010\\\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010]H\u0000¢\u0006\u0002\b^J\u001f\u0010_\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u00002\u0006\u0010J\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010`J\u001e\u0010a\u001a\u00020;2\u0014\u0010b\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109H\u0016J\"\u0010c\u001a\u00020!2\u0018\u0010b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010E0AH\u0002J\u001c\u0010d\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0002J\u0010\u0010e\u001a\u00020!2\u0006\u0010f\u001a\u00020\bH\u0002J\u0010\u0010g\u001a\u00020;2\u0006\u0010h\u001a\u00020\bH\u0002J\u0017\u0010i\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010XJ!\u0010j\u001a\u00020!2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010EH\u0000¢\u0006\u0002\bkJ\u0010\u0010l\u001a\u00020;2\u0006\u0010m\u001a\u00020\bH\u0002J\u0017\u0010n\u001a\u00020\b2\u0006\u00103\u001a\u00028\u0000H\u0000¢\u0006\u0004\bo\u00105J\u0010\u0010p\u001a\u00020;2\u0006\u0010q\u001a\u00020\bH\u0002J\u0017\u0010r\u001a\u00020!2\u0006\u0010s\u001a\u00028\u0001H\u0000¢\u0006\u0004\bt\u0010HJ\u0010\u0010u\u001a\u00020!2\u0006\u0010v\u001a\u00020\bH\u0002J\b\u0010w\u001a\u00020xH\u0016J\u0019\u0010y\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010zH\u0000¢\u0006\u0002\b{J\b\u0010|\u001a\u00020TH\u0002R\u0014\u0010\u0013\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R&\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0015R\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\u001aR\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010'R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020\b2\u0006\u0010 \u001a\u00020\b@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0015R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00010-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0018\u0010\f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010'R\u0016\u00100\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u000101X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0083\u0001"}, d2 = {"Lkotlin/collections/builders/MapBuilder;", "K", "V", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "initialCapacity", "", "(I)V", "keysArray", "", "valuesArray", "presenceArray", "", "hashArray", "maxProbeDistance", "length", "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V", "capacity", "getCapacity$kotlin_stdlib", "()I", "entries", "", "", "getEntries", "()Ljava/util/Set;", "entriesView", "Lkotlin/collections/builders/MapBuilderEntries;", "hashShift", "hashSize", "getHashSize", "<set-?>", "", "isReadOnly", "isReadOnly$kotlin_stdlib", "()Z", "keys", "getKeys", "[Ljava/lang/Object;", "keysView", "Lkotlin/collections/builders/MapBuilderKeys;", "size", "getSize", "values", "", "getValues", "()Ljava/util/Collection;", "valuesView", "Lkotlin/collections/builders/MapBuilderValues;", "addKey", "key", "addKey$kotlin_stdlib", "(Ljava/lang/Object;)I", "allocateValuesArray", "()[Ljava/lang/Object;", "build", "", "checkIsMutable", "", "checkIsMutable$kotlin_stdlib", "clear", "compact", "containsAllEntries", "m", "", "containsAllEntries$kotlin_stdlib", "containsEntry", "entry", "", "containsEntry$kotlin_stdlib", "containsKey", "(Ljava/lang/Object;)Z", "containsValue", "value", "contentEquals", "other", "ensureCapacity", "ensureExtraCapacity", "n", "entriesIterator", "Lkotlin/collections/builders/MapBuilder$EntriesItr;", "entriesIterator$kotlin_stdlib", "equals", "", "findKey", "findValue", "get", "(Ljava/lang/Object;)Ljava/lang/Object;", "hash", "hashCode", "isEmpty", "keysIterator", "Lkotlin/collections/builders/MapBuilder$KeysItr;", "keysIterator$kotlin_stdlib", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putAll", "from", "putAllEntries", "putEntry", "putRehash", "i", "rehash", "newHashSize", "remove", "removeEntry", "removeEntry$kotlin_stdlib", "removeHashAt", "removedHash", "removeKey", "removeKey$kotlin_stdlib", "removeKeyAt", "index", "removeValue", "element", "removeValue$kotlin_stdlib", "shouldCompact", "extraCapacity", "toString", "", "valuesIterator", "Lkotlin/collections/builders/MapBuilder$ValuesItr;", "valuesIterator$kotlin_stdlib", "writeReplace", "Companion", "EntriesItr", "EntryRef", "Itr", "KeysItr", "ValuesItr", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class MapBuilder<K, V> implements java.util.Map<K, V>, java.io.Serializable, kotlin.jvm.internal.markers.KMutableMap {
    private static final kotlin.collections.builders.MapBuilder.Companion Companion = null;
    private static final int INITIAL_CAPACITY = 8;
    private static final int INITIAL_MAX_PROBE_DISTANCE = 2;
    private static final int MAGIC = -1640531527;
    private static final int TOMBSTONE = -1;
    private kotlin.collections.builders.MapBuilderEntries<K, V> entriesView;
    private int[] hashArray;
    private int hashShift;
    private boolean isReadOnly;
    private K[] keysArray;
    private kotlin.collections.builders.MapBuilderKeys<K> keysView;
    private int length;
    private int maxProbeDistance;
    private int[] presenceArray;
    private int size;
    private V[] valuesArray;
    private kotlin.collections.builders.MapBuilderValues<V> valuesView;

    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/collections/builders/MapBuilder$Companion;", "", "()V", "INITIAL_CAPACITY", "", "INITIAL_MAX_PROBE_DISTANCE", "MAGIC", "TOMBSTONE", "computeHashSize", "capacity", "computeShift", "hashSize", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class Companion {
        private Companion() {
                r1 = this;
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 4
                return
        }

        public static final /* synthetic */ int access$computeHashSize(kotlin.collections.builders.MapBuilder.Companion r1, int r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.computeHashSize(r2)
                r0 = 6
                return r1
        }

        public static final /* synthetic */ int access$computeShift(kotlin.collections.builders.MapBuilder.Companion r1, int r2) {
                r0 = 7
                int r1 = r1.computeShift(r2)
                r0 = 2
                return r1
        }

        private final int computeHashSize(int r3) {
                r2 = this;
                r1 = 5
                r0 = 1
                r1 = 4
                int r3 = kotlin.ranges.RangesKt.coerceAtLeast(r3, r0)
                r1 = 0
                int r3 = r3 * 3
                int r3 = java.lang.Integer.highestOneBit(r3)
                r1 = 7
                return r3
        }

        private final int computeShift(int r2) {
                r1 = this;
                int r2 = java.lang.Integer.numberOfLeadingZeros(r2)
                r0 = 1
                int r2 = r2 + 1
                r0 = 2
                return r2
        }
    }

    @kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010'\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u0019\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007¢\u0006\u0002\u0010\bJ\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH\u0096\u0002J\u0012\u0010\u000b\u001a\u00020\f2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fJ\r\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lkotlin/collections/builders/MapBuilder$EntriesItr;", "K", "V", "Lkotlin/collections/builders/MapBuilder$Itr;", "", "", "map", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "next", "Lkotlin/collections/builders/MapBuilder$EntryRef;", "nextAppendString", "", "sb", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "nextHashCode", "", "nextHashCode$kotlin_stdlib", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class EntriesItr<K, V> extends kotlin.collections.builders.MapBuilder.Itr<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
        public EntriesItr(kotlin.collections.builders.MapBuilder<K, V> r3) {
                r2 = this;
                r1 = 1
                java.lang.String r0 = "pam"
                java.lang.String r0 = "map"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                r2.<init>(r3)
                r1 = 2
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 5
                return
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ java.lang.Object next() {
                r2 = this;
                r1 = 2
                kotlin.collections.builders.MapBuilder$EntryRef r0 = r2.next()
                r1 = 5
                return r0
        }

        @Override // java.util.Iterator
        public kotlin.collections.builders.MapBuilder.EntryRef<K, V> next() {
                r4 = this;
                r3 = 6
                int r0 = r4.getIndex$kotlin_stdlib()
                r3 = 2
                kotlin.collections.builders.MapBuilder r1 = r4.getMap$kotlin_stdlib()
                r3 = 0
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r3 = 0
                if (r0 >= r1) goto L38
                r3 = 4
                int r0 = r4.getIndex$kotlin_stdlib()
                r3 = 0
                int r1 = r0 + 1
                r3 = 0
                r4.setIndex$kotlin_stdlib(r1)
                r3 = 7
                r4.setLastIndex$kotlin_stdlib(r0)
                r3 = 2
                kotlin.collections.builders.MapBuilder$EntryRef r0 = new kotlin.collections.builders.MapBuilder$EntryRef
                r3 = 5
                kotlin.collections.builders.MapBuilder r1 = r4.getMap$kotlin_stdlib()
                r3 = 3
                int r2 = r4.getLastIndex$kotlin_stdlib()
                r3 = 3
                r0.<init>(r1, r2)
                r3 = 7
                r4.initNext$kotlin_stdlib()
                return r0
            L38:
                r3 = 7
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r3 = 6
                r0.<init>()
                r3 = 7
                throw r0
        }

        public final void nextAppendString(java.lang.StringBuilder r5) {
                r4 = this;
                r3 = 1
                java.lang.String r0 = "bs"
                java.lang.String r0 = "sb"
                r3 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 5
                int r0 = r4.getIndex$kotlin_stdlib()
                r3 = 5
                kotlin.collections.builders.MapBuilder r1 = r4.getMap$kotlin_stdlib()
                r3 = 1
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r3 = 0
                if (r0 >= r1) goto L92
                r3 = 0
                int r0 = r4.getIndex$kotlin_stdlib()
                r3 = 7
                int r1 = r0 + 1
                r3 = 3
                r4.setIndex$kotlin_stdlib(r1)
                r3 = 7
                r4.setLastIndex$kotlin_stdlib(r0)
                r3 = 3
                kotlin.collections.builders.MapBuilder r0 = r4.getMap$kotlin_stdlib()
                r3 = 5
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getKeysArray$p(r0)
                r3 = 3
                int r1 = r4.getLastIndex$kotlin_stdlib()
                r3 = 0
                r0 = r0[r1]
                r3 = 3
                kotlin.collections.builders.MapBuilder r1 = r4.getMap$kotlin_stdlib()
                r3 = 1
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                r3 = 5
                java.lang.String r2 = ")Msih(tas "
                java.lang.String r2 = "(this Map)"
                if (r1 == 0) goto L55
                r3 = 0
                r5.append(r2)
                r3 = 1
                goto L59
            L55:
                r3 = 0
                r5.append(r0)
            L59:
                r0 = 61
                r3 = 7
                r5.append(r0)
                r3 = 6
                kotlin.collections.builders.MapBuilder r0 = r4.getMap$kotlin_stdlib()
                r3 = 3
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getValuesArray$p(r0)
                r3 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                r3 = 3
                int r1 = r4.getLastIndex$kotlin_stdlib()
                r3 = 5
                r0 = r0[r1]
                r3 = 7
                kotlin.collections.builders.MapBuilder r1 = r4.getMap$kotlin_stdlib()
                r3 = 0
                boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                r3 = 4
                if (r1 == 0) goto L88
                r3 = 0
                r5.append(r2)
                r3 = 6
                goto L8c
            L88:
                r3 = 2
                r5.append(r0)
            L8c:
                r3 = 6
                r4.initNext$kotlin_stdlib()
                r3 = 2
                return
            L92:
                r3 = 4
                java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
                r3 = 6
                r5.<init>()
                r3 = 6
                throw r5
        }

        public final int nextHashCode$kotlin_stdlib() {
                r5 = this;
                r4 = 0
                int r0 = r5.getIndex$kotlin_stdlib()
                r4 = 1
                kotlin.collections.builders.MapBuilder r1 = r5.getMap$kotlin_stdlib()
                r4 = 2
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r4 = 4
                if (r0 >= r1) goto L66
                r4 = 6
                int r0 = r5.getIndex$kotlin_stdlib()
                r4 = 6
                int r1 = r0 + 1
                r4 = 1
                r5.setIndex$kotlin_stdlib(r1)
                r4 = 4
                r5.setLastIndex$kotlin_stdlib(r0)
                r4 = 0
                kotlin.collections.builders.MapBuilder r0 = r5.getMap$kotlin_stdlib()
                r4 = 5
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getKeysArray$p(r0)
                r4 = 5
                int r1 = r5.getLastIndex$kotlin_stdlib()
                r4 = 1
                r0 = r0[r1]
                r4 = 4
                r1 = 0
                if (r0 == 0) goto L3f
                r4 = 4
                int r0 = r0.hashCode()
                r4 = 7
                goto L41
            L3f:
                r4 = 6
                r0 = r1
            L41:
                r4 = 5
                kotlin.collections.builders.MapBuilder r2 = r5.getMap$kotlin_stdlib()
                r4 = 2
                java.lang.Object[] r2 = kotlin.collections.builders.MapBuilder.access$getValuesArray$p(r2)
                r4 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
                r4 = 7
                int r3 = r5.getLastIndex$kotlin_stdlib()
                r4 = 1
                r2 = r2[r3]
                r4 = 2
                if (r2 == 0) goto L5f
                r4 = 0
                int r1 = r2.hashCode()
            L5f:
                r4 = 6
                r0 = r0 ^ r1
                r4 = 0
                r5.initNext$kotlin_stdlib()
                return r0
            L66:
                r4 = 5
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r4 = 0
                r0.<init>()
                r4 = 4
                throw r0
        }
    }

    @kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0007H\u0016J\u0015\u0010\u0013\u001a\u00028\u00032\u0006\u0010\u0014\u001a\u00028\u0003H\u0016¢\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00028\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00028\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0018"}, d2 = {"Lkotlin/collections/builders/MapBuilder$EntryRef;", "K", "V", "", "map", "Lkotlin/collections/builders/MapBuilder;", "index", "", "(Lkotlin/collections/builders/MapBuilder;I)V", "key", "getKey", "()Ljava/lang/Object;", "value", "getValue", "equals", "", "other", "", "hashCode", "setValue", "newValue", "(Ljava/lang/Object;)Ljava/lang/Object;", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class EntryRef<K, V> implements java.util.Map.Entry<K, V>, kotlin.jvm.internal.markers.KMutableMap.Entry {
        private final int index;
        private final kotlin.collections.builders.MapBuilder<K, V> map;

        public EntryRef(kotlin.collections.builders.MapBuilder<K, V> r3, int r4) {
                r2 = this;
                r0 = 0
                r0 = 0
                r1 = 2
                java.lang.String r0 = yLz.Xc.IsoiRUaWfsA.pUfqpQlmLSOUK
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                r2.<init>()
                r1 = 5
                r2.map = r3
                r2.index = r4
                r1 = 3
                return
        }

        @Override // java.util.Map.Entry
        public boolean equals(java.lang.Object r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4 instanceof java.util.Map.Entry
                if (r0 == 0) goto L31
                r2 = 6
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4
                r2 = 1
                java.lang.Object r0 = r4.getKey()
                r2 = 3
                java.lang.Object r1 = r3.getKey()
                r2 = 6
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
                r2 = 2
                if (r0 == 0) goto L31
                r2 = 1
                java.lang.Object r4 = r4.getValue()
                r2 = 6
                java.lang.Object r0 = r3.getValue()
                r2 = 7
                boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
                r2 = 0
                if (r4 == 0) goto L31
                r2 = 5
                r4 = 1
                r2 = 3
                goto L33
            L31:
                r2 = 1
                r4 = 0
            L33:
                r2 = 1
                return r4
        }

        @Override // java.util.Map.Entry
        public K getKey() {
                r3 = this;
                r2 = 3
                kotlin.collections.builders.MapBuilder<K, V> r0 = r3.map
                r2 = 7
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getKeysArray$p(r0)
                r2 = 5
                int r1 = r3.index
                r2 = 0
                r0 = r0[r1]
                r2 = 0
                return r0
        }

        @Override // java.util.Map.Entry
        public V getValue() {
                r3 = this;
                r2 = 5
                kotlin.collections.builders.MapBuilder<K, V> r0 = r3.map
                r2 = 7
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getValuesArray$p(r0)
                r2 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                r2 = 3
                int r1 = r3.index
                r2 = 0
                r0 = r0[r1]
                r2 = 4
                return r0
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
                r4 = this;
                r3 = 1
                java.lang.Object r0 = r4.getKey()
                r3 = 4
                r1 = 0
                r3 = 2
                if (r0 == 0) goto L11
                r3 = 4
                int r0 = r0.hashCode()
                r3 = 2
                goto L14
            L11:
                r3 = 5
                r0 = r1
                r0 = r1
            L14:
                java.lang.Object r2 = r4.getValue()
                r3 = 1
                if (r2 == 0) goto L20
                r3 = 0
                int r1 = r2.hashCode()
            L20:
                r3 = 0
                r0 = r0 ^ r1
                r3 = 0
                return r0
        }

        @Override // java.util.Map.Entry
        public V setValue(V r5) {
                r4 = this;
                r3 = 2
                kotlin.collections.builders.MapBuilder<K, V> r0 = r4.map
                r3 = 6
                r0.checkIsMutable$kotlin_stdlib()
                kotlin.collections.builders.MapBuilder<K, V> r0 = r4.map
                r3 = 0
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$allocateValuesArray(r0)
                r3 = 4
                int r1 = r4.index
                r3 = 3
                r2 = r0[r1]
                r3 = 2
                r0[r1] = r5
                return r2
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 3
                r0.<init>()
                r2 = 6
                java.lang.Object r1 = r3.getKey()
                r2 = 5
                r0.append(r1)
                r2 = 6
                r1 = 61
                r2 = 0
                r0.append(r1)
                r2 = 7
                java.lang.Object r1 = r3.getValue()
                r2 = 3
                r0.append(r1)
                r2 = 0
                java.lang.String r0 = r0.toString()
                r2 = 0
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000¢\u0006\u0002\b\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lkotlin/collections/builders/MapBuilder$Itr;", "K", "V", "", "map", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "index", "", "getIndex$kotlin_stdlib", "()I", "setIndex$kotlin_stdlib", "(I)V", "lastIndex", "getLastIndex$kotlin_stdlib", "setLastIndex$kotlin_stdlib", "getMap$kotlin_stdlib", "()Lkotlin/collections/builders/MapBuilder;", "hasNext", "", "initNext", "", "initNext$kotlin_stdlib", "remove", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"})
    public static class Itr<K, V> {
        private int index;
        private int lastIndex;
        private final kotlin.collections.builders.MapBuilder<K, V> map;

        public Itr(kotlin.collections.builders.MapBuilder<K, V> r3) {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "amp"
                java.lang.String r0 = "map"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                r2.<init>()
                r2.map = r3
                r1 = 6
                r3 = -1
                r1 = 6
                r2.lastIndex = r3
                r1 = 0
                r2.initNext$kotlin_stdlib()
                r1 = 2
                return
        }

        public final int getIndex$kotlin_stdlib() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r2.index
                return r0
        }

        public final int getLastIndex$kotlin_stdlib() {
                r2 = this;
                r1 = 5
                int r0 = r2.lastIndex
                r1 = 4
                return r0
        }

        public final kotlin.collections.builders.MapBuilder<K, V> getMap$kotlin_stdlib() {
                r2 = this;
                r1 = 4
                kotlin.collections.builders.MapBuilder<K, V> r0 = r2.map
                r1 = 5
                return r0
        }

        public final boolean hasNext() {
                r3 = this;
                r2 = 1
                int r0 = r3.index
                r2 = 3
                kotlin.collections.builders.MapBuilder<K, V> r1 = r3.map
                r2 = 5
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r2 = 4
                if (r0 >= r1) goto L12
                r2 = 3
                r0 = 1
                r2 = 0
                goto L14
            L12:
                r0 = 1
                r0 = 0
            L14:
                r2 = 2
                return r0
        }

        public final void initNext$kotlin_stdlib() {
                r3 = this;
            L0:
                int r0 = r3.index
                r2 = 2
                kotlin.collections.builders.MapBuilder<K, V> r1 = r3.map
                r2 = 0
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r2 = 2
                if (r0 >= r1) goto L25
                r2 = 3
                kotlin.collections.builders.MapBuilder<K, V> r0 = r3.map
                int[] r0 = kotlin.collections.builders.MapBuilder.access$getPresenceArray$p(r0)
                r2 = 6
                int r1 = r3.index
                r2 = 6
                r0 = r0[r1]
                r2 = 4
                if (r0 >= 0) goto L25
                r2 = 5
                int r1 = r1 + 1
                r2 = 7
                r3.index = r1
                r2 = 2
                goto L0
            L25:
                r2 = 6
                return
        }

        public final void remove() {
                r4 = this;
                int r0 = r4.lastIndex
                r3 = 0
                r1 = -1
                r3 = 0
                if (r0 == r1) goto La
                r3 = 3
                r0 = 1
                goto Lb
            La:
                r0 = 0
            Lb:
                r3 = 3
                if (r0 == 0) goto L24
                r3 = 4
                kotlin.collections.builders.MapBuilder<K, V> r0 = r4.map
                r3 = 6
                r0.checkIsMutable$kotlin_stdlib()
                r3 = 7
                kotlin.collections.builders.MapBuilder<K, V> r0 = r4.map
                r3 = 3
                int r2 = r4.lastIndex
                r3 = 3
                kotlin.collections.builders.MapBuilder.access$removeKeyAt(r0, r2)
                r3 = 7
                r4.lastIndex = r1
                r3 = 6
                return
            L24:
                r3 = 2
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r3 = 1
                java.lang.String r1 = "tnsethfooer)i eeba t rogrmmlfm rl(xelvt.e Cann i eteoe"
                java.lang.String r1 = "Call next() before removing element from the iterator."
                java.lang.String r1 = r1.toString()
                r3 = 6
                r0.<init>(r1)
                r3 = 7
                throw r0
        }

        public final void setIndex$kotlin_stdlib(int r2) {
                r1 = this;
                r0 = 0
                r1.index = r2
                r0 = 6
                return
        }

        public final void setLastIndex$kotlin_stdlib(int r2) {
                r1 = this;
                r0 = 0
                r1.lastIndex = r2
                r0 = 5
                return
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\b\u001a\u00028\u0002H\u0096\u0002¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/collections/builders/MapBuilder$KeysItr;", "K", "V", "Lkotlin/collections/builders/MapBuilder$Itr;", "", "map", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class KeysItr<K, V> extends kotlin.collections.builders.MapBuilder.Itr<K, V> implements java.util.Iterator<K>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
        public KeysItr(kotlin.collections.builders.MapBuilder<K, V> r3) {
                r2 = this;
                r1 = 3
                java.lang.String r0 = "map"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 2
                r2.<init>(r3)
                r1 = 1
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 5
                return
        }

        @Override // java.util.Iterator
        public K next() {
                r3 = this;
                r2 = 7
                int r0 = r3.getIndex$kotlin_stdlib()
                r2 = 5
                kotlin.collections.builders.MapBuilder r1 = r3.getMap$kotlin_stdlib()
                r2 = 1
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r2 = 7
                if (r0 >= r1) goto L3a
                r2 = 1
                int r0 = r3.getIndex$kotlin_stdlib()
                r2 = 0
                int r1 = r0 + 1
                r2 = 5
                r3.setIndex$kotlin_stdlib(r1)
                r2 = 5
                r3.setLastIndex$kotlin_stdlib(r0)
                r2 = 6
                kotlin.collections.builders.MapBuilder r0 = r3.getMap$kotlin_stdlib()
                r2 = 1
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getKeysArray$p(r0)
                r2 = 4
                int r1 = r3.getLastIndex$kotlin_stdlib()
                r2 = 4
                r0 = r0[r1]
                r2 = 1
                r3.initNext$kotlin_stdlib()
                r2 = 6
                return r0
            L3a:
                r2 = 7
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r2 = 2
                r0.<init>()
                r2 = 7
                throw r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0002\u0010\u0001*\u0004\b\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010\b\u001a\u00028\u0003H\u0096\u0002¢\u0006\u0002\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/collections/builders/MapBuilder$ValuesItr;", "K", "V", "Lkotlin/collections/builders/MapBuilder$Itr;", "", "map", "Lkotlin/collections/builders/MapBuilder;", "(Lkotlin/collections/builders/MapBuilder;)V", "next", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ValuesItr<K, V> extends kotlin.collections.builders.MapBuilder.Itr<K, V> implements java.util.Iterator<V>, kotlin.jvm.internal.markers.KMutableIterator, j$.util.Iterator {
        public ValuesItr(kotlin.collections.builders.MapBuilder<K, V> r3) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "apm"
                java.lang.String r0 = "map"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                r2.<init>(r3)
                r1 = 2
                return
        }

        @Override // java.util.Iterator
        public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                j$.util.Iterator$CC.$default$forEachRemaining(r1, r2)
                r0 = 0
                return
        }

        @Override // java.util.Iterator
        public V next() {
                r3 = this;
                r2 = 2
                int r0 = r3.getIndex$kotlin_stdlib()
                r2 = 2
                kotlin.collections.builders.MapBuilder r1 = r3.getMap$kotlin_stdlib()
                r2 = 4
                int r1 = kotlin.collections.builders.MapBuilder.access$getLength$p(r1)
                r2 = 6
                if (r0 >= r1) goto L3d
                int r0 = r3.getIndex$kotlin_stdlib()
                r2 = 6
                int r1 = r0 + 1
                r2 = 2
                r3.setIndex$kotlin_stdlib(r1)
                r2 = 0
                r3.setLastIndex$kotlin_stdlib(r0)
                r2 = 3
                kotlin.collections.builders.MapBuilder r0 = r3.getMap$kotlin_stdlib()
                r2 = 5
                java.lang.Object[] r0 = kotlin.collections.builders.MapBuilder.access$getValuesArray$p(r0)
                r2 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
                r2 = 2
                int r1 = r3.getLastIndex$kotlin_stdlib()
                r2 = 3
                r0 = r0[r1]
                r2 = 3
                r3.initNext$kotlin_stdlib()
                r2 = 7
                return r0
            L3d:
                r2 = 5
                java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
                r2 = 2
                r0.<init>()
                r2 = 7
                throw r0
        }
    }

    static {
            r2 = 3
            kotlin.collections.builders.MapBuilder$Companion r0 = new kotlin.collections.builders.MapBuilder$Companion
            r2 = 1
            r1 = 0
            r0.<init>(r1)
            r2 = 3
            kotlin.collections.builders.MapBuilder.Companion = r0
            r2 = 3
            return
    }

    public MapBuilder() {
            r2 = this;
            r1 = 3
            r0 = 8
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public MapBuilder(int r9) {
            r8 = this;
            r7 = 4
            java.lang.Object[] r1 = kotlin.collections.builders.ListBuilderKt.arrayOfUninitializedElements(r9)
            r7 = 5
            r2 = 0
            r7 = 3
            int[] r3 = new int[r9]
            r7 = 4
            kotlin.collections.builders.MapBuilder$Companion r0 = kotlin.collections.builders.MapBuilder.Companion
            r7 = 3
            int r9 = kotlin.collections.builders.MapBuilder.Companion.access$computeHashSize(r0, r9)
            r7 = 1
            int[] r4 = new int[r9]
            r7 = 0
            r5 = 2
            r7 = 4
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    private MapBuilder(K[] r2, V[] r3, int[] r4, int[] r5, int r6, int r7) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.keysArray = r2
            r0 = 5
            r1.valuesArray = r3
            r0 = 6
            r1.presenceArray = r4
            r0 = 6
            r1.hashArray = r5
            r0 = 4
            r1.maxProbeDistance = r6
            r0 = 2
            r1.length = r7
            r0 = 7
            kotlin.collections.builders.MapBuilder$Companion r2 = kotlin.collections.builders.MapBuilder.Companion
            int r3 = r1.getHashSize()
            r0 = 3
            int r2 = kotlin.collections.builders.MapBuilder.Companion.access$computeShift(r2, r3)
            r0 = 4
            r1.hashShift = r2
            r0 = 2
            return
    }

    public static final /* synthetic */ java.lang.Object[] access$allocateValuesArray(kotlin.collections.builders.MapBuilder r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r1 = r1.allocateValuesArray()
            r0 = 5
            return r1
    }

    public static final /* synthetic */ java.lang.Object[] access$getKeysArray$p(kotlin.collections.builders.MapBuilder r1) {
            r0 = 5
            K[] r1 = r1.keysArray
            r0 = 2
            return r1
    }

    public static final /* synthetic */ int access$getLength$p(kotlin.collections.builders.MapBuilder r1) {
            r0 = 4
            int r1 = r1.length
            r0 = 6
            return r1
    }

    public static final /* synthetic */ int[] access$getPresenceArray$p(kotlin.collections.builders.MapBuilder r1) {
            int[] r1 = r1.presenceArray
            r0 = 1
            return r1
    }

    public static final /* synthetic */ java.lang.Object[] access$getValuesArray$p(kotlin.collections.builders.MapBuilder r1) {
            r0 = 0
            V[] r1 = r1.valuesArray
            r0 = 6
            return r1
    }

    public static final /* synthetic */ void access$removeKeyAt(kotlin.collections.builders.MapBuilder r1, int r2) {
            r0 = 0
            r1.removeKeyAt(r2)
            return
    }

    private final V[] allocateValuesArray() {
            r2 = this;
            r1 = 6
            V[] r0 = r2.valuesArray
            r1 = 7
            if (r0 == 0) goto L8
            r1 = 4
            return r0
        L8:
            r1 = 0
            int r0 = r2.getCapacity$kotlin_stdlib()
            r1 = 6
            java.lang.Object[] r0 = kotlin.collections.builders.ListBuilderKt.arrayOfUninitializedElements(r0)
            r1 = 0
            r2.valuesArray = r0
            r1 = 2
            return r0
    }

    private final void compact() {
            r6 = this;
            r5 = 1
            V[] r0 = r6.valuesArray
            r5 = 7
            r1 = 0
            r5 = 7
            r2 = r1
            r2 = r1
        L8:
            r5 = 1
            int r3 = r6.length
            r5 = 4
            if (r1 >= r3) goto L2f
            r5 = 6
            int[] r3 = r6.presenceArray
            r5 = 6
            r3 = r3[r1]
            r5 = 3
            if (r3 < 0) goto L2a
            K[] r3 = r6.keysArray
            r5 = 3
            r4 = r3[r1]
            r5 = 2
            r3[r2] = r4
            r5 = 7
            if (r0 == 0) goto L28
            r5 = 1
            r3 = r0[r1]
            r5 = 7
            r0[r2] = r3
        L28:
            int r2 = r2 + 1
        L2a:
            r5 = 6
            int r1 = r1 + 1
            r5 = 3
            goto L8
        L2f:
            r5 = 6
            K[] r1 = r6.keysArray
            kotlin.collections.builders.ListBuilderKt.resetRange(r1, r2, r3)
            r5 = 4
            if (r0 == 0) goto L3f
            r5 = 0
            int r1 = r6.length
            r5 = 5
            kotlin.collections.builders.ListBuilderKt.resetRange(r0, r2, r1)
        L3f:
            r5 = 4
            r6.length = r2
            r5 = 0
            return
    }

    private final boolean contentEquals(java.util.Map<?, ?> r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.size()
            r2 = 5
            int r1 = r4.size()
            r2 = 0
            if (r0 != r1) goto L21
            r2 = 6
            java.util.Set r4 = r4.entrySet()
            r2 = 1
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 2
            boolean r4 = r3.containsAllEntries$kotlin_stdlib(r4)
            r2 = 0
            if (r4 == 0) goto L21
            r2 = 1
            r4 = 1
            r2 = 0
            goto L23
        L21:
            r2 = 0
            r4 = 0
        L23:
            r2 = 4
            return r4
    }

    private final void ensureCapacity(int r4) {
            r3 = this;
            r2 = 0
            if (r4 < 0) goto L66
            r2 = 0
            int r0 = r3.getCapacity$kotlin_stdlib()
            r2 = 6
            if (r4 <= r0) goto L64
            r2 = 0
            int r0 = r3.getCapacity$kotlin_stdlib()
            r2 = 6
            int r0 = r0 * 3
            r2 = 5
            int r0 = r0 / 2
            r2 = 0
            if (r4 <= r0) goto L1b
            r2 = 4
            goto L1e
        L1b:
            r2 = 4
            r4 = r0
            r4 = r0
        L1e:
            r2 = 4
            K[] r0 = r3.keysArray
            r2 = 6
            java.lang.Object[] r0 = kotlin.collections.builders.ListBuilderKt.copyOfUninitializedElements(r0, r4)
            r2 = 3
            r3.keysArray = r0
            r2 = 0
            V[] r0 = r3.valuesArray
            r2 = 4
            if (r0 == 0) goto L36
            r2 = 4
            java.lang.Object[] r0 = kotlin.collections.builders.ListBuilderKt.copyOfUninitializedElements(r0, r4)
            r2 = 6
            goto L38
        L36:
            r2 = 7
            r0 = 0
        L38:
            r2 = 4
            r3.valuesArray = r0
            r2 = 4
            int[] r0 = r3.presenceArray
            r2 = 2
            int[] r0 = java.util.Arrays.copyOf(r0, r4)
            r2 = 4
            java.lang.String r1 = "z)spieo,hsytcw ie(OnS"
            java.lang.String r1 = "copyOf(this, newSize)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            r3.presenceArray = r0
            r2 = 0
            kotlin.collections.builders.MapBuilder$Companion r0 = kotlin.collections.builders.MapBuilder.Companion
            r2 = 3
            int r4 = kotlin.collections.builders.MapBuilder.Companion.access$computeHashSize(r0, r4)
            r2 = 0
            int r0 = r3.getHashSize()
            r2 = 4
            if (r4 <= r0) goto L64
            r2 = 4
            r3.rehash(r4)
        L64:
            r2 = 4
            return
        L66:
            r2 = 7
            java.lang.OutOfMemoryError r4 = new java.lang.OutOfMemoryError
            r2 = 1
            r4.<init>()
            r2 = 7
            throw r4
    }

    private final void ensureExtraCapacity(int r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.shouldCompact(r3)
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 4
            int r3 = r2.getHashSize()
            r1 = 7
            r2.rehash(r3)
            r1 = 3
            goto L1c
        L13:
            r1 = 3
            int r0 = r2.length
            r1 = 1
            int r0 = r0 + r3
            r1 = 7
            r2.ensureCapacity(r0)
        L1c:
            r1 = 4
            return
    }

    private final int findKey(K r7) {
            r6 = this;
            r5 = 6
            int r0 = r6.hash(r7)
            r5 = 5
            int r1 = r6.maxProbeDistance
        L8:
            r5 = 6
            int[] r2 = r6.hashArray
            r5 = 1
            r2 = r2[r0]
            r5 = 0
            r3 = -1
            r5 = 1
            if (r2 != 0) goto L15
            r5 = 6
            return r3
        L15:
            r5 = 6
            if (r2 <= 0) goto L2b
            r5 = 4
            K[] r4 = r6.keysArray
            r5 = 7
            int r2 = r2 + (-1)
            r5 = 2
            r4 = r4[r2]
            r5 = 7
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
            r5 = 7
            if (r4 == 0) goto L2b
            r5 = 7
            return r2
        L2b:
            int r1 = r1 + r3
            r5 = 0
            if (r1 >= 0) goto L31
            r5 = 2
            return r3
        L31:
            r5 = 4
            int r2 = r0 + (-1)
            r5 = 2
            if (r0 != 0) goto L40
            int r0 = r6.getHashSize()
            r5 = 2
            int r0 = r0 + (-1)
            r5 = 5
            goto L8
        L40:
            r5 = 4
            r0 = r2
            r0 = r2
            r5 = 1
            goto L8
    }

    private final int findValue(V r4) {
            r3 = this;
            r2 = 3
            int r0 = r3.length
        L3:
            r2 = 1
            r1 = -1
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            if (r0 < 0) goto L27
            r2 = 0
            int[] r1 = r3.presenceArray
            r2 = 7
            r1 = r1[r0]
            r2 = 2
            if (r1 < 0) goto L3
            r2 = 0
            V[] r1 = r3.valuesArray
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r2 = 0
            r1 = r1[r0]
            r2 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 2
            if (r1 == 0) goto L3
            r2 = 5
            return r0
        L27:
            r2 = 1
            return r1
    }

    private final int getHashSize() {
            r2 = this;
            r1 = 4
            int[] r0 = r2.hashArray
            r1 = 1
            int r0 = r0.length
            r1 = 0
            return r0
    }

    private final int hash(K r3) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto L9
            int r3 = r3.hashCode()
            r1 = 7
            goto Lb
        L9:
            r1 = 4
            r3 = 0
        Lb:
            r0 = -1640531527(0xffffffff9e3779b9, float:-9.713111E-21)
            r1 = 6
            int r3 = r3 * r0
            r1 = 2
            int r0 = r2.hashShift
            r1 = 5
            int r3 = r3 >>> r0
            r1 = 6
            return r3
    }

    private final boolean putAllEntries(java.util.Collection<? extends java.util.Map.Entry<? extends K, ? extends V>> r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4.isEmpty()
            r2 = 1
            r1 = 0
            r2 = 7
            if (r0 == 0) goto Lc
            r2 = 2
            return r1
        Lc:
            r2 = 0
            int r0 = r4.size()
            r2 = 3
            r3.ensureExtraCapacity(r0)
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        L1a:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 3
            if (r0 == 0) goto L36
            r2 = 3
            java.lang.Object r0 = r4.next()
            r2 = 3
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 6
            boolean r0 = r3.putEntry(r0)
            r2 = 1
            if (r0 == 0) goto L1a
            r2 = 5
            r1 = 1
            r2 = 7
            goto L1a
        L36:
            r2 = 5
            return r1
    }

    private final boolean putEntry(java.util.Map.Entry<? extends K, ? extends V> r7) {
            r6 = this;
            r5 = 0
            java.lang.Object r0 = r7.getKey()
            r5 = 5
            int r0 = r6.addKey$kotlin_stdlib(r0)
            r5 = 7
            java.lang.Object[] r1 = r6.allocateValuesArray()
            r5 = 7
            r2 = 1
            r5 = 0
            if (r0 < 0) goto L1e
            r5 = 7
            java.lang.Object r7 = r7.getValue()
            r5 = 3
            r1[r0] = r7
            r5 = 3
            return r2
        L1e:
            r5 = 2
            int r0 = -r0
            r5 = 2
            int r0 = r0 - r2
            r3 = r1[r0]
            r5 = 4
            java.lang.Object r4 = r7.getValue()
            r5 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r3)
            r5 = 3
            if (r3 != 0) goto L3b
            r5 = 0
            java.lang.Object r7 = r7.getValue()
            r5 = 1
            r1[r0] = r7
            r5 = 1
            return r2
        L3b:
            r7 = 0
            r7 = 0
            r5 = 1
            return r7
    }

    private final boolean putRehash(int r7) {
            r6 = this;
            K[] r0 = r6.keysArray
            r5 = 6
            r0 = r0[r7]
            r5 = 0
            int r0 = r6.hash(r0)
            r5 = 1
            int r1 = r6.maxProbeDistance
        Ld:
            r5 = 0
            int[] r2 = r6.hashArray
            r5 = 6
            r3 = r2[r0]
            r5 = 4
            r4 = 1
            r5 = 5
            if (r3 != 0) goto L23
            int r1 = r7 + 1
            r2[r0] = r1
            r5 = 5
            int[] r1 = r6.presenceArray
            r1[r7] = r0
            r5 = 2
            return r4
        L23:
            r5 = 7
            int r1 = r1 + (-1)
            r5 = 3
            if (r1 >= 0) goto L2d
            r5 = 3
            r7 = 0
            r5 = 7
            return r7
        L2d:
            r5 = 4
            int r2 = r0 + (-1)
            r5 = 6
            if (r0 != 0) goto L3c
            r5 = 7
            int r0 = r6.getHashSize()
            r5 = 6
            int r0 = r0 - r4
            r5 = 6
            goto Ld
        L3c:
            r5 = 1
            r0 = r2
            r5 = 0
            goto Ld
    }

    private final void rehash(int r4) {
            r3 = this;
            r2 = 7
            int r0 = r3.length
            r2 = 7
            int r1 = r3.size()
            r2 = 3
            if (r0 <= r1) goto Lf
            r2 = 4
            r3.compact()
        Lf:
            r2 = 4
            int r0 = r3.getHashSize()
            r2 = 0
            r1 = 0
            r2 = 0
            if (r4 == r0) goto L2c
            r2 = 2
            int[] r0 = new int[r4]
            r2 = 5
            r3.hashArray = r0
            r2 = 3
            kotlin.collections.builders.MapBuilder$Companion r0 = kotlin.collections.builders.MapBuilder.Companion
            r2 = 1
            int r4 = kotlin.collections.builders.MapBuilder.Companion.access$computeShift(r0, r4)
            r2 = 3
            r3.hashShift = r4
            r2 = 6
            goto L37
        L2c:
            r2 = 4
            int[] r4 = r3.hashArray
            int r0 = r3.getHashSize()
            r2 = 3
            kotlin.collections.ArraysKt.fill(r4, r1, r1, r0)
        L37:
            r2 = 5
            int r4 = r3.length
            r2 = 7
            if (r1 >= r4) goto L5a
            int r4 = r1 + 1
            r2 = 3
            boolean r0 = r3.putRehash(r1)
            r2 = 0
            if (r0 == 0) goto L4c
            r2 = 3
            r1 = r4
            r1 = r4
            r2 = 6
            goto L37
        L4c:
            r2 = 5
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.String r0 = " w?mapvt  gt aansTeea itelaeafugljcrehmi nohodh Cedgh dh niwh ynxsaplde-.ap srHitcmnrahyoohrbscioan ci "
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r2 = 7
            r4.<init>(r0)
            r2 = 1
            throw r4
        L5a:
            return
    }

    private final void removeHashAt(int r11) {
            r10 = this;
            r9 = 6
            int r0 = r10.maxProbeDistance
            r9 = 2
            int r0 = r0 * 2
            r9 = 5
            int r1 = r10.getHashSize()
            r9 = 1
            int r1 = r1 / 2
            r9 = 4
            int r0 = kotlin.ranges.RangesKt.coerceAtMost(r0, r1)
            r9 = 0
            r1 = 0
            r9 = 1
            r2 = r0
            r2 = r0
            r9 = 1
            r3 = r1
            r3 = r1
            r9 = 7
            r0 = r11
            r0 = r11
        L1e:
            r9 = 0
            int r4 = r11 + (-1)
            r9 = 5
            if (r11 != 0) goto L2e
            r9 = 5
            int r11 = r10.getHashSize()
            r9 = 4
            int r11 = r11 + (-1)
            r9 = 4
            goto L31
        L2e:
            r9 = 7
            r11 = r4
            r11 = r4
        L31:
            r9 = 1
            int r3 = r3 + 1
            r9 = 5
            int r4 = r10.maxProbeDistance
            r9 = 4
            if (r3 <= r4) goto L42
            r9 = 1
            int[] r11 = r10.hashArray
            r9 = 2
            r11[r0] = r1
            r9 = 1
            return
        L42:
            r9 = 6
            int[] r4 = r10.hashArray
            r9 = 1
            r5 = r4[r11]
            r9 = 7
            if (r5 != 0) goto L50
            r9 = 7
            r4[r0] = r1
            r9 = 1
            return
        L50:
            r9 = 5
            r6 = -1
            r9 = 2
            if (r5 >= 0) goto L60
            r9 = 2
            r4[r0] = r6
        L58:
            r9 = 6
            r0 = r11
            r0 = r11
            r9 = 6
            r3 = r1
            r3 = r1
            r9 = 3
            goto L89
        L60:
            r9 = 4
            K[] r4 = r10.keysArray
            r9 = 7
            int r7 = r5 + (-1)
            r9 = 6
            r4 = r4[r7]
            r9 = 7
            int r4 = r10.hash(r4)
            r9 = 7
            int r4 = r4 - r11
            r9 = 5
            int r8 = r10.getHashSize()
            r9 = 4
            int r8 = r8 + (-1)
            r4 = r4 & r8
            r9 = 6
            if (r4 < r3) goto L89
            r9 = 4
            int[] r3 = r10.hashArray
            r3[r0] = r5
            r9 = 0
            int[] r3 = r10.presenceArray
            r9 = 2
            r3[r7] = r0
            r9 = 5
            goto L58
        L89:
            r9 = 7
            int r2 = r2 + r6
            r9 = 3
            if (r2 >= 0) goto L1e
            r9 = 2
            int[] r11 = r10.hashArray
            r9 = 3
            r11[r0] = r6
            r9 = 5
            return
    }

    private final void removeKeyAt(int r4) {
            r3 = this;
            r2 = 7
            K[] r0 = r3.keysArray
            r2 = 5
            kotlin.collections.builders.ListBuilderKt.resetAt(r0, r4)
            r2 = 7
            int[] r0 = r3.presenceArray
            r0 = r0[r4]
            r2 = 5
            r3.removeHashAt(r0)
            r2 = 3
            int[] r0 = r3.presenceArray
            r2 = 4
            r1 = -1
            r2 = 6
            r0[r4] = r1
            r2 = 0
            int r4 = r3.size()
            r2 = 3
            int r4 = r4 + r1
            r2 = 7
            r3.size = r4
            r2 = 3
            return
    }

    private final boolean shouldCompact(int r5) {
            r4 = this;
            r3 = 6
            int r0 = r4.getCapacity$kotlin_stdlib()
            r3 = 2
            int r1 = r4.length
            r3 = 6
            int r0 = r0 - r1
            r3 = 5
            int r2 = r4.size()
            r3 = 3
            int r1 = r1 - r2
            r3 = 1
            if (r0 >= r5) goto L27
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            if (r0 < r5) goto L27
            r3 = 4
            int r5 = r4.getCapacity$kotlin_stdlib()
            r3 = 0
            int r5 = r5 / 4
            if (r1 < r5) goto L27
            r3 = 0
            r5 = 1
            r3 = 3
            goto L29
        L27:
            r3 = 4
            r5 = 0
        L29:
            r3 = 1
            return r5
    }

    private final java.lang.Object writeReplace() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.isReadOnly
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 5
            kotlin.collections.builders.SerializedMap r0 = new kotlin.collections.builders.SerializedMap
            r2 = 6
            r0.<init>(r3)
            r2 = 2
            return r0
        Lf:
            java.io.NotSerializableException r0 = new java.io.NotSerializableException
            r2 = 4
            java.lang.String r1 = "hirtopiien lb   leiab a e izaTdohcug e ee.siwlnttnmib"
            java.lang.String r1 = "The map cannot be serialized while it is being built."
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public final int addKey$kotlin_stdlib(K r9) {
            r8 = this;
            r8.checkIsMutable$kotlin_stdlib()
        L3:
            r7 = 0
            int r0 = r8.hash(r9)
            r7 = 3
            int r1 = r8.maxProbeDistance
            r7 = 7
            int r1 = r1 * 2
            r7 = 4
            int r2 = r8.getHashSize()
            r7 = 2
            int r2 = r2 / 2
            r7 = 6
            int r1 = kotlin.ranges.RangesKt.coerceAtMost(r1, r2)
            r7 = 5
            r2 = 0
        L1d:
            r7 = 1
            int[] r3 = r8.hashArray
            r7 = 1
            r3 = r3[r0]
            r7 = 1
            r4 = 1
            r7 = 6
            if (r3 > 0) goto L69
            r7 = 5
            int r1 = r8.length
            r7 = 1
            int r3 = r8.getCapacity$kotlin_stdlib()
            r7 = 7
            if (r1 < r3) goto L39
            r7 = 1
            r8.ensureExtraCapacity(r4)
            r7 = 5
            goto L3
        L39:
            r7 = 6
            int r1 = r8.length
            r7 = 3
            int r3 = r1 + 1
            r7 = 4
            r8.length = r3
            r7 = 0
            K[] r5 = r8.keysArray
            r7 = 2
            r5[r1] = r9
            r7 = 4
            int[] r9 = r8.presenceArray
            r7 = 1
            r9[r1] = r0
            r7 = 3
            int[] r9 = r8.hashArray
            r7 = 0
            r9[r0] = r3
            r7 = 5
            int r9 = r8.size()
            r7 = 2
            int r9 = r9 + r4
            r7 = 3
            r8.size = r9
            r7 = 3
            int r9 = r8.maxProbeDistance
            r7 = 6
            if (r2 <= r9) goto L67
            r7 = 6
            r8.maxProbeDistance = r2
        L67:
            r7 = 1
            return r1
        L69:
            K[] r5 = r8.keysArray
            r7 = 3
            int r6 = r3 + (-1)
            r7 = 3
            r5 = r5[r6]
            r7 = 1
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r9)
            r7 = 5
            if (r5 == 0) goto L7d
            r7 = 1
            int r9 = -r3
            r7 = 4
            return r9
        L7d:
            r7 = 1
            int r2 = r2 + 1
            r7 = 4
            if (r2 <= r1) goto L92
            r7 = 7
            int r0 = r8.getHashSize()
            r7 = 7
            int r0 = r0 * 2
            r7 = 1
            r8.rehash(r0)
            r7 = 7
            goto L3
        L92:
            r7 = 7
            int r3 = r0 + (-1)
            r7 = 7
            if (r0 != 0) goto La2
            r7 = 7
            int r0 = r8.getHashSize()
            r7 = 5
            int r0 = r0 - r4
            r7 = 3
            goto L1d
        La2:
            r0 = r3
            r0 = r3
            r7 = 7
            goto L1d
    }

    public final java.util.Map<K, V> build() {
            r2 = this;
            r1 = 0
            r2.checkIsMutable$kotlin_stdlib()
            r1 = 0
            r0 = 1
            r1 = 1
            r2.isReadOnly = r0
            r1 = 1
            return r2
    }

    public final void checkIsMutable$kotlin_stdlib() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isReadOnly
            r1 = 3
            if (r0 != 0) goto L8
            r1 = 2
            return
        L8:
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 4
            r0.<init>()
            throw r0
    }

    @Override // java.util.Map
    public void clear() {
            r7 = this;
            r6 = 5
            r7.checkIsMutable$kotlin_stdlib()
            r6 = 2
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            r6 = 6
            int r1 = r7.length
            r6 = 1
            int r1 = r1 + (-1)
            r6 = 2
            r2 = 0
            r0.<init>(r2, r1)
            r6 = 6
            kotlin.collections.IntIterator r0 = r0.iterator()
        L17:
            r6 = 4
            boolean r1 = r0.hasNext()
            r6 = 2
            if (r1 == 0) goto L3a
            r6 = 4
            int r1 = r0.nextInt()
            r6 = 4
            int[] r3 = r7.presenceArray
            r6 = 7
            r4 = r3[r1]
            r6 = 1
            if (r4 < 0) goto L17
            r6 = 2
            int[] r5 = r7.hashArray
            r6 = 6
            r5[r4] = r2
            r6 = 5
            r4 = -1
            r6 = 7
            r3[r1] = r4
            r6 = 4
            goto L17
        L3a:
            r6 = 3
            K[] r0 = r7.keysArray
            r6 = 2
            int r1 = r7.length
            r6 = 1
            kotlin.collections.builders.ListBuilderKt.resetRange(r0, r2, r1)
            r6 = 6
            V[] r0 = r7.valuesArray
            r6 = 3
            if (r0 == 0) goto L51
            r6 = 7
            int r1 = r7.length
            r6 = 0
            kotlin.collections.builders.ListBuilderKt.resetRange(r0, r2, r1)
        L51:
            r7.size = r2
            r6 = 1
            r7.length = r2
            r6 = 0
            return
    }

    public final boolean containsAllEntries$kotlin_stdlib(java.util.Collection<?> r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "m"
            java.lang.String r0 = "m"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.util.Iterator r4 = r4.iterator()
        L10:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 2
            if (r0 == 0) goto L2e
            r2 = 2
            java.lang.Object r0 = r4.next()
            r2 = 2
            r1 = 0
            if (r0 == 0) goto L2c
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.ClassCastException -> L2c
            r2 = 4
            boolean r0 = r3.containsEntry$kotlin_stdlib(r0)     // Catch: java.lang.ClassCastException -> L2c
            r2 = 3
            if (r0 != 0) goto L10
        L2c:
            r2 = 6
            return r1
        L2e:
            r2 = 1
            r4 = 1
            r2 = 2
            return r4
    }

    public final boolean containsEntry$kotlin_stdlib(java.util.Map.Entry<? extends K, ? extends V> r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "brytn"
            java.lang.String r0 = "entry"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.Object r0 = r4.getKey()
            r2 = 7
            int r0 = r3.findKey(r0)
            r2 = 5
            if (r0 >= 0) goto L1a
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
        L1a:
            r2 = 4
            V[] r1 = r3.valuesArray
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r0 = r1[r0]
            r2 = 2
            java.lang.Object r4 = r4.getValue()
            r2 = 6
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 4
            return r4
    }

    @Override // java.util.Map
    public boolean containsKey(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.findKey(r2)
            r0 = 2
            if (r2 < 0) goto Lc
            r0 = 2
            r2 = 1
            r0 = 7
            goto Le
        Lc:
            r0 = 5
            r2 = 0
        Le:
            r0 = 1
            return r2
    }

    @Override // java.util.Map
    public boolean containsValue(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            int r2 = r1.findValue(r2)
            r0 = 6
            if (r2 < 0) goto Lc
            r0 = 7
            r2 = 1
            r0 = 2
            goto Le
        Lc:
            r0 = 7
            r2 = 0
        Le:
            r0 = 0
            return r2
    }

    public final kotlin.collections.builders.MapBuilder.EntriesItr<K, V> entriesIterator$kotlin_stdlib() {
            r2 = this;
            r1 = 1
            kotlin.collections.builders.MapBuilder$EntriesItr r0 = new kotlin.collections.builders.MapBuilder$EntriesItr
            r1 = 7
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 2
            java.util.Set r0 = r2.getEntries()
            r1 = 5
            return r0
    }

    @Override // java.util.Map
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r3 == r2) goto L19
            r1 = 3
            boolean r0 = r3 instanceof java.util.Map
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 2
            java.util.Map r3 = (java.util.Map) r3
            r1 = 4
            boolean r3 = r2.contentEquals(r3)
            r1 = 2
            if (r3 == 0) goto L15
            goto L19
        L15:
            r1 = 5
            r3 = 0
            r1 = 2
            goto L1b
        L19:
            r1 = 3
            r3 = 1
        L1b:
            r1 = 0
            return r3
    }

    @Override // java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            int r3 = r2.findKey(r3)
            r1 = 6
            if (r3 >= 0) goto Lc
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
        Lc:
            r1 = 6
            V[] r0 = r2.valuesArray
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 0
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public final int getCapacity$kotlin_stdlib() {
            r2 = this;
            r1 = 6
            K[] r0 = r2.keysArray
            r1 = 6
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public java.util.Set<java.util.Map.Entry<K, V>> getEntries() {
            r2 = this;
            r1 = 6
            kotlin.collections.builders.MapBuilderEntries<K, V> r0 = r2.entriesView
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 2
            kotlin.collections.builders.MapBuilderEntries r0 = new kotlin.collections.builders.MapBuilderEntries
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            r2.entriesView = r0
        L10:
            r1 = 0
            return r0
    }

    public java.util.Set<K> getKeys() {
            r2 = this;
            r1 = 0
            kotlin.collections.builders.MapBuilderKeys<K> r0 = r2.keysView
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 7
            kotlin.collections.builders.MapBuilderKeys r0 = new kotlin.collections.builders.MapBuilderKeys
            r1 = 2
            r0.<init>(r2)
            r1 = 3
            r2.keysView = r0
        L10:
            r1 = 5
            return r0
    }

    public int getSize() {
            r2 = this;
            r1 = 2
            int r0 = r2.size
            r1 = 7
            return r0
    }

    public java.util.Collection<V> getValues() {
            r2 = this;
            r1 = 0
            kotlin.collections.builders.MapBuilderValues<V> r0 = r2.valuesView
            r1 = 7
            if (r0 != 0) goto Lf
            kotlin.collections.builders.MapBuilderValues r0 = new kotlin.collections.builders.MapBuilderValues
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            r2.valuesView = r0
        Lf:
            return r0
    }

    @Override // java.util.Map
    public int hashCode() {
            r4 = this;
            r3 = 1
            kotlin.collections.builders.MapBuilder$EntriesItr r0 = r4.entriesIterator$kotlin_stdlib()
            r3 = 2
            r1 = 0
        L7:
            r3 = 2
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L18
            r3 = 4
            int r2 = r0.nextHashCode$kotlin_stdlib()
            r3 = 2
            int r1 = r1 + r2
            r3 = 7
            goto L7
        L18:
            r3 = 2
            return r1
    }

    @Override // java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            int r0 = r2.size()
            r1 = 3
            if (r0 != 0) goto Lc
            r1 = 0
            r0 = 1
            r1 = 3
            goto Le
        Lc:
            r1 = 2
            r0 = 0
        Le:
            r1 = 3
            return r0
    }

    public final boolean isReadOnly$kotlin_stdlib() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isReadOnly
            r1 = 7
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Set<K> keySet() {
            r2 = this;
            r1 = 0
            java.util.Set r0 = r2.getKeys()
            r1 = 2
            return r0
    }

    public final kotlin.collections.builders.MapBuilder.KeysItr<K, V> keysIterator$kotlin_stdlib() {
            r2 = this;
            r1 = 3
            kotlin.collections.builders.MapBuilder$KeysItr r0 = new kotlin.collections.builders.MapBuilder$KeysItr
            r1 = 5
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    @Override // java.util.Map
    public V put(K r4, V r5) {
            r3 = this;
            r2 = 3
            r3.checkIsMutable$kotlin_stdlib()
            r2 = 4
            int r4 = r3.addKey$kotlin_stdlib(r4)
            r2 = 3
            java.lang.Object[] r0 = r3.allocateValuesArray()
            r2 = 1
            if (r4 >= 0) goto L1e
            r2 = 3
            int r4 = -r4
            r2 = 6
            int r4 = r4 + (-1)
            r2 = 5
            r1 = r0[r4]
            r2 = 0
            r0[r4] = r5
            r2 = 1
            return r1
        L1e:
            r2 = 2
            r0[r4] = r5
            r2 = 3
            r4 = 0
            r2 = 3
            return r4
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends K, ? extends V> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ofmr"
            java.lang.String r0 = "from"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.checkIsMutable$kotlin_stdlib()
            r1 = 5
            java.util.Set r3 = r3.entrySet()
            r1 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            r2.putAllEntries(r3)
            r1 = 4
            return
    }

    @Override // java.util.Map
    public V remove(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            int r4 = r3.removeKey$kotlin_stdlib(r4)
            r2 = 2
            if (r4 >= 0) goto Lc
            r2 = 5
            r4 = 0
            r2 = 7
            return r4
        Lc:
            V[] r0 = r3.valuesArray
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = r0[r4]
            kotlin.collections.builders.ListBuilderKt.resetAt(r0, r4)
            r2 = 3
            return r1
    }

    public final boolean removeEntry$kotlin_stdlib(java.util.Map.Entry<? extends K, ? extends V> r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "euytn"
            java.lang.String r0 = "entry"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            r4.checkIsMutable$kotlin_stdlib()
            r3 = 6
            java.lang.Object r0 = r5.getKey()
            r3 = 4
            int r0 = r4.findKey(r0)
            r3 = 4
            r1 = 0
            r3 = 4
            if (r0 >= 0) goto L1e
            r3 = 2
            return r1
        L1e:
            r3 = 2
            V[] r2 = r4.valuesArray
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r3 = 5
            r2 = r2[r0]
            r3 = 3
            java.lang.Object r5 = r5.getValue()
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)
            r3 = 5
            if (r5 != 0) goto L37
            r3 = 2
            return r1
        L37:
            r3 = 6
            r4.removeKeyAt(r0)
            r3 = 1
            r5 = 1
            r3 = 1
            return r5
    }

    public final int removeKey$kotlin_stdlib(K r2) {
            r1 = this;
            r0 = 3
            r1.checkIsMutable$kotlin_stdlib()
            r0 = 7
            int r2 = r1.findKey(r2)
            r0 = 7
            if (r2 >= 0) goto L10
            r0 = 4
            r2 = -1
            r0 = 6
            return r2
        L10:
            r0 = 6
            r1.removeKeyAt(r2)
            r0 = 2
            return r2
    }

    public final boolean removeValue$kotlin_stdlib(V r2) {
            r1 = this;
            r0 = 0
            r1.checkIsMutable$kotlin_stdlib()
            r0 = 2
            int r2 = r1.findValue(r2)
            r0 = 3
            if (r2 >= 0) goto L10
            r2 = 0
            r2 = 0
            r0 = 6
            return r2
        L10:
            r1.removeKeyAt(r2)
            r0 = 7
            r2 = 1
            r0 = 4
            return r2
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
            r2 = this;
            r1 = 3
            int r0 = r2.getSize()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            int r1 = r5.size()
            r4 = 4
            int r1 = r1 * 3
            r4 = 2
            int r1 = r1 + 2
            r4 = 3
            r0.<init>(r1)
            r4 = 7
            java.lang.String r1 = "{"
            java.lang.String r1 = "{"
            r0.append(r1)
            kotlin.collections.builders.MapBuilder$EntriesItr r1 = r5.entriesIterator$kotlin_stdlib()
            r4 = 4
            r2 = 0
        L22:
            boolean r3 = r1.hasNext()
            r4 = 4
            if (r3 == 0) goto L3c
            if (r2 <= 0) goto L33
            r4 = 5
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r0.append(r3)
        L33:
            r4 = 3
            r1.nextAppendString(r0)
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L22
        L3c:
            r4 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r4 = 1
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 6
            java.lang.String r1 = "sb.toString()"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            return r0
    }

    @Override // java.util.Map
    public final /* bridge */ java.util.Collection<V> values() {
            r2 = this;
            r1 = 4
            java.util.Collection r0 = r2.getValues()
            r1 = 1
            return r0
    }

    public final kotlin.collections.builders.MapBuilder.ValuesItr<K, V> valuesIterator$kotlin_stdlib() {
            r2 = this;
            r1 = 3
            kotlin.collections.builders.MapBuilder$ValuesItr r0 = new kotlin.collections.builders.MapBuilder$ValuesItr
            r1 = 5
            r0.<init>(r2)
            r1 = 0
            return r0
    }
}
