package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Caverphone1 extends org.apache.commons.codec.language.AbstractCaverphone {
    private static final java.lang.String SIX_1 = "111111";

    public Caverphone1() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r9) {
            r8 = this;
            r0 = r9
            java.lang.String r1 = "111111"
            if (r0 == 0) goto L1c4
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto Ld
            goto L1c4
        Ld:
            java.util.Locale r2 = java.util.Locale.ENGLISH
            java.lang.String r0 = r0.toLowerCase(r2)
            java.lang.String r2 = "[^a-z]"
            java.lang.String r3 = ""
            java.lang.String r0 = r0.replaceAll(r2, r3)
            java.lang.String r2 = "^cough"
            java.lang.String r4 = "cou2f"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "^rough"
            java.lang.String r4 = "rou2f"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "^tough"
            java.lang.String r4 = "tou2f"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "^enough"
            java.lang.String r4 = "enou2f"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "^gn"
            java.lang.String r4 = "2n"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "mb$"
            java.lang.String r4 = "m2"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "cq"
            java.lang.String r4 = "2q"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "ci"
            java.lang.String r4 = "si"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "ce"
            java.lang.String r4 = "se"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "cy"
            java.lang.String r4 = "sy"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "tch"
            java.lang.String r4 = "2ch"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "c"
            java.lang.String r4 = "k"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "q"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "x"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "v"
            java.lang.String r5 = "f"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "dg"
            java.lang.String r5 = "2g"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "tio"
            java.lang.String r5 = "sio"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "tia"
            java.lang.String r5 = "sia"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "d"
            java.lang.String r5 = "t"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "ph"
            java.lang.String r5 = "fh"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "b"
            java.lang.String r5 = "p"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "sh"
            java.lang.String r5 = "s2"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "z"
            java.lang.String r5 = "s"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "^[aeiou]"
            java.lang.String r5 = "A"
            java.lang.String r0 = r0.replaceAll(r2, r5)
            java.lang.String r2 = "[aeiou]"
            java.lang.String r6 = "3"
            java.lang.String r0 = r0.replaceAll(r2, r6)
            java.lang.String r2 = "3gh3"
            java.lang.String r7 = "3kh3"
            java.lang.String r0 = r0.replace(r2, r7)
            java.lang.String r2 = "gh"
            java.lang.String r7 = "22"
            java.lang.String r0 = r0.replace(r2, r7)
            java.lang.String r2 = "g"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "s+"
            java.lang.String r4 = "S"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "t+"
            java.lang.String r4 = "T"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "p+"
            java.lang.String r4 = "P"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "k+"
            java.lang.String r4 = "K"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "f+"
            java.lang.String r4 = "F"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "m+"
            java.lang.String r4 = "M"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "n+"
            java.lang.String r4 = "N"
            java.lang.String r0 = r0.replaceAll(r2, r4)
            java.lang.String r2 = "w3"
            java.lang.String r4 = "W3"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "wy"
            java.lang.String r4 = "Wy"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "wh3"
            java.lang.String r4 = "Wh3"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "why"
            java.lang.String r4 = "Why"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "w"
            java.lang.String r4 = "2"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "^h"
            java.lang.String r0 = r0.replaceAll(r2, r5)
            java.lang.String r2 = "h"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "r3"
            java.lang.String r5 = "R3"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "ry"
            java.lang.String r5 = "Ry"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "r"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "l3"
            java.lang.String r5 = "L3"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "ly"
            java.lang.String r5 = "Ly"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "l"
            java.lang.String r0 = r0.replace(r2, r4)
            java.lang.String r2 = "j"
            java.lang.String r5 = "y"
            java.lang.String r0 = r0.replace(r2, r5)
            java.lang.String r2 = "y3"
            java.lang.String r7 = "Y3"
            java.lang.String r0 = r0.replace(r2, r7)
            java.lang.String r0 = r0.replace(r5, r4)
            java.lang.String r0 = r0.replace(r4, r3)
            java.lang.String r0 = r0.replace(r6, r3)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r2 = r2.append(r0)
            java.lang.StringBuilder r2 = r2.append(r1)
            java.lang.String r0 = r2.toString()
            r2 = 0
            int r1 = r1.length()
            java.lang.String r1 = r0.substring(r2, r1)
            return r1
        L1c4:
            return r1
    }
}
