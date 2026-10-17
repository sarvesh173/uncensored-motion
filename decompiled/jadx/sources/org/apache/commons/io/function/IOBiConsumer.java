package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOBiConsumer<T, U> {

    /* renamed from: org.apache.commons.io.function.IOBiConsumer$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOBiConsumer $default$andThen(org.apache.commons.io.function.IOBiConsumer r1, org.apache.commons.io.function.IOBiConsumer r2) {
                java.util.Objects.requireNonNull(r2)
                org.apache.commons.io.function.IOBiConsumer$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOBiConsumer$$ExternalSyntheticLambda0
                r0.<init>(r1, r2)
                return r0
        }

        public static java.util.function.BiConsumer $default$asBiConsumer(org.apache.commons.io.function.IOBiConsumer r1) {
                org.apache.commons.io.function.IOBiConsumer$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOBiConsumer$$ExternalSyntheticLambda1
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ void $private$lambda$andThen$0(org.apache.commons.io.function.IOBiConsumer r0, org.apache.commons.io.function.IOBiConsumer r1, java.lang.Object r2, java.lang.Object r3) throws java.io.IOException {
                r0.accept(r2, r3)
                r1.accept(r2, r3)
                return
        }

        public static /* synthetic */ void $private$lambda$asBiConsumer$1(org.apache.commons.io.function.IOBiConsumer r0, java.lang.Object r1, java.lang.Object r2) {
                org.apache.commons.io.function.Uncheck.accept(r0, r1, r2)
                return
        }

        public static <T, U> org.apache.commons.io.function.IOBiConsumer<T, U> noop() {
                org.apache.commons.io.function.IOBiConsumer r0 = org.apache.commons.io.function.Constants.IO_BI_CONSUMER
                return r0
        }
    }

    void accept(T r1, U r2) throws java.io.IOException;

    org.apache.commons.io.function.IOBiConsumer<T, U> andThen(org.apache.commons.io.function.IOBiConsumer<? super T, ? super U> r1);

    java.util.function.BiConsumer<T, U> asBiConsumer();
}
