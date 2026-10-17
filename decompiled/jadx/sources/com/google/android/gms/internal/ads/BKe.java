package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class BKe implements com.google.android.gms.internal.ads.zxr {
    private final java.util.List XF;

    public BKe(int r2) {
            r1 = this;
            r0 = 5
            com.google.android.gms.internal.ads.vZi r2 = com.google.android.gms.internal.ads.vZi.dyF()
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 0
            return
    }

    private final com.google.android.gms.internal.ads.jY h(com.google.android.gms.internal.ads.g0 r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.jY r0 = new com.google.android.gms.internal.ads.jY
            r1 = 7
            java.util.List r3 = r2.qu(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    private final java.util.List qu(com.google.android.gms.internal.ads.g0 r13) {
            r12 = this;
            r11 = 6
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r11 = 3
            byte[] r13 = r13.qu
            r0.<init>(r13)
            java.util.List r13 = r12.XF
        Lb:
            r11 = 4
            int r1 = r0.b()
            r11 = 1
            if (r1 <= 0) goto Lc1
            r11 = 0
            int r1 = r0.Bq3()
            r11 = 2
            int r2 = r0.Bq3()
            r11 = 7
            int r3 = r0.f()
            r11 = 1
            int r3 = r3 + r2
            r11 = 0
            r2 = 134(0x86, float:1.88E-43)
            r11 = 1
            if (r1 != r2) goto Lba
            r11 = 5
            java.util.ArrayList r13 = new java.util.ArrayList
            r11 = 7
            r13.<init>()
            r11 = 4
            int r1 = r0.Bq3()
            r11 = 7
            r1 = r1 & 31
            r11 = 3
            r2 = 0
            r11 = 7
            r4 = r2
            r4 = r2
        L3e:
            r11 = 6
            if (r4 >= r1) goto Lba
            r11 = 5
            r5 = 3
            r11 = 0
            java.nio.charset.Charset r6 = com.google.android.gms.internal.ads.ETB.r5
            r11 = 2
            java.lang.String r5 = r0.XHC(r5, r6)
            r11 = 2
            int r6 = r0.Bq3()
            r11 = 0
            r7 = r6 & 128(0x80, float:1.8E-43)
            r8 = 1
            r11 = r11 | r8
            if (r7 == 0) goto L5f
            r11 = 7
            r6 = r6 & 63
            r11 = 7
            java.lang.String r9 = "application/cea-708"
            r11 = 2
            goto L68
        L5f:
            r11 = 4
            java.lang.String r9 = "nis8caac6ie/lt0poa-"
            java.lang.String r9 = "application/cea-608"
            r11 = 4
            r6 = r8
            r6 = r8
        L68:
            r11 = 2
            int r10 = r0.Bq3()
            r11 = 4
            byte r10 = (byte) r10
            r11 = 6
            r0.g(r8)
            r11 = 5
            if (r7 == 0) goto L93
            r11 = 4
            int r7 = com.google.android.gms.internal.ads.j5p.r5
            r11 = 3
            r7 = r10 & 64
            r11 = 0
            if (r7 == 0) goto L86
            r11 = 1
            byte[] r7 = new byte[r8]
            r11 = 0
            r7[r2] = r8
            goto L8c
        L86:
            r11 = 2
            byte[] r7 = new byte[r8]
            r11 = 1
            r7[r2] = r2
        L8c:
            r11 = 4
            java.util.List r7 = java.util.Collections.singletonList(r7)
            r11 = 4
            goto L95
        L93:
            r11 = 5
            r7 = 0
        L95:
            r11 = 0
            com.google.android.gms.internal.ads.cq r8 = new com.google.android.gms.internal.ads.cq
            r11 = 1
            r8.<init>()
            r11 = 0
            r8.Bq3(r9)
            r11 = 0
            r8.f(r5)
            r11 = 3
            r8.LH(r6)
            r11 = 6
            r8.b(r7)
            r11 = 6
            com.google.android.gms.internal.ads.ev8 r5 = r8.GK()
            r11 = 1
            r13.add(r5)
            r11 = 6
            int r4 = r4 + 1
            r11 = 0
            goto L3e
        Lba:
            r11 = 6
            r0.D3D(r3)
            r11 = 7
            goto Lb
        Lc1:
            r11 = 0
            return r13
    }

    private final com.google.android.gms.internal.ads.dmE r5(com.google.android.gms.internal.ads.g0 r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.dmE r0 = new com.google.android.gms.internal.ads.dmE
            java.util.List r3 = r2.qu(r3)
            r1 = 3
            r0.<init>(r3)
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.zxr
    public final com.google.android.gms.internal.ads.Uw XF(int r4, com.google.android.gms.internal.ads.g0 r5) {
            r3 = this;
            r2 = 0
            r0 = 2
            r2 = 3
            if (r4 == r0) goto L150
            r2 = 2
            r0 = 3
            r2 = 5
            if (r4 == r0) goto L13d
            r0 = 4
            r2 = r0
            if (r4 == r0) goto L13d
            r2 = 7
            r0 = 21
            r2 = 4
            if (r4 == r0) goto L12d
            r2 = 5
            r0 = 27
            r1 = 0
            r2 = r1
            if (r4 == r0) goto L118
            r2 = 6
            r0 = 36
            r2 = 1
            if (r4 == r0) goto L103
            r2 = 5
            r0 = 89
            r2 = 6
            if (r4 == r0) goto Lf1
            r0 = 138(0x8a, float:1.93E-43)
            r2 = 0
            if (r4 == r0) goto Lde
            r2 = 2
            r0 = 172(0xac, float:2.41E-43)
            r2 = 6
            if (r4 == r0) goto Lcd
            r2 = 4
            r0 = 257(0x101, float:3.6E-43)
            r2 = 6
            if (r4 == r0) goto Lb8
            r2 = 1
            r0 = 128(0x80, float:1.8E-43)
            r2 = 7
            if (r4 == r0) goto L150
            r2 = 2
            r0 = 129(0x81, float:1.81E-43)
            if (r4 == r0) goto La5
            r2 = 1
            r0 = 134(0x86, float:1.88E-43)
            r2 = 1
            if (r4 == r0) goto L90
            r2 = 6
            r0 = 135(0x87, float:1.89E-43)
            r2 = 5
            if (r4 == r0) goto La5
            r2 = 0
            switch(r4) {
                case 15: goto L7f;
                case 16: goto L6a;
                case 17: goto L57;
                default: goto L53;
            }
        L53:
            r2 = 3
            r4 = 0
            r2 = 6
            return r4
        L57:
            r2 = 6
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 7
            com.google.android.gms.internal.ads.Oq r0 = new com.google.android.gms.internal.ads.Oq
            r2 = 2
            java.lang.String r5 = r5.h
            r2 = 7
            r0.<init>(r5)
            r2 = 7
            r4.<init>(r0)
            r2 = 3
            return r4
        L6a:
            r2 = 5
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 7
            com.google.android.gms.internal.ads.PBz r0 = new com.google.android.gms.internal.ads.PBz
            r2 = 0
            com.google.android.gms.internal.ads.dmE r5 = r3.r5(r5)
            r2 = 2
            r0.<init>(r5)
            r2 = 6
            r4.<init>(r0)
            r2 = 0
            return r4
        L7f:
            r2 = 6
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            com.google.android.gms.internal.ads.hVT r0 = new com.google.android.gms.internal.ads.hVT
            r2 = 3
            java.lang.String r5 = r5.h
            r0.<init>(r1, r5)
            r2 = 2
            r4.<init>(r0)
            r2 = 6
            return r4
        L90:
            r2 = 0
            com.google.android.gms.internal.ads.QdY r4 = new com.google.android.gms.internal.ads.QdY
            com.google.android.gms.internal.ads.GK7 r5 = new com.google.android.gms.internal.ads.GK7
            r2 = 2
            java.lang.String r0 = "tiamait5exclcnp/pos-"
            java.lang.String r0 = "application/x-scte35"
            r2 = 3
            r5.<init>(r0)
            r2 = 4
            r4.<init>(r5)
            r2 = 3
            return r4
        La5:
            r2 = 0
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 0
            com.google.android.gms.internal.ads.zzQ r0 = new com.google.android.gms.internal.ads.zzQ
            r2 = 1
            java.lang.String r5 = r5.h
            r2 = 7
            r0.<init>(r5)
            r2 = 0
            r4.<init>(r0)
            r2 = 1
            return r4
        Lb8:
            r2 = 4
            com.google.android.gms.internal.ads.QdY r4 = new com.google.android.gms.internal.ads.QdY
            r2 = 5
            com.google.android.gms.internal.ads.GK7 r5 = new com.google.android.gms.internal.ads.GK7
            r2 = 2
            java.lang.String r0 = "dpitocniapbaltad.nv/ov."
            java.lang.String r0 = "application/vnd.dvb.ait"
            r2 = 2
            r5.<init>(r0)
            r2 = 5
            r4.<init>(r5)
            r2 = 6
            return r4
        Lcd:
            r2 = 6
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 3
            com.google.android.gms.internal.ads.l6 r0 = new com.google.android.gms.internal.ads.l6
            r2 = 7
            java.lang.String r5 = r5.h
            r0.<init>(r5)
            r2 = 4
            r4.<init>(r0)
            return r4
        Lde:
            r2 = 7
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 7
            com.google.android.gms.internal.ads.WL r0 = new com.google.android.gms.internal.ads.WL
            r2 = 4
            java.lang.String r5 = r5.h
            r2 = 2
            r0.<init>(r5)
            r2 = 7
            r4.<init>(r0)
            r2 = 6
            return r4
        Lf1:
            r2 = 0
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 4
            com.google.android.gms.internal.ads.vN r0 = new com.google.android.gms.internal.ads.vN
            r2 = 4
            java.util.List r5 = r5.r5
            r0.<init>(r5)
            r2 = 6
            r4.<init>(r0)
            r2 = 0
            return r4
        L103:
            r2 = 5
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 6
            com.google.android.gms.internal.ads.mR r0 = new com.google.android.gms.internal.ads.mR
            r2 = 3
            com.google.android.gms.internal.ads.jY r5 = r3.h(r5)
            r2 = 4
            r0.<init>(r5)
            r2 = 2
            r4.<init>(r0)
            r2 = 3
            return r4
        L118:
            r2 = 6
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 5
            com.google.android.gms.internal.ads.FBq r0 = new com.google.android.gms.internal.ads.FBq
            r2 = 4
            com.google.android.gms.internal.ads.jY r5 = r3.h(r5)
            r2 = 6
            r0.<init>(r5, r1, r1)
            r2 = 0
            r4.<init>(r0)
            r2 = 4
            return r4
        L12d:
            r2 = 5
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 1
            com.google.android.gms.internal.ads.IB r5 = new com.google.android.gms.internal.ads.IB
            r2 = 6
            r5.<init>()
            r2 = 4
            r4.<init>(r5)
            r2 = 3
            return r4
        L13d:
            r2 = 4
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 6
            com.google.android.gms.internal.ads.sg r0 = new com.google.android.gms.internal.ads.sg
            r2 = 7
            java.lang.String r5 = r5.h
            r2 = 2
            r0.<init>(r5)
            r2 = 6
            r4.<init>(r0)
            r2 = 2
            return r4
        L150:
            com.google.android.gms.internal.ads.D4 r4 = new com.google.android.gms.internal.ads.D4
            r2 = 1
            com.google.android.gms.internal.ads.ap r0 = new com.google.android.gms.internal.ads.ap
            r2 = 4
            com.google.android.gms.internal.ads.dmE r5 = r3.r5(r5)
            r2 = 6
            r0.<init>(r5)
            r4.<init>(r0)
            r2 = 6
            return r4
    }
}
