package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOSupplier<T> {

    /* renamed from: org.apache.commons.io.function.IOSupplier$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.function.Supplier $default$asSupplier(org.apache.commons.io.function.IOSupplier r1) {
                org.apache.commons.io.function.IOSupplier$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOSupplier$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ java.lang.Object $private$lambda$asSupplier$0(org.apache.commons.io.function.IOSupplier r1) {
                java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r1)
                return r0
        }
    }

    java.util.function.Supplier<T> asSupplier();

    T get() throws java.io.IOException;
}
