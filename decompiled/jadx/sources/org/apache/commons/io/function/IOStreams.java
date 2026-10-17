package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class IOStreams {
    static final java.lang.Object NONE = null;

    static {
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            org.apache.commons.io.function.IOStreams.NONE = r0
            return
    }

    private IOStreams() {
            r0 = this;
            r0.<init>()
            return
    }

    static <T> void forAll(java.util.stream.Stream<T> r1, org.apache.commons.io.function.IOConsumer<T> r2) throws org.apache.commons.io.IOExceptionList {
            org.apache.commons.io.function.IOStreams$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOStreams$$ExternalSyntheticLambda1
            r0.<init>()
            forAll(r1, r2, r0)
            return
    }

    static <T> void forAll(java.util.stream.Stream<T> r2, org.apache.commons.io.function.IOConsumer<T> r3, java.util.function.BiFunction<java.lang.Integer, java.io.IOException, java.io.IOException> r4) throws org.apache.commons.io.IOExceptionList {
            org.apache.commons.io.function.IOStream r0 = org.apache.commons.io.function.IOStream.CC.adapt(r2)
            org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.function.IOConsumer$$ExternalSyntheticLambda1
            r1.<init>()
            r0.forAll(r3, r1)
            return
    }

    static <T> void forEach(java.util.stream.Stream<T> r3, org.apache.commons.io.function.IOConsumer<T> r4) throws java.io.IOException {
            org.apache.commons.io.function.IOConsumer r0 = toIOConsumer(r4)
            java.util.stream.Stream r1 = of(r3)
            org.apache.commons.io.function.IOStreams$$ExternalSyntheticLambda0 r2 = new org.apache.commons.io.function.IOStreams$$ExternalSyntheticLambda0
            r2.<init>(r0)
            r1.forEach(r2)
            return
    }

    static /* synthetic */ java.io.IOException lambda$forAll$0(java.lang.Integer r0, java.io.IOException r1) {
            return r1
    }

    static /* synthetic */ void lambda$forEach$1(org.apache.commons.io.function.IOConsumer r0, java.lang.Object r1) {
            org.apache.commons.io.function.Erase.accept(r0, r1)
            return
    }

    static <T> java.util.stream.Stream<T> of(java.lang.Iterable<T> r2) {
            if (r2 != 0) goto L7
            java.util.stream.Stream r0 = java.util.stream.Stream.empty()
            goto L10
        L7:
            java.util.Spliterator r0 = r2.spliterator()
            r1 = 0
            java.util.stream.Stream r0 = java.util.stream.StreamSupport.stream(r0, r1)
        L10:
            return r0
    }

    static <T> java.util.stream.Stream<T> of(java.util.stream.Stream<T> r1) {
            if (r1 != 0) goto L7
            java.util.stream.Stream r0 = java.util.stream.Stream.empty()
            goto L8
        L7:
            r0 = r1
        L8:
            return r0
    }

    @java.lang.SafeVarargs
    static <T> java.util.stream.Stream<T> of(T... r1) {
            if (r1 != 0) goto L7
            java.util.stream.Stream r0 = java.util.stream.Stream.empty()
            goto Lb
        L7:
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r1)
        Lb:
            return r0
    }

    static <T> org.apache.commons.io.function.IOConsumer<T> toIOConsumer(org.apache.commons.io.function.IOConsumer<T> r1) {
            if (r1 == 0) goto L4
            r0 = r1
            goto L8
        L4:
            org.apache.commons.io.function.IOConsumer r0 = org.apache.commons.io.function.IOConsumer.CC.noop()
        L8:
            return r0
    }
}
