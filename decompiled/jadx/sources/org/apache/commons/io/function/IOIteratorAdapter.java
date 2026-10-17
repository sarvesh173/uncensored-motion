package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class IOIteratorAdapter<E> implements org.apache.commons.io.function.IOIterator<E> {
    private final java.util.Iterator<E> delegate;

    IOIteratorAdapter(java.util.Iterator<E> r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "delegate"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.util.Iterator r0 = (java.util.Iterator) r0
            r1.delegate = r0
            return
    }

    static <E> org.apache.commons.io.function.IOIteratorAdapter<E> adapt(java.util.Iterator<E> r1) {
            org.apache.commons.io.function.IOIteratorAdapter r0 = new org.apache.commons.io.function.IOIteratorAdapter
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOIterator
    public /* synthetic */ java.util.Iterator asIterator() {
            r1 = this;
            java.util.Iterator r0 = org.apache.commons.io.function.IOIterator.CC.$default$asIterator(r1)
            return r0
    }

    @Override // org.apache.commons.io.function.IOIterator
    public /* synthetic */ void forEachRemaining(org.apache.commons.io.function.IOConsumer r1) {
            r0 = this;
            org.apache.commons.io.function.IOIterator.CC.$default$forEachRemaining(r0, r1)
            return
    }

    @Override // org.apache.commons.io.function.IOIterator
    public boolean hasNext() throws java.io.IOException {
            r1 = this;
            java.util.Iterator<E> r0 = r1.delegate
            boolean r0 = r0.hasNext()
            return r0
    }

    @Override // org.apache.commons.io.function.IOIterator
    public E next() throws java.io.IOException {
            r1 = this;
            java.util.Iterator<E> r0 = r1.delegate
            java.lang.Object r0 = r0.next()
            return r0
    }

    @Override // org.apache.commons.io.function.IOIterator
    public /* synthetic */ void remove() {
            r0 = this;
            org.apache.commons.io.function.IOIterator.CC.$default$remove(r0)
            return
    }

    @Override // org.apache.commons.io.function.IOIterator
    public java.util.Iterator<E> unwrap() {
            r1 = this;
            java.util.Iterator<E> r0 = r1.delegate
            return r0
    }
}
