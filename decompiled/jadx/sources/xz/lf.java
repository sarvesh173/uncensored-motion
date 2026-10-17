package xz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class lf extends gk.qR {
    public lf() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    private static gk.f r5(S0o.Sm r14) {
            r0 = 12
            r14.I4t(r0)
            int r1 = r14.BW(r0)
            int r2 = r14.qu()
            int r2 = r2 + r1
            r1 = 4
            int r2 = r2 - r1
            r3 = 44
            r14.I4t(r3)
            int r3 = r14.BW(r0)
            r14.Bq3(r3)
            r3 = 16
            r14.I4t(r3)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
        L26:
            int r5 = r14.qu()
            r6 = 0
            if (r5 >= r2) goto Lb9
            r5 = 48
            r14.I4t(r5)
            r5 = 8
            int r7 = r14.BW(r5)
            r14.I4t(r1)
            int r8 = r14.BW(r0)
            int r9 = r14.qu()
            int r9 = r9 + r8
            r8 = r6
            r8 = r6
        L46:
            int r10 = r14.qu()
            if (r10 >= r9) goto L97
            int r10 = r14.BW(r5)
            int r11 = r14.BW(r5)
            int r12 = r14.qu()
            int r12 = r12 + r11
            r13 = 2
            if (r10 != r13) goto L87
            int r10 = r14.BW(r3)
            r14.I4t(r5)
            r11 = 3
            if (r10 != r11) goto L91
        L66:
            int r10 = r14.qu()
            if (r10 >= r12) goto L91
            int r6 = r14.BW(r5)
            java.nio.charset.Charset r10 = Ocr.Jl.XF
            java.lang.String r6 = r14.pdH(r6, r10)
            int r10 = r14.BW(r5)
            r11 = 0
        L7b:
            if (r11 >= r10) goto L66
            int r13 = r14.BW(r5)
            r14.Bq3(r13)
            int r11 = r11 + 1
            goto L7b
        L87:
            r13 = 21
            if (r10 != r13) goto L91
            java.nio.charset.Charset r8 = Ocr.Jl.XF
            java.lang.String r8 = r14.pdH(r11, r8)
        L91:
            int r12 = r12 * 8
            r14.s(r12)
            goto L46
        L97:
            int r9 = r9 * 8
            r14.s(r9)
            if (r6 == 0) goto L26
            if (r8 == 0) goto L26
            xz.NS r5 = new xz.NS
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r6)
            r9.append(r8)
            java.lang.String r6 = r9.toString()
            r5.<init>(r7, r6)
            r4.add(r5)
            goto L26
        Lb9:
            boolean r14 = r4.isEmpty()
            if (r14 == 0) goto Lc0
            goto Lc5
        Lc0:
            gk.f r6 = new gk.f
            r6.<init>(r4)
        Lc5:
            return r6
    }

    protected gk.f h(gk.S r3, java.nio.ByteBuffer r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte r3 = r4.get()
            r1 = 3
            r0 = 116(0x74, float:1.63E-43)
            r1 = 0
            if (r3 != r0) goto L24
            r1 = 1
            S0o.Sm r3 = new S0o.Sm
            r1 = 5
            byte[] r0 = r4.array()
            r1 = 0
            int r4 = r4.limit()
            r1 = 3
            r3.<init>(r0, r4)
            r1 = 6
            gk.f r3 = r5(r3)
            r1 = 5
            goto L26
        L24:
            r3 = 0
            r1 = r3
        L26:
            return r3
    }
}
