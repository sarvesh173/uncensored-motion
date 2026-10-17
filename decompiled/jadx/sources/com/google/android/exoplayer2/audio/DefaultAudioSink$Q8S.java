package com.google.android.exoplayer2.audio;

import java.lang.Exception;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class DefaultAudioSink$Q8S<T extends java.lang.Exception> {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private T f4658h;
    private long r5;

    public DefaultAudioSink$Q8S(long r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    public void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 3
            r2.f4658h = r0
            r1 = 2
            return
    }

    public void h(T r6) throws java.lang.Exception {
            r5 = this;
            r4 = 3
            long r0 = android.os.SystemClock.elapsedRealtime()
            r4 = 2
            T extends java.lang.Exception r2 = r5.f4658h
            if (r2 != 0) goto L15
            r4 = 3
            r5.f4658h = r6
            r4 = 3
            long r2 = r5.XF
            r4 = 7
            long r2 = r2 + r0
            r4 = 7
            r5.r5 = r2
        L15:
            r4 = 1
            long r2 = r5.r5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 < 0) goto L2f
            r4 = 2
            T extends java.lang.Exception r0 = r5.f4658h
            r4 = 6
            if (r0 == r6) goto L27
            r4 = 1
            r0.addSuppressed(r6)
        L27:
            r4 = 0
            T extends java.lang.Exception r6 = r5.f4658h
            r4 = 6
            r5.XF()
            throw r6
        L2f:
            r4 = 3
            return
    }
}
