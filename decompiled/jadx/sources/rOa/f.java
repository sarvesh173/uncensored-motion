package rOa;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class f implements rOa.Jl {
    public f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public mEP.lf XF(java.lang.String r10, rOa.NS r11, int r12, int r13, java.util.Map<rOa.lf, ?> r14) throws com.googleac.zxing.WriterException {
            r9 = this;
            r8 = 3
            int[] r0 = rOa.f.NS.XF
            r8 = 7
            int r1 = r11.ordinal()
            r8 = 6
            r0 = r0[r1]
            r8 = 2
            r1 = 1
            r8 = 4
            if (r0 != r1) goto L2a
            r8 = 4
            zB.NS r2 = new zB.NS
            r8 = 1
            r2.<init>()
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r8 = 4
            r5 = r12
            r5 = r12
            r8 = 7
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = 0
            mEP.lf r10 = r2.XF(r3, r4, r5, r6, r7)
            r8 = 7
            return r10
        L2a:
            r8 = 0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r8 = 7
            r12.<init>()
            r8 = 0
            java.lang.String r13 = "efsdoNmol r raae liavobnrfoec  t"
            java.lang.String r13 = "No encoder available for format "
            r8 = 3
            r12.append(r13)
            r8 = 0
            r12.append(r11)
            r8 = 1
            java.lang.String r11 = r12.toString()
            r8 = 4
            r10.<init>(r11)
            r8 = 6
            throw r10
    }
}
