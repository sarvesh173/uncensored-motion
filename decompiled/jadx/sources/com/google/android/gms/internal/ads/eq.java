package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class eq extends com.google.android.gms.internal.ads.u1n {
    private final android.media.AudioTimestamp J;
    private long f;
    private long pdH;
    private long q;

    public eq() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            android.media.AudioTimestamp r0 = new android.media.AudioTimestamp
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.J = r0
            r1 = 1
            return
    }

    public final boolean BW() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioTrack r0 = r8.XF
            r7 = 4
            android.media.AudioTimestamp r1 = r8.J
            r7 = 5
            boolean r0 = r0.getTimestamp(r1)
            r7 = 1
            if (r0 == 0) goto L39
            r7 = 1
            android.media.AudioTimestamp r1 = r8.J
            r7 = 0
            long r1 = r1.framePosition
            r7 = 4
            long r3 = r8.pdH
            r7 = 1
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 1
            if (r3 <= 0) goto L2a
            long r3 = r8.f
            r7 = 5
            r5 = 1
            r5 = 1
            r7 = 7
            long r3 = r3 + r5
            r7 = 1
            r8.f = r3
        L2a:
            r7 = 7
            r8.pdH = r1
            r7 = 1
            long r3 = r8.f
            r5 = 32
            r7 = 3
            long r3 = r3 << r5
            r7 = 3
            long r1 = r1 + r3
            r7 = 3
            r8.q = r1
        L39:
            return r0
    }

    public final void g(android.media.AudioTrack r2, boolean r3) {
            r1 = this;
            r0 = 0
            super.g(r2, r3)
            r0 = 6
            r2 = 0
            r2 = 0
            r0 = 5
            r1.f = r2
            r0 = 0
            r1.pdH = r2
            r0 = 3
            r1.q = r2
            return
    }

    public final long qu() {
            r3 = this;
            r2 = 0
            android.media.AudioTimestamp r0 = r3.J
            r2 = 2
            long r0 = r0.nanoTime
            r2 = 7
            return r0
    }

    public final long r5() {
            r3 = this;
            r2 = 7
            long r0 = r3.q
            r2 = 3
            return r0
    }
}
