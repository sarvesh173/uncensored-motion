package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
abstract class AbstractCoder {
    private final java.lang.Class<?>[] optionClasses;

    protected AbstractCoder(java.lang.Class<?>... r2) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "optionClasses"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.lang.Class[] r0 = (java.lang.Class[]) r0
            r1.optionClasses = r0
            return
    }

    static /* synthetic */ boolean lambda$isOptionInstance$0(java.lang.Object r1, java.lang.Class r2) {
            boolean r0 = r2.isInstance(r1)
            return r0
    }

    protected static int toInt(java.lang.Object r1, int r2) {
            boolean r0 = r1 instanceof java.lang.Number
            if (r0 == 0) goto Lc
            r0 = r1
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            goto Ld
        Lc:
            r0 = r2
        Ld:
            return r0
    }

    abstract java.io.InputStream decode(java.lang.String r1, java.io.InputStream r2, long r3, org.apache.commons.compress.archivers.sevenz.Coder r5, byte[] r6, int r7) throws java.io.IOException;

    java.io.OutputStream encode(java.io.OutputStream r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "Method doesn't support writing"
            r0.<init>(r1)
            throw r0
    }

    byte[] getOptionsAsProperties(java.lang.Object r2) throws java.io.IOException {
            r1 = this;
            byte[] r0 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
            return r0
    }

    java.lang.Object getOptionsFromCoder(org.apache.commons.compress.archivers.sevenz.Coder r2, java.io.InputStream r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            return r0
    }

    boolean isOptionInstance(java.lang.Object r3) {
            r2 = this;
            java.lang.Class<?>[] r0 = r2.optionClasses
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.compress.archivers.sevenz.AbstractCoder$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.archivers.sevenz.AbstractCoder$$ExternalSyntheticLambda0
            r1.<init>(r3)
            boolean r0 = r0.anyMatch(r1)
            return r0
    }
}
