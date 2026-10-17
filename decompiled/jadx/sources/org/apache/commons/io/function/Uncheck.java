package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class Uncheck {
    private Uncheck() {
            r0 = this;
            r0.<init>()
            return
    }

    public static <T, U> void accept(org.apache.commons.io.function.IOBiConsumer<T, U> r2, T r3, U r4) {
            r2.accept(r3, r4)     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T> void accept(org.apache.commons.io.function.IOConsumer<T> r2, T r3) {
            r2.accept(r3)     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T, U, V> void accept(org.apache.commons.io.function.IOTriConsumer<T, U, V> r2, T r3, U r4, V r5) {
            r2.accept(r3, r4, r5)     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T, U, R> R apply(org.apache.commons.io.function.IOBiFunction<T, U, R> r2, T r3, U r4) {
            java.lang.Object r0 = r2.apply(r3, r4)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T, R> R apply(org.apache.commons.io.function.IOFunction<T, R> r2, T r3) {
            java.lang.Object r0 = r2.apply(r3)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T, U, V, W, R> R apply(org.apache.commons.io.function.IOQuadFunction<T, U, V, W, R> r2, T r3, U r4, V r5, W r6) {
            java.lang.Object r0 = r2.apply(r3, r4, r5, r6)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T, U, V, R> R apply(org.apache.commons.io.function.IOTriFunction<T, U, V, R> r2, T r3, U r4, V r5) {
            java.lang.Object r0 = r2.apply(r3, r4, r5)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T> int compare(org.apache.commons.io.function.IOComparator<T> r2, T r3, T r4) {
            int r0 = r2.compare(r3, r4)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T> T get(org.apache.commons.io.function.IOSupplier<T> r2) {
            java.lang.Object r0 = r2.get()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static <T> T get(org.apache.commons.io.function.IOSupplier<T> r2, java.util.function.Supplier<java.lang.String> r3) {
            java.lang.Object r0 = r2.get()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0, r3)
            throw r1
    }

    public static int getAsInt(org.apache.commons.io.function.IOIntSupplier r2) {
            int r0 = r2.getAsInt()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static int getAsInt(org.apache.commons.io.function.IOIntSupplier r2, java.util.function.Supplier<java.lang.String> r3) {
            int r0 = r2.getAsInt()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0, r3)
            throw r1
    }

    public static long getAsLong(org.apache.commons.io.function.IOLongSupplier r2) {
            long r0 = r2.getAsLong()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static long getAsLong(org.apache.commons.io.function.IOLongSupplier r2, java.util.function.Supplier<java.lang.String> r3) {
            long r0 = r2.getAsLong()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0, r3)
            throw r1
    }

    public static void run(org.apache.commons.io.function.IORunnable r2) {
            r2.run()     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    public static void run(org.apache.commons.io.function.IORunnable r2, java.util.function.Supplier<java.lang.String> r3) {
            r2.run()     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0, r3)
            throw r1
    }

    public static <T> boolean test(org.apache.commons.io.function.IOPredicate<T> r2, T r3) {
            boolean r0 = r2.test(r3)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.io.UncheckedIOException r1 = wrap(r0)
            throw r1
    }

    private static java.io.UncheckedIOException wrap(java.io.IOException r1) {
            java.io.UncheckedIOException r0 = new java.io.UncheckedIOException
            r0.<init>(r1)
            return r0
    }

    private static java.io.UncheckedIOException wrap(java.io.IOException r2, java.util.function.Supplier<java.lang.String> r3) {
            java.io.UncheckedIOException r0 = new java.io.UncheckedIOException
            java.lang.Object r1 = r3.get()
            java.lang.String r1 = (java.lang.String) r1
            r0.<init>(r1, r2)
            return r0
    }
}
