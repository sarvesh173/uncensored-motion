package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface DrmSession {

    public static class DrmSessionException extends java.io.IOException {

        /* renamed from: h, reason: collision with root package name */
        public final int f4682h;

        public DrmSessionException(java.lang.Throwable r2, int r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2)
                r0 = 0
                r1.f4682h = r3
                r0 = 0
                return
        }
    }

    java.util.Map<java.lang.String, java.lang.String> D3D();

    void XF(com.google.android.exoplayer2.drm.Q8S.NS r1);

    fLq.lf Z();

    boolean g(java.lang.String r1);

    com.google.android.exoplayer2.drm.DrmSession.DrmSessionException getError();

    int getState();

    void h(com.google.android.exoplayer2.drm.Q8S.NS r1);

    boolean qu();

    java.util.UUID r5();
}
