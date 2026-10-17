package com.squareup.moshi.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Iso8601Utils {
    static final java.lang.String GMT_ID = "GMT";
    static final java.util.TimeZone TIMEZONE_Z = null;

    static {
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            if (r1 == 0) goto L1c
            r2 = 2
            r0 = 31
            r2 = 5
            java.lang.String r1 = "#0sy2!t;&a9z#!c0|!<$-~{9*>)?+j`&p*8:"
            java.lang.String r1 = "|c25a`00*?j9:!9>8&<+p-$;!{)#~y*&z!#t"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L21
        L1c:
            r2 = 3
            java.lang.String r0 = "YTA"
            java.lang.String r0 = "TYA"
        L21:
            r2 = 0
            r1 = 51
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            java.util.TimeZone r0 = j$.util.DesugarTimeZone.getTimeZone(r0)
            r2 = 3
            com.squareup.moshi.adapters.Iso8601Utils.TIMEZONE_Z = r0
            r2 = 7
            return
    }

    Iso8601Utils() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    private static boolean checkOffset(java.lang.String r3, int r4, char r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 6
            int r1 = r3.length()     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L15
            r2 = 2
            if (r4 >= r1) goto L15
            r2 = 6
            char r3 = r3.charAt(r4)     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L15
            r2 = 2
            if (r3 != r5) goto L15
            r2 = 5
            r0 = 1
        L15:
            r2 = 1
            return r0
    }

    public static java.lang.String format(java.util.Date r10) {
            r9 = 7
            java.util.GregorianCalendar r0 = new java.util.GregorianCalendar
            r9 = 3
            java.util.TimeZone r1 = com.squareup.moshi.adapters.Iso8601Utils.TIMEZONE_Z
            r9 = 6
            java.util.Locale r2 = java.util.Locale.US
            r9 = 2
            r0.<init>(r1, r2)
            r9 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r2 == 0) goto L1e
            r9 = 7
            r0 = 0
            r9 = 0
            goto L22
        L1e:
            r9 = 3
            r0.setTime(r10)
        L22:
            r9 = 6
            int r10 = java.lang.Integer.parseInt(r1)
            r9 = 1
            r2 = 4
            r9 = 2
            r3 = 1
            r9 = 7
            if (r10 == 0) goto L39
            r9 = 3
            r10 = r3
            r10 = r3
            r9 = 1
            r4 = r10
            r4 = r10
            r9 = 4
            r5 = r4
            r5 = r4
            r9 = 5
            goto L44
        L39:
            r9 = 4
            int r10 = uC.vdD.XF()
            r9 = 7
            r4 = r10
            r4 = r10
            r9 = 2
            r5 = r2
            r5 = r2
        L44:
            int r10 = r10 * r5
            r9 = 4
            int r10 = r10 % r4
            r9 = 7
            r4 = 2
            r9 = 2
            if (r10 == 0) goto L58
            r9 = 5
            java.lang.String r10 = "fW|m^=V~70BGJ0n0h/[/by/T08fZbuT/umBJLgJWug7GDuD4u7a"
            java.lang.String r10 = "VD=7\\TJbh8^bGGBg[T|yu~Zu\u007fLJgWWJmaDBuen\u007f4"
            r9 = 2
            java.lang.String r10 = n0q.f.h(r10, r4)
            r9 = 5
            goto L5f
        L58:
            r9 = 3
            java.lang.String r10 = "k1s%o>/r0;|0cX2pusl&hM7iYs603"
            java.lang.String r10 = "vihk>YX;s|Mrs&ps%32l076\u001c"
        L5f:
            r9 = 5
            r5 = 47
            r9 = 5
            java.lang.String r10 = uC.vdD.h(r5, r10)
            r9 = 5
            int r10 = r10.length()
            r9 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r9 = 3
            r6.<init>(r10)
            r9 = 6
            int r10 = r0.get(r3)
            r9 = 1
            int r7 = uC.vdD.XF()
            r9 = 2
            int r8 = r7 * 3
            r9 = 5
            int r8 = r8 % r7
            r9 = 6
            if (r8 != 0) goto L8e
            r9 = 3
            java.lang.String r7 = "p0/uqb7f0"
            java.lang.String r7 = "\u007f~qp"
            r9 = 6
            goto L9b
        L8e:
            r9 = 5
            java.lang.String r7 = "h07rwfuhklm4i"
            java.lang.String r7 = "fhwmirlkh.047"
            r9 = 6
            r8 = 119(0x77, float:1.67E-43)
            r9 = 4
            java.lang.String r7 = n0q.f.h(r7, r8)
        L9b:
            r9 = 4
            r8 = 38
            r9 = 0
            java.lang.String r7 = uC.vdD.h(r8, r7)
            r9 = 4
            int r7 = r7.length()
            r9 = 4
            padInt(r6, r10, r7)
            r9 = 3
            r10 = 45
            r9 = 1
            r6.append(r10)
            r9 = 1
            int r4 = r0.get(r4)
            r9 = 1
            int r4 = r4 + r3
            r9 = 2
            int r3 = uC.vdD.XF()
            r9 = 0
            int r7 = r3 * 2
            r9 = 0
            int r7 = r7 % r3
            r9 = 5
            if (r7 == 0) goto Ld8
            r9 = 0
            r3 = 99
            r9 = 2
            java.lang.String r7 = "e68d/uupde87"
            java.lang.String r7 = "\u2fa68"
            r9 = 6
            java.lang.String r3 = uC.vdD.h(r3, r7)
            r9 = 7
            goto Lde
        Ld8:
            r9 = 6
            java.lang.String r3 = "q/t80u/0"
            java.lang.String r3 = "\t\b"
        Lde:
            r9 = 3
            r7 = -28
            r9 = 7
            java.lang.String r3 = uC.vdD.h(r7, r3)
            r9 = 7
            int r3 = r3.length()
            r9 = 7
            padInt(r6, r4, r3)
            r9 = 2
            r6.append(r10)
            r9 = 2
            r10 = 5
            r9 = 2
            int r10 = r0.get(r10)
            r9 = 0
            int r3 = uC.vdD.XF()
            r9 = 1
            int r4 = r3 * 5
            r9 = 7
            int r4 = r4 % r3
            r9 = 2
            if (r4 == 0) goto L117
            r9 = 7
            java.lang.String r3 = "u0s*+/&ndqua#0#->)&0ae2f08/H//0/ugxf6f60079c0me1&uu6ek#.70u$h0xfuos007u5//b041/u070d//uv214ve;00"
            java.lang.String r3 = "Hs&fh.\u007fe1\u007fv4gÕ¾kvo\u007fnx>Üàa6¡⃨Ⅷ#4+;#9)m-*#q$6&&x"
            r9 = 0
            r4 = 41
            r9 = 6
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 5
            goto L11e
        L117:
            r9 = 6
            java.lang.String r3 = "~f/mu70"
            java.lang.String r3 = "~\u007f"
        L11e:
            r9 = 6
            r4 = 58
            r9 = 1
            java.lang.String r3 = uC.vdD.h(r4, r3)
            r9 = 2
            int r3 = r3.length()
            r9 = 7
            padInt(r6, r10, r3)
            r9 = 5
            r10 = 84
            r9 = 2
            r6.append(r10)
            r9 = 2
            r10 = 11
            r9 = 3
            int r10 = r0.get(r10)
            r9 = 4
            int r3 = uC.vdD.XF()
            r9 = 6
            int r7 = r3 * 2
            r9 = 4
            int r7 = r7 % r3
            r9 = 1
            r3 = 14
            r9 = 0
            if (r7 == 0) goto L15a
            r9 = 2
            java.lang.String r7 = "6>qvo-(h-s(>>n9``8s{+a<(*v/k/+36;;4%u"
            java.lang.String r7 = "<>qss*\"v;u{+-6((z+-8`a3(`>nk9h>46;v%"
            r9 = 6
            java.lang.String r7 = uC.vdD.h(r3, r7)
            r9 = 7
            goto L161
        L15a:
            r9 = 2
            java.lang.String r7 = "rs"
            java.lang.String r7 = "rs"
        L161:
            r9 = 0
            r8 = -70
            r9 = 3
            java.lang.String r7 = uC.vdD.h(r8, r7)
            r9 = 0
            int r7 = r7.length()
            r9 = 4
            padInt(r6, r10, r7)
            r9 = 2
            r6.append(r4)
            r9 = 2
            r10 = 12
            r9 = 3
            int r10 = r0.get(r10)
            r9 = 0
            int r7 = uC.vdD.XF()
            r9 = 3
            int r8 = r7 * 4
            r9 = 3
            int r8 = r8 % r7
            r9 = 1
            if (r8 != 0) goto L192
            r9 = 1
            java.lang.String r7 = "gd"
            java.lang.String r7 = "dg"
            r9 = 4
            goto L1a0
        L192:
            r9 = 2
            r7 = 32
            r9 = 2
            java.lang.String r8 = "|pt~kb&aqglx/zp2%n+/gr5`lmI."
            java.lang.String r8 = "Ir\"pl`&lagn+m~.|xt2zg5pvqk%"
            r9 = 5
            java.lang.String r7 = uC.vdD.h(r7, r8)
        L1a0:
            r9 = 2
            r8 = 1833(0x729, float:2.569E-42)
            r9 = 5
            java.lang.String r7 = uC.vdD.h(r8, r7)
            r9 = 2
            int r7 = r7.length()
            r9 = 6
            padInt(r6, r10, r7)
            r6.append(r4)
            r9 = 1
            r10 = 13
            r9 = 3
            int r10 = r0.get(r10)
            r9 = 6
            int r4 = uC.vdD.XF()
            r9 = 4
            int r7 = r4 * 4
            r9 = 7
            int r7 = r7 % r4
            r9 = 7
            r4 = 90
            r9 = 4
            if (r7 != 0) goto L1d4
            r9 = 4
            java.lang.String r7 = "c|"
            java.lang.String r7 = "|c"
            r9 = 7
            goto L1de
        L1d4:
            r9 = 3
            java.lang.String r7 = "/00170u/u/8(00010euu/1cu0|00"
            java.lang.String r7 = "\b\u001ce(:\u0007\u0011|"
            r9 = 4
            java.lang.String r7 = uC.vdD.h(r4, r7)
        L1de:
            r9 = 6
            java.lang.String r5 = uC.vdD.h(r5, r7)
            r9 = 5
            int r5 = r5.length()
            r9 = 3
            padInt(r6, r10, r5)
            r9 = 6
            r10 = 46
            r9 = 5
            r6.append(r10)
            r9 = 7
            int r10 = r0.get(r3)
            r9 = 3
            int r0 = uC.vdD.XF()
            r9 = 7
            int r3 = r0 * 3
            r9 = 2
            int r3 = r3 % r0
            r9 = 0
            if (r3 == 0) goto L213
            r0 = 42
            r9 = 0
            java.lang.String r3 = "aN.07x0pD/HqeH0a_fRVhBv/0//.JuYu^GQ"
            java.lang.String r3 = "Y\\BaGJ^hHDRa_QVqxvN.\u007fH\u000e."
            r9 = 4
            java.lang.String r0 = uC.vdD.h(r0, r3)
            r9 = 3
            goto L21a
        L213:
            r9 = 5
            java.lang.String r0 = "vuw"
            java.lang.String r0 = "wvu"
        L21a:
            r9 = 6
            java.lang.String r0 = uC.vdD.h(r2, r0)
            r9 = 6
            int r0 = r0.length()
            r9 = 6
            padInt(r6, r10, r0)
            r9 = 6
            int r10 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r10 == 0) goto L232
            r9 = 4
            goto L235
        L232:
            r6.append(r4)
        L235:
            r9 = 1
            java.lang.String r10 = r6.toString()
            r9 = 5
            return r10
    }

    private static int indexOfNonDigit(java.lang.String r3, int r4) {
        L0:
            r2 = 1
            int r0 = r3.length()     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L29
            r2 = 7
            if (r4 >= r0) goto L22
            r2 = 0
            char r0 = r3.charAt(r4)     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L29
            r2 = 6
            r1 = 48
            r2 = 7
            if (r0 < r1) goto L20
            r2 = 6
            r1 = 57
            r2 = 0
            if (r0 <= r1) goto L1b
            r2 = 0
            goto L20
        L1b:
            r2 = 7
            int r4 = r4 + 1
            r2 = 0
            goto L0
        L20:
            r2 = 3
            return r4
        L22:
            r2 = 7
            int r3 = r3.length()     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L29
            r2 = 5
            return r3
        L29:
            r2 = 0
            r3 = 0
            r2 = 4
            return r3
    }

    private static void padInt(java.lang.StringBuilder r2, int r3, int r4) {
            r1 = 2
            java.lang.String r3 = java.lang.Integer.toString(r3)     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L1f
            r1 = 5
            int r0 = r3.length()     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L1f
            r1 = 3
            int r4 = r4 - r0
        Lc:
            r1 = 6
            if (r4 <= 0) goto L1b
            r1 = 5
            r0 = 48
            r1 = 6
            r2.append(r0)     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L1f
            r1 = 3
            int r4 = r4 + (-1)
            r1 = 7
            goto Lc
        L1b:
            r1 = 6
            r2.append(r3)     // Catch: com.squareup.moshi.adapters.Iso8601Utils.NullPointerException -> L1f
        L1f:
            return
    }

    public static java.util.Date parse(java.lang.String r28) {
            r1 = r28
            r1 = r28
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r3 = 4
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L16
            r6 = r4
            r6 = r4
            r2 = r5
            r2 = r5
            goto L1c
        L16:
            int r2 = parseInt(r1, r4, r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r6 = r3
            r6 = r3
        L1c:
            r7 = 45
            boolean r8 = checkOffset(r1, r6, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r8 == 0) goto L26
            int r6 = r6 + 1
        L26:
            int r8 = r6 + 2
            int r6 = parseInt(r1, r6, r8)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            boolean r9 = checkOffset(r1, r8, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r9 == 0) goto L34
            int r8 = r8 + 1
        L34:
            int r9 = r8 + 2
            int r8 = parseInt(r1, r8, r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r10 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.String r12 = "93"
            java.lang.String r12 = "39"
            if (r10 == 0) goto L4d
            r13 = r0
            r13 = r0
            r8 = r5
            r8 = r5
            r14 = r8
            r14 = r8
            r10 = 8
            goto L53
        L4d:
            r10 = 10
            r14 = r4
            r14 = r4
            r13 = r12
            r13 = r12
        L53:
            if (r10 == 0) goto L59
            r13 = r0
            r10 = r4
            r10 = r4
            goto L5b
        L59:
            r10 = r5
            r10 = r5
        L5b:
            int r13 = java.lang.Integer.parseInt(r13)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r13 == 0) goto L66
            r13 = r5
            r13 = r5
        L63:
            r15 = r13
            r15 = r13
            goto L69
        L66:
            r13 = r4
            r13 = r4
            goto L63
        L69:
            r4 = 84
            boolean r4 = checkOffset(r1, r9, r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r4 != 0) goto L82
            int r3 = r28.length()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r3 > r9) goto L82
            java.util.GregorianCalendar r0 = new java.util.GregorianCalendar     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r6 = r6 - r5
            r0.<init>(r2, r6, r8)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.util.Date r0 = r0.getTime()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            return r0
        L82:
            r3 = 43
            r5 = 90
            r11 = 5
            if (r4 == 0) goto L197
            int r9 = r9 + 1
            int r4 = r9 + 2
            int r14 = parseInt(r1, r9, r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r9 = 58
            boolean r10 = checkOffset(r1, r4, r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r10 == 0) goto L9b
            int r4 = r4 + 1
        L9b:
            int r10 = r4 + 2
            int r4 = parseInt(r1, r4, r10)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            boolean r9 = checkOffset(r1, r10, r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r9 == 0) goto La9
            int r10 = r10 + 1
        La9:
            r9 = r10
            int r10 = r28.length()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r10 <= r9) goto L190
            char r10 = r1.charAt(r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r10 == r5) goto L190
            if (r10 == r3) goto L190
            if (r10 == r7) goto L190
            int r10 = r9 + 2
            int r9 = parseInt(r1, r9, r10)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r13 = 59
            if (r9 <= r13) goto Lcb
            r13 = 63
            if (r9 >= r13) goto Lcb
            r13 = 59
            goto Lcd
        Lcb:
            r13 = r9
            r13 = r9
        Lcd:
            r9 = 46
            boolean r9 = checkOffset(r1, r10, r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r9 == 0) goto L189
            int r9 = r10 + 1
            int r10 = r9 + 1
            int r10 = indexOfNonDigit(r1, r10)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r15 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r20 = 15
            if (r15 == 0) goto Lf1
            r23 = r0
            r23 = r0
            r22 = r20
            r22 = r20
            r15 = 1
            r21 = 1
            goto Lfb
        Lf1:
            r21 = r9
            r15 = r10
            r15 = r10
            r23 = r12
            r23 = r12
            r22 = 9
        Lfb:
            r24 = 3
            if (r22 == 0) goto L10c
            int r7 = r21 + 3
            int r7 = java.lang.Math.min(r10, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r23 = r0
            r23 = r0
            r22 = 0
            goto L112
        L10c:
            r7 = 8
            int r22 = r22 + 8
            r7 = r10
            r7 = r10
        L112:
            int r10 = java.lang.Integer.parseInt(r23)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r10 == 0) goto L11c
            int r22 = r22 + 15
            r10 = 1
            goto L130
        L11c:
            int r10 = parseInt(r1, r9, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r22 = r22 + 5
            r23 = r12
            r23 = r12
            r26 = r10
            r26 = r10
            r10 = r7
            r10 = r7
            r7 = r26
            r7 = r26
        L130:
            if (r22 == 0) goto L141
            r20 = 4621819117588971520(0x4024000000000000, double:10.0)
            r20 = 4621819117588971520(0x4024000000000000, double:10.0)
            r23 = r0
            r23 = r0
            r3 = r7
            r3 = r7
            r7 = 11
            r19 = 0
            goto L14e
        L141:
            r7 = 11
            int r22 = r22 + 11
            r20 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r20 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r19 = r22
            r3 = 1
            r24 = 1
        L14e:
            r26 = r20
            r21 = r6
            r5 = r26
            int r25 = java.lang.Integer.parseInt(r23)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r25 == 0) goto L164
            r18 = 8
            int r19 = r19 + 8
            r10 = r19
            r10 = r19
            r9 = 1
            goto L16c
        L164:
            int r9 = r10 - r9
            int r10 = r19 + 11
            r23 = r12
            r23 = r12
        L16c:
            if (r10 == 0) goto L179
            int r7 = r24 - r9
            double r9 = (double) r7     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            double r5 = java.lang.Math.pow(r5, r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r23 = r0
            r23 = r0
        L179:
            int r7 = java.lang.Integer.parseInt(r23)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r7 == 0) goto L180
            goto L182
        L180:
            double r9 = (double) r3     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            double r5 = r5 * r9
        L182:
            int r3 = (int) r5     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r10 = r4
            r10 = r4
            r9 = r15
            r15 = r3
            r15 = r3
            goto L19b
        L189:
            r21 = r6
            r21 = r6
            r9 = r10
            r9 = r10
            goto L194
        L190:
            r21 = r6
            r21 = r6
        L194:
            r10 = r4
            r10 = r4
            goto L19b
        L197:
            r21 = r6
            r21 = r6
        L19b:
            int r3 = r28.length()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r3 > r9) goto L1c6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r2 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 == 0) goto L1b9
            java.lang.String r2 = "u/eeu7d8q6fd"
            java.lang.String r2 = "𫩿"
            r3 = 115(0x73, float:1.61E-43)
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L1be
        L1b9:
            java.lang.String r2 = "wusuav1ipagKh|v,n{`/|/}"
            java.lang.String r2 = "Ki'|`gn,waau1{}p|uvlvh"
        L1be:
            java.lang.String r2 = uC.vdD.h(r11, r2)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r0.<init>(r2)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            throw r0     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L1c6:
            char r3 = r1.charAt(r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r5 = 0
            r6 = 90
            if (r3 != r6) goto L1d3
            java.util.TimeZone r3 = com.squareup.moshi.adapters.Iso8601Utils.TIMEZONE_Z     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L38d
        L1d3:
            r6 = 43
            if (r3 == r6) goto L217
            r6 = 45
            if (r3 != r6) goto L1dc
            goto L217
        L1dc:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.<init>()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r4 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r5 = r4 * 3
            int r5 = r5 % r4
            if (r5 == 0) goto L1f8
            java.lang.String r4 = "93 m*$0l$&(./x/9<=:i/p1%/y(;b{t$4,`k8s{z"
            java.lang.String r4 = "{z'b;0`3=<48kl1i9:9*$p$,/&.(( /y$/%xst{"
            r5 = 29
            java.lang.String r4 = n0q.f.h(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L1fc
        L1f8:
            java.lang.String r4 = "%0wDo%fr/a9h1u0+}y}74`>tq.{nzx) v`"
            java.lang.String r4 = "D`yq}{w4a\u007fz}9`trx>v.%+ %1)5hn"
        L1fc:
            r5 = 45
            java.lang.String r4 = uC.vdD.h(r5, r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.append(r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.append(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.String r3 = "//"
            java.lang.String r3 = "'"
            r2.append(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.String r2 = r2.toString()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r0.<init>(r2)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            throw r0     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L217:
            java.lang.String r3 = r1.substring(r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r6 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r6 == 0) goto L228
            r7 = 7
            r3 = 256(0x100, float:3.59E-43)
            r6 = r5
            r6 = r5
            r9 = 0
            goto L23a
        L228:
            r6 = 396(0x18c, float:5.55E-43)
            r7 = 87
            r9 = r7
            r9 = r7
            r7 = 8
            r26 = r6
            r26 = r6
            r6 = r3
            r6 = r3
            r3 = r26
            r3 = r26
        L23a:
            if (r7 == 0) goto L246
            int r3 = r3 / r9
            int r7 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r9 = r3
            r9 = r3
            r3 = r7
            r3 = r7
            goto L249
        L246:
            r3 = 1
            r7 = 1
            r9 = 1
        L249:
            r16 = 4
            int r7 = r7 * 4
            int r7 = r7 % r3
            if (r7 == 0) goto L25c
            java.lang.String r3 = "{tkk8b*obi|3`pk+9bxj=py=1qvjq>f42-r#p?o"
            java.lang.String r3 = ">=9jf8?kq{trpp|#yp+q*xv-j241bob3=8`ikko"
            r7 = 88
            java.lang.String r3 = n0q.f.h(r3, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L25f
        L25c:
            r3 = 0
            java.lang.String r3 = Db.pyDm.yubegvTQjMsbWV.eTpMjjQYjIOtPi     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L25f:
            java.lang.String r3 = uC.vdD.h(r9, r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            boolean r3 = r3.equals(r6)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r3 != 0) goto L38b
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r3 == 0) goto L273
            r3 = 1
            r7 = 1
            r9 = 1
            goto L27a
        L273:
            int r3 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r7 = r3
            r7 = r3
            r9 = 6
        L27a:
            r16 = 4
            int r3 = r3 * 4
            int r3 = r3 % r7
            if (r3 == 0) goto L28e
            java.lang.String r3 = "6860d/uduf/u"
            java.lang.String r3 = "𪽠"
            r7 = 118(0x76, float:1.65E-43)
            java.lang.String r3 = n0q.f.h(r3, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L292
        L28e:
            java.lang.String r3 = "8p73;:"
            java.lang.String r3 = "-783:;"
        L292:
            java.lang.String r3 = uC.vdD.h(r9, r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            boolean r3 = r3.equals(r6)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r3 == 0) goto L29e
            goto L38b
        L29e:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r3.<init>()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r7 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r7 == 0) goto L2ad
            r7 = 1
            r17 = 9
            goto L2b1
        L2ad:
            r7 = -14
            r17 = 6
        L2b1:
            if (r17 == 0) goto L2c0
            int r9 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r17 = r9
            r17 = r9
            r16 = r11
            r16 = r11
            goto L2c5
        L2c0:
            r9 = 1
            r16 = 1
            r17 = 1
        L2c5:
            int r9 = r9 * r16
            int r9 = r9 % r17
            if (r9 == 0) goto L2d7
            java.lang.String r9 = "7t0rtmkpq/mpsufno"
            java.lang.String r9 = "mmpntopsrkt\u007f"
            r4 = 92
            java.lang.String r4 = n0q.f.h(r9, r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L2db
        L2d7:
            java.lang.String r4 = "//s01u0/00u1050u00"
            java.lang.String r4 = "\u0015\u001e\u0000"
        L2db:
            java.lang.String r4 = uC.vdD.h(r7, r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r7 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r7 == 0) goto L2e9
            r4 = r0
            r4 = r0
            r7 = 6
            goto L2f3
        L2e9:
            r3.append(r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r3.append(r6)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r4 = r12
            r4 = r12
            r7 = 11
        L2f3:
            if (r7 == 0) goto L302
            java.lang.String r3 = r3.toString()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.util.TimeZone r4 = j$.util.DesugarTimeZone.getTimeZone(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r6 = r4
            r6 = r4
            r4 = r0
            r4 = r0
            goto L306
        L302:
            r3 = r5
            r3 = r5
            r6 = r3
            r6 = r3
        L306:
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r4 == 0) goto L311
            r4 = r5
            r4 = r5
            r6 = r4
            r6 = r4
            goto L315
        L311:
            java.lang.String r4 = r6.getID()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L315:
            boolean r7 = r4.equals(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r7 != 0) goto L388
            java.lang.String r7 = ":"
            java.lang.String r7 = ":"
            java.lang.String r9 = ""
            java.lang.String r4 = r4.replace(r7, r9)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            boolean r4 = r4.equals(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r4 != 0) goto L388
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.<init>()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r4 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r5 = r4 * 2
            int r5 = r5 % r4
            if (r5 != 0) goto L340
            java.lang.String r4 = "5#/m9}hs7502;49*5-/9&u/ !x$051?(0/-<}9/0"
            java.lang.String r4 = "\u0005 9&-9-'9?5s <;2x#559}71$(!\"0*4}h"
            goto L34c
        L340:
            java.lang.String r4 = "r0e`o|f7ybu/y`tai}}u"
            java.lang.String r4 = "u|tiy\u007fre}y}ab``"
            r5 = 68
            java.lang.String r4 = n0q.f.h(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L34c:
            r5 = -56
            java.lang.String r4 = uC.vdD.h(r5, r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.append(r4)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.append(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r3 = uC.vdD.XF()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r4 = r3 * 4
            int r4 = r4 % r3
            if (r4 != 0) goto L367
            java.lang.String r3 = ".lv!-b87i2=0g${qt?//w"
            java.lang.String r3 = "t2?!=7v{.8-0lwgp$qi'"
            goto L370
        L367:
            java.lang.String r3 = "tt}~{z}~\u007fxah"
            r4 = 70
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L370:
            r4 = 116(0x74, float:1.63E-43)
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.append(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.String r3 = r6.getID()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r2.append(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.lang.String r2 = r2.toString()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r0.<init>(r2)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            throw r0     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L388:
            r3 = r6
            r3 = r6
            goto L38d
        L38b:
            java.util.TimeZone r3 = com.squareup.moshi.adapters.Iso8601Utils.TIMEZONE_Z     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L38d:
            java.util.GregorianCalendar r4 = new java.util.GregorianCalendar     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r4.<init>(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r3 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r6 = 14
            if (r3 == 0) goto L39f
            r7 = r0
            r7 = r0
            r3 = 0
            r4 = 6
            goto L3a9
        L39f:
            r3 = 0
            r4.setLenient(r3)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r5 = r4
            r5 = r4
            r4 = r6
            r4 = r6
            r7 = r12
            r7 = r12
        L3a9:
            if (r4 == 0) goto L3b4
            r4 = 1
            r5.set(r4, r2)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r7 = r0
            r7 = r0
            r4 = r3
            r4 = r3
            goto L3b5
        L3b4:
            int r4 = r4 + r6
        L3b5:
            int r2 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r9 = 2
            if (r2 == 0) goto L3c0
            r2 = 8
            int r4 = r4 + r2
            goto L3cb
        L3c0:
            r2 = 8
            r7 = 1
            int r7 = r21 + (-1)
            r5.set(r9, r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r4 = r4 + r2
            r7 = r12
            r7 = r12
        L3cb:
            r2 = 13
            if (r4 == 0) goto L3d6
            r5.set(r11, r8)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r7 = r0
            r4 = r3
            r4 = r3
            goto L3d7
        L3d6:
            int r4 = r4 + r2
        L3d7:
            int r3 = java.lang.Integer.parseInt(r7)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            r8 = 12
            if (r3 == 0) goto L3e3
            int r4 = r4 + r8
            r12 = r7
            r12 = r7
            goto L3e9
        L3e3:
            r3 = 11
            r5.set(r3, r14)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            int r4 = r4 + r9
        L3e9:
            if (r4 == 0) goto L3ef
            r5.set(r8, r10)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            goto L3f1
        L3ef:
            r0 = r12
            r0 = r12
        L3f1:
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            if (r0 == 0) goto L3f8
            goto L3fb
        L3f8:
            r5.set(r2, r13)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
        L3fb:
            r5.set(r6, r15)     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            java.util.Date r0 = r5.getTime()     // Catch: java.lang.IllegalArgumentException -> L403 java.lang.IndexOutOfBoundsException -> L405
            return r0
        L403:
            r0 = move-exception
            goto L406
        L405:
            r0 = move-exception
        L406:
            com.squareup.moshi.JsonDataException r2 = new com.squareup.moshi.JsonDataException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            int r4 = uC.vdD.XF()
            int r5 = r4 * 4
            int r5 = r5 % r4
            if (r5 == 0) goto L422
            java.lang.String r4 = "u0u200u/4}f000/ u00x&0/1/u0}1(/0"
            java.lang.String r4 = " \u0004}/\u001f\u00100&(x\u0002}"
            r5 = 66
            java.lang.String r4 = uC.vdD.h(r5, r4)
            goto L426
        L422:
            java.lang.String r4 = "h/<0|u/p7u/uu1/)0fcu01+0u0000?0~2w07w-n/7001/v5"
            java.lang.String r4 = "\u00175/|<0\u007f\u0012\u0007\u0001cwvu~h-+?)wn"
        L426:
            r5 = 217(0xd9, float:3.04E-43)
            java.lang.String r4 = uC.vdD.h(r5, r4)
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1, r0)
            throw r2
    }

    private static int parseInt(java.lang.String r6, int r7, int r8) throws java.lang.NumberFormatException {
            r5 = 5
            if (r7 < 0) goto Lee
            r5 = 1
            int r0 = r6.length()
            r5 = 0
            if (r8 > r0) goto Lee
            r5 = 7
            if (r7 > r8) goto Lee
            r5 = 1
            r0 = 10
            r5 = 5
            if (r7 >= r8) goto L73
            r5 = 5
            int r1 = r7 + 1
            r5 = 1
            char r2 = r6.charAt(r7)
            r5 = 3
            int r2 = java.lang.Character.digit(r2, r0)
            r5 = 4
            if (r2 >= 0) goto L6f
            r5 = 7
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 3
            int r2 = n0q.f.XF()
            r5 = 0
            int r3 = r2 * 3
            r5 = 1
            int r3 = r3 % r2
            r5 = 6
            if (r3 == 0) goto L4a
            r5 = 2
            r2 = 125(0x7d, float:1.75E-43)
            r5 = 2
            java.lang.String r3 = "*.!,0,0 q05r%#u(>;>:/d/=;1f:>:7d!<|6;2;;/i;!"
            java.lang.String r3 = ";:;d;602=<>;>>1:i:;*#!!,/.r/! ,(\u007f|%5dd;"
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 0
            goto L50
        L4a:
            r5 = 2
            java.lang.String r2 = "pds+5|0190u92?b8!c3/3"
            java.lang.String r2 = "\u001c8!953?|3+2bdp9$"
        L50:
            r3 = 117(0x75, float:1.64E-43)
            r5 = 5
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 5
            r1.append(r2)
            r5 = 3
            java.lang.String r6 = r6.substring(r7, r8)
            r5 = 0
            r1.append(r6)
            r5 = 2
            java.lang.String r6 = r1.toString()
            r5 = 1
            r0.<init>(r6)
            r5 = 0
            throw r0
        L6f:
            r5 = 2
            int r2 = -r2
            r5 = 2
            goto L78
        L73:
            r5 = 7
            r2 = 0
            r5 = 4
            r1 = r7
            r1 = r7
        L78:
            r5 = 3
            if (r1 >= r8) goto Lea
            r5 = 7
            int r3 = r1 + 1
            r5 = 2
            char r1 = r6.charAt(r1)
            r5 = 2
            int r1 = java.lang.Character.digit(r1, r0)
            r5 = 1
            if (r1 >= 0) goto Ld1
            r5 = 7
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 2
            r1.<init>()
            int r2 = n0q.f.XF()
            r5 = 7
            int r3 = r2 * 4
            r5 = 4
            int r3 = r3 % r2
            if (r3 == 0) goto Lae
            r5 = 5
            java.lang.String r2 = "b<am:fa7bl8/x4xk}!d0|3t01uu6sphs/*f;}b00zjj7vj6mj"
            java.lang.String r2 = "8;ptx!!|s}z*}sv\u007fx\u007f6k6adml4<jbajjhj:b3b1"
            r3 = 94
            r5 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 3
            goto Lb1
        Lae:
            r5 = 7
            java.lang.String r2 = "\u0004 91=;7t;#::<(a|"
        Lb1:
            r5 = 7
            r3 = 109(0x6d, float:1.53E-43)
            r5 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 1
            r1.append(r2)
            r5 = 2
            java.lang.String r6 = r6.substring(r7, r8)
            r5 = 2
            r1.append(r6)
            r5 = 3
            java.lang.String r6 = r1.toString()
            r5 = 3
            r0.<init>(r6)
            r5 = 5
            throw r0
        Ld1:
            r5 = 5
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r5 = 2
            int r4 = java.lang.Integer.parseInt(r4)
            r5 = 7
            if (r4 == 0) goto Le0
            r5 = 2
            goto Le3
        Le0:
            r5 = 7
            int r2 = r2 * 10
        Le3:
            r5 = 2
            int r2 = r2 - r1
            r5 = 6
            r1 = r3
            r1 = r3
            r5 = 3
            goto L78
        Lea:
            r5 = 3
            int r6 = -r2
            r5 = 1
            return r6
        Lee:
            r5 = 1
            java.lang.NumberFormatException r7 = new java.lang.NumberFormatException
            r7.<init>(r6)
            r5 = 4
            throw r7
    }
}
