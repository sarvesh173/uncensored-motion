package com.squareup.moshi;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LinkedHashTreeMap$KeySet<K> extends java.util.AbstractSet<K> {
    final /* synthetic */ com.squareup.moshi.LinkedHashTreeMap this$0;

    LinkedHashTreeMap$KeySet(com.squareup.moshi.LinkedHashTreeMap r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.LinkedHashTreeMap r0 = r2.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
            r1 = 5
            r0.clear()     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
        L8:
            r1 = 5
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            com.squareup.moshi.LinkedHashTreeMap r0 = r2.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La
            r1 = 6
            boolean r3 = r0.containsKey(r3)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La
            r1 = 3
            return r3
        La:
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r2 = this;
            r1 = 4
            com.squareup.moshi.LinkedHashTreeMap$KeySet$1 r0 = new com.squareup.moshi.LinkedHashTreeMap$KeySet$1     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
            r1 = 1
            r0.<init>(r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            com.squareup.moshi.LinkedHashTreeMap r0 = r2.this$0
            r1 = 4
            com.squareup.moshi.LinkedHashTreeMap$Node r3 = r0.removeInternalByKey(r3)
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 2
            r3 = 1
            r1 = 1
            goto L11
        Lf:
            r1 = 2
            r3 = 0
        L11:
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 3
            com.squareup.moshi.LinkedHashTreeMap r0 = r2.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
            r1 = 6
            int r0 = r0.size     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
            r1 = 3
            return r0
        L8:
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }
}
