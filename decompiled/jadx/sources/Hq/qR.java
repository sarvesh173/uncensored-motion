package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class qR extends Hq.JDF {
    public qR() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    public le.zxF XF(java.lang.String r3, com.google.zxing.NS r4, int r5, int r6, java.util.Map<com.google.zxing.f, ?> r7) throws com.google.zxing.WriterException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.zxing.NS r0 = com.google.zxing.NS.s
            r1 = 3
            if (r4 != r0) goto Le
            r1 = 1
            le.zxF r3 = super/*Hq.LZn*/.XF(r3, r4, r5, r6, r7)
            r1 = 5
            return r3
        Le:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 4
            java.lang.String r5 = "n3s  ogcltn_ CEetb u  1yn,NAooda"
            java.lang.String r5 = "Can only encode EAN_13, but got "
            r1 = 2
            java.lang.String r4 = r5.concat(r4)
            r1 = 7
            r3.<init>(r4)
            r1 = 0
            throw r3
    }

    public boolean[] r5(java.lang.String r12) {
            r11 = this;
            r10 = 5
            int r0 = r12.length()
            r10 = 2
            r1 = 12
            r10 = 5
            if (r0 == r1) goto L4d
            r2 = 13
            r10 = 6
            if (r0 != r2) goto L35
            r10 = 1
            boolean r0 = Hq.vrp.XF(r12)     // Catch: com.google.zxing.FormatException -> L27
            r10 = 0
            if (r0 == 0) goto L1a
            r10 = 2
            goto L65
        L1a:
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException     // Catch: com.google.zxing.FormatException -> L27
            java.lang.String r0 = "ssemasstnoteCcd t cnuk h nomo"
            java.lang.String r0 = "Contents do not pass checksum"
            r10 = 5
            r12.<init>(r0)     // Catch: com.google.zxing.FormatException -> L27
            r10 = 2
            throw r12     // Catch: com.google.zxing.FormatException -> L27
        L27:
            r10 = 0
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 1
            java.lang.String r0 = "sItno loneelgltc"
            java.lang.String r0 = "Illegal contents"
            r10 = 5
            r12.<init>(r0)
            throw r12
        L35:
            r10 = 1
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 2
            java.lang.String r1 = " odnnbhbo 1le sou,bt see o3uiqtt R  ditglsurtn ctde 2g sego"
            java.lang.String r1 = "Requested contents should be 12 or 13 digits long, but got "
            r10 = 5
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r10 = 0
            java.lang.String r0 = r1.concat(r0)
            r10 = 2
            r12.<init>(r0)
            r10 = 5
            throw r12
        L4d:
            r10 = 4
            int r0 = Hq.vrp.h(r12)     // Catch: com.google.zxing.FormatException -> Lf1
            r10 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 6
            r2.<init>()
            r10 = 6
            r2.append(r12)
            r2.append(r0)
            r10 = 6
            java.lang.String r12 = r2.toString()
        L65:
            r10 = 0
            r0 = 0
            r10 = 1
            char r2 = r12.charAt(r0)
            r10 = 7
            r3 = 10
            r10 = 7
            int r2 = java.lang.Character.digit(r2, r3)
            r10 = 2
            int[] r4 = Hq.Q8S.D3D
            r10 = 5
            r2 = r4[r2]
            r10 = 3
            r4 = 95
            r10 = 2
            boolean[] r4 = new boolean[r4]
            r10 = 5
            int[] r5 = Hq.vrp.XF
            r10 = 5
            r6 = 1
            r10 = 1
            int r5 = Hq.LZn.h(r4, r0, r5, r6)
            r10 = 0
            int r5 = r5 + r0
            r10 = 1
            r7 = r6
        L8e:
            r10 = 0
            r8 = 6
            r10 = 5
            if (r7 > r8) goto Lbd
            r10 = 1
            char r8 = r12.charAt(r7)
            r10 = 3
            int r8 = java.lang.Character.digit(r8, r3)
            r10 = 0
            int r9 = 6 - r7
            r10 = 7
            int r9 = r2 >> r9
            r10 = 3
            r9 = r9 & r6
            r10 = 4
            if (r9 != r6) goto Lab
            r10 = 0
            int r8 = r8 + 10
        Lab:
            r10 = 2
            int[][] r9 = Hq.vrp.Z
            r10 = 6
            r8 = r9[r8]
            r10 = 6
            int r8 = Hq.LZn.h(r4, r5, r8, r0)
            r10 = 2
            int r5 = r5 + r8
            r10 = 7
            int r7 = r7 + 1
            r10 = 4
            goto L8e
        Lbd:
            r10 = 1
            int[] r2 = Hq.vrp.h
            r10 = 6
            int r0 = Hq.LZn.h(r4, r5, r2, r0)
            r10 = 5
            int r5 = r5 + r0
            r10 = 0
            r0 = 7
        Lc9:
            r10 = 4
            if (r0 > r1) goto Le8
            r10 = 3
            char r2 = r12.charAt(r0)
            r10 = 3
            int r2 = java.lang.Character.digit(r2, r3)
            r10 = 4
            int[][] r7 = Hq.vrp.qu
            r10 = 4
            r2 = r7[r2]
            r10 = 3
            int r2 = Hq.LZn.h(r4, r5, r2, r6)
            r10 = 1
            int r5 = r5 + r2
            r10 = 3
            int r0 = r0 + 1
            r10 = 2
            goto Lc9
        Le8:
            r10 = 7
            int[] r12 = Hq.vrp.XF
            r10 = 2
            Hq.LZn.h(r4, r5, r12, r6)
            r10 = 6
            return r4
        Lf1:
            r12 = move-exception
            r10 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r10 = 5
            r0.<init>(r12)
            r10 = 1
            throw r0
    }
}
