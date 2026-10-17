package vz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class lf {
    public final int XF;
    public final int Z;

    /* renamed from: h, reason: collision with root package name */
    public final int f1108h;
    public final int qu;
    public final int r5;

    private lf(int r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            r1.f1108h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 4
            r1.Z = r6
            r0 = 4
            return
    }

    public static vz.lf XF(java.lang.String r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ":Fsoram"
            java.lang.String r0 = "Format:"
            r9 = 5
            boolean r0 = r10.startsWith(r0)
            r9 = 3
            S0o.NS.XF(r0)
            r9 = 0
            r0 = 7
            r9 = 1
            java.lang.String r10 = r10.substring(r0)
            r9 = 5
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r9 = 2
            java.lang.String[] r10 = android.text.TextUtils.split(r10, r0)
            r9 = 0
            r0 = -1
            r9 = 6
            r1 = 0
            r9 = 3
            r4 = r0
            r4 = r0
            r9 = 6
            r5 = r4
            r5 = r4
            r9 = 5
            r6 = r5
            r9 = 6
            r7 = r6
            r7 = r6
            r9 = 5
            r2 = r1
            r2 = r1
        L32:
            r9 = 0
            int r3 = r10.length
            r9 = 6
            if (r2 >= r3) goto Lc2
            r9 = 0
            r3 = r10[r2]
            r9 = 3
            java.lang.String r3 = r3.trim()
            r9 = 3
            java.lang.String r3 = Ocr.lf.Z(r3)
            r9 = 6
            r3.hashCode()
            r9 = 1
            int r8 = r3.hashCode()
            r9 = 4
            switch(r8) {
                case 100571: goto L94;
                case 3556653: goto L7f;
                case 109757538: goto L6b;
                case 109780401: goto L56;
                default: goto L51;
            }
        L51:
            r9 = 7
            r3 = r0
            r3 = r0
            r9 = 4
            goto La7
        L56:
            r9 = 6
            java.lang.String r8 = "yetml"
            java.lang.String r8 = "style"
            r9 = 5
            boolean r3 = r3.equals(r8)
            r9 = 6
            if (r3 != 0) goto L67
            r9 = 6
            goto L51
        L67:
            r9 = 3
            r3 = 3
            r9 = 5
            goto La7
        L6b:
            r9 = 0
            java.lang.String r8 = "sttro"
            java.lang.String r8 = "start"
            r9 = 1
            boolean r3 = r3.equals(r8)
            r9 = 2
            if (r3 != 0) goto L7b
            goto L51
        L7b:
            r9 = 4
            r3 = 2
            r9 = 2
            goto La7
        L7f:
            r9 = 6
            java.lang.String r8 = "xett"
            java.lang.String r8 = "text"
            r9 = 7
            boolean r3 = r3.equals(r8)
            r9 = 0
            if (r3 != 0) goto L90
            r9 = 6
            goto L51
        L90:
            r3 = 5
            r3 = 1
            r9 = 1
            goto La7
        L94:
            r9 = 1
            java.lang.String r8 = "nde"
            java.lang.String r8 = "end"
            r9 = 3
            boolean r3 = r3.equals(r8)
            r9 = 5
            if (r3 != 0) goto La4
            r9 = 5
            goto L51
        La4:
            r9 = 6
            r3 = r1
            r3 = r1
        La7:
            r9 = 0
            switch(r3) {
                case 0: goto Lba;
                case 1: goto Lb5;
                case 2: goto Lb1;
                case 3: goto Lad;
                default: goto Lab;
            }
        Lab:
            r9 = 4
            goto Lbd
        Lad:
            r9 = 5
            r6 = r2
            r6 = r2
            goto Lbd
        Lb1:
            r4 = r2
            r4 = r2
            r9 = 4
            goto Lbd
        Lb5:
            r9 = 7
            r7 = r2
            r7 = r2
            r9 = 1
            goto Lbd
        Lba:
            r9 = 1
            r5 = r2
            r5 = r2
        Lbd:
            r9 = 5
            int r2 = r2 + 1
            goto L32
        Lc2:
            r9 = 6
            if (r4 == r0) goto Ld8
            r9 = 3
            if (r5 == r0) goto Ld8
            r9 = 2
            if (r7 == r0) goto Ld8
            r9 = 7
            vz.lf r0 = new vz.lf
            r9 = 1
            int r8 = r10.length
            r3 = r0
            r3 = r0
            r9 = 7
            r3.<init>(r4, r5, r6, r7, r8)
            r9 = 4
            goto Lda
        Ld8:
            r9 = 5
            r0 = 0
        Lda:
            r9 = 5
            return r0
    }
}
