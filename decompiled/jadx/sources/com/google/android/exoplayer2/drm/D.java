package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class D {
    public static int XF(java.lang.Exception r6, int r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = S0o.l.XF
            r5 = 2
            r1 = 21
            r5 = 0
            if (r0 < r1) goto L19
            r5 = 5
            boolean r1 = com.google.android.exoplayer2.drm.D.lf.XF(r6)
            r5 = 5
            if (r1 == 0) goto L19
            r5 = 0
            int r6 = com.google.android.exoplayer2.drm.D.lf.h(r6)
            r5 = 7
            return r6
        L19:
            r5 = 2
            r1 = 23
            r5 = 5
            r2 = 6006(0x1776, float:8.416E-42)
            if (r0 < r1) goto L2b
            r5 = 7
            boolean r1 = com.google.android.exoplayer2.drm.D.f.XF(r6)
            r5 = 7
            if (r1 == 0) goto L2b
            r5 = 0
            return r2
        L2b:
            r5 = 6
            r1 = 6002(0x1772, float:8.41E-42)
            r5 = 5
            r3 = 18
            r5 = 4
            if (r0 < r3) goto L3e
            r5 = 3
            boolean r4 = com.google.android.exoplayer2.drm.D.NS.h(r6)
            r5 = 1
            if (r4 == 0) goto L3e
            r5 = 0
            return r1
        L3e:
            r5 = 7
            if (r0 < r3) goto L4d
            boolean r0 = com.google.android.exoplayer2.drm.D.NS.XF(r6)
            r5 = 2
            if (r0 == 0) goto L4d
            r5 = 3
            r6 = 6007(0x1777, float:8.418E-42)
            r5 = 0
            return r6
        L4d:
            r5 = 1
            boolean r0 = r6 instanceof com.google.android.exoplayer2.drm.UnsupportedDrmException
            r5 = 2
            if (r0 == 0) goto L58
            r5 = 6
            r6 = 6001(0x1771, float:8.409E-42)
            r5 = 1
            return r6
        L58:
            r5 = 6
            boolean r0 = r6 instanceof com.google.android.exoplayer2.drm.DefaultDrmSessionManager.MissingSchemeDataException
            r5 = 4
            if (r0 == 0) goto L63
            r5 = 3
            r6 = 6003(0x1773, float:8.412E-42)
            r5 = 6
            return r6
        L63:
            r5 = 6
            boolean r6 = r6 instanceof com.google.android.exoplayer2.drm.KeysExpiredException
            r5 = 0
            if (r6 == 0) goto L6e
            r5 = 0
            r6 = 6008(0x1778, float:8.419E-42)
            r5 = 0
            return r6
        L6e:
            r5 = 0
            r6 = 1
            r5 = 1
            if (r7 != r6) goto L75
            r5 = 5
            return r2
        L75:
            r5 = 0
            r6 = 2
            r5 = 1
            if (r7 != r6) goto L7e
            r5 = 7
            r6 = 6004(0x1774, float:8.413E-42)
            return r6
        L7e:
            r5 = 2
            r6 = 3
            r5 = 2
            if (r7 != r6) goto L85
            r5 = 1
            return r1
        L85:
            r5 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 5
            r6.<init>()
            r5 = 3
            throw r6
    }
}
