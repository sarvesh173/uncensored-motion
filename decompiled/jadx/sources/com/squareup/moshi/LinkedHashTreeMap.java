package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LinkedHashTreeMap<K, V> extends java.util.AbstractMap<K, V> implements java.io.Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = true;
    private static final java.util.Comparator<java.lang.Comparable> NATURAL_ORDER = null;
    final java.util.Comparator<? super K> comparator;
    private com.squareup.moshi.LinkedHashTreeMap<K, V>.EntrySet entrySet;
    final com.squareup.moshi.LinkedHashTreeMap.Node<K, V> header;

    /* JADX WARN: Incorrect inner types in field signature: Lcom/squareup/moshi/LinkedHashTreeMap<TK;TV;>.KeySet; */
    private com.squareup.moshi.LinkedHashTreeMap.KeySet keySet;
    int modCount;
    int size;
    com.squareup.moshi.LinkedHashTreeMap.Node<K, V>[] table;
    int threshold;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static class AvlIterator<K, V> {
        private com.squareup.moshi.LinkedHashTreeMap.Node<K, V> stackTop;

        AvlIterator() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        public com.squareup.moshi.LinkedHashTreeMap.Node<K, V> next() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r5.stackTop
                r1 = 0
                r4 = r1
                if (r0 != 0) goto La
                r4 = 6
                return r1
            La:
                r4 = 6
                java.lang.String r2 = "0"
                java.lang.String r2 = "0"
                r4 = 3
                int r2 = java.lang.Integer.parseInt(r2)
                r4 = 6
                if (r2 == 0) goto L1b
                r2 = r1
                r2 = r1
                r4 = 1
                goto L1e
            L1b:
                r4 = 1
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r0.parent
            L1e:
                r4 = 3
                r0.parent = r1
                r4 = 1
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.right
            L24:
                r3 = r2
                r3 = r2
                r2 = r1
                r2 = r1
                r1 = r3
                r1 = r3
                r4 = 4
                if (r2 == 0) goto L35
                r4 = 4
                r2.parent = r1
                r4 = 1
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r2.left
                r4 = 2
                goto L24
            L35:
                r4 = 5
                r5.stackTop = r1
                r4 = 0
                return r0
        }

        void reset(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r4) {
                r3 = this;
                r2 = 0
                r0 = 0
            L2:
                r2 = 7
                if (r4 == 0) goto L13
                r2 = 6
                r4.parent = r0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L16
                r2 = 7
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r4.left     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L16
                r1 = r0
                r1 = r0
                r0 = r4
                r0 = r4
                r4 = r1
                r4 = r1
                r2 = 4
                goto L2
            L13:
                r2 = 5
                r3.stackTop = r0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L16
            L16:
                r2 = 2
                return
        }
    }

    final class EntrySet extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {
        final /* synthetic */ com.squareup.moshi.LinkedHashTreeMap this$0;


        EntrySet(com.squareup.moshi.LinkedHashTreeMap r2) {
                r1 = this;
                r0 = 6
                r1.this$0 = r2
                r0 = 3
                r1.<init>()
                r0 = 2
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.squareup.moshi.LinkedHashTreeMap r0 = r2.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
                r1 = 2
                r0.clear()     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
            L8:
                r1 = 7
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r4) {
                r3 = this;
                r2 = 3
                r0 = 0
                r2 = 1
                boolean r1 = r4 instanceof java.util.Map.Entry     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L18
                r2 = 0
                if (r1 == 0) goto L18
                r2 = 0
                com.squareup.moshi.LinkedHashTreeMap r1 = r3.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L18
                r2 = 2
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L18
                r2 = 5
                com.squareup.moshi.LinkedHashTreeMap$Node r4 = r1.findByEntry(r4)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L18
                r2 = 7
                if (r4 == 0) goto L18
                r2 = 1
                r0 = 1
            L18:
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
                r2 = this;
                r1 = 5
                com.squareup.moshi.LinkedHashTreeMap$EntrySet$1 r0 = new com.squareup.moshi.LinkedHashTreeMap$EntrySet$1     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
                r1 = 0
                r0.<init>(r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
                r1 = 3
                return r0
            L9:
                r0 = 0
                r0 = 0
                r1 = 5
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(java.lang.Object r5) {
                r4 = this;
                r3 = 7
                r0 = 0
                r3 = 3
                boolean r1 = r5 instanceof java.util.Map.Entry     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L24
                r3 = 5
                if (r1 != 0) goto La
                r3 = 6
                return r0
            La:
                r3 = 5
                com.squareup.moshi.LinkedHashTreeMap r1 = r4.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L24
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L24
                r3 = 4
                com.squareup.moshi.LinkedHashTreeMap$Node r5 = r1.findByEntry(r5)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L24
                r3 = 2
                if (r5 != 0) goto L19
                r3 = 1
                return r0
            L19:
                r3 = 3
                com.squareup.moshi.LinkedHashTreeMap r1 = r4.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L24
                r3 = 1
                r2 = 1
                r3 = 3
                r1.removeInternal(r5, r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L24
                r3 = 2
                return r2
            L24:
                r3 = 4
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 4
                com.squareup.moshi.LinkedHashTreeMap r0 = r2.this$0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
                r1 = 6
                int r0 = r0.size     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L8
                r1 = 0
                return r0
            L8:
                r1 = 5
                r0 = 0
                r1 = 0
                return r0
        }
    }

    static final class Node<K, V> implements java.util.Map.Entry<K, V> {
        final int hash;
        int height;
        final K key;
        com.squareup.moshi.LinkedHashTreeMap.Node<K, V> left;
        com.squareup.moshi.LinkedHashTreeMap.Node<K, V> next;
        com.squareup.moshi.LinkedHashTreeMap.Node<K, V> parent;
        com.squareup.moshi.LinkedHashTreeMap.Node<K, V> prev;
        com.squareup.moshi.LinkedHashTreeMap.Node<K, V> right;
        V value;

        Node() {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 0
                r0 = 0
                r1 = 7
                r2.key = r0
                r1 = 3
                r0 = -1
                r1 = 5
                r2.hash = r0
                r2.prev = r2
                r1 = 4
                r2.next = r2
                r1 = 5
                return
        }

        Node(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r2, K r3, int r4, com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r5, com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r6) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 3
                r1.parent = r2
                r0 = 6
                r1.key = r3
                r0 = 0
                r1.hash = r4
                r0 = 7
                r2 = 1
                r0 = 2
                r1.height = r2
                r0 = 5
                r1.next = r5
                r0 = 7
                r1.prev = r6
                r0 = 2
                r6.next = r1
                r0 = 7
                r5.prev = r1
                r0 = 7
                return
        }

        @Override // java.util.Map.Entry
        public boolean equals(java.lang.Object r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5 instanceof java.util.Map.Entry
                r3 = 6
                r1 = 0
                r3 = 3
                if (r0 == 0) goto L48
                r3 = 1
                java.util.Map$Entry r5 = (java.util.Map.Entry) r5
                r3 = 1
                K r0 = r4.key
                r3 = 0
                if (r0 != 0) goto L1c
                r3 = 6
                java.lang.Object r0 = r5.getKey()
                r3 = 2
                if (r0 != 0) goto L48
                r3 = 7
                goto L29
            L1c:
                r3 = 2
                java.lang.Object r2 = r5.getKey()
                r3 = 4
                boolean r0 = r0.equals(r2)
                r3 = 7
                if (r0 == 0) goto L48
            L29:
                r3 = 5
                V r0 = r4.value
                r3 = 0
                if (r0 != 0) goto L39
                r3 = 3
                java.lang.Object r5 = r5.getValue()
                r3 = 1
                if (r5 != 0) goto L48
                r3 = 3
                goto L46
            L39:
                r3 = 0
                java.lang.Object r5 = r5.getValue()
                r3 = 0
                boolean r5 = r0.equals(r5)
                r3 = 6
                if (r5 == 0) goto L48
            L46:
                r3 = 6
                r1 = 1
            L48:
                r3 = 3
                return r1
        }

        public com.squareup.moshi.LinkedHashTreeMap.Node<K, V> first() {
                r4 = this;
                r3 = 5
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r4.left     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L14
                r1 = r4
                r1 = r4
            L5:
                r3 = 3
                if (r0 == 0) goto L13
                r3 = 4
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.left     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L14
                r2 = r1
                r2 = r1
                r1 = r0
                r1 = r0
                r0 = r2
                r0 = r2
                r3 = 3
                goto L5
            L13:
                return r1
            L14:
                r3 = 7
                r0 = 0
                r3 = 7
                return r0
        }

        @Override // java.util.Map.Entry
        public K getKey() {
                r2 = this;
                r1 = 5
                K r0 = r2.key
                r1 = 6
                return r0
        }

        @Override // java.util.Map.Entry
        public V getValue() {
                r2 = this;
                r1 = 3
                V r0 = r2.value
                r1 = 1
                return r0
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
                r4 = this;
                r3 = 5
                K r0 = r4.key
                r3 = 1
                r1 = 0
                r3 = 0
                if (r0 != 0) goto Ld
                r3 = 2
                r0 = r1
                r0 = r1
                r3 = 3
                goto L12
            Ld:
                r3 = 1
                int r0 = r0.hashCode()
            L12:
                r3 = 3
                V r2 = r4.value
                r3 = 5
                if (r2 != 0) goto L1a
                r3 = 6
                goto L1f
            L1a:
                r3 = 6
                int r1 = r2.hashCode()
            L1f:
                r3 = 5
                r0 = r0 ^ r1
                r3 = 7
                return r0
        }

        public com.squareup.moshi.LinkedHashTreeMap.Node<K, V> last() {
                r4 = this;
                r3 = 5
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r4.right     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L15
                r1 = r4
                r1 = r4
            L5:
                r3 = 4
                if (r0 == 0) goto L13
                r3 = 5
                com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.right     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L15
                r2 = r1
                r2 = r1
                r1 = r0
                r1 = r0
                r0 = r2
                r0 = r2
                r3 = 4
                goto L5
            L13:
                r3 = 7
                return r1
            L15:
                r3 = 1
                r0 = 0
                r3 = 5
                return r0
        }

        @Override // java.util.Map.Entry
        public V setValue(V r3) {
                r2 = this;
                V r0 = r2.value     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L7
                r1 = 2
                r2.value = r3     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L7
                r1 = 0
                return r0
            L7:
                r1 = 5
                r3 = 0
                r1 = 6
                return r3
        }

        public java.lang.String toString() {
                r3 = this;
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 2
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r2 = 2
                int r1 = java.lang.Integer.parseInt(r1)
                r2 = 7
                if (r1 == 0) goto L18
                r1 = 9
                r2 = 7
                goto L21
            L18:
                r2 = 4
                K r1 = r3.key
                r2 = 0
                r0.append(r1)
                r2 = 3
                r1 = 6
            L21:
                r2 = 3
                if (r1 == 0) goto L2d
                r2 = 3
                java.lang.String r1 = "="
                java.lang.String r1 = "="
                r2 = 1
                r0.append(r1)
            L2d:
                r2 = 3
                V r1 = r3.value
                r2 = 0
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2 = 1
                return r0
        }
    }

    static {
            r1 = 4
            com.squareup.moshi.LinkedHashTreeMap$1 r0 = new com.squareup.moshi.LinkedHashTreeMap$1     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
            r0.<init>()     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
            r1 = 6
            com.squareup.moshi.LinkedHashTreeMap.NATURAL_ORDER = r0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
        L9:
            return
    }

    LinkedHashTreeMap() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 1
            return
    }

    LinkedHashTreeMap(java.util.Comparator<? super K> r3) {
            r2 = this;
            r2.<init>()
            r0 = 7
            r0 = 0
            r1 = 5
            r2.size = r0
            r1 = 3
            r2.modCount = r0
            r1 = 6
            if (r3 == 0) goto Lf
            goto L12
        Lf:
            r1 = 0
            java.util.Comparator<java.lang.Comparable> r3 = com.squareup.moshi.LinkedHashTreeMap.NATURAL_ORDER
        L12:
            r1 = 2
            r2.comparator = r3
            r1 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node r3 = new com.squareup.moshi.LinkedHashTreeMap$Node
            r3.<init>()
            r1 = 2
            r2.header = r3
            r1 = 5
            r3 = 16
            r1 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node[] r3 = new com.squareup.moshi.LinkedHashTreeMap.Node[r3]
            r1 = 7
            r2.table = r3
            r1 = 6
            int r0 = r3.length
            int r0 = r0 / 2
            r1 = 7
            int r3 = r3.length
            r1 = 5
            int r3 = r3 / 4
            r1 = 2
            int r0 = r0 + r3
            r1 = 2
            r2.threshold = r0
            r1 = 1
            return
    }

    private void doubleCapacity() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 4
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 1
            if (r1 == 0) goto L13
            r5 = 6
            r1 = 7
            r2 = r0
            r5 = 3
            goto L26
        L13:
            r5 = 2
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r1 = r6.table
            r5 = 0
            com.squareup.moshi.LinkedHashTreeMap$Node[] r1 = doubleCapacity(r1)
            r5 = 5
            r6.table = r1
            r5 = 3
            r1 = 10
            r5 = 6
            java.lang.String r2 = "24"
            java.lang.String r2 = "24"
        L26:
            r5 = 4
            if (r1 == 0) goto L35
            r5 = 4
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r1 = r6.table
            r5 = 1
            r2 = 0
            r5 = 6
            r3 = r2
            r3 = r2
            r2 = r6
            r2 = r6
            r5 = 3
            goto L41
        L35:
            r5 = 4
            int r0 = r1 + 13
            r5 = 4
            r1 = 0
            r5 = 5
            r3 = r0
            r3 = r0
            r0 = r2
            r0 = r2
            r2 = r1
            r2 = r1
        L41:
            r5 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 7
            r4 = 1
            r5 = 6
            if (r0 == 0) goto L53
            r5 = 0
            int r3 = r3 + 6
            r5 = 6
            r0 = r4
            r0 = r4
            r5 = 1
            goto L5a
        L53:
            r5 = 0
            int r0 = r1.length
            r5 = 1
            int r0 = r0 / 2
            int r3 = r3 + 13
        L5a:
            r5 = 5
            if (r3 == 0) goto L62
            r5 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r1 = r6.table
            r5 = 7
            int r4 = r1.length
        L62:
            r5 = 5
            int r4 = r4 / 4
            int r0 = r0 + r4
            r2.threshold = r0
            r5 = 0
            return
    }

    static <K, V> com.squareup.moshi.LinkedHashTreeMap.Node<K, V>[] doubleCapacity(com.squareup.moshi.LinkedHashTreeMap.Node<K, V>[] r13) {
            r12 = 6
            int r0 = r13.length
            r12 = 6
            java.lang.String r1 = "0"
            r12 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r12 = 7
            r3 = 12
            r12 = 0
            if (r2 == 0) goto L1c
            r12 = 7
            r2 = 1
            r6 = r1
            r6 = r1
            r12 = 4
            r4 = r2
            r4 = r2
            r12 = 1
            r5 = r3
            r5 = r3
            r12 = 2
            goto L2e
        L1c:
            r12 = 4
            r2 = 2
            r12 = 7
            r4 = 14
            r12 = 4
            java.lang.String r5 = "24"
            java.lang.String r5 = "42"
            r6 = r5
            r6 = r5
            r12 = 2
            r5 = r4
            r5 = r4
            r12 = 7
            r4 = r0
            r4 = r0
        L2e:
            r7 = 0
            r12 = r7
            r8 = 0
            r12 = r12 ^ r8
            if (r5 == 0) goto L3d
            r12 = 2
            int r0 = r0 * r2
            com.squareup.moshi.LinkedHashTreeMap$Node[] r0 = new com.squareup.moshi.LinkedHashTreeMap.Node[r0]
            r12 = 6
            r5 = r7
            r5 = r7
            r12 = 7
            goto L43
        L3d:
            r12 = 4
            int r5 = r5 + r3
            r1 = r6
            r1 = r6
            r0 = r8
            r0 = r8
        L43:
            r12 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r12 = 4
            if (r1 == 0) goto L52
            r12 = 2
            int r5 = r5 + 8
            r1 = r8
            r1 = r8
            r12 = 6
            goto L5c
        L52:
            r12 = 4
            com.squareup.moshi.LinkedHashTreeMap$AvlIterator r1 = new com.squareup.moshi.LinkedHashTreeMap$AvlIterator
            r12 = 2
            r1.<init>()
            r12 = 3
            int r5 = r5 + 8
        L5c:
            r12 = 5
            if (r5 == 0) goto L68
            r12 = 5
            com.squareup.moshi.LinkedHashTreeMap$AvlBuilder r2 = new com.squareup.moshi.LinkedHashTreeMap$AvlBuilder
            r12 = 4
            r2.<init>()
            r12 = 6
            goto L6c
        L68:
            r1 = r8
            r1 = r8
            r2 = r1
            r2 = r1
        L6c:
            r12 = 5
            com.squareup.moshi.LinkedHashTreeMap$AvlBuilder r3 = new com.squareup.moshi.LinkedHashTreeMap$AvlBuilder
            r12 = 6
            r3.<init>()
            r12 = 5
            r5 = r7
        L75:
            r12 = 6
            if (r5 >= r4) goto Led
            r12 = 1
            r6 = r13[r5]
            r12 = 6
            if (r6 != 0) goto L80
            r12 = 4
            goto Le8
        L80:
            r12 = 5
            r1.reset(r6)
            r12 = 4
            r9 = r7
            r9 = r7
            r12 = 6
            r10 = r9
            r10 = r9
        L8a:
            com.squareup.moshi.LinkedHashTreeMap$Node r11 = r1.next()
            r12 = 5
            if (r11 == 0) goto La2
            int r11 = r11.hash
            r12 = 4
            r11 = r11 & r4
            r12 = 0
            if (r11 != 0) goto L9d
            r12 = 7
            int r9 = r9 + 1
            r12 = 0
            goto L8a
        L9d:
            r12 = 3
            int r10 = r10 + 1
            r12 = 0
            goto L8a
        La2:
            r12 = 6
            r2.reset(r9)
            r12 = 2
            r3.reset(r10)
            r12 = 2
            r1.reset(r6)
        Lae:
            r12 = 0
            com.squareup.moshi.LinkedHashTreeMap$Node r6 = r1.next()
            r12 = 7
            if (r6 == 0) goto Lc9
            r12 = 1
            int r11 = r6.hash
            r12 = 6
            r11 = r11 & r4
            r12 = 1
            if (r11 != 0) goto Lc3
            r2.add(r6)
            r12 = 6
            goto Lae
        Lc3:
            r12 = 6
            r3.add(r6)
            r12 = 0
            goto Lae
        Lc9:
            if (r9 <= 0) goto Ld1
            com.squareup.moshi.LinkedHashTreeMap$Node r6 = r2.root()
            r12 = 3
            goto Ld3
        Ld1:
            r6 = r8
            r6 = r8
        Ld3:
            r12 = 1
            r0[r5] = r6
            r12 = 0
            int r6 = r5 + r4
            r12 = 0
            if (r10 <= 0) goto Le3
            r12 = 3
            com.squareup.moshi.LinkedHashTreeMap$Node r9 = r3.root()
            r12 = 3
            goto Le5
        Le3:
            r9 = r8
            r9 = r8
        Le5:
            r12 = 5
            r0[r6] = r9
        Le8:
            r12 = 1
            int r5 = r5 + 1
            r12 = 2
            goto L75
        Led:
            r12 = 5
            return r0
    }

    private boolean equal(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 2
            if (r3 == r4) goto L12
            r1 = 4
            r0 = 0
            r1 = 1
            if (r3 == 0) goto L14
            boolean r3 = r3.equals(r4)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L11
            r1 = 4
            if (r3 == 0) goto L14
            r1 = 4
            goto L12
        L11:
            return r0
        L12:
            r1 = 1
            r0 = 1
        L14:
            r1 = 1
            return r0
    }

    private void rebalance(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r11, boolean r12) {
            r10 = this;
        L0:
            r9 = 6
            if (r11 == 0) goto Led
            r9 = 3
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r11.left
            r9 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r11.right
            r9 = 7
            r2 = 0
            r9 = 3
            if (r0 == 0) goto L13
            r9 = 7
            int r3 = r0.height
            r9 = 0
            goto L16
        L13:
            r9 = 7
            r3 = r2
            r3 = r2
        L16:
            r9 = 3
            if (r1 == 0) goto L1e
            r9 = 3
            int r4 = r1.height
            r9 = 1
            goto L20
        L1e:
            r9 = 5
            r4 = r2
        L20:
            r9 = 6
            int r5 = r3 - r4
            r9 = 7
            r6 = -2
            r9 = 4
            r7 = -1
            r9 = 7
            r8 = 1
            r9 = 2
            if (r5 != r6) goto L6d
            r9 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r1.left
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r3 = r1.right
            r9 = 5
            if (r3 == 0) goto L39
            r9 = 4
            int r3 = r3.height
            r9 = 4
            goto L3c
        L39:
            r9 = 5
            r3 = r2
            r3 = r2
        L3c:
            r9 = 4
            if (r0 == 0) goto L42
            r9 = 6
            int r2 = r0.height
        L42:
            r9 = 6
            int r2 = r2 - r3
            r9 = 6
            if (r2 == r7) goto L63
            r9 = 2
            if (r2 != 0) goto L4d
            r9 = 7
            if (r12 == 0) goto L63
        L4d:
            r9 = 6
            boolean r0 = com.squareup.moshi.LinkedHashTreeMap.$assertionsDisabled
            if (r0 != 0) goto L5f
            r9 = 2
            if (r2 != r8) goto L57
            r9 = 6
            goto L5f
        L57:
            r9 = 3
            java.lang.AssertionError r11 = new java.lang.AssertionError
            r11.<init>()
            r9 = 7
            throw r11
        L5f:
            r9 = 5
            r10.rotateRight(r1)
        L63:
            r9 = 4
            r10.rotateLeft(r11)
            r9 = 7
            if (r12 == 0) goto Le7
            r9 = 5
            goto Led
        L6d:
            r9 = 7
            r1 = 2
            r9 = 0
            if (r5 != r1) goto Lb4
            r9 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.left
            r9 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r3 = r0.right
            r9 = 6
            if (r3 == 0) goto L7f
            r9 = 1
            int r3 = r3.height
            goto L82
        L7f:
            r9 = 2
            r3 = r2
            r3 = r2
        L82:
            r9 = 5
            if (r1 == 0) goto L88
            r9 = 4
            int r2 = r1.height
        L88:
            r9 = 6
            int r2 = r2 - r3
            r9 = 3
            if (r2 == r8) goto Lab
            r9 = 6
            if (r2 != 0) goto L93
            r9 = 0
            if (r12 == 0) goto Lab
        L93:
            r9 = 1
            boolean r1 = com.squareup.moshi.LinkedHashTreeMap.$assertionsDisabled
            r9 = 2
            if (r1 != 0) goto La7
            r9 = 6
            if (r2 != r7) goto L9e
            r9 = 5
            goto La7
        L9e:
            r9 = 1
            java.lang.AssertionError r11 = new java.lang.AssertionError
            r9 = 7
            r11.<init>()
            r9 = 4
            throw r11
        La7:
            r9 = 4
            r10.rotateLeft(r0)
        Lab:
            r9 = 1
            r10.rotateRight(r11)
            r9 = 2
            if (r12 == 0) goto Le7
            r9 = 6
            goto Led
        Lb4:
            r9 = 2
            if (r5 != 0) goto Lc1
            r9 = 6
            int r3 = r3 + 1
            r9 = 3
            r11.height = r3
            r9 = 5
            if (r12 == 0) goto Le7
            goto Led
        Lc1:
            r9 = 4
            boolean r0 = com.squareup.moshi.LinkedHashTreeMap.$assertionsDisabled
            r9 = 7
            if (r0 != 0) goto Ld8
            r9 = 1
            if (r5 == r7) goto Ld8
            r9 = 7
            if (r5 != r8) goto Lcf
            r9 = 1
            goto Ld8
        Lcf:
            r9 = 5
            java.lang.AssertionError r11 = new java.lang.AssertionError
            r9 = 4
            r11.<init>()
            r9 = 6
            throw r11
        Ld8:
            r9 = 0
            int r0 = java.lang.Math.max(r3, r4)
            r9 = 7
            int r0 = r0 + r8
            r9 = 4
            r11.height = r0
            r9 = 1
            if (r12 != 0) goto Le7
            r9 = 1
            goto Led
        Le7:
            r9 = 0
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r11 = r11.parent
            r9 = 3
            goto L0
        Led:
            r9 = 2
            return
    }

    private void replaceInParent(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r6, com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r7) {
            r5 = this;
            r4 = 4
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r6.parent
            r4 = 0
            r1 = 0
            r4 = 4
            r6.parent = r1
            r4 = 7
            if (r7 == 0) goto Le
            r4 = 7
            r7.parent = r0
        Le:
            r4 = 0
            if (r0 == 0) goto L37
            r4 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.left
            r4 = 1
            if (r1 != r6) goto L1c
            r4 = 4
            r0.left = r7
            r4 = 4
            goto L6d
        L1c:
            r4 = 6
            boolean r1 = com.squareup.moshi.LinkedHashTreeMap.$assertionsDisabled
            r4 = 5
            if (r1 != 0) goto L32
            r4 = 3
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.right
            r4 = 7
            if (r1 != r6) goto L2a
            r4 = 0
            goto L32
        L2a:
            r4 = 0
            java.lang.AssertionError r6 = new java.lang.AssertionError
            r4 = 2
            r6.<init>()
            throw r6
        L32:
            r4 = 6
            r0.right = r7
            r4 = 3
            goto L6d
        L37:
            r4 = 5
            int r6 = r6.hash
            r4 = 0
            r0 = 0
            r4 = 5
            java.lang.String r0 = com.google.android.play.core.install.kyqZ.peJjvPJkBjWVy.TUwuZwkB
            r4 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 6
            r1 = 1
            if (r0 == 0) goto L50
            r4 = 1
            r0 = 8
            r4 = 0
            r2 = r1
            r2 = r1
            r4 = 7
            goto L60
        L50:
            r4 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r0 = r5.table
            int r0 = r0.length
            r4 = 3
            r2 = 12
            r4 = 0
            r3 = r2
            r3 = r2
            r4 = 7
            r2 = r0
            r2 = r0
            r4 = 5
            r0 = r3
            r0 = r3
        L60:
            r4 = 5
            if (r0 == 0) goto L67
            r4 = 3
            int r2 = r2 - r1
            r4 = 7
            r6 = r6 & r2
        L67:
            r4 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r0 = r5.table
            r4 = 6
            r0[r6] = r7
        L6d:
            r4 = 2
            return
    }

    private void rotateLeft(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r9) {
            r8 = this;
            r7 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r9.left
            r7 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 1
            r3 = 0
            r7 = 7
            if (r2 == 0) goto L1d
            r2 = 9
            r5 = r1
            r5 = r1
            r7 = 0
            r4 = r2
            r4 = r2
            r2 = r3
            r2 = r3
            r7 = 0
            goto L2c
        L1d:
            r7 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r9.right
            r4 = 7
            r7 = r4
            java.lang.String r5 = "19"
            java.lang.String r5 = "19"
            r6 = r2
            r6 = r2
            r2 = r0
            r2 = r0
            r0 = r6
            r0 = r6
        L2c:
            r7 = 3
            if (r4 == 0) goto L3c
            r7 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r4 = r0.left
            r5 = r1
            r5 = r1
            r6 = r4
            r6 = r4
            r4 = r0
            r4 = r0
            r0 = r6
            r0 = r6
            r7 = 2
            goto L3e
        L3c:
            r4 = r3
            r4 = r3
        L3e:
            r7 = 0
            int r5 = java.lang.Integer.parseInt(r5)
            r7 = 7
            if (r5 == 0) goto L48
            r7 = 3
            goto L50
        L48:
            r7 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r3 = r4.right
            r6 = r3
            r6 = r3
            r3 = r0
            r0 = r6
            r0 = r6
        L50:
            r7 = 4
            r9.right = r3
            r7 = 5
            if (r3 == 0) goto L59
            r7 = 0
            r3.parent = r9
        L59:
            r7 = 3
            r8.replaceInParent(r9, r4)
            r7 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto L67
            r7 = 3
            goto L6a
        L67:
            r7 = 0
            r4.left = r9
        L6a:
            r9.parent = r4
            r7 = 2
            r1 = 0
            r7 = 5
            if (r2 == 0) goto L76
            r7 = 7
            int r2 = r2.height
            r7 = 6
            goto L78
        L76:
            r2 = r1
            r2 = r1
        L78:
            r7 = 5
            if (r3 == 0) goto L80
            r7 = 6
            int r3 = r3.height
            r7 = 7
            goto L83
        L80:
            r7 = 1
            r3 = r1
            r3 = r1
        L83:
            r7 = 6
            int r2 = java.lang.Math.max(r2, r3)
            r7 = 5
            int r2 = r2 + 1
            r7 = 2
            r9.height = r2
            r7 = 5
            if (r0 == 0) goto L94
            r7 = 5
            int r1 = r0.height
        L94:
            r7 = 2
            int r9 = java.lang.Math.max(r2, r1)
            r7 = 6
            int r9 = r9 + 1
            r7 = 3
            r4.height = r9
            r7 = 6
            return
    }

    private void rotateRight(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r9) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r9.left     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 0
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 7
            r3 = 0
            r7 = 6
            if (r2 == 0) goto L1d
            r7 = 2
            r2 = 4
            r4 = r0
            r4 = r0
            r7 = 1
            r5 = r2
            r5 = r2
            r2 = r3
            r2 = r3
            r7 = 2
            goto L2e
        L1d:
            r7 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r9.right     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 0
            java.lang.String r4 = "02"
            java.lang.String r4 = "20"
            r7 = 0
            r5 = 11
            r6 = r2
            r6 = r2
            r2 = r1
            r2 = r1
            r1 = r6
            r1 = r6
        L2e:
            r7 = 6
            if (r5 == 0) goto L3e
            r7 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r4 = r2.left     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r5 = r0
            r5 = r0
            r6 = r4
            r6 = r4
            r4 = r1
            r4 = r1
            r1 = r6
            r1 = r6
            r7 = 2
            goto L41
        L3e:
            r5 = r4
            r4 = r3
            r4 = r3
        L41:
            r7 = 7
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 3
            if (r5 == 0) goto L4b
            r7 = 1
            goto L52
        L4b:
            r7 = 4
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r3 = r2.right     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r6 = r3
            r3 = r1
            r3 = r1
            r1 = r6
        L52:
            r7 = 1
            r9.left = r1     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 4
            if (r1 == 0) goto L5b
            r7 = 2
            r1.parent = r9     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
        L5b:
            r7 = 3
            r8.replaceInParent(r9, r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 4
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 2
            if (r0 == 0) goto L69
            r7 = 0
            goto L6c
        L69:
            r7 = 5
            r2.right = r9     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
        L6c:
            r7 = 6
            r9.parent = r2     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 7
            r0 = 0
            r7 = 6
            if (r4 == 0) goto L79
            r7 = 7
            int r4 = r4.height     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 7
            goto L7c
        L79:
            r7 = 5
            r4 = r0
            r4 = r0
        L7c:
            r7 = 0
            if (r1 == 0) goto L84
            r7 = 7
            int r1 = r1.height     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 0
            goto L86
        L84:
            r1 = r0
            r1 = r0
        L86:
            int r1 = java.lang.Math.max(r4, r1)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 2
            int r1 = r1 + 1
            r7 = 6
            r9.height = r1     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 1
            if (r3 == 0) goto L96
            r7 = 7
            int r0 = r3.height     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
        L96:
            r7 = 5
            int r9 = java.lang.Math.max(r1, r0)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
            r7 = 5
            int r9 = r9 + 1
            r2.height = r9     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> La0
        La0:
            r7 = 0
            return
    }

    private static int secondaryHash(int r8) {
            r7 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 2
            r2 = 1
            r7 = 4
            if (r1 == 0) goto L1a
            r1 = 7
            r1 = 5
            r7 = 7
            r3 = r8
            r3 = r8
            r4 = r0
            r4 = r0
            r7 = 1
            r5 = r2
            r5 = r2
            r7 = 1
            goto L30
        L1a:
            r7 = 1
            int r1 = r8 >>> 20
            r7 = 3
            r3 = 7
            r7 = 0
            java.lang.String r4 = "22"
            java.lang.String r4 = "22"
            r7 = 6
            r5 = r8
            r5 = r8
            r7 = 4
            r6 = r3
            r6 = r3
            r7 = 0
            r3 = r1
            r3 = r1
            r7 = 1
            r1 = r6
            r1 = r6
        L30:
            r7 = 1
            if (r1 == 0) goto L3c
            r7 = 7
            int r1 = r5 >>> 12
            r7 = 0
            r3 = r3 ^ r1
            r7 = 2
            r1 = 0
            r7 = 2
            goto L41
        L3c:
            r7 = 0
            int r1 = r1 + 10
            r0 = r4
            r0 = r4
        L41:
            r7 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 6
            if (r0 == 0) goto L53
            r7 = 0
            int r1 = r1 + 15
            r7 = 7
            r0 = r8
            r0 = r8
            r8 = r2
            r8 = r2
            r7 = 4
            goto L5b
        L53:
            r7 = 5
            r8 = r8 ^ r3
            r7 = 7
            int r1 = r1 + 2
            r7 = 5
            r0 = r8
            r0 = r8
        L5b:
            r7 = 5
            if (r1 == 0) goto L61
            r7 = 1
            int r2 = r8 >>> 7
        L61:
            r7 = 0
            r0 = r0 ^ r2
            r7 = 0
            int r8 = r8 >>> 4
            r7 = 3
            r8 = r8 ^ r0
            r7 = 5
            return r8
    }

    private java.lang.Object writeReplace() throws java.io.ObjectStreamException {
            r2 = this;
            r1 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
            r1 = 7
            r0.<init>(r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L9
            r1 = 7
            return r0
        L9:
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r6 = this;
            r5 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r0 = r6.table
            r5 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 5
            r3 = 0
            r5 = 0
            if (r2 == 0) goto L16
            r0 = r3
            r0 = r3
            r5 = 1
            goto L1c
        L16:
            r5 = 5
            java.util.Arrays.fill(r0, r3)
            r0 = r6
            r0 = r6
        L1c:
            r5 = 0
            r2 = 0
            r5 = 5
            r0.size = r2
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r1)
            r5 = 4
            r1 = 1
            r5 = 4
            if (r0 == 0) goto L2f
            r5 = 5
            r0 = 4
            r5 = 7
            goto L40
        L2f:
            r5 = 4
            int r0 = r6.modCount
            r5 = 3
            r2 = 15
            r5 = 1
            r4 = r1
            r4 = r1
            r5 = 6
            r1 = r0
            r1 = r0
            r5 = 4
            r0 = r2
            r0 = r2
            r2 = r4
            r2 = r4
        L40:
            r5 = 0
            if (r0 == 0) goto L48
            r5 = 7
            int r1 = r1 + r2
            r5 = 4
            r6.modCount = r1
        L48:
            r5 = 2
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r0 = r6.header
            r5 = 0
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r1 = r0.next
        L4e:
            r5 = 5
            if (r1 == r0) goto L5d
            r5 = 1
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r1.next
            r5 = 1
            r1.prev = r3
            r5 = 1
            r1.next = r3
            r1 = r2
            r5 = 5
            goto L4e
        L5d:
            r5 = 7
            r0.prev = r0
            r5 = 5
            r0.next = r0
            r5 = 0
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            com.squareup.moshi.LinkedHashTreeMap$Node r3 = r2.findByObject(r3)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> Lb
            r1 = 1
            if (r3 == 0) goto Lb
            r1 = 7
            r0 = 1
        Lb:
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 2
            com.squareup.moshi.LinkedHashTreeMap<K, V>$EntrySet r0 = r2.entrySet     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L14
            r1 = 2
            if (r0 == 0) goto L8
            r1 = 3
            goto L12
        L8:
            r1 = 7
            com.squareup.moshi.LinkedHashTreeMap$EntrySet r0 = new com.squareup.moshi.LinkedHashTreeMap$EntrySet     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L14
            r1 = 0
            r0.<init>(r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L14
            r1 = 3
            r2.entrySet = r0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L14
        L12:
            r1 = 4
            return r0
        L14:
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> find(K r16, boolean r17) {
            r15 = this;
            r0 = r15
            r0 = r15
            r3 = r16
            r3 = r16
            java.util.Comparator<? super K> r1 = r0.comparator
            java.lang.String r7 = "0"
            java.lang.String r7 = "0"
            int r2 = java.lang.Integer.parseInt(r7)
            r4 = 7
            java.lang.String r5 = "20"
            java.lang.String r5 = "20"
            r8 = 0
            if (r2 == 0) goto L21
            r6 = r4
            r6 = r4
            r9 = r7
            r9 = r7
            r1 = r8
            r1 = r8
            r2 = r1
            r2 = r1
            goto L26
        L21:
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V>[] r2 = r0.table
            r6 = 4
            r9 = r5
            r9 = r5
        L26:
            r10 = 0
            r11 = 1
            if (r6 == 0) goto L35
            int r6 = r16.hashCode()
            r9 = r2
            r9 = r2
            r12 = r7
            r12 = r7
            r2 = r10
            r2 = r10
            goto L3f
        L35:
            int r6 = r6 + 8
            r2 = r6
            r2 = r6
            r12 = r9
            r12 = r9
            r6 = r11
            r6 = r11
            r9 = r8
            r9 = r8
        L3f:
            int r13 = java.lang.Integer.parseInt(r12)
            if (r13 == 0) goto L4b
            int r2 = r2 + 12
            r4 = r11
            r5 = r12
            r5 = r12
            goto L52
        L4b:
            int r6 = secondaryHash(r6)
            int r2 = r2 + r4
            r4 = r6
            r4 = r6
        L52:
            if (r2 == 0) goto L5a
            int r2 = r9.length
            r5 = r7
            r5 = r7
            r12 = r11
            r12 = r11
            goto L5e
        L5a:
            r12 = r10
            r12 = r10
            r2 = r11
            r2 = r11
        L5e:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L67
            r12 = r11
            r12 = r11
            goto L6b
        L67:
            int r2 = r2 - r12
            r2 = r2 & r6
            r12 = r2
            r12 = r2
        L6b:
            r2 = r9[r12]
            if (r2 == 0) goto L9d
            java.util.Comparator<java.lang.Comparable> r5 = com.squareup.moshi.LinkedHashTreeMap.NATURAL_ORDER
            if (r1 != r5) goto L78
            r5 = r3
            r5 = r3
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            goto L7a
        L78:
            r5 = r8
            r5 = r8
        L7a:
            if (r5 == 0) goto L83
            K r6 = r2.key
            int r6 = r5.compareTo(r6)
            goto L89
        L83:
            K r6 = r2.key
            int r6 = r1.compare(r3, r6)
        L89:
            if (r6 != 0) goto L8c
            return r2
        L8c:
            if (r6 >= 0) goto L91
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r13 = r2.left
            goto L93
        L91:
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r13 = r2.right
        L93:
            if (r13 != 0) goto L9a
            r13 = r2
            r13 = r2
            r14 = r6
            r14 = r6
            goto La1
        L9a:
            r2 = r13
            r2 = r13
            goto L7a
        L9d:
            r13 = r2
            r13 = r2
            r14 = r10
            r14 = r10
        La1:
            if (r17 != 0) goto La4
            return r8
        La4:
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r5 = r0.header
            if (r13 != 0) goto Lfd
            java.util.Comparator<java.lang.Comparable> r2 = com.squareup.moshi.LinkedHashTreeMap.NATURAL_ORDER
            if (r1 != r2) goto Lec
            boolean r1 = r3 instanceof java.lang.Comparable
            if (r1 != 0) goto Lec
            java.lang.ClassCastException r1 = new java.lang.ClassCastException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.Class r3 = r16.getClass()
            java.lang.String r3 = r3.getName()
            r2.append(r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 != 0) goto Ld0
            java.lang.String r3 = "/*s`uq#~fn0b0igHpvm7p&c"
            java.lang.String r3 = "#mv&ig}*Hc`~nbpp\u007fq"
            goto Ldb
        Ld0:
            r3 = 48
            java.lang.String r4 = "/7dmdu/d285e"
            java.lang.String r4 = "\u1b657"
            java.lang.String r3 = uC.vdD.h(r3, r4)
        Ldb:
            r4 = 35
            java.lang.String r3 = n0q.f.h(r3, r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lec:
            com.squareup.moshi.LinkedHashTreeMap$Node r14 = new com.squareup.moshi.LinkedHashTreeMap$Node
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r6 = r5.prev
            r1 = r14
            r2 = r13
            r2 = r13
            r3 = r16
            r3 = r16
            r1.<init>(r2, r3, r4, r5, r6)
            r9[r12] = r14
            goto L117
        Lfd:
            com.squareup.moshi.LinkedHashTreeMap$Node r9 = new com.squareup.moshi.LinkedHashTreeMap$Node
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r6 = r5.prev
            r1 = r9
            r1 = r9
            r2 = r13
            r3 = r16
            r3 = r16
            r1.<init>(r2, r3, r4, r5, r6)
            if (r14 >= 0) goto L110
            r13.left = r9
            goto L112
        L110:
            r13.right = r9
        L112:
            r15.rebalance(r13, r11)
            r14 = r9
            r14 = r9
        L117:
            int r1 = java.lang.Integer.parseInt(r7)
            if (r1 == 0) goto L122
            r1 = r11
            r1 = r11
            r2 = r1
            r2 = r1
            goto L12a
        L122:
            int r1 = r0.size
            r8 = r0
            r8 = r0
            r2 = r1
            r2 = r1
            r10 = r11
            r10 = r11
        L12a:
            int r1 = r1 + r10
            r8.size = r1
            int r1 = r0.threshold
            if (r2 <= r1) goto L134
            r15.doubleCapacity()
        L134:
            int r1 = r0.modCount
            int r1 = r1 + r11
            r0.modCount = r1
            return r14
    }

    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> findByEntry(java.util.Map.Entry<?, ?> r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r4.getKey()
            r2 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node r0 = r3.findByObject(r0)
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 2
            V r1 = r0.value
            r2 = 6
            java.lang.Object r4 = r4.getValue()
            r2 = 6
            boolean r4 = r3.equal(r1, r4)
            r2 = 4
            if (r4 == 0) goto L21
            r2 = 5
            r4 = 1
            r2 = 7
            goto L23
        L21:
            r4 = 5
            r4 = 0
        L23:
            r2 = 2
            if (r4 == 0) goto L28
            r2 = 0
            goto L2a
        L28:
            r2 = 3
            r0 = 0
        L2a:
            r2 = 5
            return r0
    }

    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> findByObject(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 4
            if (r4 == 0) goto Ld
            r2 = 4
            r1 = 0
            r2 = 1
            com.squareup.moshi.LinkedHashTreeMap$Node r0 = r3.find(r4, r1)     // Catch: java.lang.ClassCastException -> Ld
        Ld:
            r2 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node r3 = r2.findByObject(r3)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> Ld
            r1 = 3
            if (r3 == 0) goto Ld
            r1 = 7
            V r0 = r3.value     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> Ld
        Ld:
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 3
            com.squareup.moshi.LinkedHashTreeMap$KeySet r0 = r2.keySet     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r1 = 4
            if (r0 == 0) goto L8
            r1 = 0
            goto L11
        L8:
            com.squareup.moshi.LinkedHashTreeMap$KeySet r0 = new com.squareup.moshi.LinkedHashTreeMap$KeySet     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r1 = 5
            r0.<init>(r2)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
            r1 = 3
            r2.keySet = r0     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L13
        L11:
            r1 = 0
            return r0
        L13:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K r4, V r5) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 6
            if (r4 != 0) goto L37
            r2 = 0
            java.lang.NullPointerException r4 = new java.lang.NullPointerException     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 6
            int r5 = n0q.f.XF()     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 2
            int r1 = r5 * 3
            r2 = 3
            int r1 = r1 % r5
            r2 = 6
            if (r1 == 0) goto L24
            r2 = 4
            java.lang.String r5 = "7=|joz0 `0/)+?n!}z5;fo$/nu74/`b38e0q2tqf&#w$u0"
            java.lang.String r5 = "$#q p|qte\u007f}/)`z+`5\u007f2b43zno?nj8=;!w$&"
            r2 = 2
            r1 = 64
            r2 = 4
            java.lang.String r5 = uC.vdD.h(r1, r5)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 5
            goto L2a
        L24:
            r2 = 7
            java.lang.String r5 = "+n(7~bcb4bc"
            java.lang.String r5 = "nc~(47+bxbc"
        L2a:
            r1 = 6
            r1 = 5
            r2 = 6
            java.lang.String r5 = n0q.f.h(r5, r1)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 6
            r4.<init>(r5)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 5
            throw r4     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
        L37:
            r2 = 5
            r1 = 1
            r2 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node r4 = r3.find(r4, r1)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 6
            if (r1 == 0) goto L51
            r4 = r0
            r4 = r0
            r1 = r4
            r1 = r4
            r2 = 4
            goto L54
        L51:
            r2 = 4
            V r1 = r4.value     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
        L54:
            r2 = 7
            r4.value = r5     // Catch: com.squareup.moshi.LinkedHashTreeMap.ArrayOutOfBoundsException -> L59
            r2 = 0
            return r1
        L59:
            r2 = 5
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(java.lang.Object r2) {
            r1 = this;
            com.squareup.moshi.LinkedHashTreeMap$Node r2 = r1.removeInternalByKey(r2)
            r0 = 5
            if (r2 == 0) goto Lc
            r0 = 5
            V r2 = r2.value
            r0 = 6
            goto Le
        Lc:
            r0 = 7
            r2 = 0
        Le:
            r0 = 7
            return r2
    }

    void removeInternal(com.squareup.moshi.LinkedHashTreeMap.Node<K, V> r10, boolean r11) {
            r9 = this;
            r8 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 5
            r1 = 0
            r8 = 2
            if (r11 == 0) goto L2c
            r8 = 1
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r11 = r10.prev
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r0)
            r8 = 0
            if (r2 == 0) goto L17
            r8 = 0
            goto L1d
        L17:
            r8 = 2
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r10.next
            r8 = 6
            r11.next = r2
        L1d:
            r8 = 1
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r11 = r10.next
            r8 = 3
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r10.prev
            r8 = 3
            r11.prev = r2
            r8 = 6
            r10.prev = r1
            r8 = 5
            r10.next = r1
        L2c:
            r8 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r11 = r10.left
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r0)
            if (r2 == 0) goto L3a
            r2 = r1
            r2 = r1
            r8 = 6
            goto L43
        L3a:
            r8 = 3
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r10.right
            r7 = r2
            r7 = r2
            r2 = r11
            r2 = r11
            r11 = r7
            r11 = r7
        L43:
            r8 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r3 = r10.parent
            r8 = 6
            r4 = 0
            r8 = 0
            r5 = 1
            r8 = 7
            if (r2 == 0) goto Lc2
            r8 = 4
            if (r11 == 0) goto Lc2
            r8 = 3
            int r3 = r2.height
            r8 = 7
            int r6 = r11.height
            if (r3 <= r6) goto L5f
            r8 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node r11 = r2.last()
            r8 = 4
            goto L64
        L5f:
            r8 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node r11 = r11.first()
        L64:
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r0)
            r8 = 7
            if (r2 == 0) goto L6e
            r8 = 4
            goto L72
        L6e:
            r8 = 5
            r9.removeInternal(r11, r4)
        L72:
            r8 = 6
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r10.left
            r8 = 1
            if (r2 == 0) goto L91
            r8 = 0
            int r3 = r2.height
            int r6 = java.lang.Integer.parseInt(r0)
            r8 = 4
            if (r6 == 0) goto L86
            r8 = 1
            r3 = r5
            r8 = 6
            goto L89
        L86:
            r8 = 5
            r11.left = r2
        L89:
            r8 = 7
            r2.parent = r11
            r8 = 3
            r10.left = r1
            r8 = 1
            goto L94
        L91:
            r8 = 5
            r3 = r4
            r3 = r4
        L94:
            r8 = 7
            com.squareup.moshi.LinkedHashTreeMap$Node<K, V> r2 = r10.right
            r8 = 2
            if (r2 == 0) goto Lb2
            r8 = 6
            int r4 = r2.height
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 6
            if (r0 == 0) goto La9
            r8 = 7
            r4 = r5
            r8 = 1
            goto Lac
        La9:
            r8 = 6
            r11.right = r2
        Lac:
            r8 = 7
            r2.parent = r11
            r8 = 3
            r10.right = r1
        Lb2:
            r8 = 5
            int r0 = java.lang.Math.max(r3, r4)
            r8 = 6
            int r0 = r0 + r5
            r8 = 1
            r11.height = r0
            r8 = 1
            r9.replaceInParent(r10, r11)
            r8 = 5
            return
        Lc2:
            r8 = 7
            if (r2 == 0) goto Lce
            r8 = 6
            r9.replaceInParent(r10, r2)
            r8 = 5
            r10.left = r1
            r8 = 2
            goto Lde
        Lce:
            r8 = 7
            if (r11 == 0) goto Lda
            r8 = 3
            r9.replaceInParent(r10, r11)
            r8 = 3
            r10.right = r1
            r8 = 2
            goto Lde
        Lda:
            r8 = 2
            r9.replaceInParent(r10, r1)
        Lde:
            r8 = 6
            r9.rebalance(r3, r4)
            r8 = 4
            int r10 = java.lang.Integer.parseInt(r0)
            r8 = 0
            if (r10 == 0) goto Lf6
            r8 = 0
            r10 = 14
            r2 = r0
            r2 = r0
            r3 = r1
            r3 = r1
            r8 = 6
            r11 = r5
            r11 = r5
            r8 = 4
            goto L109
        Lf6:
            int r10 = r9.size
            r11 = 8
            java.lang.String r2 = "10"
            java.lang.String r2 = "10"
            r3 = r9
            r3 = r9
            r8 = 1
            r7 = r11
            r7 = r11
            r8 = 2
            r11 = r10
            r11 = r10
            r8 = 1
            r10 = r7
            r10 = r7
        L109:
            r8 = 7
            if (r10 == 0) goto L113
            r8 = 3
            int r11 = r11 - r5
            r8 = 4
            r3.size = r11
            r8 = 5
            goto L115
        L113:
            r0 = r2
            r0 = r2
        L115:
            r8 = 6
            int r10 = java.lang.Integer.parseInt(r0)
            r8 = 1
            if (r10 == 0) goto L122
            r8 = 7
            r10 = r5
            r10 = r5
            r8 = 0
            goto L127
        L122:
            r8 = 3
            int r10 = r9.modCount
            r1 = r9
            r1 = r9
        L127:
            r8 = 7
            int r10 = r10 + r5
            r8 = 0
            r1.modCount = r10
            r8 = 4
            return
    }

    com.squareup.moshi.LinkedHashTreeMap.Node<K, V> removeInternalByKey(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            com.squareup.moshi.LinkedHashTreeMap$Node r3 = r2.findByObject(r3)
            r1 = 2
            if (r3 == 0) goto Le
            r1 = 7
            r0 = 1
            r1 = 5
            r2.removeInternal(r3, r0)
        Le:
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.size
            r1 = 4
            return r0
    }
}
