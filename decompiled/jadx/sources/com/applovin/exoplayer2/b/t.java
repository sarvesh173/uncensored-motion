package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class t extends com.applovin.exoplayer2.b.l {
    t() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public void a(java.nio.ByteBuffer r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.position()
            r9 = 6
            int r1 = r11.limit()
            r9 = 4
            int r2 = r1 - r0
            r9 = 6
            com.applovin.exoplayer2.b.f$a r3 = r10.b
            r9 = 1
            int r3 = r3.d
            r9 = 5
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r9 = 1
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r9 = 2
            r6 = 268435456(0x10000000, float:2.524355E-29)
            r9 = 1
            r7 = 4
            r9 = 0
            r8 = 3
            r9 = 3
            if (r3 == r8) goto L43
            r9 = 3
            if (r3 == r7) goto L3e
            r9 = 3
            if (r3 == r6) goto L46
            r9 = 1
            if (r3 == r5) goto L3a
            r9 = 3
            if (r3 != r4) goto L32
            r9 = 4
            goto L3e
        L32:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 5
            r11.<init>()
            r9 = 1
            throw r11
        L3a:
            int r2 = r2 / 3
            r9 = 1
            goto L43
        L3e:
            r9 = 7
            int r2 = r2 / 2
            r9 = 0
            goto L46
        L43:
            r9 = 6
            int r2 = r2 * 2
        L46:
            r9 = 7
            java.nio.ByteBuffer r2 = r10.a(r2)
            r9 = 7
            com.applovin.exoplayer2.b.f$a r3 = r10.b
            r9 = 3
            int r3 = r3.d
            if (r3 == r8) goto Lfb
            r9 = 6
            if (r3 == r7) goto Lc4
            r9 = 5
            if (r3 == r6) goto La7
            r9 = 1
            if (r3 == r5) goto L88
            r9 = 0
            if (r3 != r4) goto L7f
        L5f:
            r9 = 4
            if (r0 >= r1) goto L11a
            r9 = 3
            int r3 = r0 + 2
            r9 = 1
            byte r3 = r11.get(r3)
            r9 = 5
            r2.put(r3)
            r9 = 0
            int r3 = r0 + 3
            r9 = 3
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 4
            int r0 = r0 + 4
            r9 = 5
            goto L5f
        L7f:
            r9 = 0
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 3
            r11.<init>()
            r9 = 7
            throw r11
        L88:
            r9 = 3
            if (r0 >= r1) goto L11a
            r9 = 5
            int r3 = r0 + 1
            byte r3 = r11.get(r3)
            r9 = 6
            r2.put(r3)
            r9 = 2
            int r3 = r0 + 2
            r9 = 5
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 6
            int r0 = r0 + 3
            r9 = 5
            goto L88
        La7:
            r9 = 3
            if (r0 >= r1) goto L11a
            r9 = 4
            int r3 = r0 + 1
            r9 = 3
            byte r3 = r11.get(r3)
            r9 = 3
            r2.put(r3)
            r9 = 4
            byte r3 = r11.get(r0)
            r9 = 5
            r2.put(r3)
            r9 = 7
            int r0 = r0 + 2
            r9 = 5
            goto La7
        Lc4:
            r9 = 5
            if (r0 >= r1) goto L11a
            r9 = 0
            float r3 = r11.getFloat(r0)
            r9 = 1
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 1
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 5
            float r3 = com.applovin.exoplayer2.l.ai.a(r3, r4, r5)
            r9 = 4
            r4 = 1191181824(0x46fffe00, float:32767.0)
            r9 = 7
            float r3 = r3 * r4
            r9 = 1
            int r3 = (int) r3
            r9 = 7
            short r3 = (short) r3
            r9 = 5
            r4 = r3 & 255(0xff, float:3.57E-43)
            r9 = 6
            byte r4 = (byte) r4
            r9 = 7
            r2.put(r4)
            r9 = 5
            int r3 = r3 >> 8
            r9 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 3
            byte r3 = (byte) r3
            r9 = 2
            r2.put(r3)
            r9 = 4
            int r0 = r0 + 4
            r9 = 6
            goto Lc4
        Lfb:
            r9 = 3
            if (r0 >= r1) goto L11a
            r9 = 2
            r3 = 0
            r9 = 2
            r2.put(r3)
            r9 = 7
            byte r3 = r11.get(r0)
            r9 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 3
            int r3 = r3 + (-128)
            r9 = 3
            byte r3 = (byte) r3
            r9 = 5
            r2.put(r3)
            r9 = 3
            int r0 = r0 + 1
            r9 = 2
            goto Lfb
        L11a:
            r9 = 0
            int r0 = r11.limit()
            r9 = 4
            r11.position(r0)
            r9 = 0
            r2.flip()
            r9 = 7
            return
    }

    @Override // com.applovin.exoplayer2.b.l
    public com.applovin.exoplayer2.b.f.a b(com.applovin.exoplayer2.b.f.a r5) throws com.applovin.exoplayer2.b.f.b {
            r4 = this;
            r3 = 5
            int r0 = r5.d
            r3 = 5
            r1 = 3
            r3 = 0
            r2 = 2
            r3 = 7
            if (r0 == r1) goto L2f
            r3 = 3
            if (r0 == r2) goto L2f
            r3 = 4
            r1 = 268435456(0x10000000, float:2.524355E-29)
            r3 = 5
            if (r0 == r1) goto L2f
            r3 = 5
            r1 = 536870912(0x20000000, float:1.0842022E-19)
            r3 = 7
            if (r0 == r1) goto L2f
            r3 = 4
            r1 = 805306368(0x30000000, float:4.656613E-10)
            r3 = 4
            if (r0 == r1) goto L2f
            r3 = 3
            r1 = 4
            r3 = 0
            if (r0 != r1) goto L26
            r3 = 2
            goto L2f
        L26:
            r3 = 2
            com.applovin.exoplayer2.b.f$b r0 = new com.applovin.exoplayer2.b.f$b
            r3 = 6
            r0.<init>(r5)
            r3 = 0
            throw r0
        L2f:
            r3 = 0
            if (r0 == r2) goto L40
            r3 = 5
            com.applovin.exoplayer2.b.f$a r0 = new com.applovin.exoplayer2.b.f$a
            r3 = 4
            int r1 = r5.b
            r3 = 0
            int r5 = r5.c
            r0.<init>(r1, r5, r2)
            r3 = 2
            goto L43
        L40:
            r3 = 7
            com.applovin.exoplayer2.b.f$a r0 = com.applovin.exoplayer2.b.f.a.a
        L43:
            r3 = 2
            return r0
    }
}
