package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class qR extends com.google.android.exoplayer2.audio.Mk {
    qR() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    public void Z(java.nio.ByteBuffer r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r11.position()
            r9 = 2
            int r1 = r11.limit()
            r9 = 3
            int r2 = r1 - r0
            r9 = 4
            com.google.android.exoplayer2.audio.AudioProcessor$NS r3 = r10.h
            r9 = 1
            int r3 = r3.r5
            r9 = 6
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r9 = 4
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r9 = 2
            r6 = 268435456(0x10000000, float:2.524355E-29)
            r9 = 2
            r7 = 4
            r9 = 5
            r8 = 3
            r9 = 2
            if (r3 == r8) goto L45
            r9 = 2
            if (r3 == r7) goto L40
            r9 = 1
            if (r3 == r6) goto L48
            r9 = 5
            if (r3 == r5) goto L3b
            r9 = 7
            if (r3 != r4) goto L32
            r9 = 4
            goto L40
        L32:
            r9 = 5
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 2
            r11.<init>()
            r9 = 5
            throw r11
        L3b:
            r9 = 5
            int r2 = r2 / 3
            r9 = 4
            goto L45
        L40:
            r9 = 0
            int r2 = r2 / 2
            r9 = 3
            goto L48
        L45:
            r9 = 7
            int r2 = r2 * 2
        L48:
            r9 = 6
            java.nio.ByteBuffer r2 = r10.pdH(r2)
            r9 = 4
            com.google.android.exoplayer2.audio.AudioProcessor$NS r3 = r10.h
            r9 = 0
            int r3 = r3.r5
            r9 = 6
            if (r3 == r8) goto Lfd
            r9 = 3
            if (r3 == r7) goto Lc7
            r9 = 4
            if (r3 == r6) goto Laa
            r9 = 7
            if (r3 == r5) goto L8a
            r9 = 5
            if (r3 != r4) goto L81
        L62:
            r9 = 1
            if (r0 >= r1) goto L11a
            r9 = 4
            int r3 = r0 + 2
            r9 = 1
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 1
            int r3 = r0 + 3
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 1
            int r0 = r0 + 4
            r9 = 3
            goto L62
        L81:
            r9 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 0
            r11.<init>()
            r9 = 1
            throw r11
        L8a:
            r9 = 6
            if (r0 >= r1) goto L11a
            r9 = 7
            int r3 = r0 + 1
            r9 = 2
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 6
            int r3 = r0 + 2
            r9 = 7
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 7
            int r0 = r0 + 3
            r9 = 7
            goto L8a
        Laa:
            r9 = 6
            if (r0 >= r1) goto L11a
            r9 = 4
            int r3 = r0 + 1
            r9 = 2
            byte r3 = r11.get(r3)
            r9 = 0
            r2.put(r3)
            r9 = 5
            byte r3 = r11.get(r0)
            r9 = 1
            r2.put(r3)
            r9 = 2
            int r0 = r0 + 2
            r9 = 0
            goto Laa
        Lc7:
            r9 = 4
            if (r0 >= r1) goto L11a
            r9 = 0
            float r3 = r11.getFloat(r0)
            r9 = 0
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 4
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 3
            float r3 = S0o.l.s(r3, r4, r5)
            r9 = 2
            r4 = 1191181824(0x46fffe00, float:32767.0)
            r9 = 0
            float r3 = r3 * r4
            r9 = 5
            int r3 = (int) r3
            r9 = 1
            short r3 = (short) r3
            r9 = 1
            r4 = r3 & 255(0xff, float:3.57E-43)
            r9 = 7
            byte r4 = (byte) r4
            r9 = 4
            r2.put(r4)
            r9 = 5
            int r3 = r3 >> 8
            r9 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 7
            byte r3 = (byte) r3
            r2.put(r3)
            r9 = 2
            int r0 = r0 + 4
            r9 = 3
            goto Lc7
        Lfd:
            r9 = 4
            if (r0 >= r1) goto L11a
            r9 = 1
            r3 = 0
            r9 = 7
            r2.put(r3)
            r9 = 6
            byte r3 = r11.get(r0)
            r9 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 7
            int r3 = r3 + (-128)
            r9 = 6
            byte r3 = (byte) r3
            r2.put(r3)
            int r0 = r0 + 1
            r9 = 7
            goto Lfd
        L11a:
            r9 = 7
            int r0 = r11.limit()
            r9 = 1
            r11.position(r0)
            r9 = 7
            r2.flip()
            return
    }

    public com.google.android.exoplayer2.audio.AudioProcessor.NS h(com.google.android.exoplayer2.audio.AudioProcessor.NS r5) throws com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException {
            r4 = this;
            r3 = 3
            int r0 = r5.r5
            r1 = 3
            r3 = r3 | r1
            r2 = 1
            r2 = 2
            r3 = 6
            if (r0 == r1) goto L2e
            r3 = 4
            if (r0 == r2) goto L2e
            r3 = 1
            r1 = 268435456(0x10000000, float:2.524355E-29)
            r3 = 7
            if (r0 == r1) goto L2e
            r3 = 1
            r1 = 536870912(0x20000000, float:1.0842022E-19)
            r3 = 7
            if (r0 == r1) goto L2e
            r3 = 0
            r1 = 805306368(0x30000000, float:4.656613E-10)
            r3 = 1
            if (r0 == r1) goto L2e
            r3 = 7
            r1 = 4
            r3 = 0
            if (r0 != r1) goto L26
            r3 = 1
            goto L2e
        L26:
            r3 = 3
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r0.<init>(r5)
            r3 = 5
            throw r0
        L2e:
            r3 = 7
            if (r0 == r2) goto L40
            r3 = 3
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = new com.google.android.exoplayer2.audio.AudioProcessor$NS
            r3 = 0
            int r1 = r5.XF
            r3 = 2
            int r5 = r5.h
            r3 = 5
            r0.<init>(r1, r5, r2)
            r3 = 6
            goto L43
        L40:
            r3 = 7
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
        L43:
            r3 = 7
            return r0
    }
}
