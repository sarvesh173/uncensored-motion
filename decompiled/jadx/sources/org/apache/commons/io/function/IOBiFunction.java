package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOBiFunction<T, U, R> {

    /* renamed from: org.apache.commons.io.function.IOBiFunction$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOBiFunction $default$andThen(org.apache.commons.io.function.IOBiFunction r1, org.apache.commons.io.function.IOFunction r2) {
                java.util.Objects.requireNonNull(r2)
                org.apache.commons.io.function.IOBiFunction$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOBiFunction$$ExternalSyntheticLambda0
                r0.<init>(r1, r2)
                return r0
        }

        public static java.util.function.BiFunction $default$asBiFunction(org.apache.commons.io.function.IOBiFunction r1) {
                org.apache.commons.io.function.IOBiFunction$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOBiFunction$$ExternalSyntheticLambda1
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$andThen$0(org.apache.commons.io.function.IOBiFunction r1, org.apache.commons.io.function.IOFunction r2, java.lang.Object r3, java.lang.Object r4) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3, r4)
                java.lang.Object r0 = r2.apply(r0)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$asBiFunction$1(org.apache.commons.io.function.IOBiFunction r1, java.lang.Object r2, java.lang.Object r3) {
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r1, r2, r3)
                return r0
        }
    }

    <V> org.apache.commons.io.function.IOBiFunction<T, U, V> andThen(org.apache.commons.io.function.IOFunction<? super R, ? extends V> r1);

    R apply(T r1, U r2) throws java.io.IOException;

    java.util.function.BiFunction<T, U, R> asBiFunction();
}
