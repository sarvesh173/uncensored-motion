package hVu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    public static void XF(long r11, S0o.mVo r13, hVu.ck[] r14) {
        L0:
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r13.XF()
            r10 = 3
            r1 = 1
            r10 = 2
            if (r0 <= r1) goto Lad
            r10 = 3
            int r0 = r5(r13)
            r10 = 7
            int r2 = r5(r13)
            r10 = 7
            int r3 = r13.Z()
            r10 = 3
            int r3 = r3 + r2
            r10 = 2
            r4 = -1
            r10 = 7
            if (r2 == r4) goto L92
            r10 = 1
            int r4 = r13.XF()
            r10 = 4
            if (r2 <= r4) goto L2b
            r10 = 0
            goto L92
        L2b:
            r10 = 5
            r4 = 4
            r10 = 2
            if (r0 != r4) goto La6
            r10 = 6
            r0 = 8
            r10 = 7
            if (r2 < r0) goto La6
            r10 = 5
            int r0 = r13.L7G()
            r10 = 6
            int r2 = r13.PL()
            r10 = 7
            r4 = 49
            r10 = 5
            r5 = 0
            r10 = 5
            if (r2 != r4) goto L4f
            r10 = 0
            int r6 = r13.km()
            r10 = 0
            goto L52
        L4f:
            r10 = 7
            r6 = r5
            r6 = r5
        L52:
            r10 = 4
            int r7 = r13.L7G()
            r10 = 2
            r8 = 47
            r10 = 0
            if (r2 != r8) goto L61
            r10 = 6
            r13.jk(r1)
        L61:
            r10 = 0
            r9 = 181(0xb5, float:2.54E-43)
            r10 = 2
            if (r0 != r9) goto L76
            r10 = 4
            if (r2 == r4) goto L6d
            r10 = 0
            if (r2 != r8) goto L76
        L6d:
            r10 = 0
            r0 = 3
            if (r7 != r0) goto L76
            r10 = 2
            r0 = r1
            r0 = r1
            r10 = 5
            goto L79
        L76:
            r10 = 1
            r0 = r5
            r0 = r5
        L79:
            r10 = 0
            if (r2 != r4) goto L8a
            r10 = 3
            r2 = 1195456820(0x47413934, float:49465.203)
            r10 = 3
            if (r6 != r2) goto L85
            r10 = 0
            goto L88
        L85:
            r10 = 2
            r1 = r5
            r1 = r5
        L88:
            r10 = 1
            r0 = r0 & r1
        L8a:
            r10 = 6
            if (r0 == 0) goto La6
            h(r11, r13, r14)
            r10 = 6
            goto La6
        L92:
            r10 = 7
            java.lang.String r0 = "tlsiaUC"
            java.lang.String r0 = "CeaUtil"
            r10 = 3
            java.lang.String r1 = "eoemnEmSfifineir.SLui I  Amr  d mkNtodnppalga"
            java.lang.String r1 = "Skipping remainder of malformed SEI NAL unit."
            r10 = 1
            S0o.JDF.b(r0, r1)
            r10 = 2
            int r3 = r13.D3D()
        La6:
            r10 = 2
            r13.jc(r3)
            r10 = 0
            goto L0
        Lad:
            r10 = 3
            return
    }

    public static void h(long r11, S0o.mVo r13, hVu.ck[] r14) {
            int r0 = r13.L7G()
            r1 = r0 & 64
            r2 = 0
            r3 = 1
            if (r1 == 0) goto Ld
            r1 = r3
            r1 = r3
            goto Lf
        Ld:
            r1 = r2
            r1 = r2
        Lf:
            if (r1 != 0) goto L12
            return
        L12:
            r0 = r0 & 31
            r13.jk(r3)
            int r0 = r0 * 3
            int r1 = r13.Z()
            int r3 = r14.length
        L1e:
            if (r2 >= r3) goto L42
            r4 = r14[r2]
            r13.jc(r1)
            r4.qu(r13, r0)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r5 == 0) goto L3f
            r7 = 1
            r9 = 0
            r10 = 0
            r5 = r11
            r8 = r0
            r8 = r0
            r4.D3D(r5, r7, r8, r9, r10)
        L3f:
            int r2 = r2 + 1
            goto L1e
        L42:
            return
    }

    private static int r5(S0o.mVo r4) {
            r3 = 6
            r0 = 0
        L2:
            r3 = 4
            int r1 = r4.XF()
            r3 = 2
            if (r1 != 0) goto Le
            r3 = 0
            r4 = -1
            r3 = 5
            return r4
        Le:
            r3 = 6
            int r1 = r4.L7G()
            r3 = 2
            int r0 = r0 + r1
            r3 = 0
            r2 = 255(0xff, float:3.57E-43)
            r3 = 2
            if (r1 == r2) goto L2
            r3 = 4
            return r0
    }
}
