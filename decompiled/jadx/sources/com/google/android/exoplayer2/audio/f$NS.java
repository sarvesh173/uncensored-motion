package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class f$NS {
    private final android.media.AudioTrack XF;
    private long Z;
    private final android.media.AudioTimestamp h;
    private long qu;
    private long r5;

    public f$NS(android.media.AudioTrack r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            android.media.AudioTimestamp r2 = new android.media.AudioTimestamp
            r0 = 0
            r2.<init>()
            r0 = 6
            r1.h = r2
            r0 = 7
            return
    }

    public long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.Z
            r2 = 6
            return r0
    }

    public long h() {
            r5 = this;
            r4 = 0
            android.media.AudioTimestamp r0 = r5.h
            r4 = 0
            long r0 = r0.nanoTime
            r4 = 3
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 1
            long r0 = r0 / r2
            r4 = 5
            return r0
    }

    public boolean r5() {
            r8 = this;
            r7 = 4
            android.media.AudioTrack r0 = r8.XF
            r7 = 1
            android.media.AudioTimestamp r1 = r8.h
            r7 = 5
            boolean r0 = r0.getTimestamp(r1)
            r7 = 5
            if (r0 == 0) goto L39
            r7 = 7
            android.media.AudioTimestamp r1 = r8.h
            r7 = 4
            long r1 = r1.framePosition
            r7 = 1
            long r3 = r8.qu
            r7 = 4
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 5
            if (r3 <= 0) goto L2a
            r7 = 7
            long r3 = r8.r5
            r7 = 6
            r5 = 1
            r5 = 1
            r7 = 2
            long r3 = r3 + r5
            r7 = 7
            r8.r5 = r3
        L2a:
            r7 = 1
            r8.qu = r1
            r7 = 2
            long r3 = r8.r5
            r5 = 32
            r7 = 4
            long r3 = r3 << r5
            r7 = 1
            long r1 = r1 + r3
            r7 = 0
            r8.Z = r1
        L39:
            r7 = 5
            return r0
    }
}
