package vz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class f$NS {
    public final int BW;
    public final int D3D;
    public final int J;
    public final int XF;
    public final int Z;
    public final int b;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1106g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1107h;
    public final int qu;
    public final int r5;

    private f$NS(int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, int r12) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 5
            r1.f1107h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 1
            r1.f1106g = r8
            r0 = 1
            r1.BW = r9
            r0 = 4
            r1.b = r10
            r0 = 5
            r1.J = r11
            r0 = 6
            r1.f = r12
            r0 = 1
            return
    }

    public static vz.f$NS XF(java.lang.String r17) {
            r0 = 7
            r1 = r17
            r1 = r17
            java.lang.String r1 = r1.substring(r0)
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            java.lang.String[] r1 = android.text.TextUtils.split(r1, r2)
            r2 = -1
            r3 = 0
            r6 = r2
            r6 = r2
            r7 = r6
            r7 = r6
            r8 = r7
            r9 = r8
            r9 = r8
            r10 = r9
            r10 = r9
            r11 = r10
            r11 = r10
            r12 = r11
            r12 = r11
            r13 = r12
            r13 = r12
            r14 = r13
            r15 = r14
            r15 = r14
            r4 = r3
            r4 = r3
        L27:
            int r5 = r1.length
            if (r4 >= r5) goto Lf8
            r5 = r1[r4]
            java.lang.String r5 = r5.trim()
            java.lang.String r5 = Ocr.lf.Z(r5)
            r5.hashCode()
            int r16 = r5.hashCode()
            switch(r16) {
                case -1178781136: goto Lc5;
                case -1026963764: goto Lb6;
                case -192095652: goto La7;
                case -70925746: goto L99;
                case 3029637: goto L8c;
                case 3373707: goto L7d;
                case 366554320: goto L6f;
                case 767321349: goto L62;
                case 1767875043: goto L53;
                case 1988365454: goto L42;
                default: goto L3e;
            }
        L3e:
            r0 = r2
            r0 = r2
            goto Ld2
        L42:
            java.lang.String r0 = "uisctorlnoule"
            java.lang.String r0 = "outlinecolour"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L4f
            goto L3e
        L4f:
            r0 = 9
            goto Ld2
        L53:
            java.lang.String r0 = "atgmnnemi"
            java.lang.String r0 = "alignment"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L5e
            goto L3e
        L5e:
            r0 = 8
            goto Ld2
        L62:
            java.lang.String r0 = "eeboosrrtyl"
            java.lang.String r0 = "borderstyle"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L6d
            goto L3e
        L6d:
            r0 = 7
            goto Ld2
        L6f:
            java.lang.String r0 = "zeiotbsf"
            java.lang.String r0 = "fontsize"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L7b
            goto L3e
        L7b:
            r0 = 6
            goto Ld2
        L7d:
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L8a
            goto L3e
        L8a:
            r0 = 5
            goto Ld2
        L8c:
            java.lang.String r0 = "dolb"
            java.lang.String r0 = "bold"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L97
            goto L3e
        L97:
            r0 = 4
            goto Ld2
        L99:
            java.lang.String r0 = "crrriuumpaloy"
            java.lang.String r0 = "primarycolour"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto La5
            goto L3e
        La5:
            r0 = 3
            goto Ld2
        La7:
            java.lang.String r0 = "tetkurspo"
            java.lang.String r0 = "strikeout"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto Lb4
            goto L3e
        Lb4:
            r0 = 2
            goto Ld2
        Lb6:
            java.lang.String r0 = "ednulrneq"
            java.lang.String r0 = "underline"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto Lc3
            goto L3e
        Lc3:
            r0 = 1
            goto Ld2
        Lc5:
            java.lang.String r0 = "italic"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto Ld0
            goto L3e
        Ld0:
            r0 = r3
            r0 = r3
        Ld2:
            switch(r0) {
                case 0: goto Lf1;
                case 1: goto Lee;
                case 2: goto Leb;
                case 3: goto Le8;
                case 4: goto Le5;
                case 5: goto Le2;
                case 6: goto Ldf;
                case 7: goto Ldc;
                case 8: goto Ld9;
                case 9: goto Ld6;
                default: goto Ld5;
            }
        Ld5:
            goto Lf3
        Ld6:
            r9 = r4
            r9 = r4
            goto Lf3
        Ld9:
            r7 = r4
            r7 = r4
            goto Lf3
        Ldc:
            r15 = r4
            r15 = r4
            goto Lf3
        Ldf:
            r10 = r4
            r10 = r4
            goto Lf3
        Le2:
            r6 = r4
            r6 = r4
            goto Lf3
        Le5:
            r11 = r4
            r11 = r4
            goto Lf3
        Le8:
            r8 = r4
            r8 = r4
            goto Lf3
        Leb:
            r14 = r4
            r14 = r4
            goto Lf3
        Lee:
            r13 = r4
            r13 = r4
            goto Lf3
        Lf1:
            r12 = r4
            r12 = r4
        Lf3:
            int r4 = r4 + 1
            r0 = 7
            goto L27
        Lf8:
            if (r6 == r2) goto L107
            vz.f$NS r0 = new vz.f$NS
            int r1 = r1.length
            r5 = r0
            r5 = r0
            r16 = r1
            r16 = r1
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            goto L108
        L107:
            r0 = 0
        L108:
            return r0
    }
}
