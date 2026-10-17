package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class KKU {
    public final int BW;
    public final int D3D;
    public final com.google.android.gms.internal.ads.ev8 XF;

    /* renamed from: Z, reason: collision with root package name */
    public final int f5109Z;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.android.gms.internal.ads.C6[] f5110b;

    /* renamed from: g, reason: collision with root package name */
    public final int f5111g;

    /* renamed from: h, reason: collision with root package name */
    public final int f5112h;
    public final int qu;
    public final int r5;

    public KKU(com.google.android.gms.internal.ads.ev8 r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, com.google.android.gms.internal.ads.C6[] r10) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.f5112h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            r0 = 6
            r1.f5109Z = r6
            r1.D3D = r7
            r0 = 6
            r1.f5111g = r8
            r0 = 3
            r1.BW = r9
            r0 = 0
            r1.f5110b = r10
            r0 = 5
            return
    }

    public final long XF(long r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1
            long r4 = r4 * r0
            r2 = 0
            int r0 = r3.f5109Z
            r2 = 3
            long r0 = (long) r0
            r2 = 7
            long r4 = r4 / r0
            r2 = 0
            return r4
    }

    public final android.media.AudioTrack h(boolean r12, com.google.android.gms.internal.ads.Qdc r13, int r14) throws com.google.android.gms.internal.ads.zznu {
            r11 = this;
            r10 = 7
            int r12 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 2
            r0 = 29
            r10 = 4
            r1 = 1
            r10 = 6
            if (r12 < r0) goto L5c
            r10 = 7
            int r12 = r11.f5109Z     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 3
            int r0 = r11.D3D     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 1
            int r2 = r11.f5111g     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            android.media.AudioFormat r12 = com.google.android.gms.internal.ads.vVV.mV(r12, r0, r2)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            com.google.android.gms.internal.ads.EZb r13 = r13.XF()     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 2
            android.media.AudioAttributes r13 = r13.XF     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 6
            android.media.AudioTrack$Builder r0 = new android.media.AudioTrack$Builder     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 5
            r0.<init>()     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 5
            android.media.AudioTrack$Builder r13 = r0.setAudioAttributes(r13)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 5
            android.media.AudioTrack$Builder r12 = r13.setAudioFormat(r12)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 5
            android.media.AudioTrack$Builder r12 = r12.setTransferMode(r1)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 2
            int r13 = r11.BW     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 6
            android.media.AudioTrack$Builder r12 = r12.setBufferSizeInBytes(r13)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            android.media.AudioTrack$Builder r12 = r12.setSessionId(r14)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            int r13 = r11.r5     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            if (r13 != r1) goto L4e
            r10 = 3
            r13 = r1
            r13 = r1
            r10 = 6
            goto L50
        L4e:
            r10 = 6
            r13 = 0
        L50:
            r10 = 3
            android.media.AudioTrack$Builder r12 = com.applovin.exoplayer2.b.vME.XF(r12, r13)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 0
            android.media.AudioTrack r12 = r12.build()     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            goto Lc4
        L5c:
            r10 = 4
            r0 = 21
            r10 = 3
            if (r12 < r0) goto L88
            r10 = 7
            android.media.AudioTrack r12 = new android.media.AudioTrack     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 3
            com.google.android.gms.internal.ads.EZb r13 = r13.XF()     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 5
            android.media.AudioAttributes r3 = r13.XF     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 0
            int r13 = r11.f5109Z     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 1
            int r0 = r11.D3D     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            int r2 = r11.f5111g     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            android.media.AudioFormat r4 = com.google.android.gms.internal.ads.vVV.mV(r13, r0, r2)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            int r5 = r11.BW     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 0
            r6 = 1
            r2 = r12
            r2 = r12
            r10 = 2
            r7 = r14
            r7 = r14
            r10 = 0
            r2.<init>(r3, r4, r5, r6, r7)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            goto Lc4
        L88:
            r10 = 0
            int r12 = r13.XF     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 7
            if (r14 != 0) goto La9
            r10 = 0
            android.media.AudioTrack r12 = new android.media.AudioTrack     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            r3 = 3
            r10 = 6
            int r4 = r11.f5109Z     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 7
            int r5 = r11.D3D     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 3
            int r6 = r11.f5111g     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 0
            int r7 = r11.BW     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 3
            r8 = 1
            r2 = r12
            r2 = r12
            r10 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 3
            goto Lc4
        La9:
            android.media.AudioTrack r12 = new android.media.AudioTrack     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 4
            r3 = 3
            r10 = 7
            int r4 = r11.f5109Z     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 1
            int r5 = r11.D3D     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 3
            int r6 = r11.f5111g     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 0
            int r7 = r11.BW     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
            r10 = 2
            r8 = 1
            r2 = r12
            r2 = r12
            r10 = 2
            r9 = r14
            r9 = r14
            r10 = 5
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.IllegalArgumentException -> Led java.lang.UnsupportedOperationException -> Lf0
        Lc4:
            r10 = 1
            int r3 = r12.getState()
            r10 = 0
            if (r3 != r1) goto Lce
            r10 = 6
            return r12
        Lce:
            r12.release()     // Catch: java.lang.Exception -> Ld1
        Ld1:
            r10 = 1
            com.google.android.gms.internal.ads.zznu r12 = new com.google.android.gms.internal.ads.zznu
            r10 = 3
            int r4 = r11.f5109Z
            int r5 = r11.D3D
            int r6 = r11.BW
            r10 = 6
            com.google.android.gms.internal.ads.ev8 r7 = r11.XF
            r10 = 1
            boolean r8 = r11.r5()
            r10 = 7
            r9 = 0
            r2 = r12
            r2 = r12
            r10 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 1
            throw r12
        Led:
            r12 = move-exception
            r10 = 1
            goto Lf1
        Lf0:
            r12 = move-exception
        Lf1:
            r7 = r12
            r7 = r12
            r10 = 1
            com.google.android.gms.internal.ads.zznu r12 = new com.google.android.gms.internal.ads.zznu
            r10 = 5
            r1 = 0
            r10 = 7
            int r2 = r11.f5109Z
            r10 = 5
            int r3 = r11.D3D
            r10 = 3
            int r4 = r11.BW
            r10 = 6
            com.google.android.gms.internal.ads.ev8 r5 = r11.XF
            r10 = 0
            boolean r6 = r11.r5()
            r0 = r12
            r0 = r12
            r10 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r10 = 5
            throw r12
    }

    public final boolean r5() {
            r3 = this;
            r2 = 2
            int r0 = r3.r5
            r2 = 0
            r1 = 1
            r2 = 0
            if (r0 != r1) goto La
            r2 = 1
            return r1
        La:
            r2 = 5
            r0 = 0
            r2 = 5
            return r0
    }
}
