package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Jf extends com.google.android.gms.internal.ads.auH {
    private static final int[] Z = null;
    private boolean h;
    private int qu;
    private boolean r5;

    static {
            r1 = 3
            r0 = 4
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 2
            r0 = {x000e: FILL_ARRAY_DATA , data: [5512, 11025, 22050, 44100} // fill-array
            r1 = 6
            com.google.android.gms.internal.ads.Jf.Z = r0
            r1 = 6
            return
    }

    public Jf(com.google.android.gms.internal.ads.Ikr r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    protected final boolean XF(com.google.android.gms.internal.ads.Vw5 r5) throws com.google.android.gms.internal.ads.zzabt {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.h
            r3 = 4
            r1 = 1
            if (r0 != 0) goto Lb7
            r3 = 3
            int r5 = r5.Bq3()
            r3 = 6
            int r0 = r5 >> 4
            r3 = 6
            r4.qu = r0
            r2 = 2
            int r3 = r3 << r2
            if (r0 != r2) goto L48
            r3 = 5
            int[] r0 = com.google.android.gms.internal.ads.Jf.Z
            r3 = 5
            int r5 = r5 >> r2
            r3 = 0
            r5 = r5 & 3
            r3 = 0
            r5 = r0[r5]
            r3 = 3
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r3 = 4
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "audio/mpeg"
            r0.Bq3(r2)
            r3 = 6
            r0.C1d(r1)
            r3 = 7
            r0.t4x(r5)
            r3 = 7
            com.google.android.gms.internal.ads.ev8 r5 = r0.GK()
            r3 = 5
            com.google.android.gms.internal.ads.Ikr r0 = r4.XF
            r3 = 5
            r0.qu(r5)
            r3 = 4
            r4.r5 = r1
            r3 = 3
            goto Lb3
        L48:
            r3 = 7
            r5 = 7
            r3 = 4
            if (r0 == r5) goto L7f
            r3 = 2
            r2 = 8
            r3 = 7
            if (r0 != r2) goto L55
            r3 = 7
            goto L7f
        L55:
            r3 = 6
            r5 = 10
            r3 = 2
            if (r0 != r5) goto L5d
            r3 = 6
            goto Lb3
        L5d:
            r3 = 3
            com.google.android.gms.internal.ads.zzabt r5 = new com.google.android.gms.internal.ads.zzabt
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "uos At :fodpiosrrutoaempdn t"
            java.lang.String r2 = "Audio format not supported: "
            r1.append(r2)
            r3 = 3
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 3
            r5.<init>(r0)
            r3 = 4
            throw r5
        L7f:
            r3 = 3
            if (r0 != r5) goto L89
            r3 = 6
            java.lang.String r5 = "-1um/g71aodaiwl"
            java.lang.String r5 = "audio/g711-alaw"
            r3 = 4
            goto L8f
        L89:
            r3 = 1
            java.lang.String r5 = "maw1ol7iuo-a/gd"
            java.lang.String r5 = "audio/g711-mlaw"
        L8f:
            r3 = 0
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r3 = 6
            r0.<init>()
            r3 = 3
            r0.Bq3(r5)
            r3 = 2
            r0.C1d(r1)
            r3 = 7
            r5 = 8000(0x1f40, float:1.121E-41)
            r3 = 5
            r0.t4x(r5)
            r3 = 2
            com.google.android.gms.internal.ads.ev8 r5 = r0.GK()
            r3 = 3
            com.google.android.gms.internal.ads.Ikr r0 = r4.XF
            r0.qu(r5)
            r3 = 5
            r4.r5 = r1
        Lb3:
            r4.h = r1
            r3 = 2
            goto Lbb
        Lb7:
            r3 = 7
            r5.g(r1)
        Lbb:
            r3 = 0
            return r1
    }

    protected final boolean h(com.google.android.gms.internal.ads.Vw5 r13, long r14) throws com.google.android.gms.internal.ads.zzbu {
            r12 = this;
            int r0 = r12.qu
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L19
            int r7 = r13.b()
            com.google.android.gms.internal.ads.Ikr r0 = r12.XF
            r0.Z(r13, r7)
            com.google.android.gms.internal.ads.Ikr r3 = r12.XF
            r6 = 1
            r8 = 0
            r9 = 0
            r4 = r14
            r3.D3D(r4, r6, r7, r8, r9)
            return r2
        L19:
            int r0 = r13.Bq3()
            r1 = 0
            if (r0 != 0) goto L61
            boolean r3 = r12.r5
            if (r3 == 0) goto L25
            goto L61
        L25:
            int r14 = r13.b()
            byte[] r15 = new byte[r14]
            r13.h(r15, r1, r14)
            com.google.android.gms.internal.ads.JJ1 r13 = com.google.android.gms.internal.ads.XqR.XF(r15)
            com.google.android.gms.internal.ads.cq r14 = new com.google.android.gms.internal.ads.cq
            r14.<init>()
            java.lang.String r0 = "mo4pdbl-t/aaima"
            java.lang.String r0 = "audio/mp4a-latm"
            r14.Bq3(r0)
            java.lang.String r0 = r13.r5
            r14.pC8(r0)
            int r0 = r13.h
            r14.C1d(r0)
            int r13 = r13.XF
            r14.t4x(r13)
            java.util.List r13 = java.util.Collections.singletonList(r15)
            r14.b(r13)
            com.google.android.gms.internal.ads.ev8 r13 = r14.GK()
            com.google.android.gms.internal.ads.Ikr r14 = r12.XF
            r14.qu(r13)
            r12.r5 = r2
            return r1
        L61:
            int r3 = r12.qu
            r4 = 10
            if (r3 != r4) goto L6b
            if (r0 != r2) goto L6a
            goto L6b
        L6a:
            return r1
        L6b:
            int r9 = r13.b()
            com.google.android.gms.internal.ads.Ikr r0 = r12.XF
            r0.Z(r13, r9)
            com.google.android.gms.internal.ads.Ikr r5 = r12.XF
            r8 = 1
            r10 = 0
            r11 = 0
            r6 = r14
            r5.D3D(r6, r8, r9, r10, r11)
            return r2
    }
}
