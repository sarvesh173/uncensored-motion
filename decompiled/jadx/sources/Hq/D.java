package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class D extends Hq.JDF {
    public D() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    @Override // Hq.LZn
    public le.zxF XF(java.lang.String r3, com.google.zxing.NS r4, int r5, int r6, java.util.Map<com.google.zxing.f, ?> r7) throws com.google.zxing.WriterException {
            r2 = this;
            r1 = 3
            com.google.zxing.NS r0 = com.google.zxing.NS.q
            r1 = 0
            if (r4 != r0) goto Ld
            r1 = 0
            le.zxF r3 = super.XF(r3, r4, r5, r6, r7)
            r1 = 7
            return r3
        Ld:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r1 = 7
            java.lang.String r5 = "e sdCglu_ noyacb,noeEN o tn A8 "
            java.lang.String r5 = "Can only encode EAN_8, but got "
            r1 = 6
            java.lang.String r4 = r5.concat(r4)
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    @Override // Hq.LZn
    public boolean[] r5(java.lang.String r10) {
            r9 = this;
            r8 = 3
            int r0 = r10.length()
            r8 = 7
            r1 = 7
            r8 = 4
            if (r0 == r1) goto L4e
            r8 = 4
            r2 = 8
            r8 = 2
            if (r0 != r2) goto L36
            r8 = 6
            boolean r0 = Hq.vrp.XF(r10)     // Catch: com.google.zxing.FormatException -> L28
            r8 = 2
            if (r0 == 0) goto L1a
            r8 = 3
            goto L65
        L1a:
            r8 = 2
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException     // Catch: com.google.zxing.FormatException -> L28
            r8 = 2
            java.lang.String r0 = "  smmanphseotCncc ksttsneodu "
            java.lang.String r0 = "Contents do not pass checksum"
            r8 = 3
            r10.<init>(r0)     // Catch: com.google.zxing.FormatException -> L28
            r8 = 4
            throw r10     // Catch: com.google.zxing.FormatException -> L28
        L28:
            r8 = 6
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 2
            java.lang.String r0 = "aIltoceeslngnot "
            java.lang.String r0 = "Illegal contents"
            r8 = 5
            r10.<init>(r0)
            r8 = 1
            throw r10
        L36:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 3
            java.lang.String r1 = "sh lsbR obeostntg,dnud8tqtiusee  bdo loniggu  eetc  "
            java.lang.String r1 = "Requested contents should be 8 digits long, but got "
            r8 = 7
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r8 = 7
            java.lang.String r0 = r1.concat(r0)
            r8 = 3
            r10.<init>(r0)
            r8 = 2
            throw r10
        L4e:
            r8 = 2
            int r0 = Hq.vrp.h(r10)     // Catch: com.google.zxing.FormatException -> Ld1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 5
            r2.<init>()
            r8 = 5
            r2.append(r10)
            r8 = 1
            r2.append(r0)
            java.lang.String r10 = r2.toString()
        L65:
            r8 = 7
            r0 = 67
            r8 = 1
            boolean[] r0 = new boolean[r0]
            r8 = 4
            int[] r2 = Hq.vrp.XF
            r8 = 7
            r3 = 0
            r8 = 3
            r4 = 1
            r8 = 6
            int r2 = Hq.LZn.h(r0, r3, r2, r4)
            r8 = 3
            int r2 = r2 + r3
            r8 = 1
            r5 = r3
            r5 = r3
        L7c:
            r8 = 3
            r6 = 3
            r7 = 10
            if (r5 > r6) goto L9e
            r8 = 7
            char r6 = r10.charAt(r5)
            r8 = 0
            int r6 = java.lang.Character.digit(r6, r7)
            r8 = 2
            int[][] r7 = Hq.vrp.qu
            r8 = 7
            r6 = r7[r6]
            r8 = 4
            int r6 = Hq.LZn.h(r0, r2, r6, r3)
            r8 = 6
            int r2 = r2 + r6
            r8 = 7
            int r5 = r5 + 1
            r8 = 5
            goto L7c
        L9e:
            r8 = 7
            int[] r5 = Hq.vrp.h
            r8 = 1
            int r3 = Hq.LZn.h(r0, r2, r5, r3)
            r8 = 5
            int r2 = r2 + r3
            r8 = 7
            r3 = 4
        Laa:
            r8 = 6
            if (r3 > r1) goto Lc8
            r8 = 3
            char r5 = r10.charAt(r3)
            r8 = 7
            int r5 = java.lang.Character.digit(r5, r7)
            r8 = 2
            int[][] r6 = Hq.vrp.qu
            r5 = r6[r5]
            r8 = 2
            int r5 = Hq.LZn.h(r0, r2, r5, r4)
            r8 = 2
            int r2 = r2 + r5
            r8 = 7
            int r3 = r3 + 1
            r8 = 1
            goto Laa
        Lc8:
            r8 = 1
            int[] r10 = Hq.vrp.XF
            r8 = 6
            Hq.LZn.h(r0, r2, r10, r4)
            r8 = 5
            return r0
        Ld1:
            r10 = move-exception
            r8 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 7
            r0.<init>(r10)
            r8 = 7
            throw r0
    }
}
