package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class UncheckedIOExceptions {
    private UncheckedIOExceptions() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.io.UncheckedIOException create(java.lang.Object r3) {
            java.lang.String r0 = java.util.Objects.toString(r3)
            java.io.UncheckedIOException r1 = new java.io.UncheckedIOException
            java.io.IOException r2 = new java.io.IOException
            r2.<init>(r0)
            r1.<init>(r0, r2)
            return r1
    }

    public static java.io.UncheckedIOException wrap(java.io.IOException r2, java.lang.Object r3) {
            java.io.UncheckedIOException r0 = new java.io.UncheckedIOException
            java.lang.String r1 = java.util.Objects.toString(r3)
            r0.<init>(r1, r2)
            return r0
    }
}
