package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class MediaDrmCallbackException extends java.io.IOException {
    public final android.net.Uri Z;
    public final long b;
    public final java.util.Map<java.lang.String, java.util.List<java.lang.String>> g;
    public final com.google.android.exoplayer2.upstream.NS h;

    public MediaDrmCallbackException(com.google.android.exoplayer2.upstream.NS r2, android.net.Uri r3, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r4, long r5, java.lang.Throwable r7) {
            r1 = this;
            r0 = 0
            r1.<init>(r7)
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 0
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 3
            return
    }
}
