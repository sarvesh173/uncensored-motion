package com.otaliastudios.transcoder.internal.audio.remix;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DownMixAudioRemixer implements com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer {
    private static final int SIGNED_SHORT_LIMIT = 32768;
    private static final int UNSIGNED_SHORT_MAX = 65535;

    public DownMixAudioRemixer() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer
    public int getRemixedSize(int r1) {
            r0 = this;
            int r1 = r1 / 2
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer
    public void remix(java.nio.ShortBuffer r7, java.nio.ShortBuffer r8) {
            r6 = this;
            int r6 = r7.remaining()
            int r6 = r6 / 2
            int r0 = r8.remaining()
            int r6 = java.lang.Math.min(r6, r0)
            r0 = 0
        Lf:
            if (r0 >= r6) goto L40
            short r1 = r7.get()
            r2 = 32768(0x8000, float:4.5918E-41)
            int r1 = r1 + r2
            short r3 = r7.get()
            int r3 = r3 + r2
            r4 = 65535(0xffff, float:9.1834E-41)
            if (r1 < r2) goto L2f
            if (r3 >= r2) goto L26
            goto L2f
        L26:
            int r5 = r1 + r3
            int r5 = r5 * 2
            int r1 = r1 * r3
            int r1 = r1 / r2
            int r5 = r5 - r1
            int r5 = r5 - r4
            goto L32
        L2f:
            int r1 = r1 * r3
            int r5 = r1 / r2
        L32:
            r1 = 65536(0x10000, float:9.1835E-41)
            if (r5 != r1) goto L37
            goto L38
        L37:
            r4 = r5
        L38:
            int r4 = r4 - r2
            short r1 = (short) r4
            r8.put(r1)
            int r0 = r0 + 1
            goto Lf
        L40:
            return
    }
}
