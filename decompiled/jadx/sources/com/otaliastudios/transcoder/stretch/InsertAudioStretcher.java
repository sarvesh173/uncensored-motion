package com.otaliastudios.transcoder.stretch;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class InsertAudioStretcher implements com.otaliastudios.transcoder.stretch.AudioStretcher {
    private static final java.util.Random NOISE = null;

    static {
            java.util.Random r0 = new java.util.Random
            r0.<init>()
            com.otaliastudios.transcoder.stretch.InsertAudioStretcher.NOISE = r0
            return
    }

    public InsertAudioStretcher() {
            r0 = this;
            r0.<init>()
            return
    }

    private static short noise() {
            java.util.Random r0 = com.otaliastudios.transcoder.stretch.InsertAudioStretcher.NOISE
            r1 = 300(0x12c, float:4.2E-43)
            int r0 = r0.nextInt(r1)
            short r0 = (short) r0
            return r0
    }

    private static float ratio(int r0, int r1) {
            float r0 = (float) r0
            float r1 = (float) r1
            float r0 = r0 / r1
            return r0
    }

    @Override // com.otaliastudios.transcoder.stretch.AudioStretcher
    public void stretch(java.nio.ShortBuffer r7, java.nio.ShortBuffer r8, int r9) {
            r6 = this;
            int r6 = r7.remaining()
            int r0 = r8.remaining()
            if (r6 >= r0) goto L7b
            r6 = 1
            r0 = 2
            if (r9 == r6) goto L25
            if (r9 != r0) goto L11
            goto L25
        L11:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Illegal use of AudioStretcher.INSERT. Channels:"
            r7.<init>(r8)
            r7.append(r9)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L25:
            int r6 = r7.remaining()
            int r6 = r6 / r9
            int r1 = r8.remaining()
            int r2 = r7.remaining()
            int r1 = r1 - r2
            double r1 = (double) r1
            double r3 = (double) r9
            double r1 = r1 / r3
            double r1 = java.lang.Math.floor(r1)
            int r1 = (int) r1
            float r2 = ratio(r6, r6)
            float r3 = ratio(r1, r1)
            r4 = r6
        L44:
            if (r4 <= 0) goto L7a
            if (r1 <= 0) goto L7a
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 < 0) goto L63
            short r2 = r7.get()
            r8.put(r2)
            if (r9 != r0) goto L5c
            short r2 = r7.get()
            r8.put(r2)
        L5c:
            int r4 = r4 + (-1)
            float r2 = ratio(r4, r6)
            goto L44
        L63:
            short r3 = noise()
            r8.put(r3)
            if (r9 != r0) goto L73
            short r3 = noise()
            r8.put(r3)
        L73:
            int r1 = r1 + (-1)
            float r3 = ratio(r1, r6)
            goto L44
        L7a:
            return
        L7b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r7 = "Illegal use of AudioStretcher.INSERT"
            r6.<init>(r7)
            throw r6
    }
}
