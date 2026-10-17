package org.apache.commons.io.function;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class Erase {
    private Erase() {
            r0 = this;
            r0.<init>()
            return
    }

    static <T, U> void accept(org.apache.commons.io.function.IOBiConsumer<T, U> r1, T r2, U r3) {
            r1.accept(r2, r3)     // Catch: java.io.IOException -> L4
            goto L8
        L4:
            r0 = move-exception
            rethrow(r0)
        L8:
            return
    }

    static <T> void accept(org.apache.commons.io.function.IOConsumer<T> r1, T r2) {
            r1.accept(r2)     // Catch: java.io.IOException -> L4
            goto L8
        L4:
            r0 = move-exception
            rethrow(r0)
        L8:
            return
    }

    static <T, U, R> R apply(org.apache.commons.io.function.IOBiFunction<? super T, ? super U, ? extends R> r2, T r3, U r4) {
            java.lang.Object r0 = r2.apply(r3, r4)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.RuntimeException r1 = rethrow(r0)
            throw r1
    }

    static <T, R> R apply(org.apache.commons.io.function.IOFunction<? super T, ? extends R> r2, T r3) {
            java.lang.Object r0 = r2.apply(r3)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.RuntimeException r1 = rethrow(r0)
            throw r1
    }

    static <T> int compare(org.apache.commons.io.function.IOComparator<? super T> r2, T r3, T r4) {
            int r0 = r2.compare(r3, r4)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.RuntimeException r1 = rethrow(r0)
            throw r1
    }

    static <T> T get(org.apache.commons.io.function.IOSupplier<T> r2) {
            java.lang.Object r0 = r2.get()     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.RuntimeException r1 = rethrow(r0)
            throw r1
    }

    public static <T extends java.lang.Throwable> java.lang.RuntimeException rethrow(java.lang.Throwable r0) throws java.lang.Throwable {
            throw r0
    }

    static void run(org.apache.commons.io.function.IORunnable r2) {
            r2.run()     // Catch: java.io.IOException -> L5
            return
        L5:
            r0 = move-exception
            java.lang.RuntimeException r1 = rethrow(r0)
            throw r1
    }

    static <T> boolean test(org.apache.commons.io.function.IOPredicate<? super T> r2, T r3) {
            boolean r0 = r2.test(r3)     // Catch: java.io.IOException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.RuntimeException r1 = rethrow(r0)
            throw r1
    }
}
