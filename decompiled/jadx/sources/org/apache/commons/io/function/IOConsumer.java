package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOConsumer<T> {
    public static final org.apache.commons.io.function.IOConsumer<?> NOOP_IO_CONSUMER = null;

    /* renamed from: org.apache.commons.io.function.IOConsumer$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOConsumer $default$andThen(org.apache.commons.io.function.IOConsumer r1, org.apache.commons.io.function.IOConsumer r2) {
                java.lang.String r0 = "after"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda2
                r0.<init>(r1, r2)
                return r0
        }

        public static java.util.function.Consumer $default$asConsumer(org.apache.commons.io.function.IOConsumer r1) {
                org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ void $private$lambda$andThen$1(org.apache.commons.io.function.IOConsumer r0, org.apache.commons.io.function.IOConsumer r1, java.lang.Object r2) throws java.io.IOException {
                r0.accept(r2)
                r1.accept(r2)
                return
        }

        public static /* synthetic */ void $private$lambda$asConsumer$2(org.apache.commons.io.function.IOConsumer r0, java.lang.Object r1) {
                org.apache.commons.io.function.Uncheck.accept(r0, r1)
                return
        }

        static {
                org.apache.commons.io.function.IOConsumer<?> r0 = org.apache.commons.io.function.IOConsumer.NOOP_IO_CONSUMER
                return
        }

        public static <T> void forAll(org.apache.commons.io.function.IOConsumer<T> r1, java.lang.Iterable<T> r2) throws org.apache.commons.io.IOExceptionList {
                java.util.stream.Stream r0 = org.apache.commons.io.function.IOStreams.of(r2)
                org.apache.commons.io.function.IOStreams.forAll(r0, r1)
                return
        }

        public static <T> void forAll(org.apache.commons.io.function.IOConsumer<T> r1, java.util.stream.Stream<T> r2) throws org.apache.commons.io.IOExceptionList {
                org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda1
                r0.<init>()
                org.apache.commons.io.function.IOStreams.forAll(r2, r1, r0)
                return
        }

        @java.lang.SafeVarargs
        public static <T> void forAll(org.apache.commons.io.function.IOConsumer<T> r1, T... r2) throws org.apache.commons.io.IOExceptionList {
                java.util.stream.Stream r0 = org.apache.commons.io.function.IOStreams.of(r2)
                org.apache.commons.io.function.IOStreams.forAll(r0, r1)
                return
        }

        public static <T> void forEach(java.lang.Iterable<T> r1, org.apache.commons.io.function.IOConsumer<T> r2) throws java.io.IOException {
                java.util.stream.Stream r0 = org.apache.commons.io.function.IOStreams.of(r1)
                org.apache.commons.io.function.IOStreams.forEach(r0, r2)
                return
        }

        public static <T> void forEach(java.util.stream.Stream<T> r0, org.apache.commons.io.function.IOConsumer<T> r1) throws java.io.IOException {
                org.apache.commons.io.function.IOStreams.forEach(r0, r1)
                return
        }

        public static <T> void forEach(T[] r1, org.apache.commons.io.function.IOConsumer<T> r2) throws java.io.IOException {
                java.util.stream.Stream r0 = org.apache.commons.io.function.IOStreams.of(r1)
                org.apache.commons.io.function.IOStreams.forEach(r0, r2)
                return
        }

        public static /* synthetic */ void lambda$static$0(java.lang.Object r0) throws java.io.IOException {
                return
        }

        public static <T> org.apache.commons.io.function.IOConsumer<T> noop() {
                org.apache.commons.io.function.IOConsumer<?> r0 = org.apache.commons.io.function.IOConsumer.NOOP_IO_CONSUMER
                return r0
        }
    }

    static {
            org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda3
            r0.<init>()
            org.apache.commons.io.function.IOConsumer.NOOP_IO_CONSUMER = r0
            return
    }

    void accept(T r1) throws java.io.IOException;

    org.apache.commons.io.function.IOConsumer<T> andThen(org.apache.commons.io.function.IOConsumer<? super T> r1);

    java.util.function.Consumer<T> asConsumer();
}
