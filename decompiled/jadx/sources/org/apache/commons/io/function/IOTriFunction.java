package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOTriFunction<T, U, V, R> {

    /* renamed from: org.apache.commons.io.function.IOTriFunction$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOTriFunction $default$andThen(org.apache.commons.io.function.IOTriFunction r1, org.apache.commons.io.function.IOFunction r2) {
                java.util.Objects.requireNonNull(r2)
                org.apache.commons.io.function.IOTriFunction$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOTriFunction$$ExternalSyntheticLambda0
                r0.<init>(r1, r2)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$andThen$0(org.apache.commons.io.function.IOTriFunction r1, org.apache.commons.io.function.IOFunction r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3, r4, r5)
                java.lang.Object r0 = r2.apply(r0)
                return r0
        }
    }

    <W> org.apache.commons.io.function.IOTriFunction<T, U, V, W> andThen(org.apache.commons.io.function.IOFunction<? super R, ? extends W> r1);

    R apply(T r1, U r2, V r3) throws java.io.IOException;
}
