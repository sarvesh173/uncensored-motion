package org.apache.commons.codec.net;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class Utils {
    private static final int RADIX = 16;

    Utils() {
            r0 = this;
            r0.<init>()
            return
    }

    static int digit16(byte r4) throws org.apache.commons.codec.DecoderException {
            char r0 = (char) r4
            r1 = 16
            int r0 = java.lang.Character.digit(r0, r1)
            r1 = -1
            if (r0 == r1) goto Lb
            return r0
        Lb:
            org.apache.commons.codec.DecoderException r1 = new org.apache.commons.codec.DecoderException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid URL encoding: not a valid digit (radix 16): "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r4)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
    }

    static char hexDigit(int r2) {
            r0 = r2 & 15
            r1 = 16
            char r0 = java.lang.Character.forDigit(r0, r1)
            char r0 = java.lang.Character.toUpperCase(r0)
            return r0
    }
}
