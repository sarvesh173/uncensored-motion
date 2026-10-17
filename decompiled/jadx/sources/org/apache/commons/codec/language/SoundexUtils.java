package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class SoundexUtils {
    SoundexUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    static java.lang.String clean(java.lang.String r6) {
            boolean r0 = isEmpty(r6)
            if (r0 == 0) goto L7
            return r6
        L7:
            int r0 = r6.length()
            char[] r1 = new char[r0]
            r2 = 0
            r3 = 0
        Lf:
            if (r3 >= r0) goto L27
            char r4 = r6.charAt(r3)
            boolean r4 = java.lang.Character.isLetter(r4)
            if (r4 == 0) goto L24
            int r4 = r2 + 1
            char r5 = r6.charAt(r3)
            r1[r2] = r5
            r2 = r4
        L24:
            int r3 = r3 + 1
            goto Lf
        L27:
            if (r2 != r0) goto L30
            java.util.Locale r3 = java.util.Locale.ENGLISH
            java.lang.String r3 = r6.toUpperCase(r3)
            return r3
        L30:
            java.lang.String r3 = new java.lang.String
            r4 = 0
            r3.<init>(r1, r4, r2)
            java.util.Locale r4 = java.util.Locale.ENGLISH
            java.lang.String r3 = r3.toUpperCase(r4)
            return r3
    }

    static int difference(org.apache.commons.codec.StringEncoder r2, java.lang.String r3, java.lang.String r4) throws org.apache.commons.codec.EncoderException {
            java.lang.String r0 = r2.encode(r3)
            java.lang.String r1 = r2.encode(r4)
            int r0 = differenceEncoded(r0, r1)
            return r0
    }

    static int differenceEncoded(java.lang.String r5, java.lang.String r6) {
            if (r5 == 0) goto L25
            if (r6 != 0) goto L5
            goto L25
        L5:
            int r0 = r5.length()
            int r1 = r6.length()
            int r0 = java.lang.Math.min(r0, r1)
            r1 = 0
            r2 = 0
        L13:
            if (r2 >= r0) goto L24
            char r3 = r5.charAt(r2)
            char r4 = r6.charAt(r2)
            if (r3 != r4) goto L21
            int r1 = r1 + 1
        L21:
            int r2 = r2 + 1
            goto L13
        L24:
            return r1
        L25:
            r0 = 0
            return r0
    }

    static boolean isEmpty(java.lang.CharSequence r1) {
            if (r1 == 0) goto Lb
            int r0 = r1.length()
            if (r0 != 0) goto L9
            goto Lb
        L9:
            r0 = 0
            goto Lc
        Lb:
            r0 = 1
        Lc:
            return r0
    }
}
