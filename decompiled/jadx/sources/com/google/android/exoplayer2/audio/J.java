package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class J extends com.google.android.exoplayer2.audio.Mk {
    private static final int b = 0;

    static {
            r1 = 7
            r0 = 2143289344(0x7fc00000, float:NaN)
            r1 = 5
            int r0 = java.lang.Float.floatToIntBits(r0)
            r1 = 5
            com.google.android.exoplayer2.audio.J.b = r0
            r1 = 4
            return
    }

    J() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    private static void q(int r5, java.nio.ByteBuffer r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4467570830353629184(0x3e00000000200000, double:4.656612875245797E-10)
            r0 = 4467570830353629184(0x3e00000000200000, double:4.656612875245797E-10)
            r4 = 6
            double r2 = (double) r5
            r4 = 1
            double r2 = r2 * r0
            float r5 = (float) r2
            r4 = 3
            int r5 = java.lang.Float.floatToIntBits(r5)
            r4 = 2
            int r0 = com.google.android.exoplayer2.audio.J.b
            r4 = 4
            if (r5 != r0) goto L23
            r4 = 7
            r5 = 0
            r4 = 1
            int r5 = java.lang.Float.floatToIntBits(r5)
        L23:
            r4 = 4
            r6.putInt(r5)
            r4 = 1
            return
    }

    public void Z(java.nio.ByteBuffer r7) {
            r6 = this;
            r5 = 7
            int r0 = r7.position()
            r5 = 0
            int r1 = r7.limit()
            r5 = 5
            int r2 = r1 - r0
            r5 = 6
            com.google.android.exoplayer2.audio.AudioProcessor$NS r3 = r6.h
            r5 = 1
            int r3 = r3.r5
            r5 = 1
            r4 = 536870912(0x20000000, float:1.0842022E-19)
            r5 = 4
            if (r3 == r4) goto L6f
            r5 = 4
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r5 = 0
            if (r3 != r4) goto L66
            r5 = 6
            java.nio.ByteBuffer r2 = r6.pdH(r2)
        L24:
            r5 = 6
            if (r0 >= r1) goto Lae
            r5 = 4
            byte r3 = r7.get(r0)
            r5 = 4
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 5
            int r4 = r0 + 1
            r5 = 4
            byte r4 = r7.get(r4)
            r5 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 7
            int r4 = r4 << 8
            r3 = r3 | r4
            r5 = 4
            int r4 = r0 + 2
            r5 = 3
            byte r4 = r7.get(r4)
            r5 = 0
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 2
            int r4 = r4 << 16
            r5 = 0
            r3 = r3 | r4
            r5 = 4
            int r4 = r0 + 3
            r5 = 3
            byte r4 = r7.get(r4)
            r5 = 1
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 5
            int r4 = r4 << 24
            r5 = 0
            r3 = r3 | r4
            r5 = 0
            q(r3, r2)
            int r0 = r0 + 4
            r5 = 4
            goto L24
        L66:
            r5 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 4
            r7.<init>()
            r5 = 3
            throw r7
        L6f:
            r5 = 2
            int r2 = r2 / 3
            r5 = 0
            int r2 = r2 * 4
            r5 = 2
            java.nio.ByteBuffer r2 = r6.pdH(r2)
        L7a:
            r5 = 5
            if (r0 >= r1) goto Lae
            r5 = 0
            byte r3 = r7.get(r0)
            r5 = 6
            r3 = r3 & 255(0xff, float:3.57E-43)
            r5 = 2
            int r3 = r3 << 8
            int r4 = r0 + 1
            r5 = 0
            byte r4 = r7.get(r4)
            r5 = 3
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 0
            int r4 = r4 << 16
            r3 = r3 | r4
            r5 = 1
            int r4 = r0 + 2
            byte r4 = r7.get(r4)
            r5 = 4
            r4 = r4 & 255(0xff, float:3.57E-43)
            r5 = 6
            int r4 = r4 << 24
            r5 = 0
            r3 = r3 | r4
            r5 = 7
            q(r3, r2)
            r5 = 0
            int r0 = r0 + 3
            r5 = 2
            goto L7a
        Lae:
            r5 = 4
            int r0 = r7.limit()
            r5 = 7
            r7.position(r0)
            r5 = 1
            r2.flip()
            r5 = 7
            return
    }

    public com.google.android.exoplayer2.audio.AudioProcessor.NS h(com.google.android.exoplayer2.audio.AudioProcessor.NS r5) throws com.google.android.exoplayer2.audio.AudioProcessor.UnhandledAudioFormatException {
            r4 = this;
            r3 = 2
            int r0 = r5.r5
            r3 = 3
            boolean r1 = S0o.l.O(r0)
            r3 = 7
            if (r1 == 0) goto L24
            r3 = 3
            r1 = 4
            r3 = 2
            if (r0 == r1) goto L1f
            r3 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = new com.google.android.exoplayer2.audio.AudioProcessor$NS
            r3 = 3
            int r2 = r5.XF
            r3 = 0
            int r5 = r5.h
            r3 = 5
            r0.<init>(r2, r5, r1)
            r3 = 6
            goto L22
        L1f:
            r3 = 0
            com.google.android.exoplayer2.audio.AudioProcessor$NS r0 = com.google.android.exoplayer2.audio.AudioProcessor.NS.Z
        L22:
            r3 = 0
            return r0
        L24:
            r3 = 7
            com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException r0 = new com.google.android.exoplayer2.audio.AudioProcessor$UnhandledAudioFormatException
            r3 = 0
            r0.<init>(r5)
            r3 = 0
            throw r0
    }
}
