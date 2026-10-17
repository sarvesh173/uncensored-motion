package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class YqK implements android.media.AudioManager.OnAudioFocusChangeListener {
    private float D3D;
    private final android.media.AudioManager XF;
    private boolean Z;
    private final com.google.android.gms.internal.ads.y5x h;
    private boolean qu;
    private boolean r5;

    public YqK(android.content.Context r3, com.google.android.gms.internal.ads.y5x r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            r2.D3D = r0
            r1 = 3
            java.lang.String r0 = "oisdu"
            java.lang.String r0 = "audio"
            r1 = 0
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 3
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 1
            r2.XF = r3
            r1 = 4
            r2.h = r4
            r1 = 0
            return
    }

    private final void D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r6.qu
            r5 = 4
            r1 = 0
            r5 = 5
            r2 = 1
            r5 = 6
            if (r0 == 0) goto L3f
            r5 = 4
            boolean r0 = r6.Z
            r5 = 0
            if (r0 != 0) goto L3f
            r5 = 0
            float r0 = r6.D3D
            r5 = 2
            r3 = 0
            r5 = 7
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L3f
            r5 = 5
            boolean r0 = r6.r5
            r5 = 2
            if (r0 != 0) goto L60
            r5 = 1
            android.media.AudioManager r0 = r6.XF
            if (r0 == 0) goto L37
            r5 = 0
            r3 = 3
            r5 = 0
            r4 = 2
            r5 = 7
            int r0 = r0.requestAudioFocus(r6, r3, r4)
            r5 = 2
            if (r0 != r2) goto L34
            r1 = r2
            r1 = r2
        L34:
            r5 = 4
            r6.r5 = r1
        L37:
            com.google.android.gms.internal.ads.y5x r0 = r6.h
            r5 = 6
            r0.I4t()
            r5 = 0
            return
        L3f:
            r5 = 2
            boolean r0 = r6.r5
            r5 = 3
            if (r0 == 0) goto L60
            r5 = 2
            android.media.AudioManager r0 = r6.XF
            r5 = 5
            if (r0 == 0) goto L59
            r5 = 2
            int r0 = r0.abandonAudioFocus(r6)
            r5 = 5
            if (r0 != 0) goto L56
            r5 = 3
            r1 = r2
            r1 = r2
        L56:
            r5 = 2
            r6.r5 = r1
        L59:
            r5 = 7
            com.google.android.gms.internal.ads.y5x r0 = r6.h
            r5 = 4
            r0.I4t()
        L60:
            r5 = 7
            return
    }

    public final float XF() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.Z
            r3 = 3
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Ld
            r3 = 2
            r0 = r1
            r0 = r1
            r3 = 5
            goto L10
        Ld:
            r3 = 5
            float r0 = r4.D3D
        L10:
            r3 = 4
            boolean r2 = r4.r5
            r3 = 7
            if (r2 == 0) goto L18
            r3 = 4
            return r0
        L18:
            r3 = 7
            return r1
    }

    public final void Z(float r2) {
            r1 = this;
            r0 = 1
            r1.D3D = r2
            r0 = 4
            r1.D3D()
            r0 = 0
            return
    }

    public final void h() {
            r2 = this;
            r1 = 0
            r0 = 1
            r2.qu = r0
            r1 = 2
            r2.D3D()
            r1 = 5
            return
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int r2) {
            r1 = this;
            r0 = 5
            if (r2 <= 0) goto L6
            r2 = 1
            int r0 = r0 << r2
            goto L8
        L6:
            r0 = 2
            r2 = 0
        L8:
            r0 = 0
            r1.r5 = r2
            r0 = 1
            com.google.android.gms.internal.ads.y5x r2 = r1.h
            r0 = 1
            r2.I4t()
            r0 = 3
            return
    }

    public final void qu(boolean r2) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 4
            r1.D3D()
            r0 = 5
            return
    }

    public final void r5() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            r2.qu = r0
            r1 = 6
            r2.D3D()
            r1 = 3
            return
    }
}
