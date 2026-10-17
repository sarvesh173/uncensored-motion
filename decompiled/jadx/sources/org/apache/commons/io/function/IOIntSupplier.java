package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOIntSupplier {

    /* renamed from: org.apache.commons.io.function.IOIntSupplier$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.function.IntSupplier $default$asIntSupplier(org.apache.commons.io.function.IOIntSupplier r1) {
                org.apache.commons.io.function.IOIntSupplier$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOIntSupplier$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ int $private$lambda$asIntSupplier$0(org.apache.commons.io.function.IOIntSupplier r1) {
                int r0 = org.apache.commons.io.function.Uncheck.getAsInt(r1)
                return r0
        }
    }

    java.util.function.IntSupplier asIntSupplier();

    int getAsInt() throws java.io.IOException;
}
