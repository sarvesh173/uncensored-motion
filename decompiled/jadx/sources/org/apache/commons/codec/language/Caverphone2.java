package org.apache.commons.codec.language;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Caverphone2 extends org.apache.commons.codec.language.AbstractCaverphone {
    private static final java.lang.String TEN_1 = "1111111111";

    public Caverphone2() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // org.apache.commons.codec.StringEncoder
    public java.lang.String encode(java.lang.String r10) {
            r9 = this;
            r0 = r10
            boolean r1 = org.apache.commons.codec.language.SoundexUtils.isEmpty(r0)
            java.lang.String r2 = "1111111111"
            if (r1 == 0) goto La
            return r2
        La:
            java.util.Locale r1 = java.util.Locale.ENGLISH
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r1 = "[^a-z]"
            java.lang.String r3 = ""
            java.lang.String r0 = r0.replaceAll(r1, r3)
            java.lang.String r1 = "e$"
            java.lang.String r0 = r0.replaceAll(r1, r3)
            java.lang.String r1 = "^cough"
            java.lang.String r4 = "cou2f"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "^rough"
            java.lang.String r4 = "rou2f"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "^tough"
            java.lang.String r4 = "tou2f"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "^enough"
            java.lang.String r4 = "enou2f"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "^trough"
            java.lang.String r4 = "trou2f"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "^gn"
            java.lang.String r4 = "2n"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "mb$"
            java.lang.String r4 = "m2"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "cq"
            java.lang.String r4 = "2q"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "ci"
            java.lang.String r4 = "si"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "ce"
            java.lang.String r4 = "se"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "cy"
            java.lang.String r4 = "sy"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "tch"
            java.lang.String r4 = "2ch"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "c"
            java.lang.String r4 = "k"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "q"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "x"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "v"
            java.lang.String r5 = "f"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "dg"
            java.lang.String r5 = "2g"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "tio"
            java.lang.String r5 = "sio"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "tia"
            java.lang.String r5 = "sia"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "d"
            java.lang.String r5 = "t"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "ph"
            java.lang.String r5 = "fh"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "b"
            java.lang.String r5 = "p"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "sh"
            java.lang.String r5 = "s2"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "z"
            java.lang.String r5 = "s"
            java.lang.String r0 = r0.replace(r1, r5)
            java.lang.String r1 = "^[aeiou]"
            java.lang.String r5 = "A"
            java.lang.String r0 = r0.replaceAll(r1, r5)
            java.lang.String r1 = "[aeiou]"
            java.lang.String r6 = "3"
            java.lang.String r0 = r0.replaceAll(r1, r6)
            java.lang.String r1 = "j"
            java.lang.String r7 = "y"
            java.lang.String r0 = r0.replace(r1, r7)
            java.lang.String r1 = "^y3"
            java.lang.String r8 = "Y3"
            java.lang.String r0 = r0.replaceAll(r1, r8)
            java.lang.String r1 = "^y"
            java.lang.String r0 = r0.replaceAll(r1, r5)
            java.lang.String r0 = r0.replace(r7, r6)
            java.lang.String r1 = "3gh3"
            java.lang.String r7 = "3kh3"
            java.lang.String r0 = r0.replace(r1, r7)
            java.lang.String r1 = "gh"
            java.lang.String r7 = "22"
            java.lang.String r0 = r0.replace(r1, r7)
            java.lang.String r1 = "g"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "s+"
            java.lang.String r4 = "S"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "t+"
            java.lang.String r4 = "T"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "p+"
            java.lang.String r4 = "P"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "k+"
            java.lang.String r4 = "K"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "f+"
            java.lang.String r4 = "F"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "m+"
            java.lang.String r4 = "M"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "n+"
            java.lang.String r4 = "N"
            java.lang.String r0 = r0.replaceAll(r1, r4)
            java.lang.String r1 = "w3"
            java.lang.String r4 = "W3"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "wh3"
            java.lang.String r4 = "Wh3"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "w$"
            java.lang.String r0 = r0.replaceAll(r1, r6)
            java.lang.String r1 = "w"
            java.lang.String r4 = "2"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "^h"
            java.lang.String r0 = r0.replaceAll(r1, r5)
            java.lang.String r1 = "h"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "r3"
            java.lang.String r7 = "R3"
            java.lang.String r0 = r0.replace(r1, r7)
            java.lang.String r1 = "r$"
            java.lang.String r0 = r0.replaceAll(r1, r6)
            java.lang.String r1 = "r"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r1 = "l3"
            java.lang.String r7 = "L3"
            java.lang.String r0 = r0.replace(r1, r7)
            java.lang.String r1 = "l$"
            java.lang.String r0 = r0.replaceAll(r1, r6)
            java.lang.String r1 = "l"
            java.lang.String r0 = r0.replace(r1, r4)
            java.lang.String r0 = r0.replace(r4, r3)
            java.lang.String r1 = "3$"
            java.lang.String r0 = r0.replaceAll(r1, r5)
            java.lang.String r0 = r0.replace(r6, r3)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r0)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r0 = r1.toString()
            r1 = 0
            int r2 = r2.length()
            java.lang.String r1 = r0.substring(r1, r2)
            return r1
    }
}
