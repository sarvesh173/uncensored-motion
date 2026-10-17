package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CharSequenceUtils {
    public CharSequenceUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    static boolean regionMatches(java.lang.CharSequence r8, boolean r9, int r10, java.lang.CharSequence r11, int r12, int r13) {
            boolean r0 = r8 instanceof java.lang.String
            if (r0 == 0) goto L17
            boolean r0 = r11 instanceof java.lang.String
            if (r0 == 0) goto L17
            r1 = r8
            java.lang.String r1 = (java.lang.String) r1
            r4 = r11
            java.lang.String r4 = (java.lang.String) r4
            r2 = r9
            r3 = r10
            r5 = r12
            r6 = r13
            boolean r9 = r1.regionMatches(r2, r3, r4, r5, r6)
            return r9
        L17:
            r2 = r9
            r3 = r10
            r5 = r12
            r6 = r13
            r9 = r3
            r10 = r5
            r12 = r6
        L1e:
            int r13 = r12 + (-1)
            if (r12 <= 0) goto L4f
            int r12 = r9 + 1
            char r9 = r8.charAt(r9)
            int r0 = r10 + 1
            char r10 = r11.charAt(r10)
            if (r9 != r10) goto L31
            goto L4b
        L31:
            r1 = 0
            if (r2 != 0) goto L35
            return r1
        L35:
            char r4 = java.lang.Character.toUpperCase(r9)
            char r7 = java.lang.Character.toUpperCase(r10)
            if (r4 == r7) goto L4a
            char r4 = java.lang.Character.toLowerCase(r9)
            char r7 = java.lang.Character.toLowerCase(r10)
            if (r4 == r7) goto L4a
            return r1
        L4a:
        L4b:
            r9 = r12
            r12 = r13
            r10 = r0
            goto L1e
        L4f:
            r12 = 1
            return r12
    }
}
