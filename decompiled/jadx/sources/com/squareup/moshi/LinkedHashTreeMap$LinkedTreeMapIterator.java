package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class LinkedHashTreeMap$LinkedTreeMapIterator<T> implements java.util.Iterator<T>, j$.util.Iterator {
    int expectedModCount;
    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> lastReturned;
    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> next;
    final /* synthetic */ com.squareup.moshi.LinkedHashTreeMap this$0;

    LinkedHashTreeMap$LinkedTreeMapIterator(com.squareup.moshi.LinkedHashTreeMap r3) {
            r2 = this;
            r1 = 7
            r2.this$0 = r3
            r1 = 1
            r2.<init>()
            r1 = 0
            com.squareup.moshi.LinkedHashTreeMap$Node r0 = r3.header
            r1 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node r0 = r0.next
            r2.next = r0
            r1 = 6
            r0 = 0
            r1 = 0
            r2.lastReturned = r0
            r1 = 1
            int r3 = r3.modCount
            r1 = 1
            r2.expectedModCount = r3
            r1 = 1
            return
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 0
            return
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
            r3 = this;
            r2 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r3.next
            r2 = 1
            com.squareup.moshi.LinkedHashTreeMap r1 = r3.this$0
            com.squareup.moshi.LinkedHashTreeMap$Node r1 = r1.header
            if (r0 == r1) goto Ld
            r0 = 1
            r2 = r0
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 4
            return r0
    }

    final com.squareup.moshi.LinkedHashTreeMap.Node<K, V> nextNode() {
            r4 = this;
            r3 = 2
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r4.next
            r3 = 7
            com.squareup.moshi.LinkedHashTreeMap r1 = r4.this$0
            r3 = 4
            com.squareup.moshi.LinkedHashTreeMap$Node r2 = r1.header
            r3 = 3
            if (r0 == r2) goto L29
            r3 = 6
            int r1 = r1.modCount
            r3 = 7
            int r2 = r4.expectedModCount
            r3 = 3
            if (r1 != r2) goto L20
            r3 = 3
            com.squareup.moshi.LinkedHashTreeMap$Node r1 = r0.next
            r3 = 2
            r4.next = r1
            r3 = 4
            r4.lastReturned = r0
            r3 = 3
            return r0
        L20:
            r3 = 0
            java.util.ConcurrentModificationException r0 = new java.util.ConcurrentModificationException
            r3 = 3
            r0.<init>()
            r3 = 4
            throw r0
        L29:
            r3 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 4
            r0.<init>()
            r3 = 7
            throw r0
    }

    @Override // java.util.Iterator
    public final void remove() {
            r9 = this;
            r8 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r9.lastReturned
            r8 = 7
            if (r0 == 0) goto L67
            r8 = 5
            com.squareup.moshi.LinkedHashTreeMap r0 = r9.this$0
            r8 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 4
            r3 = 0
            r8 = 2
            if (r2 == 0) goto L26
            r8 = 1
            r2 = 13
            r8 = 1
            r4 = 0
            r6 = r1
            r6 = r1
            r8 = 1
            r5 = r4
            r5 = r4
            r4 = r3
            r4 = r3
            r8 = 6
            goto L3d
        L26:
            r8 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r9.lastReturned
            r8 = 4
            r4 = 1
            r8 = 4
            r5 = 4
            r8 = 3
            java.lang.String r6 = "03"
            java.lang.String r6 = "30"
            r8 = 2
            r7 = r4
            r7 = r4
            r4 = r2
            r4 = r2
            r8 = 6
            r2 = r5
            r2 = r5
            r8 = 3
            r5 = r7
            r5 = r7
        L3d:
            r8 = 1
            if (r2 == 0) goto L48
            r8 = 7
            r0.removeInternal(r4, r5)
            r0 = r9
            r0 = r9
            r8 = 0
            goto L4b
        L48:
            r0 = r3
            r0 = r3
            r1 = r6
        L4b:
            r8 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto L55
            r8 = 1
            goto L5c
        L55:
            r8 = 5
            r0.lastReturned = r3
            r0 = r9
            r0 = r9
            r3 = r0
            r3 = r0
        L5c:
            r8 = 6
            com.squareup.moshi.LinkedHashTreeMap r1 = r3.this$0
            r8 = 2
            int r1 = r1.modCount
            r8 = 1
            r0.expectedModCount = r1
            r8 = 2
            return
        L67:
            r8 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r8 = 2
            r0.<init>()
            r8 = 3
            throw r0
    }
}
