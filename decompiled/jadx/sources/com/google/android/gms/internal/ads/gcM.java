package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class gcM implements android.media.AudioManager.OnAudioFocusChangeListener {
    private final android.os.Handler XF;
    final /* synthetic */ com.google.android.gms.internal.ads.kI1 h;

    public gcM(com.google.android.gms.internal.ads.kI1 r2, android.os.Handler r3) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.XF = r3
            r0 = 5
            return
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.XF
            r2 = 6
            com.google.android.gms.internal.ads.wwU r1 = new com.google.android.gms.internal.ads.wwU
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 4
            r0.post(r1)
            r2 = 1
            return
    }
}
