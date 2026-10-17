package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class b {
    private static int a(com.applovin.exoplayer2.l.y r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 1
            int r1 = r4.a()
            r3 = 1
            if (r1 != 0) goto Le
            r3 = 1
            r4 = -1
            return r4
        Le:
            r3 = 7
            int r1 = r4.h()
            r3 = 5
            int r0 = r0 + r1
            r3 = 7
            r2 = 255(0xff, float:3.57E-43)
            r3 = 1
            if (r1 == r2) goto L3
            r3 = 0
            return r0
    }

    public static void a(long r11, com.applovin.exoplayer2.l.y r13, com.applovin.exoplayer2.e.x[] r14) {
        L0:
            r10 = 1
            int r0 = r13.a()
            r10 = 3
            r1 = 1
            r10 = 3
            if (r0 <= r1) goto Lab
            r10 = 4
            int r0 = a(r13)
            r10 = 5
            int r2 = a(r13)
            r10 = 3
            int r3 = r13.c()
            r10 = 0
            int r3 = r3 + r2
            r4 = -1
            r10 = r4
            if (r2 == r4) goto L92
            r10 = 1
            int r4 = r13.a()
            r10 = 6
            if (r2 <= r4) goto L29
            r10 = 7
            goto L92
        L29:
            r10 = 1
            r4 = 4
            r10 = 7
            if (r0 != r4) goto La5
            r10 = 6
            r0 = 8
            r10 = 0
            if (r2 < r0) goto La5
            r10 = 1
            int r0 = r13.h()
            r10 = 0
            int r2 = r13.i()
            r10 = 1
            r4 = 49
            r10 = 3
            r5 = 0
            r10 = 5
            if (r2 != r4) goto L4d
            r10 = 4
            int r6 = r13.q()
            r10 = 4
            goto L50
        L4d:
            r10 = 3
            r6 = r5
            r6 = r5
        L50:
            r10 = 0
            int r7 = r13.h()
            r10 = 4
            r8 = 47
            r10 = 1
            if (r2 != r8) goto L5f
            r10 = 7
            r13.e(r1)
        L5f:
            r10 = 6
            r9 = 181(0xb5, float:2.54E-43)
            r10 = 2
            if (r0 != r9) goto L75
            r10 = 7
            if (r2 == r4) goto L6b
            r10 = 3
            if (r2 != r8) goto L75
        L6b:
            r10 = 4
            r0 = 3
            r10 = 2
            if (r7 != r0) goto L75
            r10 = 7
            r0 = r1
            r0 = r1
            r10 = 5
            goto L78
        L75:
            r10 = 6
            r0 = r5
            r0 = r5
        L78:
            r10 = 3
            if (r2 != r4) goto L89
            r10 = 3
            r2 = 1195456820(0x47413934, float:49465.203)
            r10 = 3
            if (r6 != r2) goto L84
            r10 = 3
            goto L87
        L84:
            r10 = 5
            r1 = r5
            r1 = r5
        L87:
            r10 = 4
            r0 = r0 & r1
        L89:
            r10 = 1
            if (r0 == 0) goto La5
            r10 = 7
            b(r11, r13, r14)
            r10 = 3
            goto La5
        L92:
            r10 = 1
            java.lang.String r0 = "CUseait"
            java.lang.String r0 = "CeaUtil"
            r10 = 5
            java.lang.String r1 = "nenmea AiNSrmpk d uglmoapinf.ire orfIiL mEd S"
            java.lang.String r1 = "Skipping remainder of malformed SEI NAL unit."
            com.applovin.exoplayer2.l.q.c(r0, r1)
            r10 = 0
            int r3 = r13.b()
        La5:
            r13.d(r3)
            r10 = 1
            goto L0
        Lab:
            r10 = 1
            return
    }

    public static void b(long r11, com.applovin.exoplayer2.l.y r13, com.applovin.exoplayer2.e.x[] r14) {
            int r0 = r13.h()
            r1 = r0 & 64
            r2 = 0
            r3 = 1
            if (r1 == 0) goto Ld
            r1 = r3
            r1 = r3
            goto Lf
        Ld:
            r1 = r2
            r1 = r2
        Lf:
            if (r1 != 0) goto L12
            return
        L12:
            r0 = r0 & 31
            r13.e(r3)
            int r0 = r0 * 3
            int r1 = r13.c()
            int r3 = r14.length
        L1e:
            if (r2 >= r3) goto L42
            r4 = r14[r2]
            r13.d(r1)
            r4.a(r13, r0)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r5 == 0) goto L3f
            r7 = 1
            r9 = 0
            r10 = 0
            r5 = r11
            r8 = r0
            r8 = r0
            r4.a(r5, r7, r8, r9, r10)
        L3f:
            int r2 = r2 + 1
            goto L1e
        L42:
            return
    }
}
