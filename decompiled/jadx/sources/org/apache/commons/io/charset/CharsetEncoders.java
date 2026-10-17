package org.apache.commons.io.charset;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class CharsetEncoders {
    private CharsetEncoders() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ java.nio.charset.CharsetEncoder lambda$toCharsetEncoder$0() {
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.nio.charset.CharsetEncoder r0 = r0.newEncoder()
            return r0
    }

    public static java.nio.charset.CharsetEncoder toCharsetEncoder(java.nio.charset.CharsetEncoder r1) {
            org.apache.commons.io.charset.CharsetEncoders$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.charset.CharsetEncoders$$ExternalSyntheticLambda0
            r0.<init>()
            java.nio.charset.CharsetEncoder r0 = toCharsetEncoder(r1, r0)
            return r0
    }

    public static java.nio.charset.CharsetEncoder toCharsetEncoder(java.nio.charset.CharsetEncoder r1, java.util.function.Supplier<java.nio.charset.CharsetEncoder> r2) {
            if (r1 == 0) goto L4
            r0 = r1
            goto La
        L4:
            java.lang.Object r0 = r2.get()
            java.nio.charset.CharsetEncoder r0 = (java.nio.charset.CharsetEncoder) r0
        La:
            return r0
    }
}
