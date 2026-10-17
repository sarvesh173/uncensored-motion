package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class kI1 {
    private final android.media.AudioManager XF;
    private float Z;
    private final com.google.android.gms.internal.ads.gcM h;
    private int qu;
    private com.google.android.gms.internal.ads.hSa r5;

    public kI1(android.content.Context r3, android.os.Handler r4, com.google.android.gms.internal.ads.hSa r5) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 7
            r2.Z = r0
            r1 = 3
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 2
            java.lang.String r0 = "aisud"
            java.lang.String r0 = "audio"
            r1 = 7
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 1
            android.media.AudioManager r3 = (android.media.AudioManager) r3
            r1 = 1
            r3.getClass()
            r1 = 2
            r2.XF = r3
            r1 = 7
            r2.r5 = r5
            r1 = 7
            com.google.android.gms.internal.ads.gcM r3 = new com.google.android.gms.internal.ads.gcM
            r1 = 4
            r3.<init>(r2, r4)
            r1 = 2
            r2.h = r3
            r1 = 7
            r3 = 0
            r1 = 4
            r2.qu = r3
            return
    }

    private final void D3D(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.hSa r0 = r4.r5
            r3 = 0
            if (r0 == 0) goto L1c
            r3 = 6
            com.google.android.gms.internal.ads.YEt r0 = (com.google.android.gms.internal.ads.YEt) r0
            com.google.android.gms.internal.ads.vM4 r1 = r0.h
            r3 = 2
            boolean r1 = r1.q()
            r3 = 1
            com.google.android.gms.internal.ads.vM4 r0 = r0.h
            int r2 = com.google.android.gms.internal.ads.vM4.KHL(r1, r5)
            r3 = 0
            com.google.android.gms.internal.ads.vM4.V4L(r0, r1, r5, r2)
        L1c:
            r3 = 6
            return
    }

    private final void Z() {
            r3 = this;
            r2 = 7
            int r0 = r3.qu
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 0
            return
        L8:
            r2 = 6
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r2 = 4
            r1 = 26
            r2 = 2
            if (r0 >= r1) goto L1b
            r2 = 7
            android.media.AudioManager r0 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.gcM r1 = r3.h
            r2 = 0
            r0.abandonAudioFocus(r1)
        L1b:
            r2 = 6
            r0 = 0
            r2 = 6
            r3.g(r0)
            return
    }

    private final void g(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.qu
            r1 = 1
            if (r0 != r3) goto L8
            r1 = 2
            return
        L8:
            r1 = 0
            r2.qu = r3
            r1 = 5
            r0 = 3
            r1 = 3
            if (r3 != r0) goto L16
            r1 = 5
            r3 = 1045220557(0x3e4ccccd, float:0.2)
            r1 = 0
            goto L19
        L16:
            r1 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
        L19:
            r1 = 3
            float r0 = r2.Z
            r1 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 6
            if (r0 != 0) goto L24
            r1 = 7
            return
        L24:
            r2.Z = r3
            r1 = 0
            com.google.android.gms.internal.ads.hSa r3 = r2.r5
            r1 = 3
            if (r3 == 0) goto L35
            r1 = 1
            com.google.android.gms.internal.ads.YEt r3 = (com.google.android.gms.internal.ads.YEt) r3
            r1 = 7
            com.google.android.gms.internal.ads.vM4 r3 = r3.h
            com.google.android.gms.internal.ads.vM4.L7G(r3)
        L35:
            return
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.kI1 r3, int r4) {
            r2 = 6
            r0 = -3
            r2 = 2
            r1 = -2
            r2 = 4
            if (r4 == r0) goto L4b
            r2 = 6
            if (r4 == r1) goto L4b
            r2 = 1
            r0 = -1
            r2 = 0
            if (r4 == r0) goto L42
            r0 = 2
            r0 = 1
            r2 = 3
            if (r4 == r0) goto L38
            r2 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r2 = 5
            r3.<init>()
            r2 = 1
            java.lang.String r0 = "cnhmwfo ty ancosnk gne Uup:"
            java.lang.String r0 = "Unknown focus change type: "
            r2 = 5
            r3.append(r0)
            r2 = 2
            r3.append(r4)
            r2 = 0
            java.lang.String r4 = "AaneoFrgociduuoMs"
            java.lang.String r4 = "AudioFocusManager"
            r2 = 4
            java.lang.String r3 = r3.toString()
            r2 = 5
            com.google.android.gms.internal.ads.v59.Z(r4, r3)
            r2 = 5
            return
        L38:
            r2 = 5
            r3.g(r0)
            r2 = 4
            r3.D3D(r0)
            r2 = 2
            return
        L42:
            r3.D3D(r0)
            r2 = 0
            r3.Z()
            r2 = 7
            return
        L4b:
            if (r4 == r1) goto L55
            r2 = 0
            r4 = 3
            r2 = 0
            r3.g(r4)
            r2 = 4
            return
        L55:
            r2 = 2
            r4 = 0
            r2 = 4
            r3.D3D(r4)
            r2 = 6
            r4 = 2
            r2 = 5
            r3.g(r4)
            r2 = 3
            return
    }

    public final float XF() {
            r2 = this;
            r1 = 1
            float r0 = r2.Z
            r1 = 5
            return r0
    }

    public final int h(boolean r2, int r3) {
            r1 = this;
            r0 = 4
            r1.Z()
            r0 = 3
            if (r2 == 0) goto Lb
            r0 = 3
            r2 = 1
            r0 = 4
            return r2
        Lb:
            r0 = 3
            r2 = -1
            r0 = 0
            return r2
    }

    public final void qu() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.r5 = r0
            r1 = 4
            r2.Z()
            r1 = 6
            return
    }
}
