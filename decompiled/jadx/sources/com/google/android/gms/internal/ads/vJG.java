package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class vJG {
    private final android.media.AudioTrack XF;
    private long Z;
    private final android.media.AudioTimestamp h;
    private long qu;
    private long r5;

    public vJG(android.media.AudioTrack r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 3
            android.media.AudioTimestamp r2 = new android.media.AudioTimestamp
            r2.<init>()
            r0 = 1
            r1.h = r2
            r0 = 7
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.Z
            r2 = 5
            return r0
    }

    public final long h() {
            r5 = this;
            r4 = 6
            android.media.AudioTimestamp r0 = r5.h
            r4 = 3
            long r0 = r0.nanoTime
            r4 = 2
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r4 = 6
            long r0 = r0 / r2
            r4 = 2
            return r0
    }

    public final boolean r5() {
            r8 = this;
            r7 = 0
            android.media.AudioTrack r0 = r8.XF
            r7 = 1
            android.media.AudioTimestamp r1 = r8.h
            r7 = 6
            boolean r0 = r0.getTimestamp(r1)
            r7 = 7
            if (r0 == 0) goto L3a
            r7 = 3
            android.media.AudioTimestamp r1 = r8.h
            r7 = 7
            long r1 = r1.framePosition
            r7 = 2
            long r3 = r8.qu
            r7 = 3
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 7
            if (r3 <= 0) goto L2a
            r7 = 5
            long r3 = r8.r5
            r7 = 6
            r5 = 1
            r5 = 1
            r7 = 5
            long r3 = r3 + r5
            r7 = 6
            r8.r5 = r3
        L2a:
            r7 = 6
            r8.qu = r1
            r7 = 2
            long r3 = r8.r5
            r7 = 5
            r5 = 32
            r7 = 6
            long r3 = r3 << r5
            r7 = 7
            long r1 = r1 + r3
            r7 = 1
            r8.Z = r1
        L3a:
            r7 = 1
            return r0
    }
}
