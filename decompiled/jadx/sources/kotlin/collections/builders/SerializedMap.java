package kotlin.collections.builders;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0004¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lkotlin/collections/builders/SerializedMap;", "Ljava/io/Externalizable;", "()V", "map", "", "(Ljava/util/Map;)V", "readExternal", "", "input", "Ljava/io/ObjectInput;", "readResolve", "", "writeExternal", "output", "Ljava/io/ObjectOutput;", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class SerializedMap implements java.io.Externalizable {
    public static final kotlin.collections.builders.SerializedMap.Companion Companion = null;
    private static final long serialVersionUID = 0;
    private java.util.Map<?, ?> map;

    @kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lkotlin/collections/builders/SerializedMap$Companion;", "", "()V", "serialVersionUID", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }
    }

    static {
            r2 = 4
            kotlin.collections.builders.SerializedMap$Companion r0 = new kotlin.collections.builders.SerializedMap$Companion
            r2 = 6
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            kotlin.collections.builders.SerializedMap.Companion = r0
            r2 = 0
            return
    }

    public SerializedMap() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            return
    }

    public SerializedMap(java.util.Map<?, ?> r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "pma"
            java.lang.String r0 = "map"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 7
            r2.map = r3
            return
    }

    private final java.lang.Object readResolve() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<?, ?> r0 = r2.map
            r1 = 1
            return r0
    }

    @Override // java.io.Externalizable
    public void readExternal(java.io.ObjectInput r7) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = "input"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 0
            byte r0 = r7.readByte()
            r5 = 0
            if (r0 != 0) goto L68
            r5 = 7
            int r0 = r7.readInt()
            r5 = 0
            if (r0 < 0) goto L3f
            r5 = 3
            java.util.Map r1 = kotlin.collections.MapsKt.createMapBuilder(r0)
            r5 = 0
            r2 = 0
        L1f:
            r5 = 2
            if (r2 >= r0) goto L35
            r5 = 2
            java.lang.Object r3 = r7.readObject()
            r5 = 5
            java.lang.Object r4 = r7.readObject()
            r5 = 1
            r1.put(r3, r4)
            r5 = 1
            int r2 = r2 + 1
            r5 = 5
            goto L1f
        L35:
            r5 = 7
            java.util.Map r7 = kotlin.collections.MapsKt.build(r1)
            r5 = 2
            r6.map = r7
            r5 = 2
            return
        L3f:
            r5 = 5
            java.io.InvalidObjectException r7 = new java.io.InvalidObjectException
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 3
            java.lang.String r2 = "e:sze lala u glIilev"
            java.lang.String r2 = "Illegal size value: "
            r5 = 4
            r1.append(r2)
            r5 = 6
            r1.append(r0)
            r5 = 6
            r0 = 46
            r5 = 5
            r1.append(r0)
            r5 = 6
            java.lang.String r0 = r1.toString()
            r5 = 2
            r7.<init>(r0)
            r5 = 6
            throw r7
        L68:
            java.io.InvalidObjectException r7 = new java.io.InvalidObjectException
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r5 = 7
            java.lang.String r2 = "permvts  :uUnulaosfpa dgl"
            java.lang.String r2 = "Unsupported flags value: "
            r5 = 4
            r1.append(r2)
            r5 = 6
            r1.append(r0)
            r5 = 7
            java.lang.String r0 = r1.toString()
            r5 = 4
            r7.<init>(r0)
            r5 = 4
            throw r7
    }

    @Override // java.io.Externalizable
    public void writeExternal(java.io.ObjectOutput r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "putoou"
            java.lang.String r0 = "output"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = 0
            r3 = 7
            r5.writeByte(r0)
            r3 = 0
            java.util.Map<?, ?> r0 = r4.map
            r3 = 6
            int r0 = r0.size()
            r3 = 0
            r5.writeInt(r0)
            java.util.Map<?, ?> r0 = r4.map
            r3 = 0
            java.util.Set r0 = r0.entrySet()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L28:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L4b
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r5.writeObject(r2)
            r3 = 2
            java.lang.Object r1 = r1.getValue()
            r3 = 2
            r5.writeObject(r1)
            r3 = 7
            goto L28
        L4b:
            return
    }
}
