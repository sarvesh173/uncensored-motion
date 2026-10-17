package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class LZn {
    private final java.lang.String[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final int[] f757h;
    private final int qu;
    private final java.lang.String[] r5;

    private LZn(java.lang.String[] r2, int[] r3, java.lang.String[] r4, int r5) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.f757h = r3
            r0 = 0
            r1.r5 = r4
            r1.qu = r5
            r0 = 5
            return
    }

    public static nf1.LZn h(java.lang.String r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            r4 = 5
            java.lang.String[] r0 = new java.lang.String[r0]
            r4 = 7
            r1 = 4
            r4 = 5
            int[] r2 = new int[r1]
            r4 = 6
            java.lang.String[] r1 = new java.lang.String[r1]
            r4 = 0
            int r5 = r5(r5, r0, r2, r1)
            r4 = 7
            nf1.LZn r3 = new nf1.LZn
            r4 = 2
            r3.<init>(r0, r2, r1, r5)
            r4 = 2
            return r3
    }

    private static int r5(java.lang.String r11, java.lang.String[] r12, int[] r13, java.lang.String[] r14) {
            r0 = 0
            java.lang.String r1 = ""
            r12[r0] = r1
            r2 = r0
            r2 = r0
            r3 = r2
            r3 = r2
        L9:
            int r4 = r11.length()
            if (r2 >= r4) goto L137
            java.lang.String r4 = "$"
            java.lang.String r4 = "$"
            int r5 = r11.indexOf(r4, r2)
            r6 = -1
            if (r5 != r6) goto L36
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r5 = r12[r3]
            r4.append(r5)
            java.lang.String r2 = r11.substring(r2)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r12[r3] = r2
            int r2 = r11.length()
            goto L9
        L36:
            if (r5 == r2) goto L52
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r6 = r12[r3]
            r4.append(r6)
            java.lang.String r2 = r11.substring(r2, r5)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            r12[r3] = r2
            r2 = r5
            r2 = r5
            goto L9
        L52:
            r5 = 0
            java.lang.String r5 = Ryj.VSBc.TrXwUUh.hzWt
            boolean r5 = r11.startsWith(r5, r2)
            if (r5 == 0) goto L71
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r6 = r12[r3]
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            r12[r3] = r4
            int r2 = r2 + 2
            goto L9
        L71:
            int r2 = r2 + 1
            int r4 = r11.indexOf(r4, r2)
            java.lang.String r2 = r11.substring(r2, r4)
            java.lang.String r5 = "RnsraieseotntepI"
            java.lang.String r5 = "RepresentationID"
            boolean r5 = r2.equals(r5)
            r7 = 1
            if (r5 == 0) goto L8a
            r13[r3] = r7
            goto L12e
        L8a:
            java.lang.String r5 = "%0"
            java.lang.String r5 = "%0"
            int r5 = r2.indexOf(r5)
            if (r5 == r6) goto Lcc
            java.lang.String r8 = r2.substring(r5)
            java.lang.String r9 = "d"
            java.lang.String r9 = "d"
            boolean r10 = r8.endsWith(r9)
            if (r10 != 0) goto Lc7
            java.lang.String r10 = "x"
            java.lang.String r10 = "x"
            boolean r10 = r8.endsWith(r10)
            if (r10 != 0) goto Lc7
            java.lang.String r10 = "X"
            java.lang.String r10 = "X"
            boolean r10 = r8.endsWith(r10)
            if (r10 != 0) goto Lc7
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r8)
            r10.append(r9)
            java.lang.String r8 = r10.toString()
        Lc7:
            java.lang.String r2 = r2.substring(r0, r5)
            goto Ld0
        Lcc:
            java.lang.String r8 = "%01d"
            java.lang.String r8 = "%01d"
        Ld0:
            r2.hashCode()
            int r5 = r2.hashCode()
            r9 = 2
            switch(r5) {
                case -1950496919: goto Lf9;
                case 2606829: goto Leb;
                case 38199441: goto Ldc;
                default: goto Ldb;
            }
        Ldb:
            goto L106
        Ldc:
            java.lang.String r5 = "nBdmtadwh"
            java.lang.String r5 = "Bandwidth"
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto Le8
            goto L106
        Le8:
            r6 = r9
            r6 = r9
            goto L106
        Leb:
            java.lang.String r5 = "Teim"
            java.lang.String r5 = "Time"
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto Lf6
            goto L106
        Lf6:
            r6 = r7
            r6 = r7
            goto L106
        Lf9:
            java.lang.String r5 = "euNbom"
            java.lang.String r5 = "Number"
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto L104
            goto L106
        L104:
            r6 = r0
            r6 = r0
        L106:
            switch(r6) {
                case 0: goto L12a;
                case 1: goto L126;
                case 2: goto L122;
                default: goto L109;
            }
        L109:
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "ee mablldv:iItanp "
            java.lang.String r14 = "Invalid template: "
            r13.append(r14)
            r13.append(r11)
            java.lang.String r11 = r13.toString()
            r12.<init>(r11)
            throw r12
        L122:
            r2 = 3
            r13[r3] = r2
            goto L12c
        L126:
            r2 = 4
            r13[r3] = r2
            goto L12c
        L12a:
            r13[r3] = r9
        L12c:
            r14[r3] = r8
        L12e:
            int r3 = r3 + 1
            r12[r3] = r1
            int r4 = r4 + 1
            r2 = r4
            goto L9
        L137:
            return r3
    }

    public java.lang.String XF(java.lang.String r9, long r10, int r12, long r13) {
            r8 = this;
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 4
            r0.<init>()
            r7 = 4
            r1 = 0
            r7 = 2
            r2 = r1
        Lb:
            r7 = 6
            int r3 = r8.qu
            r7 = 2
            if (r2 >= r3) goto L97
            r7 = 4
            java.lang.String[] r3 = r8.XF
            r7 = 2
            r3 = r3[r2]
            r7 = 3
            r0.append(r3)
            r7 = 2
            int[] r3 = r8.f757h
            r3 = r3[r2]
            r7 = 2
            r4 = 1
            r7 = 5
            if (r3 != r4) goto L2b
            r7 = 4
            r0.append(r9)
            r7 = 3
            goto L91
        L2b:
            r7 = 6
            r5 = 2
            r7 = 0
            if (r3 != r5) goto L4e
            r7 = 3
            java.util.Locale r3 = java.util.Locale.US
            r7 = 4
            java.lang.String[] r5 = r8.r5
            r7 = 3
            r5 = r5[r2]
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r10)
            r7 = 7
            r4[r1] = r6
            r7 = 4
            java.lang.String r3 = java.lang.String.format(r3, r5, r4)
            r7 = 0
            r0.append(r3)
            r7 = 7
            goto L91
        L4e:
            r7 = 1
            r5 = 3
            if (r3 != r5) goto L70
            r7 = 6
            java.util.Locale r3 = java.util.Locale.US
            r7 = 4
            java.lang.String[] r5 = r8.r5
            r5 = r5[r2]
            r7 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 7
            java.lang.Integer r6 = java.lang.Integer.valueOf(r12)
            r7 = 7
            r4[r1] = r6
            r7 = 7
            java.lang.String r3 = java.lang.String.format(r3, r5, r4)
            r7 = 5
            r0.append(r3)
            r7 = 6
            goto L91
        L70:
            r7 = 1
            r5 = 4
            r7 = 0
            if (r3 != r5) goto L91
            java.util.Locale r3 = java.util.Locale.US
            r7 = 7
            java.lang.String[] r5 = r8.r5
            r7 = 0
            r5 = r5[r2]
            r7 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r13)
            r7 = 7
            r4[r1] = r6
            r7 = 5
            java.lang.String r3 = java.lang.String.format(r3, r5, r4)
            r7 = 0
            r0.append(r3)
        L91:
            r7 = 4
            int r2 = r2 + 1
            r7 = 0
            goto Lb
        L97:
            r7 = 0
            java.lang.String[] r9 = r8.XF
            r7 = 6
            r9 = r9[r3]
            r7 = 5
            r0.append(r9)
            r7 = 3
            java.lang.String r9 = r0.toString()
            r7 = 0
            return r9
    }
}
