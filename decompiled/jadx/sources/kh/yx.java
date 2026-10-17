package kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class yx extends Ez.J {
    private final S0o.mVo JrO;

    /* renamed from: s, reason: collision with root package name */
    private final kh.LE f720s;

    public yx() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "trsbcdeoeWtev"
            java.lang.String r0 = "WebvttDecoder"
            r1 = 6
            r2.<init>(r0)
            r1 = 1
            S0o.mVo r0 = new S0o.mVo
            r1 = 7
            r0.<init>()
            r1 = 3
            r2.JrO = r0
            r1 = 3
            kh.LE r0 = new kh.LE
            r0.<init>()
            r1 = 0
            r2.f720s = r0
            r1 = 4
            return
    }

    private static int dyF(S0o.mVo r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r5 = 6
            r1 = 0
            r5 = 0
            r2 = r0
            r2 = r0
            r5 = 7
            r3 = r1
            r3 = r1
        Lb:
            r5 = 5
            if (r2 != r0) goto L45
            r5 = 3
            int r3 = r6.Z()
            r5 = 1
            java.lang.String r2 = r6.s()
            r5 = 3
            if (r2 != 0) goto L1f
            r5 = 0
            r2 = r1
            r5 = 4
            goto Lb
        L1f:
            r5 = 4
            java.lang.String r4 = "STYmE"
            java.lang.String r4 = "STYLE"
            r5 = 4
            boolean r4 = r4.equals(r2)
            r5 = 2
            if (r4 == 0) goto L30
            r5 = 2
            r2 = 2
            r5 = 2
            goto Lb
        L30:
            r5 = 1
            java.lang.String r4 = "NTEO"
            java.lang.String r4 = "NOTE"
            r5 = 2
            boolean r2 = r2.startsWith(r4)
            r5 = 4
            if (r2 == 0) goto L41
            r5 = 5
            r2 = 1
            r5 = 3
            goto Lb
        L41:
            r5 = 0
            r2 = 3
            r5 = 3
            goto Lb
        L45:
            r5 = 0
            r6.jc(r3)
            r5 = 6
            return r2
    }

    private static void uD(S0o.mVo r2) {
        L0:
            r1 = 2
            java.lang.String r0 = r2.s()
            r1 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 != 0) goto Lf
            r1 = 5
            goto L0
        Lf:
            return
    }

    protected Ez.Q8S P(byte[] r3, int r4, boolean r5) throws com.google.android.exoplayer2.text.SubtitleDecoderException {
            r2 = this;
            r1 = 3
            S0o.mVo r5 = r2.JrO
            r1 = 7
            r5.CW(r3, r4)
            r1 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 5
            r3.<init>()
            r1 = 1
            S0o.mVo r4 = r2.JrO     // Catch: com.google.android.exoplayer2.ParserException -> L97
            r1 = 2
            kh.JJt.Z(r4)     // Catch: com.google.android.exoplayer2.ParserException -> L97
        L15:
            r1 = 1
            S0o.mVo r4 = r2.JrO
            r1 = 1
            java.lang.String r4 = r4.s()
            r1 = 4
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            r1 = 1
            if (r4 != 0) goto L26
            goto L15
        L26:
            r1 = 3
            java.util.ArrayList r4 = new java.util.ArrayList
            r1 = 0
            r4.<init>()
        L2d:
            r1 = 4
            S0o.mVo r5 = r2.JrO
            r1 = 2
            int r5 = dyF(r5)
            r1 = 0
            if (r5 == 0) goto L8e
            r1 = 2
            r0 = 1
            r1 = 5
            if (r5 != r0) goto L46
            r1 = 4
            S0o.mVo r5 = r2.JrO
            r1 = 3
            uD(r5)
            r1 = 4
            goto L2d
        L46:
            r1 = 3
            r0 = 2
            r1 = 6
            if (r5 != r0) goto L78
            r1 = 2
            boolean r5 = r4.isEmpty()
            r1 = 1
            if (r5 == 0) goto L6a
            r1 = 3
            S0o.mVo r5 = r2.JrO
            r1 = 7
            r5.s()
            r1 = 5
            kh.LE r5 = r2.f720s
            r1 = 2
            S0o.mVo r0 = r2.JrO
            java.util.List r5 = r5.qu(r0)
            r1 = 5
            r3.addAll(r5)
            r1 = 1
            goto L2d
        L6a:
            r1 = 7
            com.google.android.exoplayer2.text.SubtitleDecoderException r3 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r1 = 6
            java.lang.String r4 = "foaootusensitwc  c  fe  ab yestkhllrf.urAtde"
            java.lang.String r4 = "A style block was found after the first cue."
            r1 = 2
            r3.<init>(r4)
            r1 = 7
            throw r3
        L78:
            r1 = 0
            r0 = 3
            r1 = 4
            if (r5 != r0) goto L2d
            r1 = 1
            S0o.mVo r5 = r2.JrO
            r1 = 1
            kh.pAv r5 = kh.eN.q(r5, r3)
            r1 = 0
            if (r5 == 0) goto L2d
            r1 = 7
            r4.add(r5)
            r1 = 7
            goto L2d
        L8e:
            r1 = 5
            kh.Gx r3 = new kh.Gx
            r1 = 3
            r3.<init>(r4)
            r1 = 1
            return r3
        L97:
            r3 = move-exception
            r1 = 1
            com.google.android.exoplayer2.text.SubtitleDecoderException r4 = new com.google.android.exoplayer2.text.SubtitleDecoderException
            r4.<init>(r3)
            r1 = 0
            throw r4
    }
}
