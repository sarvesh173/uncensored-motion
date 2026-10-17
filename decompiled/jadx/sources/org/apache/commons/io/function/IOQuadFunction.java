package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOQuadFunction<T, U, V, W, R> {

    /* renamed from: org.apache.commons.io.function.IOQuadFunction$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOQuadFunction $default$andThen(org.apache.commons.io.function.IOQuadFunction r1, org.apache.commons.io.function.IOFunction r2) {
                java.util.Objects.requireNonNull(r2)
                org.apache.commons.io.function.IOQuadFunction$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOQuadFunction$$ExternalSyntheticLambda0
                r0.<init>(r1, r2)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$andThen$0(org.apache.commons.io.function.IOQuadFunction r1, org.apache.commons.io.function.IOFunction r2, java.lang.Object r3, java.lang.Object r4, java.lang.Object r5, java.lang.Object r6) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3, r4, r5, r6)
                java.lang.Object r0 = r2.apply(r0)
                return r0
        }
    }

    <X> org.apache.commons.io.function.IOQuadFunction<T, U, V, W, X> andThen(org.apache.commons.io.function.IOFunction<? super R, ? extends X> r1);

    R apply(T r1, U r2, V r3, W r4) throws java.io.IOException;
}
