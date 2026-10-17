package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOPredicate<T> {

    /* renamed from: org.apache.commons.io.function.IOPredicate$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOPredicate $default$and(org.apache.commons.io.function.IOPredicate r1, org.apache.commons.io.function.IOPredicate r2) {
                java.util.Objects.requireNonNull(r2)
                org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda5 r0 = new org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda5
                r0.<init>(r1, r2)
                return r0
        }

        public static java.util.function.Predicate $default$asPredicate(org.apache.commons.io.function.IOPredicate r1) {
                org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda6 r0 = new org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda6
                r0.<init>(r1)
                return r0
        }

        public static org.apache.commons.io.function.IOPredicate $default$negate(org.apache.commons.io.function.IOPredicate r1) {
                org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda1
                r0.<init>(r1)
                return r0
        }

        public static org.apache.commons.io.function.IOPredicate $default$or(org.apache.commons.io.function.IOPredicate r1, org.apache.commons.io.function.IOPredicate r2) {
                java.util.Objects.requireNonNull(r2)
                org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda4
                r0.<init>(r1, r2)
                return r0
        }

        public static /* synthetic */ boolean $private$lambda$and$1(org.apache.commons.io.function.IOPredicate r1, org.apache.commons.io.function.IOPredicate r2, java.lang.Object r3) throws java.io.IOException {
                boolean r0 = r1.test(r3)
                if (r0 == 0) goto Le
                boolean r0 = r2.test(r3)
                if (r0 == 0) goto Le
                r0 = 1
                goto Lf
            Le:
                r0 = 0
            Lf:
                return r0
        }

        public static /* synthetic */ boolean $private$lambda$asPredicate$2(org.apache.commons.io.function.IOPredicate r1, java.lang.Object r2) {
                boolean r0 = org.apache.commons.io.function.Uncheck.test(r1, r2)
                return r0
        }

        public static /* synthetic */ boolean $private$lambda$negate$3(org.apache.commons.io.function.IOPredicate r1, java.lang.Object r2) throws java.io.IOException {
                boolean r0 = r1.test(r2)
                r0 = r0 ^ 1
                return r0
        }

        public static /* synthetic */ boolean $private$lambda$or$4(org.apache.commons.io.function.IOPredicate r1, org.apache.commons.io.function.IOPredicate r2, java.lang.Object r3) throws java.io.IOException {
                boolean r0 = r1.test(r3)
                if (r0 != 0) goto Lf
                boolean r0 = r2.test(r3)
                if (r0 == 0) goto Ld
                goto Lf
            Ld:
                r0 = 0
                goto L10
            Lf:
                r0 = 1
            L10:
                return r0
        }

        public static <T> org.apache.commons.io.function.IOPredicate<T> alwaysFalse() {
                org.apache.commons.io.function.IOPredicate<java.lang.Object> r0 = org.apache.commons.io.function.Constants.IO_PREDICATE_FALSE
                return r0
        }

        public static <T> org.apache.commons.io.function.IOPredicate<T> alwaysTrue() {
                org.apache.commons.io.function.IOPredicate<java.lang.Object> r0 = org.apache.commons.io.function.Constants.IO_PREDICATE_TRUE
                return r0
        }

        public static <T> org.apache.commons.io.function.IOPredicate<T> isEqual(java.lang.Object r1) {
                if (r1 != 0) goto L8
                org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda2
                r0.<init>()
                goto Ld
            L8:
                org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.function.IOPredicate$$ExternalSyntheticLambda3
                r0.<init>(r1)
            Ld:
                return r0
        }

        public static /* synthetic */ boolean lambda$isEqual$0(java.lang.Object r1, java.lang.Object r2) throws java.io.IOException {
                boolean r0 = r1.equals(r2)
                return r0
        }
    }

    org.apache.commons.io.function.IOPredicate<T> and(org.apache.commons.io.function.IOPredicate<? super T> r1);

    java.util.function.Predicate<T> asPredicate();

    org.apache.commons.io.function.IOPredicate<T> negate();

    org.apache.commons.io.function.IOPredicate<T> or(org.apache.commons.io.function.IOPredicate<? super T> r1);

    boolean test(T r1) throws java.io.IOException;
}
