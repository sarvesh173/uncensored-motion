package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class juk {
    public static void XF(long r11, com.google.android.gms.internal.ads.Vw5 r13, com.google.android.gms.internal.ads.Ikr[] r14) {
        L0:
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r13.b()
            r10 = 2
            r1 = 1
            r10 = 2
            if (r0 <= r1) goto Lb7
            r10 = 2
            int r0 = r5(r13)
            r10 = 3
            int r2 = r5(r13)
            r10 = 3
            int r3 = r13.f()
            r10 = 4
            int r3 = r3 + r2
            r10 = 4
            r4 = -1
            r10 = 0
            if (r2 == r4) goto L9c
            r10 = 1
            int r4 = r13.b()
            r10 = 5
            if (r2 <= r4) goto L2b
            r10 = 3
            goto L9c
        L2b:
            r10 = 2
            r4 = 4
            r10 = 4
            if (r0 != r4) goto Lb0
            r10 = 0
            r0 = 8
            r10 = 1
            if (r2 < r0) goto Lb0
            r10 = 7
            int r0 = r13.Bq3()
            r10 = 6
            int r2 = r13.pyv()
            r10 = 0
            r4 = 49
            r10 = 2
            r5 = 0
            r10 = 3
            if (r2 != r4) goto L55
            r10 = 5
            int r2 = r13.q()
            r10 = 4
            r6 = r2
            r6 = r2
            r10 = 1
            r2 = r4
            r2 = r4
            r10 = 6
            goto L58
        L55:
            r10 = 5
            r6 = r5
            r6 = r5
        L58:
            r10 = 5
            int r7 = r13.Bq3()
            r10 = 1
            r8 = 47
            r10 = 1
            if (r2 != r8) goto L6a
            r10 = 5
            r13.g(r1)
            r10 = 6
            r2 = r8
            r2 = r8
        L6a:
            r10 = 0
            r9 = 181(0xb5, float:2.54E-43)
            r10 = 7
            if (r0 != r9) goto L80
            r10 = 3
            if (r2 == r4) goto L76
            r10 = 7
            if (r2 != r8) goto L80
        L76:
            r10 = 4
            r0 = 3
            r10 = 7
            if (r7 != r0) goto L80
            r10 = 6
            r0 = r1
            r0 = r1
            r10 = 1
            goto L83
        L80:
            r10 = 4
            r0 = r5
            r0 = r5
        L83:
            r10 = 7
            if (r2 != r4) goto L94
            r10 = 2
            r2 = 1195456820(0x47413934, float:49465.203)
            r10 = 4
            if (r6 != r2) goto L8f
            r10 = 7
            goto L92
        L8f:
            r10 = 1
            r1 = r5
            r1 = r5
        L92:
            r10 = 2
            r0 = r0 & r1
        L94:
            r10 = 0
            if (r0 == 0) goto Lb0
            h(r11, r13, r14)
            r10 = 1
            goto Lb0
        L9c:
            r10 = 3
            java.lang.String r0 = "tiseCUl"
            java.lang.String r0 = "CeaUtil"
            r10 = 0
            java.lang.String r1 = " neml.miSpemLteN  ipagE rofiIafnS mAr kiruddn"
            java.lang.String r1 = "Skipping remainder of malformed SEI NAL unit."
            r10 = 5
            com.google.android.gms.internal.ads.v59.Z(r0, r1)
            r10 = 4
            int r3 = r13.pdH()
        Lb0:
            r10 = 1
            r13.D3D(r3)
            r10 = 3
            goto L0
        Lb7:
            r10 = 2
            return
    }

    public static void h(long r11, com.google.android.gms.internal.ads.Vw5 r13, com.google.android.gms.internal.ads.Ikr[] r14) {
            int r0 = r13.Bq3()
            r1 = r0 & 64
            if (r1 == 0) goto L3c
            r1 = 1
            r13.g(r1)
            r0 = r0 & 31
            int r0 = r0 * 3
            int r8 = r13.f()
            int r9 = r14.length
            r1 = 0
            r10 = r1
            r10 = r1
        L18:
            if (r10 >= r9) goto L3c
            r1 = r14[r10]
            r13.D3D(r8)
            r1.Z(r13, r0)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r2 == 0) goto L39
            r4 = 1
            r6 = 0
            r7 = 0
            r2 = r11
            r5 = r0
            r5 = r0
            r1.D3D(r2, r4, r5, r6, r7)
        L39:
            int r10 = r10 + 1
            goto L18
        L3c:
            return
    }

    private static int r5(com.google.android.gms.internal.ads.Vw5 r4) {
            r3 = 1
            r0 = 0
        L2:
            r3 = 4
            int r1 = r4.b()
            r3 = 4
            if (r1 != 0) goto Le
            r4 = -5
            r4 = -1
            r3 = 3
            return r4
        Le:
            r3 = 5
            int r1 = r4.Bq3()
            r3 = 7
            int r0 = r0 + r1
            r3 = 1
            r2 = 255(0xff, float:3.57E-43)
            r3 = 0
            if (r1 == r2) goto L2
            r3 = 7
            return r0
    }
}
