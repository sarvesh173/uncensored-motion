package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class f {
    public final java.util.List<byte[]> a;
    public final int b;
    public final java.lang.String c;

    private f(java.util.List<byte[]> r2, int r3, java.lang.String r4) {
            r1 = this;
            r1.<init>()
            r0 = 7
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 0
            r1.c = r4
            return
    }

    public static com.applovin.exoplayer2.m.f a(com.applovin.exoplayer2.l.y r16) throws com.applovin.exoplayer2.ai {
            r0 = r16
            r0 = r16
            r1 = 21
            r0.e(r1)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r1 = r16.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r1 = r1 & 3
            int r2 = r16.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r3 = r16.c()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r4 = 0
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
        L1c:
            r7 = 1
            if (r5 >= r2) goto L3a
            r0.e(r7)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r7 = r16.i()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r8 = r4
            r8 = r4
        L28:
            if (r8 >= r7) goto L37
            int r9 = r16.i()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r10 = r9 + 4
            int r6 = r6 + r10
            r0.e(r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r8 = r8 + 1
            goto L28
        L37:
            int r5 = r5 + 1
            goto L1c
        L3a:
            r0.d(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            byte[] r3 = new byte[r6]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r8 = r4
            r10 = r8
            r10 = r8
            r9 = 0
        L43:
            if (r8 >= r2) goto L87
            int r11 = r16.h()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r11 = r11 & 127(0x7f, float:1.78E-43)
            int r12 = r16.i()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r13 = r4
            r13 = r4
        L51:
            if (r13 >= r12) goto L84
            int r14 = r16.i()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            byte[] r15 = com.applovin.exoplayer2.l.v.a     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r5 = r15.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            java.lang.System.arraycopy(r15, r4, r3, r10, r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r5 = r15.length     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r10 = r10 + r5
            byte[] r5 = r16.d()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r15 = r16.c()     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            java.lang.System.arraycopy(r5, r15, r3, r10, r14)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r5 = 33
            if (r11 != r5) goto L7d
            if (r13 != 0) goto L7d
            com.applovin.exoplayer2.l.z r5 = new com.applovin.exoplayer2.l.z     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r9 = r10 + r14
            r5.<init>(r3, r10, r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            java.lang.String r5 = com.applovin.exoplayer2.l.e.a(r5)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            r9 = r5
            r9 = r5
        L7d:
            int r10 = r10 + r14
            r0.e(r14)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r13 = r13 + 1
            goto L51
        L84:
            int r8 = r8 + 1
            goto L43
        L87:
            if (r6 != 0) goto L8b
            r5 = 0
            goto L8f
        L8b:
            java.util.List r5 = java.util.Collections.singletonList(r3)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
        L8f:
            com.applovin.exoplayer2.m.f r0 = new com.applovin.exoplayer2.m.f     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            int r1 = r1 + r7
            r0.<init>(r5, r1, r9)     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L96
            return r0
        L96:
            r0 = move-exception
            java.lang.String r1 = "EgsVrE girop afcnHrins oC"
            java.lang.String r1 = "Error parsing HEVC config"
            com.applovin.exoplayer2.ai r0 = com.applovin.exoplayer2.ai.b(r1, r0)
            throw r0
    }
}
