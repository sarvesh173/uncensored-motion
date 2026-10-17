package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class LazyField$LazyEntry<K> implements java.util.Map.Entry<K, java.lang.Object> {
    private java.util.Map.Entry<K, kotlin.reflect.jvm.internal.impl.protobuf.LazyField> entry;

    private LazyField$LazyEntry(java.util.Map.Entry<K, kotlin.reflect.jvm.internal.impl.protobuf.LazyField> r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.entry = r2
            r0 = 6
            return
    }

    /* synthetic */ LazyField$LazyEntry(java.util.Map.Entry r2, kotlin.reflect.jvm.internal.impl.protobuf.LazyField.1 r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            return
    }

    @Override // java.util.Map.Entry
    public K getKey() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map$Entry<K, kotlin.reflect.jvm.internal.impl.protobuf.LazyField> r0 = r2.entry
            r1 = 7
            java.lang.Object r0 = r0.getKey()
            r1 = 1
            return r0
    }

    @Override // java.util.Map.Entry
    public java.lang.Object getValue() {
            r2 = this;
            r1 = 0
            java.util.Map$Entry<K, kotlin.reflect.jvm.internal.impl.protobuf.LazyField> r0 = r2.entry
            r1 = 3
            java.lang.Object r0 = r0.getValue()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField r0 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyField) r0
            r1 = 1
            if (r0 != 0) goto L12
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
        L12:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r0 = r0.getValue()
            r1 = 7
            return r0
    }

    @Override // java.util.Map.Entry
    public java.lang.Object setValue(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.MessageLite
            if (r0 == 0) goto L1a
            r1 = 4
            java.util.Map$Entry<K, kotlin.reflect.jvm.internal.impl.protobuf.LazyField> r0 = r2.entry
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.LazyField r0 = (kotlin.reflect.jvm.internal.impl.protobuf.LazyField) r0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = r0.setValue(r3)
            r1 = 2
            return r3
        L1a:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.String r0 = "hvs  SednriMc nnngntsuoeaLites  oM ao eeeftzouLws FsaetaMeb m  aa sgtsy   enaeloslseg ufsda,lfyeetSeei"
            java.lang.String r0 = "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"
            r1 = 5
            r3.<init>(r0)
            r1 = 4
            throw r3
    }
}
