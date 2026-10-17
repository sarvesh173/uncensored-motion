package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface qR {
    public static final com.google.android.exoplayer2.drm.qR XF = null;

    /* renamed from: h, reason: collision with root package name */
    @java.lang.Deprecated
    public static final com.google.android.exoplayer2.drm.qR f4686h = null;

    class NS implements com.google.android.exoplayer2.drm.qR {
        NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 1
                return
        }

        @Override // com.google.android.exoplayer2.drm.qR
        public int XF(com.google.android.exoplayer2.I r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.android.exoplayer2.drm.J r2 = r2.CW
                r0 = 2
                if (r2 == 0) goto Lb
                r0 = 0
                r2 = 1
                r0 = 3
                goto Ld
            Lb:
                r0 = 0
                r2 = 0
            Ld:
                return r2
        }

        @Override // com.google.android.exoplayer2.drm.qR
        public void Z(android.os.Looper r2, Mn2.Tq r3) {
                r1 = this;
                r0 = 4
                return
        }

        @Override // com.google.android.exoplayer2.drm.qR
        public com.google.android.exoplayer2.drm.DrmSession h(com.google.android.exoplayer2.drm.Q8S.NS r4, com.google.android.exoplayer2.I r5) {
                r3 = this;
                r2 = 5
                com.google.android.exoplayer2.drm.J r4 = r5.CW
                r2 = 4
                if (r4 != 0) goto La
                r2 = 4
                r4 = 0
                r2 = 2
                return r4
            La:
                r2 = 3
                com.google.android.exoplayer2.drm.GK r4 = new com.google.android.exoplayer2.drm.GK
                r2 = 4
                com.google.android.exoplayer2.drm.DrmSession$DrmSessionException r5 = new com.google.android.exoplayer2.drm.DrmSession$DrmSessionException
                r2 = 4
                com.google.android.exoplayer2.drm.UnsupportedDrmException r0 = new com.google.android.exoplayer2.drm.UnsupportedDrmException
                r2 = 5
                r1 = 1
                r2 = 6
                r0.<init>(r1)
                r2 = 2
                r1 = 6001(0x1771, float:8.409E-42)
                r2 = 7
                r5.<init>(r0, r1)
                r2 = 5
                r4.<init>(r5)
                r2 = 7
                return r4
        }

        @Override // com.google.android.exoplayer2.drm.qR
        public /* synthetic */ void qu() {
                r1 = this;
                r0 = 7
                Sv.z9.h(r1)
                r0 = 1
                return
        }

        @Override // com.google.android.exoplayer2.drm.qR
        public /* synthetic */ com.google.android.exoplayer2.drm.qR.lf r5(com.google.android.exoplayer2.drm.Q8S.NS r2, com.google.android.exoplayer2.I r3) {
                r1 = this;
                r0 = 2
                com.google.android.exoplayer2.drm.qR$lf r2 = Sv.z9.XF(r1, r2, r3)
                r0 = 3
                return r2
        }

        @Override // com.google.android.exoplayer2.drm.qR
        public /* synthetic */ void release() {
                r1 = this;
                r0 = 2
                Sv.z9.r5(r1)
                r0 = 7
                return
        }
    }

    static {
            r1 = 6
            com.google.android.exoplayer2.drm.qR$NS r0 = new com.google.android.exoplayer2.drm.qR$NS
            r1 = 0
            r0.<init>()
            com.google.android.exoplayer2.drm.qR.XF = r0
            r1 = 3
            com.google.android.exoplayer2.drm.qR.f4686h = r0
            return
    }

    int XF(com.google.android.exoplayer2.I r1);

    void Z(android.os.Looper r1, Mn2.Tq r2);

    com.google.android.exoplayer2.drm.DrmSession h(com.google.android.exoplayer2.drm.Q8S.NS r1, com.google.android.exoplayer2.I r2);

    void qu();

    com.google.android.exoplayer2.drm.qR.lf r5(com.google.android.exoplayer2.drm.Q8S.NS r1, com.google.android.exoplayer2.I r2);

    void release();
}
