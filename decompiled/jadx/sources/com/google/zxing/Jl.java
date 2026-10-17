package com.google.zxing;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Jl implements com.google.zxing.Mk {
    public Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public le.zxF XF(java.lang.String r9, com.google.zxing.NS r10, int r11, int r12, java.util.Map<com.google.zxing.f, ?> r13) throws com.google.zxing.WriterException {
            r8 = this;
            r7 = 0
            int[] r0 = com.google.zxing.Jl.NS.XF
            r7 = 7
            int r1 = r10.ordinal()
            r7 = 6
            r0 = r0[r1]
            r7 = 5
            switch(r0) {
                case 1: goto L90;
                case 2: goto L88;
                case 3: goto L7f;
                case 4: goto L76;
                case 5: goto L6e;
                case 6: goto L65;
                case 7: goto L5c;
                case 8: goto L54;
                case 9: goto L4b;
                case 10: goto L42;
                case 11: goto L39;
                case 12: goto L30;
                case 13: goto L27;
                default: goto Lf;
            }
        Lf:
            r7 = 5
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r7 = 4
            java.lang.String r10 = java.lang.String.valueOf(r10)
            r7 = 6
            java.lang.String r11 = " asmrvd oiat en acefbaorfN elool"
            java.lang.String r11 = "No encoder available for format "
            r7 = 5
            java.lang.String r10 = r11.concat(r10)
            r7 = 1
            r9.<init>(r10)
            r7 = 0
            throw r9
        L27:
            r7 = 6
            mBU.NS r0 = new mBU.NS
            r7 = 4
            r0.<init>()
            r7 = 7
            goto L97
        L30:
            r7 = 2
            YRk.NS r0 = new YRk.NS
            r7 = 0
            r0.<init>()
            r7 = 7
            goto L97
        L39:
            r7 = 6
            Hq.lf r0 = new Hq.lf
            r7 = 2
            r0.<init>()
            r7 = 2
            goto L97
        L42:
            r7 = 6
            sHM.NS r0 = new sHM.NS
            r7 = 1
            r0.<init>()
            r7 = 4
            goto L97
        L4b:
            r7 = 2
            Hq.z9 r0 = new Hq.z9
            r7 = 3
            r0.<init>()
            r7 = 4
            goto L97
        L54:
            r7 = 5
            Hq.Jl r0 = new Hq.Jl
            r7 = 0
            r0.<init>()
            goto L97
        L5c:
            r7 = 7
            Hq.J r0 = new Hq.J
            r7 = 4
            r0.<init>()
            r7 = 4
            goto L97
        L65:
            r7 = 2
            Hq.h6W r0 = new Hq.h6W
            r7 = 1
            r0.<init>()
            r7 = 7
            goto L97
        L6e:
            r7 = 4
            rVu.NS r0 = new rVu.NS
            r0.<init>()
            r7 = 3
            goto L97
        L76:
            r7 = 1
            Hq.co r0 = new Hq.co
            r7 = 5
            r0.<init>()
            r7 = 6
            goto L97
        L7f:
            r7 = 0
            Hq.qR r0 = new Hq.qR
            r7 = 5
            r0.<init>()
            r7 = 6
            goto L97
        L88:
            r7 = 7
            Hq.YRm r0 = new Hq.YRm
            r7 = 7
            r0.<init>()
            goto L97
        L90:
            r7 = 5
            Hq.D r0 = new Hq.D
            r7 = 6
            r0.<init>()
        L97:
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 4
            r4 = r11
            r4 = r11
            r7 = 5
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 4
            le.zxF r9 = r1.XF(r2, r3, r4, r5, r6)
            r7 = 2
            return r9
    }
}
