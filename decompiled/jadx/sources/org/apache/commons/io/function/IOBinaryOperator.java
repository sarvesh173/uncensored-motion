package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOBinaryOperator<T> extends org.apache.commons.io.function.IOBiFunction<T, T, T> {

    /* renamed from: org.apache.commons.io.function.IOBinaryOperator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.function.BinaryOperator $default$asBinaryOperator(org.apache.commons.io.function.IOBinaryOperator r1) {
                org.apache.commons.io.function.IOBinaryOperator$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOBinaryOperator$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$asBinaryOperator$2(org.apache.commons.io.function.IOBinaryOperator r1, java.lang.Object r2, java.lang.Object r3) {
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r1, r2, r3)
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$maxBy$0(org.apache.commons.io.function.IOComparator r1, java.lang.Object r2, java.lang.Object r3) throws java.io.IOException {
                int r0 = r1.compare(r2, r3)
                if (r0 < 0) goto L8
                r0 = r2
                goto L9
            L8:
                r0 = r3
            L9:
                return r0
        }

        public static /* synthetic */ java.lang.Object lambda$minBy$1(org.apache.commons.io.function.IOComparator r1, java.lang.Object r2, java.lang.Object r3) throws java.io.IOException {
                int r0 = r1.compare(r2, r3)
                if (r0 > 0) goto L8
                r0 = r2
                goto L9
            L8:
                r0 = r3
            L9:
                return r0
        }

        public static <T> org.apache.commons.io.function.IOBinaryOperator<T> maxBy(org.apache.commons.io.function.IOComparator<? super T> r1) {
                java.util.Objects.requireNonNull(r1)
                org.apache.commons.io.function.IOBinaryOperator$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOBinaryOperator$$ExternalSyntheticLambda1
                r0.<init>(r1)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOBinaryOperator<T> minBy(org.apache.commons.io.function.IOComparator<? super T> r1) {
                java.util.Objects.requireNonNull(r1)
                org.apache.commons.io.function.IOBinaryOperator$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.function.IOBinaryOperator$$ExternalSyntheticLambda2
                r0.<init>(r1)
                return r0
        }
    }

    java.util.function.BinaryOperator<T> asBinaryOperator();
}
