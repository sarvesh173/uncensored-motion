package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class YRm extends Hq.JDF {
    public YRm() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public le.zxF XF(java.lang.String r3, com.google.zxing.NS r4, int r5, int r6, java.util.Map<com.google.zxing.f, ?> r7) throws com.google.zxing.WriterException {
            r2 = this;
            r1 = 0
            com.google.zxing.NS r0 = com.google.zxing.NS.BB
            r1 = 1
            if (r4 != r0) goto Ld
            r1 = 2
            le.zxF r3 = super/*Hq.LZn*/.XF(r3, r4, r5, r6, r7)
            r1 = 4
            return r3
        Ld:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 5
            java.lang.String r5 = "Can only encode UPC_E, but got "
            r1 = 4
            java.lang.String r4 = r5.concat(r4)
            r1 = 3
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    public boolean[] r5(java.lang.String r11) {
            r10 = this;
            r9 = 4
            int r0 = r11.length()
            r9 = 7
            r1 = 7
            if (r0 == r1) goto L4f
            r9 = 6
            r2 = 8
            r9 = 5
            if (r0 != r2) goto L37
            r9 = 5
            boolean r0 = Hq.vrp.XF(r11)     // Catch: com.google.zxing.FormatException -> L28
            r9 = 2
            if (r0 == 0) goto L19
            r9 = 3
            goto L6d
        L19:
            r9 = 5
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException     // Catch: com.google.zxing.FormatException -> L28
            r9 = 2
            java.lang.String r0 = "tssnht uoCctknnes pma dssooec"
            java.lang.String r0 = "Contents do not pass checksum"
            r9 = 4
            r11.<init>(r0)     // Catch: com.google.zxing.FormatException -> L28
            r9 = 7
            throw r11     // Catch: com.google.zxing.FormatException -> L28
        L28:
            r9 = 0
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 6
            java.lang.String r0 = "lesmenttcI galon"
            java.lang.String r0 = "Illegal contents"
            r9 = 6
            r11.<init>(r0)
            r9 = 3
            throw r11
        L37:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 0
            java.lang.String r1 = "uni oehboe ssi gttlogguetde  qnst8 oRtto dbcs, le un"
            java.lang.String r1 = "Requested contents should be 8 digits long, but got "
            r9 = 7
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r9 = 6
            java.lang.String r0 = r1.concat(r0)
            r9 = 2
            r11.<init>(r0)
            r9 = 6
            throw r11
        L4f:
            r9 = 4
            java.lang.String r0 = Hq.Ikr.r5(r11)     // Catch: com.google.zxing.FormatException -> Lef
            r9 = 1
            int r0 = Hq.vrp.h(r0)     // Catch: com.google.zxing.FormatException -> Lef
            r9 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 3
            r2.<init>()
            r9 = 2
            r2.append(r11)
            r9 = 1
            r2.append(r0)
            r9 = 3
            java.lang.String r11 = r2.toString()
        L6d:
            r9 = 6
            r0 = 0
            r9 = 3
            char r2 = r11.charAt(r0)
            r9 = 6
            r3 = 10
            r9 = 1
            int r2 = java.lang.Character.digit(r2, r3)
            r9 = 3
            r4 = 1
            r9 = 7
            if (r2 == 0) goto L94
            r9 = 1
            if (r2 != r4) goto L86
            r9 = 5
            goto L94
        L86:
            r9 = 5
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r9 = 2
            java.lang.String r0 = "surusb0o bt Nr m mt m1sbeeey"
            java.lang.String r0 = "Number system must be 0 or 1"
            r9 = 1
            r11.<init>(r0)
            throw r11
        L94:
            r9 = 0
            char r1 = r11.charAt(r1)
            r9 = 3
            int r1 = java.lang.Character.digit(r1, r3)
            r9 = 0
            int[][] r5 = Hq.Ikr.g
            r2 = r5[r2]
            r9 = 6
            r1 = r2[r1]
            r9 = 4
            r2 = 51
            r9 = 4
            boolean[] r2 = new boolean[r2]
            r9 = 7
            int[] r5 = Hq.vrp.XF
            r9 = 0
            int r5 = Hq.LZn.h(r2, r0, r5, r4)
            r9 = 0
            int r5 = r5 + r0
            r6 = r4
            r6 = r4
        Lb8:
            r9 = 1
            r7 = 6
            r9 = 1
            if (r6 > r7) goto Le6
            char r7 = r11.charAt(r6)
            r9 = 6
            int r7 = java.lang.Character.digit(r7, r3)
            r9 = 6
            int r8 = 6 - r6
            r9 = 4
            int r8 = r1 >> r8
            r9 = 3
            r8 = r8 & r4
            r9 = 7
            if (r8 != r4) goto Ld4
            r9 = 2
            int r7 = r7 + 10
        Ld4:
            r9 = 1
            int[][] r8 = Hq.vrp.Z
            r9 = 1
            r7 = r8[r7]
            r9 = 3
            int r7 = Hq.LZn.h(r2, r5, r7, r0)
            r9 = 4
            int r5 = r5 + r7
            r9 = 3
            int r6 = r6 + 1
            r9 = 3
            goto Lb8
        Le6:
            r9 = 2
            int[] r11 = Hq.vrp.r5
            r9 = 7
            Hq.LZn.h(r2, r5, r11, r0)
            r9 = 2
            return r2
        Lef:
            r11 = move-exception
            r9 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r9 = 7
            r0.<init>(r11)
            r9 = 4
            throw r0
    }
}
