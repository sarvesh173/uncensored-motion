package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Zbk {
    private static final android.media.AudioAttributes XF = null;

    static {
            r2 = 6
            android.media.AudioAttributes$Builder r0 = new android.media.AudioAttributes$Builder
            r2 = 1
            r0.<init>()
            r2 = 2
            r1 = 1
            r2 = 4
            android.media.AudioAttributes$Builder r0 = r0.setUsage(r1)
            r2 = 1
            r1 = 3
            r2 = 1
            android.media.AudioAttributes$Builder r0 = r0.setContentType(r1)
            r2 = 6
            r1 = 0
            r2 = 0
            android.media.AudioAttributes$Builder r0 = r0.setFlags(r1)
            r2 = 7
            android.media.AudioAttributes r0 = r0.build()
            r2 = 1
            com.google.android.gms.internal.ads.Zbk.XF = r0
            r2 = 3
            return
    }

    public static int XF(int r4, int r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
        L4:
            r3 = 7
            if (r0 <= 0) goto L39
            r3 = 5
            android.media.AudioFormat$Builder r1 = new android.media.AudioFormat$Builder
            r3 = 2
            r1.<init>()
            r3 = 4
            android.media.AudioFormat$Builder r1 = r1.setEncoding(r4)
            r3 = 7
            android.media.AudioFormat$Builder r1 = r1.setSampleRate(r5)
            r3 = 0
            int r2 = com.google.android.gms.internal.ads.FBD.PO(r0)
            r3 = 0
            android.media.AudioFormat$Builder r1 = r1.setChannelMask(r2)
            r3 = 7
            android.media.AudioFormat r1 = r1.build()
            r3 = 0
            android.media.AudioAttributes r2 = com.google.android.gms.internal.ads.Zbk.XF
            r3 = 1
            boolean r1 = com.applovin.exoplayer2.b.Jl.XF(r1, r2)
            r3 = 4
            if (r1 == 0) goto L34
            r3 = 1
            return r0
        L34:
            r3 = 1
            int r0 = r0 + (-1)
            r3 = 6
            goto L4
        L39:
            r3 = 7
            r4 = 0
            r3 = 5
            return r4
    }

    public static int[] h() {
            r5 = 3
            com.google.android.gms.internal.ads.b2g r0 = com.google.android.gms.internal.ads.vZi.t4x()
            r5 = 1
            com.google.android.gms.internal.ads.cNS r1 = com.google.android.gms.internal.ads.rud.h()
            r5 = 5
            com.google.android.gms.internal.ads.kGP r1 = r1.BW()
            r5 = 5
            com.google.android.gms.internal.ads.ukt r1 = r1.pdH()
        L14:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 6
            if (r2 == 0) goto L60
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 7
            int r2 = r2.intValue()
            r5 = 2
            android.media.AudioFormat$Builder r3 = new android.media.AudioFormat$Builder
            r5 = 3
            r3.<init>()
            r5 = 1
            r4 = 12
            r5 = 6
            android.media.AudioFormat$Builder r3 = r3.setChannelMask(r4)
            r5 = 6
            android.media.AudioFormat$Builder r3 = r3.setEncoding(r2)
            r5 = 4
            r4 = 48000(0xbb80, float:6.7262E-41)
            r5 = 0
            android.media.AudioFormat$Builder r3 = r3.setSampleRate(r4)
            r5 = 4
            android.media.AudioFormat r3 = r3.build()
            r5 = 1
            android.media.AudioAttributes r4 = com.google.android.gms.internal.ads.Zbk.XF
            r5 = 0
            boolean r3 = com.applovin.exoplayer2.b.Jl.XF(r3, r4)
            r5 = 2
            if (r3 == 0) goto L14
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 4
            r0.D3D(r2)
            r5 = 0
            goto L14
        L60:
            r5 = 1
            r1 = 2
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 4
            r0.D3D(r1)
            r5 = 1
            com.google.android.gms.internal.ads.vZi r0 = r0.BW()
            r5 = 6
            java.lang.Object[] r0 = r0.toArray()
            r5 = 2
            int r1 = r0.length
            r5 = 7
            int[] r2 = new int[r1]
            r5 = 4
            r3 = 0
        L7c:
            r5 = 3
            if (r3 >= r1) goto L96
            r5 = 6
            r4 = r0[r3]
            r5 = 4
            r4.getClass()
            r5 = 6
            java.lang.Number r4 = (java.lang.Number) r4
            r5 = 0
            int r4 = r4.intValue()
            r5 = 6
            r2[r3] = r4
            r5 = 4
            int r3 = r3 + 1
            r5 = 0
            goto L7c
        L96:
            r5 = 6
            return r2
    }
}
