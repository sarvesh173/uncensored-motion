package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOLongSupplier {

    /* renamed from: org.apache.commons.io.function.IOLongSupplier$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.function.LongSupplier $default$asSupplier(org.apache.commons.io.function.IOLongSupplier r1) {
                org.apache.commons.io.function.IOLongSupplier$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOLongSupplier$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ long $private$lambda$asSupplier$0(org.apache.commons.io.function.IOLongSupplier r2) {
                long r0 = org.apache.commons.io.function.Uncheck.getAsLong(r2)
                return r0
        }
    }

    java.util.function.LongSupplier asSupplier();

    long getAsLong() throws java.io.IOException;
}
