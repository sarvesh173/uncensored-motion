package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class UnsupportedOperationExceptions {
    private static final java.lang.String MARK_RESET = "mark/reset";

    UnsupportedOperationExceptions() {
            r0 = this;
            r0.<init>()
            return
    }

    static java.lang.UnsupportedOperationException mark() {
            java.lang.String r0 = "mark/reset"
            java.lang.UnsupportedOperationException r0 = method(r0)
            return r0
    }

    static java.lang.UnsupportedOperationException method(java.lang.String r3) {
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r2 = " not supported"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            return r0
    }

    static java.lang.UnsupportedOperationException reset() {
            java.lang.String r0 = "mark/reset"
            java.lang.UnsupportedOperationException r0 = method(r0)
            return r0
    }
}
