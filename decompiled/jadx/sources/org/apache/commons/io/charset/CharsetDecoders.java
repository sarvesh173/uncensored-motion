package org.apache.commons.io.charset;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class CharsetDecoders {
    private CharsetDecoders() {
            r0 = this;
            r0.<init>()
            return
    }

    public static java.nio.charset.CharsetDecoder toCharsetDecoder(java.nio.charset.CharsetDecoder r1) {
            if (r1 == 0) goto L4
            r0 = r1
            goto Lc
        L4:
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            java.nio.charset.CharsetDecoder r0 = r0.newDecoder()
        Lc:
            return r0
    }
}
