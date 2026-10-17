package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOIterator<E> {

    /* renamed from: org.apache.commons.io.function.IOIterator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.Iterator $default$asIterator(org.apache.commons.io.function.IOIterator r1) {
                org.apache.commons.io.function.UncheckedIOIterator r0 = new org.apache.commons.io.function.UncheckedIOIterator
                r0.<init>(r1)
                return r0
        }

        public static void $default$forEachRemaining(org.apache.commons.io.function.IOIterator r1, org.apache.commons.io.function.IOConsumer r2) throws java.io.IOException {
                java.util.Objects.requireNonNull(r2)
            L3:
                boolean r0 = r1.hasNext()
                if (r0 == 0) goto L11
                java.lang.Object r0 = r1.next()
                r2.accept(r0)
                goto L3
            L11:
                return
        }

        public static void $default$remove(org.apache.commons.io.function.IOIterator r1) throws java.io.IOException {
                java.util.Iterator r0 = r1.unwrap()
                r0.remove()
                return
        }

        public static <E> org.apache.commons.io.function.IOIterator<E> adapt(java.util.Iterator<E> r1) {
                org.apache.commons.io.function.IOIteratorAdapter r0 = org.apache.commons.io.function.IOIteratorAdapter.adapt(r1)
                return r0
        }
    }

    java.util.Iterator<E> asIterator();

    void forEachRemaining(org.apache.commons.io.function.IOConsumer<? super E> r1) throws java.io.IOException;

    boolean hasNext() throws java.io.IOException;

    E next() throws java.io.IOException;

    void remove() throws java.io.IOException;

    java.util.Iterator<E> unwrap();
}
