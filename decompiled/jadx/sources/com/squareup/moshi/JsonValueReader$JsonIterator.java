package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class JsonValueReader$JsonIterator implements java.util.Iterator<java.lang.Object>, java.lang.Cloneable, j$.util.Iterator {
    final java.lang.Object[] array;
    final com.squareup.moshi.JsonReader$Token endToken;
    int next;

    JsonValueReader$JsonIterator(com.squareup.moshi.JsonReader$Token r2, java.lang.Object[] r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.endToken = r2
            r0 = 7
            r1.array = r3
            r0 = 1
            r1.next = r4
            r0 = 0
            return
    }

    protected com.squareup.moshi.JsonValueReader$JsonIterator clone() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonValueReader$JsonIterator r0 = new com.squareup.moshi.JsonValueReader$JsonIterator     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L13
            r4 = 6
            com.squareup.moshi.JsonReader$Token r1 = r5.endToken     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L13
            r4 = 3
            java.lang.Object[] r2 = r5.array     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L13
            r4 = 4
            int r3 = r5.next     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L13
            r4 = 0
            r0.<init>(r1, r2, r3)     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L13
            r4 = 5
            return r0
        L13:
            r4 = 7
            r0 = 0
            r4 = 5
            return r0
    }

    /* renamed from: clone, reason: collision with other method in class */
    protected /* bridge */ /* synthetic */ java.lang.Object m0clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            r1 = 7
            com.squareup.moshi.JsonValueReader$JsonIterator r0 = r2.clone()
            r1 = 1
            return r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer<? super java.lang.Object> r2) {
            r1 = this;
            r0 = 5
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 2
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r3 = this;
            r2 = 5
            int r0 = r3.next
            r2 = 7
            java.lang.Object[] r1 = r3.array
            r2 = 5
            int r1 = r1.length
            r2 = 0
            if (r0 >= r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 3
            goto L11
        Lf:
            r2 = 3
            r0 = 0
        L11:
            return r0
    }

    @Override // java.util.Iterator
    public java.lang.Object next() {
            r5 = this;
            r4 = 6
            java.lang.Object[] r0 = r5.array
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 0
            if (r1 == 0) goto L14
            r4 = 7
            r1 = 1
            r4 = 3
            r2 = 0
            goto L19
        L14:
            r4 = 1
            int r1 = r5.next
            r2 = r5
            r2 = r5
        L19:
            r4 = 0
            int r3 = r1 + 1
            r4 = 6
            r2.next = r3
            r4 = 2
            r0 = r0[r1]
            r4 = 3
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r2 = this;
            r1 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L8
            r1 = 2
            r0.<init>()     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L8
            throw r0     // Catch: com.squareup.moshi.JsonValueReader.Exception -> L8
        L8:
            r1 = 0
            return
    }
}
