package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class EZb {
    public final android.media.AudioAttributes XF;

    /* synthetic */ EZb(com.google.android.gms.internal.ads.Qdc r5, com.google.android.gms.internal.ads.Nuf r6) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 4
            android.media.AudioAttributes$Builder r5 = new android.media.AudioAttributes$Builder
            r3 = 6
            r5.<init>()
            r3 = 0
            r6 = 0
            r3 = 5
            android.media.AudioAttributes$Builder r5 = r5.setContentType(r6)
            r3 = 2
            android.media.AudioAttributes$Builder r5 = r5.setFlags(r6)
            r3 = 7
            r0 = 1
            r3 = 5
            android.media.AudioAttributes$Builder r5 = r5.setUsage(r0)
            r3 = 6
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 7
            r2 = 29
            if (r1 < r2) goto L2a
            r3 = 4
            com.google.android.gms.internal.ads.BCk.XF(r5, r0)
        L2a:
            r3 = 7
            r0 = 32
            r3 = 4
            if (r1 < r0) goto L34
            r3 = 6
            com.google.android.gms.internal.ads.WUW.XF(r5, r6)
        L34:
            r3 = 1
            android.media.AudioAttributes r5 = r5.build()
            r3 = 6
            r4.XF = r5
            r3 = 4
            return
    }
}
