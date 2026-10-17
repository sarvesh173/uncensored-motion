package androidx.datastore.preferences.protobuf;

/* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class K8$NS<FieldDescriptorType> extends androidx.datastore.preferences.protobuf.K8<FieldDescriptorType, java.lang.Object> {
    K8$NS(int r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object put(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.datastore.preferences.protobuf.Iz$lf r2 = (androidx.datastore.preferences.protobuf.Iz.lf) r2
            r0 = 1
            java.lang.Object r2 = super.I4t(r2, r3)
            r0 = 3
            return r2
    }

    public void s() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.JrO()
            r3 = 3
            if (r0 != 0) goto L79
            r3 = 2
            r0 = 0
        La:
            r3 = 0
            int r1 = r4.f()
            r3 = 0
            if (r0 >= r1) goto L3c
            r3 = 5
            java.util.Map$Entry r1 = r4.J(r0)
            r3 = 4
            java.lang.Object r2 = r1.getKey()
            r3 = 3
            androidx.datastore.preferences.protobuf.Iz$lf r2 = (androidx.datastore.preferences.protobuf.Iz.lf) r2
            boolean r2 = r2.isRepeated()
            r3 = 0
            if (r2 == 0) goto L37
            r3 = 1
            java.lang.Object r2 = r1.getValue()
            r3 = 3
            java.util.List r2 = (java.util.List) r2
            r3 = 1
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 7
            r1.setValue(r2)
        L37:
            r3 = 0
            int r0 = r0 + 1
            r3 = 7
            goto La
        L3c:
            r3 = 2
            java.lang.Iterable r0 = r4.q()
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L46:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L79
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 4
            java.lang.Object r2 = r1.getKey()
            r3 = 1
            androidx.datastore.preferences.protobuf.Iz$lf r2 = (androidx.datastore.preferences.protobuf.Iz.lf) r2
            r3 = 0
            boolean r2 = r2.isRepeated()
            r3 = 7
            if (r2 == 0) goto L46
            r3 = 7
            java.lang.Object r2 = r1.getValue()
            r3 = 6
            java.util.List r2 = (java.util.List) r2
            r3 = 3
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 6
            r1.setValue(r2)
            r3 = 0
            goto L46
        L79:
            r3 = 4
            super.s()
            r3 = 5
            return
    }
}
