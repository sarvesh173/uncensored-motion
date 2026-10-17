package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOSpliterator<T> {

    /* renamed from: org.apache.commons.io.function.IOSpliterator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.Spliterator $default$asSpliterator(org.apache.commons.io.function.IOSpliterator r1) {
                org.apache.commons.io.function.UncheckedIOSpliterator r0 = new org.apache.commons.io.function.UncheckedIOSpliterator
                r0.<init>(r1)
                return r0
        }

        public static int $default$characteristics(org.apache.commons.io.function.IOSpliterator r1) {
                java.util.Spliterator r0 = r1.unwrap()
                int r0 = r0.characteristics()
                return r0
        }

        public static long $default$estimateSize(org.apache.commons.io.function.IOSpliterator r2) {
                java.util.Spliterator r0 = r2.unwrap()
                long r0 = r0.estimateSize()
                return r0
        }

        public static void $default$forEachRemaining(org.apache.commons.io.function.IOSpliterator r1, org.apache.commons.io.function.IOConsumer r2) {
            L0:
                boolean r0 = r1.tryAdvance(r2)
                if (r0 == 0) goto L7
                goto L0
            L7:
                return
        }

        public static org.apache.commons.io.function.IOComparator $default$getComparator(org.apache.commons.io.function.IOSpliterator r1) {
                java.util.Spliterator r0 = r1.unwrap()
                java.util.Comparator r0 = r0.getComparator()
                org.apache.commons.io.function.IOComparator r0 = (org.apache.commons.io.function.IOComparator) r0
                return r0
        }

        public static long $default$getExactSizeIfKnown(org.apache.commons.io.function.IOSpliterator r2) {
                java.util.Spliterator r0 = r2.unwrap()
                long r0 = r0.getExactSizeIfKnown()
                return r0
        }

        public static boolean $default$hasCharacteristics(org.apache.commons.io.function.IOSpliterator r1, int r2) {
                java.util.Spliterator r0 = r1.unwrap()
                boolean r0 = r0.hasCharacteristics(r2)
                return r0
        }

        public static boolean $default$tryAdvance(org.apache.commons.io.function.IOSpliterator r2, org.apache.commons.io.function.IOConsumer r3) {
                java.util.Spliterator r0 = r2.unwrap()
                java.lang.String r1 = "action"
                java.lang.Object r1 = java.util.Objects.requireNonNull(r3, r1)
                org.apache.commons.io.function.IOConsumer r1 = (org.apache.commons.io.function.IOConsumer) r1
                java.util.function.Consumer r1 = r1.asConsumer()
                boolean r0 = r0.tryAdvance(r1)
                return r0
        }

        public static org.apache.commons.io.function.IOSpliterator $default$trySplit(org.apache.commons.io.function.IOSpliterator r1) {
                java.util.Spliterator r0 = r1.unwrap()
                java.util.Spliterator r0 = r0.trySplit()
                org.apache.commons.io.function.IOSpliterator r0 = adapt(r0)
                return r0
        }

        public static <E> org.apache.commons.io.function.IOSpliterator<E> adapt(java.util.Spliterator<E> r1) {
                org.apache.commons.io.function.IOSpliteratorAdapter r0 = org.apache.commons.io.function.IOSpliteratorAdapter.adapt(r1)
                return r0
        }
    }

    java.util.Spliterator<T> asSpliterator();

    int characteristics();

    long estimateSize();

    void forEachRemaining(org.apache.commons.io.function.IOConsumer<? super T> r1);

    org.apache.commons.io.function.IOComparator<? super T> getComparator();

    long getExactSizeIfKnown();

    boolean hasCharacteristics(int r1);

    boolean tryAdvance(org.apache.commons.io.function.IOConsumer<? super T> r1);

    org.apache.commons.io.function.IOSpliterator<T> trySplit();

    java.util.Spliterator<T> unwrap();
}
