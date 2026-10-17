package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class tgd extends com.google.android.gms.internal.ads.TRH {
    tgd() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.ads.jFl BW(com.google.android.gms.internal.ads.jFl r5) throws com.google.android.gms.internal.ads.zznf {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.r5
            r1 = 3
            r3 = 3
            r2 = 2
            r3 = 3
            if (r0 == r1) goto L32
            r3 = 1
            if (r0 == r2) goto L2d
            r3 = 6
            r1 = 268435456(0x10000000, float:2.524355E-29)
            if (r0 == r1) goto L32
            r3 = 3
            r1 = 536870912(0x20000000, float:1.0842022E-19)
            r3 = 3
            if (r0 == r1) goto L32
            r3 = 5
            r1 = 805306368(0x30000000, float:4.656613E-10)
            r3 = 5
            if (r0 == r1) goto L32
            r3 = 7
            r1 = 4
            r3 = 7
            if (r0 != r1) goto L24
            goto L32
        L24:
            r3 = 4
            com.google.android.gms.internal.ads.zznf r0 = new com.google.android.gms.internal.ads.zznf
            r3 = 6
            r0.<init>(r5)
            r3 = 3
            throw r0
        L2d:
            r3 = 7
            com.google.android.gms.internal.ads.jFl r5 = com.google.android.gms.internal.ads.jFl.Z
            r3 = 1
            goto L41
        L32:
            r3 = 0
            com.google.android.gms.internal.ads.jFl r0 = new com.google.android.gms.internal.ads.jFl
            r3 = 0
            int r1 = r5.XF
            r3 = 5
            int r5 = r5.h
            r3 = 3
            r0.<init>(r1, r5, r2)
            r5 = r0
            r5 = r0
        L41:
            r3 = 4
            return r5
    }

    public final void r5(java.nio.ByteBuffer r11) {
            r10 = this;
            r9 = 6
            int r0 = r11.position()
            r9 = 2
            int r1 = r11.limit()
            r9 = 1
            int r2 = r1 - r0
            r9 = 2
            com.google.android.gms.internal.ads.jFl r3 = r10.h
            r9 = 1
            int r3 = r3.r5
            r9 = 7
            r4 = 805306368(0x30000000, float:4.656613E-10)
            r9 = 4
            r5 = 536870912(0x20000000, float:1.0842022E-19)
            r9 = 7
            r6 = 268435456(0x10000000, float:2.524355E-29)
            r9 = 6
            r7 = 4
            r9 = 5
            r8 = 3
            r9 = 7
            if (r3 == r8) goto L44
            r9 = 5
            if (r3 == r7) goto L3f
            r9 = 0
            if (r3 == r6) goto L46
            r9 = 7
            if (r3 == r5) goto L3a
            r9 = 1
            if (r3 != r4) goto L31
            r9 = 6
            goto L3f
        L31:
            r9 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r9 = 6
            r11.<init>()
            r9 = 1
            throw r11
        L3a:
            r9 = 3
            int r2 = r2 / 3
            r9 = 1
            goto L44
        L3f:
            r9 = 3
            int r2 = r2 / 2
            r9 = 4
            goto L46
        L44:
            r9 = 0
            int r2 = r2 + r2
        L46:
            r9 = 5
            java.nio.ByteBuffer r2 = r10.b(r2)
            r9 = 6
            com.google.android.gms.internal.ads.jFl r3 = r10.h
            r9 = 1
            int r3 = r3.r5
            r9 = 6
            if (r3 == r8) goto Lfa
            r9 = 5
            if (r3 == r7) goto Lc4
            r9 = 1
            if (r3 == r6) goto La8
            r9 = 0
            if (r3 == r5) goto L88
            r9 = 1
            if (r3 != r4) goto L80
        L60:
            r9 = 2
            if (r0 >= r1) goto L119
            r9 = 4
            int r3 = r0 + 2
            r9 = 4
            byte r3 = r11.get(r3)
            r9 = 7
            r2.put(r3)
            r9 = 4
            int r3 = r0 + 3
            r9 = 1
            byte r3 = r11.get(r3)
            r9 = 6
            r2.put(r3)
            r9 = 5
            int r0 = r0 + 4
            r9 = 6
            goto L60
        L80:
            r9 = 6
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r11.<init>()
            r9 = 0
            throw r11
        L88:
            r9 = 7
            if (r0 >= r1) goto L119
            r9 = 2
            int r3 = r0 + 1
            r9 = 4
            byte r3 = r11.get(r3)
            r9 = 5
            r2.put(r3)
            r9 = 3
            int r3 = r0 + 2
            r9 = 5
            byte r3 = r11.get(r3)
            r9 = 7
            r2.put(r3)
            r9 = 4
            int r0 = r0 + 3
            r9 = 7
            goto L88
        La8:
            r9 = 4
            if (r0 >= r1) goto L119
            r9 = 1
            int r3 = r0 + 1
            r9 = 4
            byte r3 = r11.get(r3)
            r9 = 1
            r2.put(r3)
            r9 = 1
            byte r3 = r11.get(r0)
            r9 = 5
            r2.put(r3)
            r9 = 4
            int r0 = r0 + 2
            goto La8
        Lc4:
            r9 = 6
            if (r0 >= r1) goto L119
            r9 = 2
            float r3 = r11.getFloat(r0)
            r9 = 1
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 6
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 6
            float r3 = com.google.android.gms.internal.ads.FBD.V9h(r3, r4, r5)
            r9 = 7
            r4 = 1191181824(0x46fffe00, float:32767.0)
            r9 = 2
            float r3 = r3 * r4
            r9 = 2
            int r3 = (int) r3
            r9 = 3
            short r3 = (short) r3
            r9 = 5
            r4 = r3 & 255(0xff, float:3.57E-43)
            r9 = 0
            byte r4 = (byte) r4
            r9 = 1
            r2.put(r4)
            r9 = 2
            int r3 = r3 >> 8
            r9 = 3
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 3
            byte r3 = (byte) r3
            r9 = 0
            r2.put(r3)
            int r0 = r0 + 4
            r9 = 0
            goto Lc4
        Lfa:
            r9 = 2
            if (r0 >= r1) goto L119
            r9 = 4
            r3 = 0
            r9 = 4
            r2.put(r3)
            r9 = 4
            byte r3 = r11.get(r0)
            r9 = 2
            r3 = r3 & 255(0xff, float:3.57E-43)
            r9 = 1
            int r3 = r3 + (-128)
            r9 = 5
            byte r3 = (byte) r3
            r9 = 2
            r2.put(r3)
            r9 = 1
            int r0 = r0 + 1
            r9 = 6
            goto Lfa
        L119:
            r9 = 1
            int r0 = r11.limit()
            r9 = 3
            r11.position(r0)
            r9 = 5
            r2.flip()
            r9 = 1
            return
    }
}
