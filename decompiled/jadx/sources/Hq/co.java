package Hq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class co implements com.google.zxing.Mk {
    private final Hq.qR XF;

    public co() {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 0
            Hq.qR r0 = new Hq.qR
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 7
            return
    }

    @Override // com.google.zxing.Mk
    public le.zxF XF(java.lang.String r9, com.google.zxing.NS r10, int r11, int r12, java.util.Map<com.google.zxing.f, ?> r13) throws com.google.zxing.WriterException {
            r8 = this;
            r7 = 6
            com.google.zxing.NS r0 = com.google.zxing.NS.CW
            r7 = 4
            if (r10 != r0) goto L29
            Hq.qR r1 = r8.XF
            r7 = 5
            java.lang.String r9 = java.lang.String.valueOf(r9)
            r7 = 2
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            r7 = 6
            java.lang.String r2 = r10.concat(r9)
            r7 = 5
            com.google.zxing.NS r3 = com.google.zxing.NS.s
            r7 = 1
            r4 = r11
            r4 = r11
            r7 = 5
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 1
            le.zxF r9 = r1.XF(r2, r3, r4, r5, r6)
            r7 = 2
            return r9
        L29:
            r7 = 3
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 6
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r7 = 5
            java.lang.String r11 = " lsu PcnCoae  Uob,eAyno-d ng tC"
            java.lang.String r11 = "Can only encode UPC-A, but got "
            r7 = 7
            java.lang.String r10 = r11.concat(r10)
            r7 = 2
            r9.<init>(r10)
            r7 = 0
            throw r9
    }
}
