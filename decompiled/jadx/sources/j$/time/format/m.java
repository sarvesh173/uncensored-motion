package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class m implements j$.time.format.g {
    static final java.lang.String[] d = null;

    /* renamed from: e, reason: collision with root package name */
    static final j$.time.format.m f803e = null;
    static final j$.time.format.m f = null;
    private final java.lang.String a;
    private final int b;
    private final int c;

    static {
            java.lang.String r0 = "H+H"
            java.lang.String r0 = "+HH"
            java.lang.String r1 = "mHs+m"
            java.lang.String r1 = "+HHmm"
            java.lang.String r2 = "mmHm+H"
            java.lang.String r2 = "+HH:mm"
            java.lang.String r3 = "HMM+o"
            java.lang.String r3 = "+HHMM"
            java.lang.String r4 = "+MH:Mb"
            java.lang.String r4 = "+HH:MM"
            java.lang.String r5 = "HMs+sHu"
            java.lang.String r5 = "+HHMMss"
            java.lang.String r6 = "sM+MH:Hp:"
            java.lang.String r6 = "+HH:MM:ss"
            java.lang.String r7 = "HqHSMMS"
            java.lang.String r7 = "+HHMMSS"
            java.lang.String r8 = "S+sS::MHM"
            java.lang.String r8 = "+HH:MM:SS"
            java.lang.String r9 = "+HHmmss"
            java.lang.String r10 = ":+smmm:sH"
            java.lang.String r10 = "+HH:mm:ss"
            java.lang.String r11 = "+H"
            java.lang.String r11 = "+H"
            java.lang.String r12 = "+mmH"
            java.lang.String r12 = "+Hmm"
            java.lang.String r13 = "m:+Ho"
            java.lang.String r13 = "+H:mm"
            java.lang.String r14 = "HMM+"
            java.lang.String r14 = "+HMM"
            java.lang.String r15 = "bHMM+"
            java.lang.String r15 = "+H:MM"
            java.lang.String r16 = "u+MsHs"
            java.lang.String r16 = "+HMMss"
            java.lang.String r17 = "M:sHs:+p"
            java.lang.String r17 = "+H:MM:ss"
            java.lang.String r18 = "SSqMM+"
            java.lang.String r18 = "+HMMSS"
            java.lang.String r19 = "HMs:S+M:"
            java.lang.String r19 = "+H:MM:SS"
            java.lang.String r20 = "sH+mmm"
            java.lang.String r20 = "+Hmmss"
            java.lang.String r21 = "m:+sosm:"
            java.lang.String r21 = "+H:mm:ss"
            java.lang.String[] r0 = new java.lang.String[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21}
            j$.time.format.m.d = r0
            j$.time.format.m r0 = new j$.time.format.m
            java.lang.String r1 = "Z"
            java.lang.String r1 = "Z"
            java.lang.String r2 = "sHM::bs+M"
            java.lang.String r2 = "+HH:MM:ss"
            r0.<init>(r2, r1)
            j$.time.format.m.f803e = r0
            j$.time.format.m r0 = new j$.time.format.m
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r0.<init>(r2, r1)
            j$.time.format.m.f = r0
            return
    }

    m(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 1
            java.lang.String r0 = "pattern"
            r3 = 4
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 7
            java.lang.String r0 = "tToneeusfxfO"
            java.lang.String r0 = "noOffsetText"
            j$.util.Objects.requireNonNull(r6, r0)
            r3 = 2
            r0 = 0
        L18:
            java.lang.String[] r1 = j$.time.format.m.d
            r3 = 4
            r2 = 22
            r3 = 4
            if (r0 >= r2) goto L3d
            r3 = 4
            r1 = r1[r0]
            boolean r1 = r1.equals(r5)
            r3 = 6
            if (r1 == 0) goto L38
            r3 = 5
            r4.b = r0
            r3 = 1
            int r0 = r0 % 11
            r3 = 6
            r4.c = r0
            r3 = 6
            r4.a = r6
            r3 = 4
            return
        L38:
            r3 = 6
            int r0 = r0 + 1
            r3 = 7
            goto L18
        L3d:
            r3 = 6
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            java.lang.String r1 = " onoee:p zdnfp ivntletfats ar"
            java.lang.String r1 = "Invalid zone offset pattern: "
            r3 = 0
            r0.<init>(r1)
            r3 = 0
            r0.append(r5)
            r3 = 4
            java.lang.String r5 = r0.toString()
            r3 = 0
            r6.<init>(r5)
            r3 = 7
            throw r6
    }

    private static void a(boolean r1, int r2, java.lang.StringBuilder r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto Lb
            r0 = 7
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r0 = 0
            goto L10
        Lb:
            r0 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
        L10:
            r0 = 0
            r3.append(r1)
            r0 = 0
            int r1 = r2 / 10
            r0 = 3
            int r1 = r1 + 48
            r0 = 4
            char r1 = (char) r1
            r3.append(r1)
            r0 = 1
            int r2 = r2 % 10
            r0 = 1
            int r2 = r2 + 48
            r0 = 1
            char r1 = (char) r2
            r0 = 7
            r3.append(r1)
            r0 = 0
            return
    }

    private static boolean b(java.lang.CharSequence r6, boolean r7, int r8, int[] r9) {
            r0 = 0
            r5 = 4
            r1 = r9[r0]
            r5 = 3
            r2 = 1
            r5 = 3
            if (r1 >= 0) goto Lb
            r5 = 2
            return r2
        Lb:
            r5 = 0
            if (r7 == 0) goto L2e
            r5 = 6
            if (r8 == r2) goto L2e
            r5 = 4
            int r7 = r1 + 1
            r5 = 4
            int r3 = r6.length()
            r5 = 5
            if (r7 > r3) goto L2d
            r5 = 5
            char r1 = r6.charAt(r1)
            r5 = 2
            r3 = 58
            r5 = 1
            if (r1 == r3) goto L29
            r5 = 6
            goto L2d
        L29:
            r1 = r7
            r1 = r7
            r5 = 4
            goto L2e
        L2d:
            return r0
        L2e:
            r5 = 4
            int r7 = r1 + 2
            r5 = 0
            int r3 = r6.length()
            r5 = 4
            if (r7 <= r3) goto L3b
            r5 = 1
            return r0
        L3b:
            r5 = 4
            int r7 = r1 + 1
            r5 = 5
            char r1 = r6.charAt(r1)
            r5 = 2
            int r3 = r7 + 1
            r5 = 6
            char r6 = r6.charAt(r7)
            r5 = 2
            r7 = 48
            r5 = 7
            if (r1 < r7) goto L77
            r4 = 57
            if (r1 > r4) goto L77
            r5 = 1
            if (r6 < r7) goto L77
            r5 = 6
            if (r6 <= r4) goto L5d
            r5 = 0
            goto L77
        L5d:
            int r1 = r1 - r7
            r5 = 6
            int r1 = r1 * 10
            r5 = 3
            int r6 = r6 - r7
            r5 = 0
            int r6 = r6 + r1
            r5 = 6
            if (r6 < 0) goto L77
            r7 = 59
            r5 = 3
            if (r6 <= r7) goto L6f
            r5 = 5
            goto L77
        L6f:
            r5 = 3
            r9[r8] = r6
            r5 = 1
            r9[r0] = r3
            r5 = 5
            return r2
        L77:
            r5 = 2
            return r0
    }

    private static void c(java.lang.CharSequence r2, boolean r3, int[] r4) {
            r1 = 4
            r0 = 1
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 0
            r3 = 0
            r1 = 7
            boolean r2 = b(r2, r3, r0, r4)
            r1 = 1
            if (r2 != 0) goto L1f
            r1 = 5
            r2 = r4[r3]
            r1 = 1
            int r2 = ~r2
            r1 = 5
            r4[r3] = r2
            r1 = 6
            goto L1f
        L19:
            r1 = 4
            r3 = 2
            r1 = 5
            e(r2, r0, r3, r4)
        L1f:
            r1 = 6
            return
    }

    private static void d(java.lang.CharSequence r2, boolean r3, boolean r4, int[] r5) {
            r1 = 5
            r0 = 2
            r1 = 6
            boolean r2 = b(r2, r3, r0, r5)
            r1 = 1
            if (r2 != 0) goto L17
            r1 = 4
            if (r4 == 0) goto L17
            r1 = 4
            r2 = 0
            r1 = 0
            r3 = r5[r2]
            r1 = 6
            int r3 = ~r3
            r1 = 1
            r5[r2] = r3
        L17:
            r1 = 4
            return
    }

    private static void e(java.lang.CharSequence r9, int r10, int r11, int[] r12) {
            r0 = 0
            r8 = r0
            r1 = r12[r0]
            r8 = 6
            char[] r2 = new char[r11]
            r8 = 0
            r3 = r0
            r3 = r0
            r8 = 2
            r4 = r3
            r4 = r3
        Ld:
            r8 = 1
            r5 = 48
            r8 = 4
            if (r3 >= r11) goto L41
            r8 = 0
            int r6 = r1 + 1
            r8 = 3
            int r7 = r9.length()
            r8 = 1
            if (r6 <= r7) goto L20
            r8 = 1
            goto L41
        L20:
            r8 = 1
            char r1 = r9.charAt(r1)
            r8 = 1
            if (r1 < r5) goto L3e
            r8 = 1
            r7 = 57
            r8 = 2
            if (r1 <= r7) goto L30
            r8 = 7
            goto L3e
        L30:
            r8 = 6
            r2[r3] = r1
            r8 = 7
            int r4 = r4 + 1
            r8 = 4
            int r3 = r3 + 1
            r8 = 5
            r1 = r6
            r1 = r6
            r8 = 4
            goto Ld
        L3e:
            r8 = 4
            int r1 = r6 + (-1)
        L41:
            r8 = 6
            if (r4 >= r10) goto L4e
            r8 = 4
            r9 = r12[r0]
            r8 = 7
            int r9 = ~r9
            r8 = 3
            r12[r0] = r9
            r8 = 6
            return
        L4e:
            r8 = 7
            r9 = 1
            r8 = 2
            r10 = 4
            r8 = 5
            r11 = 3
            r8 = 0
            r3 = 2
            r8 = 3
            switch(r4) {
                case 1: goto L117;
                case 2: goto L103;
                case 3: goto Le8;
                case 4: goto Lc2;
                case 5: goto L96;
                case 6: goto L5d;
                default: goto L5a;
            }
        L5a:
            r8 = 1
            goto L11e
        L5d:
            r8 = 5
            char r4 = r2[r0]
            r8 = 7
            int r4 = r4 - r5
            r8 = 7
            int r4 = r4 * 10
            r8 = 2
            char r6 = r2[r9]
            r8 = 2
            int r6 = r6 - r5
            r8 = 1
            int r6 = r6 + r4
            r8 = 2
            r12[r9] = r6
            char r9 = r2[r3]
            r8 = 2
            int r9 = r9 - r5
            r8 = 3
            int r9 = r9 * 10
            r8 = 6
            char r4 = r2[r11]
            r8 = 2
            int r4 = r4 - r5
            r8 = 1
            int r4 = r4 + r9
            r8 = 7
            r12[r3] = r4
            char r9 = r2[r10]
            r8 = 5
            int r9 = r9 - r5
            r8 = 4
            int r9 = r9 * 10
            r8 = 6
            r10 = 5
            r8 = 5
            char r10 = r2[r10]
            r8 = 1
            int r10 = r10 - r5
            r8 = 2
            int r10 = r10 + r9
            r8 = 4
            r12[r11] = r10
            r8 = 0
            goto L11e
        L96:
            r8 = 3
            char r4 = r2[r0]
            r8 = 7
            int r4 = r4 - r5
            r8 = 7
            r12[r9] = r4
            r8 = 3
            char r9 = r2[r9]
            r8 = 7
            int r9 = r9 - r5
            r8 = 0
            int r9 = r9 * 10
            r8 = 6
            char r4 = r2[r3]
            int r4 = r4 - r5
            r8 = 4
            int r4 = r4 + r9
            r8 = 6
            r12[r3] = r4
            r8 = 1
            char r9 = r2[r11]
            r8 = 0
            int r9 = r9 - r5
            r8 = 5
            int r9 = r9 * 10
            r8 = 1
            char r10 = r2[r10]
            r8 = 3
            int r10 = r10 - r5
            r8 = 3
            int r10 = r10 + r9
            r12[r11] = r10
            r8 = 1
            goto L11e
        Lc2:
            r8 = 1
            char r10 = r2[r0]
            r8 = 1
            int r10 = r10 - r5
            r8 = 4
            int r10 = r10 * 10
            r8 = 5
            char r4 = r2[r9]
            r8 = 4
            int r4 = r4 - r5
            r8 = 4
            int r4 = r4 + r10
            r8 = 1
            r12[r9] = r4
            r8 = 3
            char r9 = r2[r3]
            r8 = 4
            int r9 = r9 - r5
            r8 = 6
            int r9 = r9 * 10
            r8 = 6
            char r10 = r2[r11]
            r8 = 4
            int r10 = r10 - r5
            r8 = 4
            int r10 = r10 + r9
            r8 = 4
            r12[r3] = r10
            r8 = 6
            goto L11e
        Le8:
            r8 = 7
            char r10 = r2[r0]
            int r10 = r10 - r5
            r8 = 3
            r12[r9] = r10
            r8 = 3
            char r9 = r2[r9]
            r8 = 7
            int r9 = r9 - r5
            r8 = 4
            int r9 = r9 * 10
            r8 = 3
            char r10 = r2[r3]
            r8 = 1
            int r10 = r10 - r5
            r8 = 0
            int r10 = r10 + r9
            r8 = 4
            r12[r3] = r10
            r8 = 1
            goto L11e
        L103:
            r8 = 6
            char r10 = r2[r0]
            r8 = 3
            int r10 = r10 - r5
            r8 = 3
            int r10 = r10 * 10
            r8 = 1
            char r11 = r2[r9]
            r8 = 5
            int r11 = r11 - r5
            r8 = 3
            int r11 = r11 + r10
            r8 = 0
            r12[r9] = r11
            r8 = 7
            goto L11e
        L117:
            r8 = 0
            char r10 = r2[r0]
            int r10 = r10 - r5
            r8 = 6
            r12[r9] = r10
        L11e:
            r12[r0] = r1
            r8 = 2
            return
    }

    public final boolean k(j$.time.format.A r10, java.lang.StringBuilder r11) {
            r9 = this;
            r8 = 7
            j$.time.temporal.a r0 = j$.time.temporal.a.OFFSET_SECONDS
            r8 = 3
            java.lang.Long r10 = r10.e(r0)
            r8 = 0
            r0 = 0
            r8 = 3
            if (r10 != 0) goto Lf
            r8 = 3
            return r0
        Lf:
            r8 = 0
            long r1 = r10.longValue()
            r8 = 2
            int r10 = j$.time.a.i(r1)
            r8 = 3
            r1 = 1
            r8 = 1
            if (r10 != 0) goto L21
            r8 = 1
            goto Ldb
        L21:
            r8 = 6
            int r2 = r10 / 3600
            r8 = 4
            int r2 = r2 % 100
            r8 = 2
            int r2 = java.lang.Math.abs(r2)
            r8 = 2
            int r3 = r10 / 60
            r8 = 6
            int r3 = r3 % 60
            r8 = 7
            int r3 = java.lang.Math.abs(r3)
            r8 = 4
            int r4 = r10 % 60
            r8 = 5
            int r4 = java.lang.Math.abs(r4)
            r8 = 7
            int r5 = r11.length()
            r8 = 7
            if (r10 >= 0) goto L4e
            r8 = 7
            java.lang.String r10 = "-"
            java.lang.String r10 = "-"
            r8 = 3
            goto L53
        L4e:
            r8 = 0
            java.lang.String r10 = "+"
            java.lang.String r10 = "+"
        L53:
            r8 = 0
            r11.append(r10)
            r8 = 1
            int r10 = r9.b
            r8 = 1
            r6 = 11
            r8 = 1
            if (r10 >= r6) goto L65
            r8 = 6
            r10 = r1
            r10 = r1
            r8 = 5
            goto L68
        L65:
            r8 = 0
            r10 = r0
            r10 = r0
        L68:
            r8 = 3
            if (r10 != 0) goto L7e
            r8 = 0
            r10 = 10
            r8 = 1
            if (r2 < r10) goto L73
            r8 = 1
            goto L7e
        L73:
            r8 = 4
            int r10 = r2 + 48
            r8 = 3
            char r10 = (char) r10
            r8 = 0
            r11.append(r10)
            r8 = 2
            goto L82
        L7e:
            r8 = 7
            a(r0, r2, r11)
        L82:
            int r10 = r9.c
            r8 = 7
            r6 = 3
            r8 = 1
            r7 = 8
            r8 = 7
            if (r10 < r6) goto L8f
            r8 = 3
            if (r10 <= r7) goto L9e
        L8f:
            r8 = 4
            r6 = 9
            r8 = 3
            if (r10 < r6) goto L98
            r8 = 0
            if (r4 > 0) goto L9e
        L98:
            r8 = 1
            if (r10 < r1) goto Ld4
            r8 = 5
            if (r3 <= 0) goto Ld4
        L9e:
            r8 = 5
            if (r10 <= 0) goto Lab
            int r6 = r10 % 2
            r8 = 3
            if (r6 != 0) goto Lab
            r8 = 3
            r6 = r1
            r6 = r1
            r8 = 2
            goto Lae
        Lab:
            r8 = 3
            r6 = r0
            r6 = r0
        Lae:
            r8 = 7
            a(r6, r3, r11)
            int r2 = r2 + r3
            r8 = 3
            r3 = 7
            r8 = 7
            if (r10 == r3) goto Lc2
            r8 = 7
            if (r10 == r7) goto Lc2
            r8 = 7
            r3 = 5
            r8 = 4
            if (r10 < r3) goto Ld4
            if (r4 <= 0) goto Ld4
        Lc2:
            r8 = 2
            if (r10 <= 0) goto Lce
            r8 = 1
            int r10 = r10 % 2
            r8 = 7
            if (r10 != 0) goto Lce
            r8 = 5
            r0 = r1
            r0 = r1
        Lce:
            r8 = 4
            a(r0, r4, r11)
            r8 = 7
            int r2 = r2 + r4
        Ld4:
            r8 = 1
            if (r2 != 0) goto Le2
            r8 = 5
            r11.setLength(r5)
        Ldb:
            r8 = 1
            java.lang.String r10 = r9.a
            r8 = 0
            r11.append(r10)
        Le2:
            r8 = 3
            return r1
    }

    public final int l(j$.time.format.y r17, java.lang.CharSequence r18, int r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r7 = r18
            r7 = r18
            r8 = r19
            r8 = r19
            int r9 = r18.length()
            java.lang.String r1 = r0.a
            int r10 = r1.length()
            if (r10 != 0) goto L1c
            if (r8 != r9) goto L45
            goto L144
        L1c:
            if (r8 != r9) goto L20
            int r1 = ~r8
            return r1
        L20:
            java.lang.String r4 = r0.a
            r5 = 0
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r19
            r3 = r19
            r6 = r10
            r6 = r10
            boolean r1 = r1.s(r2, r3, r4, r5, r6)
            if (r1 == 0) goto L45
            j$.time.temporal.a r1 = j$.time.temporal.a.OFFSET_SECONDS
            int r2 = r8 + r10
            r6 = r2
            r6 = r2
            r3 = 0
            r3 = 0
            r2 = r1
            r2 = r1
            goto L14d
        L45:
            char r1 = r18.charAt(r19)
            r2 = 43
            r3 = 45
            if (r1 == r2) goto L51
            if (r1 != r3) goto L142
        L51:
            r2 = 1
            if (r1 != r3) goto L56
            r1 = -1
            goto L58
        L56:
            r1 = r2
            r1 = r2
        L58:
            r3 = 2
            r4 = 0
            int r5 = r0.c
            if (r5 <= 0) goto L64
            int r5 = r5 % r3
            if (r5 != 0) goto L64
            r5 = r2
            r5 = r2
            goto L66
        L64:
            r5 = r4
            r5 = r4
        L66:
            r6 = 11
            int r13 = r0.b
            if (r13 >= r6) goto L6f
            r14 = r2
            r14 = r2
            goto L71
        L6f:
            r14 = r4
            r14 = r4
        L71:
            r15 = 4
            int[] r11 = new int[r15]
            int r12 = r8 + 1
            r11[r4] = r12
            boolean r12 = r17.l()
            if (r12 != 0) goto Lb7
            r12 = 58
            if (r14 == 0) goto L97
            if (r5 != 0) goto L94
            if (r13 != 0) goto L91
            int r6 = r8 + 3
            if (r9 <= r6) goto L91
            char r6 = r7.charAt(r6)
            if (r6 != r12) goto L91
            goto L94
        L91:
            r13 = 9
            goto Lb7
        L94:
            r5 = 10
            goto Lb3
        L97:
            if (r5 != 0) goto Lb1
            if (r13 != r6) goto Lae
            int r6 = r8 + 3
            if (r9 <= r6) goto Lae
            int r9 = r8 + 2
            char r9 = r7.charAt(r9)
            if (r9 == r12) goto Lb1
            char r6 = r7.charAt(r6)
            if (r6 != r12) goto Lae
            goto Lb1
        Lae:
            r13 = 20
            goto Lb7
        Lb1:
            r5 = 21
        Lb3:
            r13 = r5
            r13 = r5
            r5 = r2
            r5 = r2
        Lb7:
            r6 = 3
            r9 = 6
            switch(r13) {
                case 0: goto L10a;
                case 1: goto L103;
                case 2: goto L103;
                case 3: goto Lfc;
                case 4: goto Lfc;
                case 5: goto Lf1;
                case 6: goto Lf1;
                case 7: goto Ldf;
                case 8: goto Ldf;
                case 9: goto Ld2;
                case 10: goto Ld2;
                case 11: goto L10a;
                case 12: goto Lce;
                case 13: goto L103;
                case 14: goto Lca;
                case 15: goto Lfc;
                case 16: goto Lc6;
                case 17: goto Lf1;
                case 18: goto Lc1;
                case 19: goto Ldf;
                case 20: goto Lbd;
                case 21: goto Ld2;
                default: goto Lbc;
            }
        Lbc:
            goto L10d
        Lbd:
            e(r7, r2, r9, r11)
            goto L10d
        Lc1:
            r5 = 5
            e(r7, r5, r9, r11)
            goto L10d
        Lc6:
            e(r7, r6, r9, r11)
            goto L10d
        Lca:
            e(r7, r6, r15, r11)
            goto L10d
        Lce:
            e(r7, r2, r15, r11)
            goto L10d
        Ld2:
            c(r7, r14, r11)
            boolean r9 = b(r7, r5, r3, r11)
            if (r9 == 0) goto L10d
            b(r7, r5, r6, r11)
            goto L10d
        Ldf:
            c(r7, r14, r11)
            d(r7, r5, r2, r11)
            boolean r5 = b(r7, r5, r6, r11)
            if (r5 != 0) goto L10d
            r5 = r11[r4]
            int r5 = ~r5
            r11[r4] = r5
            goto L10d
        Lf1:
            c(r7, r14, r11)
            d(r7, r5, r2, r11)
            boolean r5 = b(r7, r5, r6, r11)
            goto L10d
        Lfc:
            c(r7, r14, r11)
            d(r7, r5, r2, r11)
            goto L10d
        L103:
            c(r7, r14, r11)
            d(r7, r5, r4, r11)
            goto L10d
        L10a:
            c(r7, r14, r11)
        L10d:
            r4 = r11[r4]
            if (r4 <= 0) goto L142
            r2 = r11[r2]
            r5 = 23
            if (r2 > r5) goto L138
            r3 = r11[r3]
            r5 = 59
            if (r3 > r5) goto L138
            r6 = r11[r6]
            if (r6 > r5) goto L138
            long r9 = (long) r1
            long r1 = (long) r2
            r11 = 3600(0xe10, double:1.7786E-320)
            r11 = 3600(0xe10, double:1.7786E-320)
            long r1 = r1 * r11
            long r11 = (long) r3
            r13 = 60
            r13 = 60
            long r11 = r11 * r13
            long r11 = r11 + r1
            long r1 = (long) r6
            long r11 = r11 + r1
            long r11 = r11 * r9
            j$.time.temporal.a r1 = j$.time.temporal.a.OFFSET_SECONDS
            r2 = r1
            r6 = r4
            r3 = r11
            goto L14d
        L138:
            j$.time.d r1 = new j$.time.d
            java.lang.String r2 = "[nuV0, eq3e [[a-29o]H ouur]d- M euefc-l90itog]n ,:tn5a5Sor"
            java.lang.String r2 = "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"
            r1.<init>(r2)
            throw r1
        L142:
            if (r10 != 0) goto L15a
        L144:
            j$.time.temporal.a r1 = j$.time.temporal.a.OFFSET_SECONDS
            r2 = r1
            r6 = r8
            r6 = r8
            r3 = 0
            r3 = 0
        L14d:
            r1 = r17
            r1 = r17
            r5 = r19
            r5 = r19
            int r1 = r1.o(r2, r3, r5, r6)
            return r1
        L15a:
            int r1 = ~r8
            return r1
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "//"
            java.lang.String r0 = "'"
            r4 = 1
            java.lang.String r1 = "////"
            java.lang.String r1 = "''"
            r4 = 0
            java.lang.String r2 = r5.a
            r4 = 3
            java.lang.String r0 = r2.replace(r0, r1)
            r4 = 0
            java.lang.String[] r1 = j$.time.format.m.d
            r4 = 0
            int r2 = r5.b
            r4 = 5
            r1 = r1[r2]
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            java.lang.String r3 = "tsse(ff"
            java.lang.String r3 = "Offset("
            r4 = 3
            r2.<init>(r3)
            r4 = 0
            r2.append(r1)
            r4 = 7
            java.lang.String r1 = "//,"
            java.lang.String r1 = ",'"
            r4 = 4
            r2.append(r1)
            r4 = 4
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = ")//"
            java.lang.String r0 = "')"
            r4 = 7
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = r2.toString()
            r4 = 7
            return r0
    }
}
