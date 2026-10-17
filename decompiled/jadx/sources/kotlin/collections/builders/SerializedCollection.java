package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lkotlin/collections/builders/SerializedCollection;", "Ljava/io/Externalizable;", "()V", "collection", "", "tag", "", "(Ljava/util/Collection;I)V", "readExternal", "", "input", "Ljava/io/ObjectInput;", "readResolve", "", "writeExternal", "output", "Ljava/io/ObjectOutput;", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class SerializedCollection implements java.io.Externalizable {
    public static final kotlin.collections.builders.SerializedCollection.Companion Companion = null;
    private static final long serialVersionUID = 0;
    public static final int tagList = 0;
    public static final int tagSet = 1;
    private java.util.Collection<?> collection;
    private final int tag;

    static {
            r2 = 0
            kotlin.collections.builders.SerializedCollection$Companion r0 = new kotlin.collections.builders.SerializedCollection$Companion
            r2 = 3
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            kotlin.collections.builders.SerializedCollection.Companion = r0
            r2 = 1
            return
    }

    public SerializedCollection() {
            r3 = this;
            r2 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 2
            r1 = 0
            r2 = 7
            r3.<init>(r0, r1)
            r2 = 0
            return
    }

    public SerializedCollection(java.util.Collection<?> r3, int r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eostcclnlo"
            java.lang.String r0 = "collection"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.collection = r3
            r1 = 7
            r2.tag = r4
            r1 = 6
            return
    }

    private final java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<?> r0 = r2.collection
            r1 = 3
            return r0
    }

    @Override // java.io.Externalizable
    public void readExternal(java.io.ObjectInput r7) {
            r6 = this;
            r5 = 0
            java.lang.String r0 = "ipnmt"
            java.lang.String r0 = "input"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            byte r0 = r7.readByte()
            r5 = 5
            r1 = r0 & 1
            r5 = 2
            r2 = r0 & (-2)
            r5 = 2
            r3 = 46
            r5 = 4
            if (r2 != 0) goto Lbb
            r5 = 2
            int r0 = r7.readInt()
            r5 = 4
            if (r0 < 0) goto L94
            r5 = 0
            r2 = 0
            r5 = 1
            if (r1 == 0) goto L71
            r4 = 1
            r5 = r5 & r4
            if (r1 != r4) goto L4c
            r5 = 5
            java.util.Set r1 = kotlin.collections.SetsKt.createSetBuilder(r0)
        L31:
            r5 = 2
            if (r2 >= r0) goto L42
            r5 = 4
            java.lang.Object r3 = r7.readObject()
            r5 = 5
            r1.add(r3)
            r5 = 2
            int r2 = r2 + 1
            r5 = 6
            goto L31
        L42:
            r5 = 6
            java.util.Set r7 = kotlin.collections.SetsKt.build(r1)
            r5 = 5
            java.util.Collection r7 = (java.util.Collection) r7
            r5 = 3
            goto L8f
        L4c:
            r5 = 2
            java.io.InvalidObjectException r7 = new java.io.InvalidObjectException
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            r5 = 4
            java.lang.String r2 = " ceoopp cadotiyrU:ttleung tlso en"
            java.lang.String r2 = "Unsupported collection type tag: "
            r0.append(r2)
            r5 = 2
            r0.append(r1)
            r5 = 0
            r0.append(r3)
            r5 = 6
            java.lang.String r0 = r0.toString()
            r5 = 7
            r7.<init>(r0)
            r5 = 3
            throw r7
        L71:
            r5 = 5
            java.util.List r1 = kotlin.collections.CollectionsKt.createListBuilder(r0)
        L76:
            r5 = 6
            if (r2 >= r0) goto L87
            r5 = 1
            java.lang.Object r3 = r7.readObject()
            r5 = 0
            r1.add(r3)
            r5 = 2
            int r2 = r2 + 1
            r5 = 5
            goto L76
        L87:
            r5 = 4
            java.util.List r7 = kotlin.collections.CollectionsKt.build(r1)
            r5 = 6
            java.util.Collection r7 = (java.util.Collection) r7
        L8f:
            r5 = 5
            r6.collection = r7
            r5 = 7
            return
        L94:
            r5 = 6
            java.io.InvalidObjectException r7 = new java.io.InvalidObjectException
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "lIelsb:iaelgau  l ze"
            java.lang.String r2 = "Illegal size value: "
            r5 = 1
            r1.append(r2)
            r5 = 5
            r1.append(r0)
            r5 = 0
            r1.append(r3)
            r5 = 7
            java.lang.String r0 = r1.toString()
            r5 = 4
            r7.<init>(r0)
            r5 = 6
            throw r7
        Lbb:
            r5 = 1
            java.io.InvalidObjectException r7 = new java.io.InvalidObjectException
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 4
            java.lang.String r2 = "  lUnpufdes uuerlgvpa:tas"
            java.lang.String r2 = "Unsupported flags value: "
            r5 = 3
            r1.append(r2)
            r5 = 4
            r1.append(r0)
            r5 = 7
            r1.append(r3)
            r5 = 4
            java.lang.String r0 = r1.toString()
            r5 = 4
            r7.<init>(r0)
            r5 = 3
            throw r7
    }

    @Override // java.io.Externalizable
    public void writeExternal(java.io.ObjectOutput r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "pptuou"
            java.lang.String r0 = "output"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = r3.tag
            r2 = 0
            r4.writeByte(r0)
            r2 = 3
            java.util.Collection<?> r0 = r3.collection
            r2 = 6
            int r0 = r0.size()
            r2 = 6
            r4.writeInt(r0)
            r2 = 4
            java.util.Collection<?> r0 = r3.collection
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L26:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L39
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 4
            r4.writeObject(r1)
            r2 = 0
            goto L26
        L39:
            r2 = 5
            return
    }
}
