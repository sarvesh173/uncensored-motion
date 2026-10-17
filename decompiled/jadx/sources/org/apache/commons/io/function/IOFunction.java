package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOFunction<T, R> {

    /* renamed from: org.apache.commons.io.function.IOFunction$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static org.apache.commons.io.function.IOConsumer $default$andThen(org.apache.commons.io.function.IOFunction r1, java.util.function.Consumer r2) {
                java.lang.String r0 = "after"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda5 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda5
                r0.<init>(r1, r2)
                return r0
        }

        public static org.apache.commons.io.function.IOConsumer $default$andThen(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOConsumer r2) {
                java.lang.String r0 = "after"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda3 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda3
                r0.<init>(r1, r2)
                return r0
        }

        public static org.apache.commons.io.function.IOFunction $default$andThen(org.apache.commons.io.function.IOFunction r1, java.util.function.Function r2) {
                java.lang.String r0 = "after"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda4 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda4
                r0.<init>(r1, r2)
                return r0
        }

        public static org.apache.commons.io.function.IOFunction $default$andThen(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOFunction r2) {
                java.lang.String r0 = "after"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda1
                r0.<init>(r1, r2)
                return r0
        }

        public static java.util.function.Function $default$asFunction(org.apache.commons.io.function.IOFunction r1) {
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static org.apache.commons.io.function.IOFunction $default$compose(org.apache.commons.io.function.IOFunction r1, java.util.function.Function r2) {
                java.lang.String r0 = "before"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda2 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda2
                r0.<init>(r1, r2)
                return r0
        }

        public static org.apache.commons.io.function.IOFunction $default$compose(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOFunction r2) {
                java.lang.String r0 = "before"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda7 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda7
                r0.<init>(r1, r2)
                return r0
        }

        public static org.apache.commons.io.function.IOSupplier $default$compose(org.apache.commons.io.function.IOFunction r1, java.util.function.Supplier r2) {
                java.lang.String r0 = "before"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda8 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda8
                r0.<init>(r1, r2)
                return r0
        }

        public static org.apache.commons.io.function.IOSupplier $default$compose(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOSupplier r2) {
                java.lang.String r0 = "before"
                java.util.Objects.requireNonNull(r2, r0)
                org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda6 r0 = new org.apache.commons.io.function.IOFunction$$ExternalSyntheticLambda6
                r0.<init>(r1, r2)
                return r0
        }

        public static /* synthetic */ void $private$lambda$andThen$0(org.apache.commons.io.function.IOFunction r1, java.util.function.Consumer r2, java.lang.Object r3) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3)
                r2.accept(r0)
                return
        }

        public static /* synthetic */ java.lang.Object $private$lambda$andThen$1(org.apache.commons.io.function.IOFunction r1, java.util.function.Function r2, java.lang.Object r3) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3)
                java.lang.Object r0 = r2.apply(r0)
                return r0
        }

        public static /* synthetic */ void $private$lambda$andThen$2(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOConsumer r2, java.lang.Object r3) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3)
                r2.accept(r0)
                return
        }

        public static /* synthetic */ java.lang.Object $private$lambda$andThen$3(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOFunction r2, java.lang.Object r3) throws java.io.IOException {
                java.lang.Object r0 = r1.apply(r3)
                java.lang.Object r0 = r2.apply(r0)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$asFunction$4(org.apache.commons.io.function.IOFunction r1, java.lang.Object r2) {
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.apply(r1, r2)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$compose$5(org.apache.commons.io.function.IOFunction r1, java.util.function.Function r2, java.lang.Object r3) throws java.io.IOException {
                java.lang.Object r0 = r2.apply(r3)
                java.lang.Object r0 = r1.apply(r0)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$compose$6(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOFunction r2, java.lang.Object r3) throws java.io.IOException {
                java.lang.Object r0 = r2.apply(r3)
                java.lang.Object r0 = r1.apply(r0)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$compose$7(org.apache.commons.io.function.IOFunction r1, org.apache.commons.io.function.IOSupplier r2) throws java.io.IOException {
                java.lang.Object r0 = r2.get()
                java.lang.Object r0 = r1.apply(r0)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$compose$8(org.apache.commons.io.function.IOFunction r1, java.util.function.Supplier r2) throws java.io.IOException {
                java.lang.Object r0 = r2.get()
                java.lang.Object r0 = r1.apply(r0)
                return r0
        }

        public static <T> org.apache.commons.io.function.IOFunction<T, T> identity() {
                org.apache.commons.io.function.IOFunction r0 = org.apache.commons.io.function.Constants.IO_FUNCTION_ID
                return r0
        }
    }

    org.apache.commons.io.function.IOConsumer<T> andThen(java.util.function.Consumer<? super R> r1);

    org.apache.commons.io.function.IOConsumer<T> andThen(org.apache.commons.io.function.IOConsumer<? super R> r1);

    <V> org.apache.commons.io.function.IOFunction<T, V> andThen(java.util.function.Function<? super R, ? extends V> r1);

    <V> org.apache.commons.io.function.IOFunction<T, V> andThen(org.apache.commons.io.function.IOFunction<? super R, ? extends V> r1);

    R apply(T r1) throws java.io.IOException;

    java.util.function.Function<T, R> asFunction();

    <V> org.apache.commons.io.function.IOFunction<V, R> compose(java.util.function.Function<? super V, ? extends T> r1);

    <V> org.apache.commons.io.function.IOFunction<V, R> compose(org.apache.commons.io.function.IOFunction<? super V, ? extends T> r1);

    org.apache.commons.io.function.IOSupplier<R> compose(java.util.function.Supplier<? extends T> r1);

    org.apache.commons.io.function.IOSupplier<R> compose(org.apache.commons.io.function.IOSupplier<? extends T> r1);
}
