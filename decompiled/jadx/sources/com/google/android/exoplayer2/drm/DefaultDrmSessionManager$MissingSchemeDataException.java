package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class DefaultDrmSessionManager$MissingSchemeDataException extends java.lang.Exception {
    private DefaultDrmSessionManager$MissingSchemeDataException(java.util.UUID r4) {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Media does not support uuid: "
            r2 = 3
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 0
            r3.<init>(r4)
            r2 = 7
            return
    }

    /* synthetic */ DefaultDrmSessionManager$MissingSchemeDataException(java.util.UUID r2, com.google.android.exoplayer2.drm.DefaultDrmSessionManager.NS r3) {
            r1 = this;
            r1.<init>(r2)
            return
    }
}
