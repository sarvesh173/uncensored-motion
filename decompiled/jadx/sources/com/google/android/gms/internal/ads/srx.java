package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class srx extends android.media.AudioTrack.StreamEventCallback {
    final /* synthetic */ com.google.android.gms.internal.ads.vVV XF;
    final /* synthetic */ com.google.android.gms.internal.ads.oMN h;

    srx(com.google.android.gms.internal.ads.oMN r2, com.google.android.gms.internal.ads.vVV r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.XF = r3
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onDataRequest(android.media.AudioTrack r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.oMN r3 = r1.h
            r0 = 1
            com.google.android.gms.internal.ads.vVV r3 = r3.r5
            android.media.AudioTrack r3 = com.google.android.gms.internal.ads.vVV.t4x(r3)
            r0 = 2
            boolean r2 = r2.equals(r3)
            r0 = 4
            if (r2 != 0) goto L14
            return
        L14:
            r0 = 4
            com.google.android.gms.internal.ads.oMN r2 = r1.h
            r0 = 6
            com.google.android.gms.internal.ads.vVV r2 = r2.r5
            r0 = 5
            com.google.android.gms.internal.ads.Hra r3 = com.google.android.gms.internal.ads.vVV.jSk(r2)
            r0 = 0
            if (r3 == 0) goto L33
            r0 = 2
            boolean r3 = com.google.android.gms.internal.ads.vVV.D(r2)
            r0 = 1
            if (r3 == 0) goto L33
            r0 = 2
            com.google.android.gms.internal.ads.Hra r2 = com.google.android.gms.internal.ads.vVV.jSk(r2)
            r0 = 6
            r2.XF()
        L33:
            r0 = 1
            return
    }

    @Override // android.media.AudioTrack.StreamEventCallback
    public final void onTearDown(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 3
            com.google.android.gms.internal.ads.oMN r0 = r2.h
            r1 = 2
            com.google.android.gms.internal.ads.vVV r0 = r0.r5
            r1 = 3
            android.media.AudioTrack r0 = com.google.android.gms.internal.ads.vVV.t4x(r0)
            r1 = 2
            boolean r3 = r3.equals(r0)
            r1 = 6
            if (r3 != 0) goto L15
            r1 = 0
            return
        L15:
            r1 = 2
            com.google.android.gms.internal.ads.oMN r3 = r2.h
            r1 = 2
            com.google.android.gms.internal.ads.vVV r3 = r3.r5
            com.google.android.gms.internal.ads.Hra r0 = com.google.android.gms.internal.ads.vVV.jSk(r3)
            r1 = 4
            if (r0 == 0) goto L33
            r1 = 2
            boolean r0 = com.google.android.gms.internal.ads.vVV.D(r3)
            r1 = 0
            if (r0 == 0) goto L33
            r1 = 1
            com.google.android.gms.internal.ads.Hra r3 = com.google.android.gms.internal.ads.vVV.jSk(r3)
            r1 = 3
            r3.XF()
        L33:
            r1 = 4
            return
    }
}
