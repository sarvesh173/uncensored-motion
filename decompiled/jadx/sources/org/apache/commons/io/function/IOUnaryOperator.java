package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOUnaryOperator<T> extends org.apache.commons.io.function.IOFunction<T, T> {

    /* renamed from: org.apache.commons.io.function.IOUnaryOperator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.function.UnaryOperator $default$asUnaryOperator(org.apache.commons.io.function.IOUnaryOperator r1) {
                org.apache.commons.io.function.IOUnaryOperator$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOUnaryOperator$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$asUnaryOperator$1(org.apache.commons.io.function.IOUnaryOperator r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r1, r2)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOUnaryOperator<T> identity() {
                org.apache.commons.io.function.IOUnaryOperator$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOUnaryOperator$$ExternalSyntheticLambda1
                r0.<init>()
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$identity$0(java.lang.Object r0) throws java.io.IOException {
                return r0
        }
    }

    java.util.function.UnaryOperator<T> asUnaryOperator();
}
