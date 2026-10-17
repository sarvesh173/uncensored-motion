package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IORunnable {

    /* renamed from: org.apache.commons.io.function.IORunnable$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.lang.Runnable $default$asRunnable(org.apache.commons.io.function.IORunnable r1) {
                org.apache.commons.io.function.IORunnable$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IORunnable$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ void $private$lambda$asRunnable$0(org.apache.commons.io.function.IORunnable r0) {
                org.apache.commons.io.function.Uncheck.run(r0)
                return
        }

        public static org.apache.commons.io.function.IORunnable noop() {
                org.apache.commons.io.function.IORunnable r0 = org.apache.commons.io.function.Constants.IO_RUNNABLE
                return r0
        }
    }

    java.lang.Runnable asRunnable();

    void run() throws java.io.IOException;
}
