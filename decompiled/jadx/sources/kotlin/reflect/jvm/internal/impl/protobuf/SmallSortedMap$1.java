package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class SmallSortedMap$1<FieldDescriptorType> extends kotlin.reflect.jvm.internal.impl.protobuf.SmallSortedMap<FieldDescriptorType, java.lang.Object> {
    SmallSortedMap$1(int r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public void makeImmutable() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.isImmutable()
            r3 = 0
            if (r0 != 0) goto L7b
            r3 = 0
            r0 = 0
        Lb:
            r3 = 4
            int r1 = r4.getNumArrayEntries()
            r3 = 6
            if (r0 >= r1) goto L3e
            r3 = 2
            java.util.Map$Entry r1 = r4.getArrayEntryAt(r0)
            r3 = 2
            java.lang.Object r2 = r1.getKey()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r2
            r3 = 6
            boolean r2 = r2.isRepeated()
            r3 = 4
            if (r2 == 0) goto L39
            r3 = 2
            java.lang.Object r2 = r1.getValue()
            r3 = 3
            java.util.List r2 = (java.util.List) r2
            r3 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 6
            r1.setValue(r2)
        L39:
            r3 = 7
            int r0 = r0 + 1
            r3 = 7
            goto Lb
        L3e:
            r3 = 1
            java.lang.Iterable r0 = r4.getOverflowEntries()
            r3 = 1
            java.util.Iterator r0 = r0.iterator()
        L48:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L7b
            r3 = 3
            java.lang.Object r1 = r0.next()
            r3 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r2
            r3 = 3
            boolean r2 = r2.isRepeated()
            r3 = 2
            if (r2 == 0) goto L48
            r3 = 7
            java.lang.Object r2 = r1.getValue()
            r3 = 5
            java.util.List r2 = (java.util.List) r2
            r3 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 7
            r1.setValue(r2)
            r3 = 7
            goto L48
        L7b:
            super.makeImmutable()
            r3 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.FieldSet$FieldDescriptorLite r2 = (kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite) r2
            r0 = 5
            java.lang.Object r2 = super.put(r2, r3)
            r0 = 2
            return r2
    }
}
