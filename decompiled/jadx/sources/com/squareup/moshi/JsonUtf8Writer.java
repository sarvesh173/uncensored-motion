package com.squareup.moshi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class JsonUtf8Writer extends com.squareup.moshi.JsonWriter {
    private static final java.lang.String[] REPLACEMENT_CHARS = null;
    private java.lang.String deferredName;
    private java.lang.String separator;
    private final qDh.Jl sink;

    static {
            r6 = 1
            r0 = 128(0x80, float:1.8E-43)
            r6 = 1
            java.lang.String[] r0 = new java.lang.String[r0]
            r6 = 6
            com.squareup.moshi.JsonUtf8Writer.REPLACEMENT_CHARS = r0
            r6 = 6
            r0 = 0
            r6 = 1
            r1 = r0
            r1 = r0
        Le:
            r6 = 3
            r2 = 31
            r6 = 6
            r3 = 3
            r6 = 7
            if (r1 > r2) goto L5a
            r6 = 2
            java.lang.String[] r2 = com.squareup.moshi.JsonUtf8Writer.REPLACEMENT_CHARS
            r6 = 6
            int r4 = uC.vdD.XF()
            r6 = 7
            int r5 = r4 * 4
            r6 = 7
            int r5 = r5 % r4
            r6 = 7
            if (r5 == 0) goto L35
            r6 = 2
            r4 = 7
            r6 = 3
            java.lang.String r5 = "masxj8<p|{qBagoru~90pdsa1"
            java.lang.String r5 = "Bpjo{xdaa0~qpagdr|9su<8m1"
            r6 = 1
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r6 = 4
            goto L3b
        L35:
            r6 = 2
            java.lang.String r4 = "p_ m63"
            java.lang.String r4 = "_q 63p"
        L3b:
            r6 = 3
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r6 = 5
            r4 = 1
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r6 = 2
            r4[r0] = r5
            r6 = 7
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r6 = 2
            r2[r1] = r3
            r6 = 6
            int r1 = r1 + 1
            r6 = 5
            goto Le
        L5a:
            r6 = 5
            java.lang.String[] r0 = com.squareup.moshi.JsonUtf8Writer.REPLACEMENT_CHARS
            int r1 = uC.vdD.XF()
            r6 = 0
            int r2 = r1 * 5
            r6 = 5
            int r2 = r2 % r1
            r6 = 7
            r1 = 12
            r6 = 0
            if (r2 != 0) goto L73
            r6 = 0
            java.lang.String r2 = "/tt"
            java.lang.String r2 = "\tt"
            r6 = 0
            goto L7d
        L73:
            r6 = 0
            java.lang.String r2 = "</Y/oSfAV//G{Y"
            java.lang.String r2 = "AYG<\\{SfYV\"o"
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r1)
        L7d:
            r6 = 3
            r4 = 245(0xf5, float:3.43E-43)
            r6 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r6 = 5
            r4 = 34
            r0[r4] = r2
            r6 = 7
            int r2 = uC.vdD.XF()
            r6 = 7
            int r4 = r2 * 3
            r6 = 3
            int r4 = r4 % r2
            r6 = 7
            if (r4 == 0) goto La5
            r2 = 73
            r6 = 6
            java.lang.String r4 = "$8;%"
            java.lang.String r4 = ";%$8"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 4
            goto La8
        La5:
            r6 = 7
            java.lang.String r2 = "\t\n"
        La8:
            r6 = 4
            r4 = 725(0x2d5, float:1.016E-42)
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r6 = 1
            r4 = 92
            r6 = 0
            r0[r4] = r2
            r6 = 3
            int r2 = uC.vdD.XF()
            r6 = 5
            int r4 = r2 * 2
            r6 = 7
            int r4 = r4 % r2
            r6 = 7
            if (r4 != 0) goto Lcb
            r6 = 4
            java.lang.String r2 = "p_"
            java.lang.String r2 = "_p"
            r6 = 1
            goto Ld7
        Lcb:
            r2 = 78
            r6 = 2
            java.lang.String r4 = "/8$97b/00(,6007=/,e00q{;5!$6? b7??<u0-u3#880t80)<07/fku+9uf0/3i/2w0u5f1v0;f+u"
            java.lang.String r4 = "\u001b!5q?2=;v?7+){88-\u007f$3#37if$ ,8k\u000e,;+?8<\u007ft\u0096öw(<359"
            r6 = 3
            java.lang.String r2 = uC.vdD.h(r2, r4)
        Ld7:
            r6 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r6 = 6
            r4 = 9
            r6 = 4
            r0[r4] = r2
            r6 = 4
            int r2 = uC.vdD.XF()
            r6 = 5
            int r4 = r2 * 5
            r6 = 6
            int r4 = r4 % r2
            r6 = 5
            if (r4 == 0) goto Lff
            r6 = 2
            r2 = 95
            r6 = 1
            java.lang.String r4 = "dqoa.iur8{kkr/6z*dj~x; yfo0| w/h9ml1"
            java.lang.String r4 = "mqwrz  rj.//xay*~f|0dal{dio;kko8h961"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 3
            goto L105
        Lff:
            r6 = 7
            java.lang.String r2 = "p805u00"
            java.lang.String r2 = "\u00058"
        L105:
            r6 = 7
            r4 = 473(0x1d9, float:6.63E-43)
            r6 = 3
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r6 = 7
            r4 = 8
            r6 = 3
            r0[r4] = r2
            r6 = 2
            int r2 = uC.vdD.XF()
            r6 = 4
            int r4 = r2 * 2
            r6 = 0
            int r4 = r4 % r2
            r6 = 6
            if (r4 == 0) goto L130
            r6 = 6
            r2 = 52
            r6 = 2
            java.lang.String r4 = "p0/+u?;tqak04;u>?70>b/+:%3[><>-/{00fq1,36/9}%8uv2)du<!"
            java.lang.String r4 = "[Ö¯7uvt;}p{?%/b/%+!2-<8k)>:o3>?>1u39+<,>04;q"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 2
            goto L135
        L130:
            r6 = 7
            r2 = 0
            r6 = 1
            java.lang.String r2 = com.google.android.gms.tasks.CO.khAahkxXscThM.uPI
        L135:
            r6 = 7
            r4 = 113(0x71, float:1.58E-43)
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r6 = 2
            r4 = 10
            r6 = 3
            r0[r4] = r2
            r6 = 3
            int r2 = uC.vdD.XF()
            r6 = 5
            int r4 = r2 * 2
            r6 = 2
            int r4 = r4 % r2
            r6 = 2
            if (r4 == 0) goto L160
            r6 = 6
            r2 = 41
            r6 = 1
            java.lang.String r4 = "83sdeud/1/u3"
            java.lang.String r4 = "𝈓"
            r6 = 3
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r6 = 5
            goto L166
        L160:
            r6 = 1
            java.lang.String r2 = "v_"
            java.lang.String r2 = "_v"
        L166:
            r6 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r6 = 7
            r4 = 13
            r6 = 0
            r0[r4] = r2
            r6 = 5
            int r2 = uC.vdD.XF()
            r6 = 5
            int r4 = r2 * 4
            int r4 = r4 % r2
            r6 = 3
            if (r4 != 0) goto L184
            r6 = 2
            java.lang.String r2 = "_b"
            java.lang.String r2 = "_b"
            r6 = 3
            goto L193
        L184:
            r6 = 4
            r2 = 109(0x6d, float:1.53E-43)
            r6 = 7
            java.lang.String r4 = "d5umd0/uf287"
            java.lang.String r4 = "𬍒"
            r6 = 6
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L193:
            r6 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r6 = 6
            r0[r1] = r2
            return
    }

    JsonUtf8Writer(qDh.Jl r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 1
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r2 = 0
            r3.separator = r0
            if (r4 != 0) goto L3e
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 4
            r2 = 0
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L2b
            r0 = 116(0x74, float:1.63E-43)
            r2 = 4
            java.lang.String r1 = "eiwnooe9dskag"
            java.lang.String r1 = "eexnawkidsog9"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 3
            goto L31
        L2b:
            r2 = 2
            java.lang.String r0 = "7chb+blwb4lx"
            java.lang.String r0 = "wlhl(47+bxbc"
        L31:
            r2 = 2
            r1 = 4
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            r4.<init>(r0)
            r2 = 4
            throw r4
        L3e:
            r2 = 0
            r3.sink = r4
            r2 = 7
            r4 = 6
            r2 = 6
            r3.pushScope(r4)
            r2 = 6
            return
    }

    static /* synthetic */ qDh.Jl access$000(com.squareup.moshi.JsonUtf8Writer r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.Jl r1 = r1.sink
            r0 = 6
            return r1
    }

    private void beforeName() throws java.io.IOException {
            r4 = this;
            r3 = 7
            int r0 = r4.peekScope()
            r3 = 6
            r1 = 5
            r3 = 7
            if (r0 != r1) goto L16
            r3 = 4
            qDh.Jl r0 = r4.sink
            r3 = 5
            r1 = 44
            r3 = 1
            r0.writeByte(r1)
            r3 = 1
            goto L4d
        L16:
            r3 = 2
            r1 = 3
            r3 = 5
            if (r0 == r1) goto L4d
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r1 = n0q.f.XF()
            r3 = 4
            int r2 = r1 * 5
            r3 = 0
            int r2 = r2 % r1
            r3 = 7
            if (r2 == 0) goto L39
            r3 = 5
            java.lang.String r1 = "2/3dafu3d8uu"
            java.lang.String r1 = "\u1cb3a"
            r2 = 15
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 3
            goto L3f
        L39:
            r3 = 4
            java.lang.String r1 = "kb!jqT~peo/qgi/wg"
            java.lang.String r1 = "T~oiwqg!rqkgjbe'"
        L3f:
            r3 = 3
            r2 = 154(0x9a, float:2.16E-43)
            r3 = 7
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 6
            r0.<init>(r1)
            r3 = 0
            throw r0
        L4d:
            r3 = 1
            r4.newline()
            r0 = 2
            r0 = 4
            r3 = 6
            r4.replaceTop(r0)
            r3 = 6
            return
    }

    private void beforeValue() throws java.io.IOException {
            r5 = this;
            r4 = 1
            int r0 = r5.peekScope()
            r4 = 3
            r1 = 1
            r4 = 5
            r2 = 2
            r4 = 3
            if (r0 == r1) goto Le9
            r4 = 4
            if (r0 == r2) goto Ldf
            r4 = 0
            r1 = 4
            r4 = 3
            if (r0 == r1) goto Lbc
            r4 = 5
            r2 = 9
            r4 = 1
            if (r0 == r2) goto L8d
            r4 = 6
            r1 = 6
            r4 = 3
            r2 = 7
            r4 = 3
            if (r0 == r1) goto Led
            r4 = 7
            if (r0 == r2) goto L57
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 7
            int r1 = n0q.f.XF()
            r4 = 0
            int r2 = r1 * 4
            r4 = 1
            int r2 = r2 % r1
            r4 = 2
            if (r2 == 0) goto L43
            r4 = 2
            r1 = 0
            r4 = 0
            java.lang.String r1 = com.facebook.animated.webp.XUE.iBQCzB.OmufePrJWPm
            r4 = 1
            r2 = 106(0x6a, float:1.49E-43)
            r4 = 4
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 0
            goto L49
        L43:
            r4 = 1
            java.lang.String r1 = "z2=,=>< q$000<7#bu4/l"
            java.lang.String r1 = "\u000b#4< $,l=< 2=7>z"
        L49:
            r4 = 6
            r2 = 101(0x65, float:1.42E-43)
            r4 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 4
            r0.<init>(r1)
            r4 = 6
            throw r0
        L57:
            r4 = 1
            boolean r0 = r5.lenient
            r4 = 1
            if (r0 != 0) goto Led
            r4 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 5
            int r1 = n0q.f.XF()
            r4 = 7
            int r2 = r1 * 3
            r4 = 2
            int r2 = r2 % r1
            r4 = 2
            if (r2 == 0) goto L7d
            r4 = 1
            r1 = 29
            r4 = 5
            java.lang.String r2 = "qusyfu0n}}/-7i`[r//bqyj{!|f7dc2f/d00g m0yx"
            java.lang.String r2 = "[qm cgbqq\u007f'd`|n\u007f-yfdy2x}{ry}ji!"
            r4 = 3
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r4 = 6
            goto L82
        L7d:
            r4 = 7
            java.lang.String r1 = "bQim7mJ{k&mkrs{m/4x7uk{jc*r~u0%/K//z}00uuie8f1fLe0q"
            java.lang.String r1 = "KQLJ%kr{}*cm{k/\u007f\u007f~j4zxr8muk1q{iem\"ueisb&"
        L82:
            r2 = 513(0x201, float:7.19E-43)
            java.lang.String r1 = n0q.f.h(r1, r2)
            r4 = 3
            r0.<init>(r1)
            throw r0
        L8d:
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            int r2 = n0q.f.XF()
            r4 = 3
            int r3 = r2 * 3
            r4 = 6
            int r3 = r3 % r2
            r4 = 4
            if (r3 != 0) goto La4
            r4 = 5
            java.lang.String r2 = "z9opo?}vd|(-a!wcxpctx{mlh}kad1loW=@n"
            java.lang.String r2 = "Wlhl(oxda-xn|dw@}{}?19mzo=ppt!aokvcc"
            r4 = 4
            goto Lb1
        La4:
            r4 = 1
            java.lang.String r2 = "%u0u0b000/0/u0100410040/>/0/e00100uu021800(0u)0 u0f020e/0//0u8/00u1///31,/uf0/0.p00cu//00f0u6/10/00/41u/-u00u/0uu0;04Hf0q,/)beb0500u0000X10%(c/00/u110-0/17//00u*21uu"
            java.lang.String r2 = "HX(-\u000b\u0004,)\u001f\u001f\u0012%(\"\u000e7*\u0018\u001e>\u001b\u00140,\u000f\u0000\u00165\u0013\u001c\u000e-\u0004\u001c\u00022\u0018\u0014q.\u000f\u0000 %)\";p"
            r4 = 4
            r3 = 62
            r4 = 0
            java.lang.String r2 = n0q.f.h(r2, r3)
        Lb1:
            r4 = 3
            java.lang.String r1 = n0q.f.h(r2, r1)
            r4 = 0
            r0.<init>(r1)
            r4 = 4
            throw r0
        Lbc:
            r4 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r0 == 0) goto Lcf
            r4 = 3
            r0 = 0
            r1 = r0
            r1 = r0
            r4 = 1
            goto Ld4
        Lcf:
            qDh.Jl r0 = r5.sink
            r1 = r0
            r0 = r5
            r0 = r5
        Ld4:
            r4 = 6
            java.lang.String r0 = r0.separator
            r4 = 0
            r1.fa(r0)
            r4 = 2
            r2 = 5
            r4 = 7
            goto Led
        Ldf:
            r4 = 1
            qDh.Jl r0 = r5.sink
            r4 = 3
            r1 = 44
            r4 = 7
            r0.writeByte(r1)
        Le9:
            r4 = 7
            r5.newline()
        Led:
            r4 = 5
            r5.replaceTop(r2)
            r4 = 0
            return
    }

    private com.squareup.moshi.JsonWriter close(int r12, int r13, char r14) throws java.io.IOException {
            r11 = this;
            r10 = 3
            int r0 = r11.peekScope()
            r10 = 4
            if (r0 == r13) goto L3e
            r10 = 2
            if (r0 == r12) goto L3e
            r10 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 7
            int r13 = n0q.f.XF()
            r10 = 5
            int r14 = r13 * 2
            r10 = 5
            int r14 = r14 % r13
            r10 = 1
            if (r14 == 0) goto L2a
            r10 = 3
            java.lang.String r13 = ";/!-$,u//.6/$*"
            java.lang.String r13 = "\"$;'$6!,5.-*"
            r10 = 4
            r14 = 51
            r10 = 7
            java.lang.String r13 = n0q.f.h(r13, r14)
            r10 = 7
            goto L30
        L2a:
            r10 = 5
            java.lang.String r13 = "|d5y{gfpu}7hB0u3w/0ty"
            java.lang.String r13 = "Bh}{y\u007fu3dgyut|w5"
        L30:
            r10 = 2
            r14 = 44
            r10 = 0
            java.lang.String r13 = n0q.f.h(r13, r14)
            r10 = 0
            r12.<init>(r13)
            r10 = 0
            throw r12
        L3e:
            r10 = 1
            java.lang.String r12 = r11.deferredName
            r10 = 2
            if (r12 == 0) goto L8e
            r10 = 7
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 3
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r10 = 2
            r13.<init>()
            r10 = 0
            int r14 = n0q.f.XF()
            r10 = 6
            int r0 = r14 * 5
            r10 = 2
            int r0 = r0 % r14
            r10 = 6
            if (r0 == 0) goto L6b
            r10 = 3
            java.lang.String r14 = "95/u/2euq83d"
            java.lang.String r14 = "\u1a653"
            r10 = 4
            r0 = 20
            r10 = 1
            java.lang.String r14 = n0q.f.h(r14, r0)
            r10 = 1
            goto L70
        L6b:
            r10 = 7
            java.lang.String r14 = "/vsg[!+(-/m%//&!"
            java.lang.String r14 = "[!/%/-+!g&('.vm"
        L70:
            r10 = 6
            r0 = 1599(0x63f, float:2.24E-42)
            r10 = 7
            java.lang.String r14 = n0q.f.h(r14, r0)
            r10 = 2
            r13.append(r14)
            r10 = 2
            java.lang.String r14 = r11.deferredName
            r10 = 4
            r13.append(r14)
            r10 = 0
            java.lang.String r13 = r13.toString()
            r10 = 0
            r12.<init>(r13)
            r10 = 0
            throw r12
        L8e:
            r10 = 0
            int r12 = r11.stackSize
            r10 = 3
            int r1 = r11.flattenStackSize
            r10 = 5
            int r2 = ~r1
            r10 = 6
            if (r12 != r2) goto La0
            r10 = 5
            int r12 = ~r1
            r10 = 5
            r11.flattenStackSize = r12
            r10 = 0
            return r11
        La0:
            r10 = 5
            java.lang.String r12 = "0"
            java.lang.String r12 = "0"
            r10 = 6
            int r1 = java.lang.Integer.parseInt(r12)
            r10 = 4
            java.lang.String r2 = "26"
            java.lang.String r2 = "26"
            r3 = 13
            r10 = 6
            r4 = 1
            r10 = 7
            if (r1 == 0) goto Lc0
            r10 = 3
            r1 = 14
            r6 = r12
            r6 = r12
            r10 = 5
            r5 = r4
            r5 = r4
            r10 = 1
            goto Lcd
        Lc0:
            r10 = 1
            int r1 = r11.stackSize
            r10 = 5
            int r1 = r1 - r4
            r10 = 0
            r5 = r1
            r5 = r1
            r6 = r2
            r6 = r2
            r10 = 1
            r1 = r3
            r1 = r3
        Lcd:
            r10 = 4
            r7 = 0
            r8 = 7
            r8 = 0
            r10 = 0
            if (r1 == 0) goto Le3
            r10 = 3
            r11.stackSize = r5
            r10 = 2
            java.lang.String[] r1 = r11.pathNames
            r6 = r12
            r6 = r12
            r5 = r1
            r5 = r1
            r10 = 3
            r1 = r7
            r1 = r7
            r10 = 0
            goto Le8
        Le3:
            r10 = 3
            int r1 = r1 + 10
            r5 = r8
            r5 = r8
        Le8:
            r10 = 0
            int r9 = java.lang.Integer.parseInt(r6)
            r10 = 1
            if (r9 == 0) goto Lf9
            r10 = 3
            int r1 = r1 + r3
            r10 = 5
            r3 = r4
            r3 = r4
            r2 = r6
            r2 = r6
            r10 = 5
            goto Lfe
        Lf9:
            r10 = 2
            int r3 = r11.stackSize
            int r1 = r1 + 3
        Lfe:
            r10 = 4
            if (r1 == 0) goto L10b
            r5[r3] = r8
            r10 = 5
            int[] r8 = r11.pathIndices
            r10 = 2
            r1 = r7
            r1 = r7
            r10 = 4
            goto L110
        L10b:
            r10 = 3
            int r1 = r1 + 6
            r12 = r2
            r12 = r2
        L110:
            r10 = 2
            int r12 = java.lang.Integer.parseInt(r12)
            r10 = 7
            if (r12 == 0) goto L11f
            int r1 = r1 + 6
            r10 = 7
            r12 = r4
            r12 = r4
            r10 = 3
            goto L128
        L11f:
            r10 = 3
            int r12 = r11.stackSize
            r10 = 7
            int r1 = r1 + 15
            r10 = 0
            r7 = r4
            r7 = r4
        L128:
            r10 = 0
            if (r1 == 0) goto L132
            r10 = 2
            int r12 = r12 - r7
            r10 = 2
            r1 = r8[r12]
            r10 = 2
            goto L135
        L132:
            r10 = 5
            r1 = r4
            r1 = r4
        L135:
            r10 = 6
            int r1 = r1 + r4
            r10 = 0
            r8[r12] = r1
            r10 = 5
            if (r0 != r13) goto L141
            r10 = 6
            r11.newline()
        L141:
            r10 = 0
            qDh.Jl r12 = r11.sink
            r10 = 0
            r12.writeByte(r14)
            r10 = 3
            return r11
    }

    private void newline() throws java.io.IOException {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.indent     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 1
            return
        L8:
            r4 = 7
            qDh.Jl r0 = r5.sink     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r4 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r4 = 5
            if (r1 == 0) goto L1a
            r4 = 5
            goto L21
        L1a:
            r4 = 1
            r1 = 10
            r4 = 2
            r0.writeByte(r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
        L21:
            r4 = 5
            int r0 = r5.stackSize     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r1 = 1
            r4 = r1
        L26:
            if (r1 >= r0) goto L36
            qDh.Jl r2 = r5.sink     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r4 = 7
            java.lang.String r3 = r5.indent     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r4 = 6
            r2.fa(r3)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L36
            r4 = 5
            int r1 = r1 + 1
            r4 = 3
            goto L26
        L36:
            r4 = 7
            return
    }

    private com.squareup.moshi.JsonWriter open(int r9, int r10, char r11) throws java.io.IOException {
            r8 = this;
            int r0 = r8.stackSize
            r7 = 7
            int r1 = r8.flattenStackSize
            r2 = 0
            r2 = 0
            r7 = 5
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r7 = 2
            r4 = 1
            r7 = 5
            if (r0 != r1) goto L59
            r7 = 5
            int[] r0 = r8.scopes
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r3)
            r7 = 7
            if (r1 == 0) goto L23
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 6
            r1 = r4
            r1 = r4
            goto L29
        L23:
            r7 = 1
            int r1 = r8.stackSize
            r7 = 0
            r5 = r4
            r5 = r4
        L29:
            r7 = 6
            int r1 = r1 - r5
            r7 = 2
            r0 = r0[r1]
            r7 = 0
            if (r0 == r9) goto L4f
            r7 = 5
            int[] r0 = r8.scopes
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r3)
            r7 = 0
            if (r1 == 0) goto L44
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 0
            r1 = r4
            r1 = r4
            r7 = 6
            goto L49
        L44:
            int r1 = r8.stackSize
            r7 = 3
            r5 = r4
            r5 = r4
        L49:
            r7 = 4
            int r1 = r1 - r5
            r0 = r0[r1]
            if (r0 != r10) goto L59
        L4f:
            r7 = 1
            int r9 = r8.flattenStackSize
            r7 = 0
            int r9 = ~r9
            r7 = 1
            r8.flattenStackSize = r9
            r7 = 7
            return r8
        L59:
            r7 = 3
            r8.beforeValue()
            r7 = 7
            int r10 = java.lang.Integer.parseInt(r3)
            r7 = 6
            if (r10 == 0) goto L67
            r7 = 4
            goto L6b
        L67:
            r7 = 2
            r8.checkStack()
        L6b:
            r8.pushScope(r9)
            r7 = 0
            int r9 = java.lang.Integer.parseInt(r3)
            r7 = 2
            r10 = 0
            r7 = 4
            if (r9 == 0) goto L82
            r7 = 6
            r9 = 7
            r0 = r10
            r0 = r10
            r5 = r0
            r5 = r0
            r1 = r3
            r1 = r3
            r7 = 7
            goto L96
        L82:
            r7 = 4
            int[] r9 = r8.pathIndices
            r0 = 12
            r7 = 6
            java.lang.String r1 = "83"
            java.lang.String r1 = "38"
            r5 = r8
            r5 = r8
            r7 = 7
            r6 = r0
            r6 = r0
            r0 = r9
            r0 = r9
            r7 = 2
            r9 = r6
            r9 = r6
        L96:
            r7 = 4
            if (r9 == 0) goto La1
            r7 = 6
            int r9 = r5.stackSize
            r7 = 5
            int r4 = r9 + (-1)
            r7 = 4
            goto La3
        La1:
            r3 = r1
            r3 = r1
        La3:
            r7 = 5
            int r9 = java.lang.Integer.parseInt(r3)
            r7 = 6
            if (r9 == 0) goto Lad
            r7 = 3
            goto Lb2
        Lad:
            r7 = 5
            r0[r4] = r2
            r10 = r8
            r10 = r8
        Lb2:
            r7 = 0
            qDh.Jl r9 = r10.sink
            r7 = 6
            r9.writeByte(r11)
            r7 = 0
            return r8
    }

    static void string(qDh.Jl r11, java.lang.String r12) throws java.io.IOException {
            r10 = 7
            java.lang.String[] r0 = com.squareup.moshi.JsonUtf8Writer.REPLACEMENT_CHARS
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 0
            r3 = 34
            if (r2 == 0) goto L15
            r10 = 1
            r2 = 13
            r10 = 4
            goto L1c
        L15:
            r10 = 1
            r11.writeByte(r3)
            r10 = 1
            r2 = 9
        L1c:
            r10 = 6
            r4 = 0
            r10 = 0
            r5 = 1
            r10 = 0
            if (r2 == 0) goto L28
            r10 = 7
            r2 = r4
            r2 = r4
            r10 = 4
            goto L2b
        L28:
            r10 = 1
            r2 = r5
            r2 = r5
        L2b:
            r10 = 3
            int r6 = r12.length()
        L30:
            r10 = 3
            if (r4 >= r6) goto Le8
            r10 = 3
            char r7 = r12.charAt(r4)
            r10 = 2
            r8 = 128(0x80, float:1.8E-43)
            r10 = 7
            if (r7 >= r8) goto L46
            r7 = r0[r7]
            r10 = 7
            if (r7 != 0) goto Ld4
            r10 = 5
            goto Le2
        L46:
            r10 = 2
            r8 = 8232(0x2028, float:1.1535E-41)
            r10 = 4
            if (r7 != r8) goto L8d
            r10 = 6
            int r7 = java.lang.Integer.parseInt(r1)
            r10 = 7
            if (r7 == 0) goto L5d
            r10 = 6
            r7 = r5
            r7 = r5
            r10 = 6
            r8 = r7
            r10 = 2
            r9 = r8
            r9 = r8
            goto L6b
        L5d:
            r10 = 1
            int r7 = uC.vdD.XF()
            r10 = 0
            r8 = -76
            r10 = 4
            r9 = r8
            r9 = r8
            r10 = 6
            r8 = r7
            r8 = r7
        L6b:
            r10 = 4
            int r7 = r7 * 3
            int r7 = r7 % r8
            r10 = 4
            if (r7 != 0) goto L79
            r10 = 1
            java.lang.String r7 = "`*$m/!/"
            java.lang.String r7 = "H`$'*!"
            r10 = 6
            goto L86
        L79:
            r10 = 6
            java.lang.String r7 = " /#%o$"
            java.lang.String r7 = "'#% $"
            r10 = 2
            r8 = 70
            r10 = 0
            java.lang.String r7 = n0q.f.h(r7, r8)
        L86:
            r10 = 2
            java.lang.String r7 = uC.vdD.h(r9, r7)
            r10 = 7
            goto Ld4
        L8d:
            r10 = 1
            r8 = 8233(0x2029, float:1.1537E-41)
            r10 = 6
            if (r7 != r8) goto Le2
            r10 = 2
            int r7 = java.lang.Integer.parseInt(r1)
            r10 = 0
            if (r7 == 0) goto La6
            r10 = 2
            r7 = r5
            r7 = r5
            r10 = 3
            r8 = r7
            r8 = r7
            r10 = 5
            r9 = r8
            r9 = r8
            r10 = 6
            goto Lb4
        La6:
            r10 = 2
            int r7 = uC.vdD.XF()
            r10 = 3
            r8 = 49
            r10 = 4
            r9 = r8
            r9 = r8
            r10 = 4
            r8 = r7
            r8 = r7
        Lb4:
            r10 = 1
            int r7 = r7 * 4
            r10 = 2
            int r7 = r7 % r8
            r10 = 4
            if (r7 == 0) goto Lcb
            r10 = 2
            r7 = 11
            r10 = 1
            java.lang.String r8 = "0paadb0//602Jy/yuuumb7za0z00gs0i p6#10t/j2/ta7b2u3b0uud5icd0fyp0k/e0u3/2i eu0eu/a0d0l2"
            java.lang.String r8 = "Ju dj0ag3yp6eÛ°itiylz Â¢#pç₪℥mziye\u007fk/sta3bpdd6"
            r10 = 2
            java.lang.String r7 = uC.vdD.h(r7, r8)
            r10 = 6
            goto Lcf
        Lcb:
            java.lang.String r7 = "g/$/M!u"
            java.lang.String r7 = "Mg!$'/"
        Lcf:
            r10 = 7
            java.lang.String r7 = uC.vdD.h(r9, r7)
        Ld4:
            r10 = 5
            if (r2 >= r4) goto Ldb
            r10 = 0
            r11.a(r12, r2, r4)
        Ldb:
            r10 = 1
            r11.fa(r7)
            r10 = 3
            int r2 = r4 + 1
        Le2:
            r10 = 4
            int r4 = r4 + 1
            r10 = 1
            goto L30
        Le8:
            r10 = 1
            if (r2 >= r6) goto Lef
            r10 = 6
            r11.a(r12, r2, r6)
        Lef:
            r10 = 3
            r11.writeByte(r3)
            r10 = 3
            return
    }

    private void writeDeferredName() throws java.io.IOException {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.deferredName
            if (r0 == 0) goto L2d
            r3 = 6
            r4.beforeName()
            r3 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 0
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L1e
            r0 = r1
            r0 = r1
            r2 = r0
            r2 = r0
            r3 = 2
            goto L23
        L1e:
            r3 = 1
            qDh.Jl r0 = r4.sink
            r2 = r4
            r2 = r4
        L23:
            r3 = 5
            java.lang.String r2 = r2.deferredName
            r3 = 6
            string(r0, r2)
            r3 = 1
            r4.deferredName = r1
        L2d:
            r3 = 5
            return
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter beginArray() throws java.io.IOException {
            r5 = this;
            r4 = 1
            boolean r0 = r5.promoteValueToName     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 0
            if (r0 == 0) goto L51
            r4 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 4
            r1.<init>()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            int r2 = uC.vdD.XF()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 3
            int r3 = r2 * 2
            r4 = 0
            int r3 = r3 % r2
            r4 = 0
            if (r3 == 0) goto L2d
            r4 = 0
            java.lang.String r2 = "r,k8o10p2k0h"
            java.lang.String r2 = "kkrohq80,210"
            r4 = 6
            r3 = 122(0x7a, float:1.71E-43)
            r4 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 5
            goto L32
        L2d:
            r4 = 5
            java.lang.String r2 = "P~sqSaTeqxbxld/p~24q/}tlu2fp-``f0a6:Splb)v9,y>Hk!.$"
            java.lang.String r2 = "Tdey`:x}sppt!`f$publ)kx,l.bqa2xql6~v9PHSS>~4a2\"0-f"
        L32:
            r4 = 7
            r3 = 21
            r4 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 7
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 7
            java.lang.String r2 = r5.getPath()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 5
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 2
            java.lang.String r1 = r1.toString()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 7
            r0.<init>(r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            throw r0     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
        L51:
            r4 = 7
            r5.writeDeferredName()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 6
            r0 = 1
            r4 = 7
            r1 = 91
            r4 = 0
            r2 = 2
            r4 = 5
            com.squareup.moshi.JsonWriter r0 = r5.open(r0, r2, r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L63
            r4 = 4
            return r0
        L63:
            r4 = 0
            r0 = 0
            r4 = 5
            return r0
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter beginObject() throws java.io.IOException {
            r5 = this;
            boolean r0 = r5.promoteValueToName     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 0
            if (r0 == 0) goto L4f
            r4 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 5
            r1.<init>()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 6
            int r2 = uC.vdD.XF()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 0
            int r3 = r2 * 4
            r4 = 2
            int r3 = r3 % r2
            r4 = 1
            if (r3 == 0) goto L2a
            r4 = 3
            java.lang.String r2 = "gdswmBs"
            java.lang.String r2 = "Bwsgdmb"
            r3 = 33
            r4 = 7
            java.lang.String r2 = n0q.f.h(r2, r3)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 5
            goto L2f
        L2a:
            r4 = 6
            java.lang.String r2 = "aw)m.07-7Z02b(u/<://f:t0oh/8](x5npuB3r40::bb$d=0/]<&/gr;s/`w/,h"
            java.lang.String r2 = "\u0005)&(-;p23=::\"w:<z./8:\u007far\"b$hgw(bor,d`/ZB]]4tb7hxns<"
        L2f:
            r4 = 0
            r3 = 106(0x6a, float:1.49E-43)
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 3
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 0
            java.lang.String r2 = r5.getPath()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 5
            r1.append(r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 6
            java.lang.String r1 = r1.toString()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 6
            r0.<init>(r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 3
            throw r0     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
        L4f:
            r4 = 5
            r5.writeDeferredName()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 0
            r0 = 5
            r1 = 123(0x7b, float:1.72E-43)
            r4 = 5
            r2 = 3
            r4 = 2
            com.squareup.moshi.JsonWriter r0 = r5.open(r2, r0, r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L60
            r4 = 7
            return r0
        L60:
            r4 = 7
            r0 = 0
            r4 = 5
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r4 = this;
            r3 = 2
            qDh.Jl r0 = r4.sink
            r3 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 6
            r2 = 1
            r3 = 6
            if (r1 == 0) goto L16
            r0 = r2
            r0 = r2
            r3 = 3
            goto L1d
        L16:
            r3 = 7
            r0.close()
            r3 = 7
            int r0 = r4.stackSize
        L1d:
            r3 = 2
            if (r0 > r2) goto L38
            r3 = 6
            if (r0 != r2) goto L31
            r3 = 7
            int[] r1 = r4.scopes
            r3 = 5
            int r0 = r0 - r2
            r3 = 0
            r0 = r1[r0]
            r3 = 0
            r1 = 7
            if (r0 == r1) goto L31
            r3 = 3
            goto L38
        L31:
            r3 = 2
            r0 = 0
            r3 = 7
            r4.stackSize = r0
            r3 = 4
            return
        L38:
            r3 = 0
            java.io.IOException r0 = new java.io.IOException
            r3 = 3
            int r1 = n0q.f.XF()
            r3 = 6
            int r2 = r1 * 4
            r3 = 4
            int r2 = r2 % r1
            r3 = 0
            if (r2 == 0) goto L57
            java.lang.String r1 = "%+odo:ob~pkpx3kh3x>tids}!f!mg)4:xol-"
            java.lang.String r1 = "ihxpt!!sk%)p~fx+-~}3dkdx3omlo::og>b4"
            r3 = 0
            r2 = 94
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 2
            goto L5c
        L57:
            r3 = 5
            java.lang.String r1 = "e!g}6bf0k16lu;p:1,5+e0fb"
            java.lang.String r1 = "\u001e6:56,1;+e!flgpkbf}"
        L5c:
            r3 = 5
            r2 = 119(0x77, float:1.67E-43)
            r3 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 4
            r0.<init>(r1)
            r3 = 0
            throw r0
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter endArray() throws java.io.IOException {
            r4 = this;
            r3 = 1
            r0 = 2
            r3 = 4
            r1 = 93
            r2 = 1
            r3 = r3 ^ r2
            com.squareup.moshi.JsonWriter r0 = r4.close(r2, r0, r1)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> Ld
            r3 = 5
            return r0
        Ld:
            r3 = 3
            r0 = 0
            r3 = 0
            return r0
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter endObject() throws java.io.IOException {
            r4 = this;
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L22
            r3 = 5
            if (r0 == 0) goto Lf
            r3 = 2
            r0 = 1
            goto L16
        Lf:
            r3 = 7
            r0 = 0
            r3 = 4
            r4.promoteValueToName = r0     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L22
            r3 = 2
            r0 = 3
        L16:
            r3 = 1
            r1 = 5
            r3 = 1
            r2 = 125(0x7d, float:1.75E-43)
            r3 = 6
            com.squareup.moshi.JsonWriter r0 = r4.close(r0, r1, r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L22
            r3 = 6
            return r0
        L22:
            r3 = 7
            r0 = 0
            r3 = 5
            return r0
    }

    @Override // java.io.Flushable
    public void flush() throws java.io.IOException {
            r4 = this;
            int r0 = r4.stackSize
            if (r0 != 0) goto L37
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            int r1 = n0q.f.XF()
            r3 = 7
            int r2 = r1 * 3
            r3 = 6
            int r2 = r2 % r1
            r3 = 5
            if (r2 != 0) goto L1b
            r3 = 6
            java.lang.String r1 = "f0%0g5u2// 20u0(1)(/(08*e,u/bf06/78,0"
            java.lang.String r1 = "\u001f%86\u000e(2(8,\u007f)2b (*5\",g"
            r3 = 4
            goto L2a
        L1b:
            r3 = 0
            r1 = 126(0x7e, float:1.77E-43)
            r3 = 0
            java.lang.String r2 = "3dd8u//peu66"
            java.lang.String r2 = "𨹖"
            r3 = 2
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L2a:
            r3 = 7
            r2 = -43
            r3 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
            r3 = 1
            r0.<init>(r1)
            throw r0
        L37:
            r3 = 5
            qDh.Jl r0 = r4.sink
            r3 = 6
            r0.flush()
            r3 = 0
            return
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter name(java.lang.String r6) throws java.io.IOException {
            r5 = this;
            if (r6 != 0) goto L34
            r4 = 6
            java.lang.NullPointerException r6 = new java.lang.NullPointerException
            r4 = 0
            int r0 = uC.vdD.XF()
            r4 = 0
            int r1 = r0 * 3
            r4 = 4
            int r1 = r1 % r0
            r4 = 2
            if (r1 != 0) goto L19
            r4 = 6
            java.lang.String r0 = "fl08*<amq}6z"
            java.lang.String r0 = "865<zfa}0*lm"
            r4 = 0
            goto L27
        L19:
            r4 = 4
            java.lang.String r0 = "r*sp/ <j-#(+>/-f 64;///%(xks 5/do37~%zk/"
            java.lang.String r0 = " #sr'zx~6%(*'-5f4<(>djk'3;ko7  +'%-p"
            r4 = 2
            r1 = 19
            r4 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
        L27:
            r4 = 6
            r1 = 118(0x76, float:1.65E-43)
            r4 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 6
            r6.<init>(r0)
            throw r6
        L34:
            r4 = 1
            int r0 = r5.stackSize
            r4 = 3
            r1 = 3
            if (r0 != 0) goto L6b
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 4
            int r0 = uC.vdD.XF()
            r4 = 7
            int r2 = r0 * 2
            r4 = 5
            int r2 = r2 % r0
            r4 = 7
            if (r2 != 0) goto L53
            r4 = 1
            java.lang.String r0 = "n|~mg0Pwr|r~z9j~`gIph"
            java.lang.String r0 = "IwjhPz`~n~-g|0r~|gpr9"
            r4 = 3
            goto L60
        L53:
            r4 = 0
            r0 = 29
            r4 = 6
            java.lang.String r2 = "du08o/28ed5/"
            java.lang.String r2 = "𘉘"
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L60:
            r4 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 5
            r6.<init>(r0)
            r4 = 3
            throw r6
        L6b:
            r4 = 3
            int r0 = r5.peekScope()
            r4 = 3
            if (r0 == r1) goto L78
            r4 = 7
            r1 = 5
            r4 = 5
            if (r0 != r1) goto Lb9
        L78:
            r4 = 4
            java.lang.String r0 = r5.deferredName
            r4 = 4
            if (r0 != 0) goto Lb9
            r4 = 3
            boolean r0 = r5.promoteValueToName
            r4 = 6
            if (r0 == 0) goto L86
            r4 = 3
            goto Lb9
        L86:
            r4 = 7
            r5.deferredName = r6
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 1
            if (r0 == 0) goto La2
            r4 = 0
            r0 = 0
            r4 = 7
            r1 = 8
            r4 = 5
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r4 = 4
            goto Lac
        La2:
            r4 = 0
            java.lang.String[] r0 = r5.pathNames
            r1 = 14
            r4 = 7
            r2 = r1
            r2 = r1
            r1 = r0
            r0 = r5
        Lac:
            r4 = 4
            r3 = 1
            if (r2 == 0) goto Lb6
            r4 = 0
            int r0 = r0.stackSize
            r4 = 6
            int r3 = r0 + (-1)
        Lb6:
            r1[r3] = r6
            return r5
        Lb9:
            r4 = 5
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 3
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 4
            r4 = 6
            int r1 = r1 % r0
            r4 = 1
            if (r1 != 0) goto Ld0
            r4 = 3
            java.lang.String r0 = "7{uHcbk-y}sfvb~;}~e0/"
            java.lang.String r0 = "Hb{}cek-~}\u007fs~vy;"
            r4 = 5
            goto Ldd
        Ld0:
            r4 = 4
            r0 = 32
            r4 = 1
            java.lang.String r1 = "Ggwbjyu#yYfIbcsef)"
            java.lang.String r1 = "Ibg#Gwcfe)Yjbiyfsy"
            r4 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        Ldd:
            r4 = 7
            r1 = 166(0xa6, float:2.33E-43)
            r4 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 1
            r6.<init>(r0)
            r4 = 5
            throw r6
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter nullValue() throws java.io.IOException {
            r10 = this;
            r9 = 0
            boolean r0 = r10.promoteValueToName
            r9 = 4
            r1 = 5
            if (r0 == 0) goto L4e
            r9 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r9 = 6
            r2.<init>()
            r9 = 1
            int r3 = uC.vdD.XF()
            r9 = 3
            int r4 = r3 * 4
            r9 = 6
            int r4 = r4 % r3
            r9 = 5
            if (r4 == 0) goto L2b
            r9 = 2
            java.lang.String r3 = "\u0019\u0014\u00077-c\u001851f\u001b<3\u0000\u0013#\u0001\u000b\f9>W5eI\\Hs"
            r9 = 3
            r4 = 107(0x6b, float:1.5E-43)
            r9 = 0
            java.lang.String r3 = n0q.f.h(r3, r4)
            r9 = 5
            goto L31
        L2b:
            r9 = 4
            java.lang.String r3 = "Ds{sio{px(80ajsp5)g}a~Yw3Bboik}ds-i!c|kss=f0;i%fC"
            java.lang.String r3 = "kskd)ijbca{0sw3afss8xi;}=s~p!if}%oi(CYDB-o{0asg|5"
        L31:
            r9 = 2
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r9 = 2
            r2.append(r1)
            r9 = 6
            java.lang.String r1 = r10.getPath()
            r9 = 0
            r2.append(r1)
            r9 = 5
            java.lang.String r1 = r2.toString()
            r9 = 0
            r0.<init>(r1)
            r9 = 3
            throw r0
        L4e:
            r9 = 4
            java.lang.String r0 = r10.deferredName
            r9 = 6
            r2 = 0
            r9 = 5
            if (r0 == 0) goto L66
            r9 = 0
            boolean r0 = r10.serializeNulls
            if (r0 == 0) goto L61
            r9 = 1
            r10.writeDeferredName()
            r9 = 0
            goto L66
        L61:
            r9 = 2
            r10.deferredName = r2
            r9 = 0
            return r10
        L66:
            r9 = 6
            r10.beforeValue()
            r9 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 0
            int r3 = java.lang.Integer.parseInt(r0)
            r9 = 4
            if (r3 == 0) goto L83
            r9 = 3
            r3 = 12
            r9 = 3
            r4 = 0
            r9 = 2
            r5 = r4
            r5 = r4
            r4 = r2
            r4 = r2
            r9 = 0
            goto L97
        L83:
            r9 = 6
            qDh.Jl r3 = r10.sink
            r9 = 7
            r4 = -39
            r9 = 4
            r5 = 13
            r9 = 2
            r8 = r4
            r8 = r4
            r4 = r3
            r4 = r3
            r9 = 2
            r3 = r5
            r3 = r5
            r9 = 1
            r5 = r8
            r5 = r8
        L97:
            r9 = 7
            r6 = 1
            r9 = 2
            if (r3 == 0) goto La5
            r9 = 2
            int r5 = r5 + 45
            int r3 = uC.vdD.XF()
            r9 = 3
            goto La9
        La5:
            r3 = r6
            r3 = r6
            r5 = r3
            r5 = r3
        La9:
            int r7 = r3 * 2
            r9 = 4
            int r7 = r7 % r3
            if (r7 != 0) goto Lb8
            r9 = 6
            java.lang.String r3 = "rdeh"
            java.lang.String r3 = "hrde"
            r9 = 0
            goto Lc7
        Lb8:
            r9 = 2
            java.lang.String r3 = "uxvu7f67quer}0m7~/u/0f/dgh/0f/wr!}.&g0)}6|p,0u*"
            java.lang.String r3 = "wr,u!|)\"6\u007f/&~muvrph\u007fu}}g.}t*x6fg7ed0"
            r9 = 6
            r7 = 51
            r9 = 4
            java.lang.String r3 = n0q.f.h(r3, r7)
        Lc7:
            r9 = 2
            java.lang.String r3 = uC.vdD.h(r5, r3)
            r9 = 0
            int r5 = java.lang.Integer.parseInt(r0)
            r9 = 7
            if (r5 == 0) goto Ldd
            r9 = 7
            r1 = 10
            r3 = r0
            r3 = r0
            r4 = r2
            r4 = r2
            r9 = 2
            goto Le8
        Ldd:
            r9 = 1
            r4.fa(r3)
            r9 = 0
            java.lang.String r3 = "92"
            java.lang.String r3 = "29"
            r4 = r10
            r4 = r10
        Le8:
            r9 = 2
            if (r1 == 0) goto Lf3
            r9 = 5
            int[] r1 = r4.pathIndices
            r9 = 0
            int r3 = r10.stackSize
            r9 = 4
            goto Lfa
        Lf3:
            r1 = r2
            r1 = r2
            r0 = r3
            r0 = r3
            r9 = 3
            r3 = r6
            r3 = r6
        Lfa:
            r9 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 2
            if (r0 == 0) goto L109
            r0 = r3
            r0 = r3
            r9 = 2
            r3 = r6
            r3 = r6
            r9 = 7
            goto L111
        L109:
            r9 = 3
            int r3 = r3 + (-1)
            r2 = r1
            r2 = r1
            r9 = 7
            r0 = r3
            r0 = r3
        L111:
            r9 = 3
            r2 = r2[r3]
            r9 = 6
            int r2 = r2 + r6
            r9 = 4
            r1[r0] = r2
            r9 = 4
            return r10
    }

    @Override // com.squareup.moshi.JsonWriter
    public void setIndent(java.lang.String r3) {
            r2 = this;
            r1 = 7
            super.setIndent(r3)
            r1 = 0
            boolean r3 = r3.isEmpty()
            r1 = 2
            if (r3 != 0) goto L3a
            r1 = 7
            int r3 = n0q.f.XF()
            r1 = 5
            int r0 = r3 * 5
            r1 = 1
            int r0 = r0 % r3
            r1 = 1
            if (r0 == 0) goto L29
            r1 = 4
            java.lang.String r3 = "8dsud/ueb/26"
            java.lang.String r3 = "𪻢"
            r1 = 5
            r0 = 86
            java.lang.String r3 = n0q.f.h(r3, r0)
            r1 = 4
            goto L30
        L29:
            r1 = 2
            java.lang.String r3 = "~e"
            java.lang.String r3 = "~e"
        L30:
            r1 = 7
            r0 = -60
            r1 = 7
            java.lang.String r3 = n0q.f.h(r3, r0)
            r1 = 4
            goto L3d
        L3a:
            r1 = 5
            java.lang.String r3 = ":"
        L3d:
            r1 = 6
            r2.separator = r3
            r1 = 5
            return
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(double r10) throws java.io.IOException {
            r9 = this;
            r8 = 0
            boolean r0 = r9.lenient
            r8 = 6
            r1 = 5
            r8 = 2
            if (r0 != 0) goto L5b
            r8 = 4
            boolean r0 = java.lang.Double.isNaN(r10)
            r8 = 6
            if (r0 != 0) goto L17
            r8 = 5
            boolean r0 = java.lang.Double.isInfinite(r10)
            if (r0 == 0) goto L5b
        L17:
            r8 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r8 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 4
            r2.<init>()
            r8 = 3
            int r3 = uC.vdD.XF()
            r8 = 2
            int r4 = r3 * 3
            r8 = 3
            int r4 = r4 % r3
            r8 = 7
            if (r4 != 0) goto L35
            r8 = 7
            java.lang.String r3 = ",;/mho0c//.pr0#`{7s8t3uytet0Kuff/j0ye+7acpchm{dz{v"
            java.lang.String r3 = "Ksjm{ch,{oceta3y`ec8{\u007f;ztpvtd.#fpr'\u007fhy+"
            r8 = 0
            goto L43
        L35:
            r3 = 102(0x66, float:1.43E-43)
            r8 = 5
            java.lang.String r4 = "f9u/od8d/4bu"
            java.lang.String r4 = "\u2ef49"
            r8 = 0
            java.lang.String r3 = uC.vdD.h(r3, r4)
        L43:
            r8 = 1
            java.lang.String r1 = uC.vdD.h(r1, r3)
            r8 = 1
            r2.append(r1)
            r8 = 6
            r2.append(r10)
            r8 = 2
            java.lang.String r10 = r2.toString()
            r8 = 5
            r0.<init>(r10)
            r8 = 3
            throw r0
        L5b:
            r8 = 2
            boolean r0 = r9.promoteValueToName
            r8 = 3
            r2 = 0
            if (r0 == 0) goto L71
            r8 = 4
            r9.promoteValueToName = r2
            r8 = 2
            java.lang.String r10 = java.lang.Double.toString(r10)
            r8 = 2
            com.squareup.moshi.JsonWriter r10 = r9.name(r10)
            r8 = 0
            return r10
        L71:
            r8 = 4
            r9.writeDeferredName()
            r8 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 3
            int r3 = java.lang.Integer.parseInt(r0)
            r8 = 4
            java.lang.String r4 = "43"
            java.lang.String r4 = "34"
            r8 = 4
            r5 = 0
            r8 = 2
            if (r3 == 0) goto L90
            r3 = 4
            r3 = 6
            r7 = r0
            r6 = r5
            r6 = r5
            r8 = 3
            goto L9b
        L90:
            r8 = 6
            r9.beforeValue()
            r8 = 2
            r3 = 10
            r6 = r9
            r6 = r9
            r7 = r4
            r7 = r4
        L9b:
            r8 = 6
            if (r3 == 0) goto La9
            qDh.Jl r3 = r6.sink
            r8 = 3
            java.lang.String r10 = java.lang.Double.toString(r10)
            r7 = r0
            r7 = r0
            r8 = 1
            goto Laf
        La9:
            r8 = 5
            int r2 = r3 + 15
            r10 = r5
            r10 = r5
            r3 = r10
        Laf:
            r8 = 3
            int r11 = java.lang.Integer.parseInt(r7)
            r8 = 3
            if (r11 == 0) goto Lc0
            r8 = 6
            int r2 = r2 + 12
            r10 = r5
            r10 = r5
            r4 = r7
            r4 = r7
            r8 = 2
            goto Lc7
        Lc0:
            r8 = 4
            r3.fa(r10)
            r8 = 6
            int r2 = r2 + r1
            r10 = r9
        Lc7:
            r8 = 2
            r11 = 1
            r8 = 3
            if (r2 == 0) goto Ld3
            int[] r10 = r10.pathIndices
            r8 = 1
            int r1 = r9.stackSize
            r8 = 1
            goto Lda
        Ld3:
            r8 = 0
            r1 = r11
            r1 = r11
            r0 = r4
            r0 = r4
            r10 = r5
            r10 = r5
        Lda:
            r8 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r8 = 3
            if (r0 == 0) goto Lea
            r8 = 2
            r0 = r1
            r0 = r1
            r8 = 6
            r1 = r11
            r1 = r11
            r8 = 0
            goto Lf2
        Lea:
            r8 = 5
            int r1 = r1 + (-1)
            r5 = r10
            r5 = r10
            r8 = 2
            r0 = r1
            r0 = r1
        Lf2:
            r8 = 0
            r1 = r5[r1]
            int r1 = r1 + r11
            r8 = 1
            r10[r0] = r1
            return r9
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(long r9) throws java.io.IOException {
            r8 = this;
            r7 = 3
            boolean r0 = r8.promoteValueToName
            r7 = 2
            r1 = 0
            r7 = 4
            if (r0 == 0) goto L17
            r7 = 2
            r8.promoteValueToName = r1
            r7 = 2
            java.lang.String r9 = java.lang.Long.toString(r9)
            r7 = 3
            com.squareup.moshi.JsonWriter r9 = r8.name(r9)
            r7 = 4
            return r9
        L17:
            r8.writeDeferredName()
            r7 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 4
            int r2 = java.lang.Integer.parseInt(r0)
            r7 = 4
            java.lang.String r3 = "29"
            java.lang.String r3 = "29"
            r7 = 3
            r4 = 0
            r7 = 1
            if (r2 == 0) goto L37
            r7 = 6
            r2 = 8
            r6 = r0
            r6 = r0
            r5 = r4
            r5 = r4
            r7 = 4
            goto L41
        L37:
            r7 = 0
            r8.beforeValue()
            r7 = 5
            r2 = 2
            r5 = r8
            r5 = r8
            r6 = r3
            r6 = r3
        L41:
            r7 = 6
            if (r2 == 0) goto L50
            r7 = 5
            qDh.Jl r2 = r5.sink
            r7 = 1
            java.lang.String r9 = java.lang.Long.toString(r9)
            r6 = r0
            r6 = r0
            r7 = 3
            goto L57
        L50:
            r7 = 1
            int r1 = r2 + 12
            r9 = r4
            r9 = r4
            r2 = r9
            r2 = r9
        L57:
            r7 = 1
            int r10 = java.lang.Integer.parseInt(r6)
            r7 = 3
            if (r10 == 0) goto L67
            r7 = 4
            int r1 = r1 + 10
            r9 = r4
            r3 = r6
            r3 = r6
            r7 = 3
            goto L70
        L67:
            r7 = 0
            r2.fa(r9)
            r7 = 2
            int r1 = r1 + 13
            r9 = r8
            r9 = r8
        L70:
            r7 = 0
            r10 = 1
            r7 = 7
            if (r1 == 0) goto L7d
            r7 = 0
            int[] r9 = r9.pathIndices
            r7 = 5
            int r1 = r8.stackSize
            r7 = 1
            goto L82
        L7d:
            r7 = 6
            r1 = r10
            r1 = r10
            r0 = r3
            r9 = r4
        L82:
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r7 = 7
            if (r0 == 0) goto L92
            r7 = 3
            r0 = r1
            r0 = r1
            r7 = 4
            r1 = r10
            r1 = r10
            r7 = 0
            goto L99
        L92:
            r7 = 0
            int r1 = r1 + (-1)
            r4 = r9
            r4 = r9
            r7 = 2
            r0 = r1
        L99:
            r7 = 5
            r1 = r4[r1]
            r7 = 7
            int r1 = r1 + r10
            r9[r0] = r1
            r7 = 3
            return r8
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(java.lang.Boolean r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto La
            r0 = 5
            com.squareup.moshi.JsonWriter r2 = r1.nullValue()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L16
            r0 = 3
            return r2
        La:
            r0 = 2
            boolean r2 = r2.booleanValue()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L16
            r0 = 6
            com.squareup.moshi.JsonWriter r2 = r1.value(r2)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L16
            r0 = 1
            return r2
        L16:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(java.lang.Number r9) throws java.io.IOException {
            r8 = this;
            r7 = 6
            if (r9 != 0) goto La
            r7 = 1
            com.squareup.moshi.JsonWriter r9 = r8.nullValue()
            r7 = 4
            return r9
        La:
            r7 = 5
            java.lang.String r0 = r9.toString()
            r7 = 3
            boolean r1 = r8.lenient
            r7 = 5
            if (r1 != 0) goto Lef
            r7 = 6
            int r1 = uC.vdD.XF()
            r7 = 2
            int r2 = r1 * 4
            r7 = 5
            int r2 = r2 % r1
            r7 = 7
            if (r2 == 0) goto L31
            r7 = 4
            java.lang.String r1 = "-uflubr7q.0wuh-/0vv"
            java.lang.String r1 = "--0.uwlruvhvq\u007f"
            r7 = 4
            r2 = 60
            r7 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 2
            goto L38
        L31:
            r7 = 3
            java.lang.String r1 = "n /.2+ur >"
            java.lang.String r1 = "n\r+ .& >2"
        L38:
            r2 = 99
            r7 = 1
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r7 = 6
            boolean r1 = r0.equals(r1)
            r7 = 3
            if (r1 != 0) goto Lab
            r7 = 4
            int r1 = uC.vdD.XF()
            r7 = 2
            int r2 = r1 * 4
            r7 = 4
            int r2 = r2 % r1
            r7 = 5
            if (r2 == 0) goto L65
            r7 = 6
            r1 = 105(0x69, float:1.47E-43)
            r7 = 1
            java.lang.String r2 = "sfn|yxwpb~dx}e"
            java.lang.String r2 = "xsyb|xw~hd}fen"
            r7 = 0
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r7 = 1
            goto L6a
        L65:
            java.lang.String r1 = "q=7)/y+p"
            java.lang.String r1 = "Tpy)/+7="
        L6a:
            r7 = 0
            r2 = 957(0x3bd, float:1.341E-42)
            r7 = 4
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r7 = 7
            boolean r1 = r0.equals(r1)
            r7 = 3
            if (r1 != 0) goto Lab
            int r1 = uC.vdD.XF()
            r7 = 3
            int r2 = r1 * 2
            int r2 = r2 % r1
            r7 = 2
            if (r2 != 0) goto L8d
            r7 = 3
            java.lang.String r1 = "{WU"
            java.lang.String r1 = "W{U"
            r7 = 6
            goto L9b
        L8d:
            r7 = 5
            java.lang.String r1 = "u]s@/^/}0R|m0S4]/11^u[*Z#2r0lXVr0nu"
            java.lang.String r1 = "]X^}[VZlL@^mS]Ru|r\u0012r#\u0014\n*"
            r7 = 7
            r2 = 46
            r7 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
        L9b:
            r7 = 2
            r2 = 825(0x339, float:1.156E-42)
            r7 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r7 = 1
            boolean r1 = r0.equals(r1)
            r7 = 1
            if (r1 == 0) goto Lef
        Lab:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 3
            r1.<init>()
            r7 = 5
            int r2 = uC.vdD.XF()
            r7 = 3
            int r3 = r2 * 4
            r7 = 1
            int r3 = r3 % r2
            r7 = 5
            if (r3 != 0) goto Lc7
            r7 = 1
            java.lang.String r2 = "c~xm|`w<xol94gikHqrxxduxwg/s{-ensl,bd($"
            java.lang.String r2 = "Hrelxbo-xn|dw`4xcdl9x~<{wqiug/$gss(~kx,"
            goto Ld5
        Lc7:
            r7 = 3
            r2 = 94
            r7 = 4
            java.lang.String r3 = "00/fo0/0n10k1uv"
            java.lang.String r3 = "v\u0001n\u001fk"
            r7 = 3
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Ld5:
            r7 = 7
            r3 = 6
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r7 = 3
            r1.append(r2)
            r7 = 2
            r1.append(r9)
            r7 = 7
            java.lang.String r9 = r1.toString()
            r7 = 0
            r0.<init>(r9)
            r7 = 1
            throw r0
        Lef:
            r7 = 6
            boolean r9 = r8.promoteValueToName
            r7 = 6
            r1 = 0
            r7 = 4
            if (r9 == 0) goto L101
            r7 = 7
            r8.promoteValueToName = r1
            r7 = 6
            com.squareup.moshi.JsonWriter r9 = r8.name(r0)
            r7 = 5
            return r9
        L101:
            r7 = 0
            r8.writeDeferredName()
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r7 = 7
            int r2 = java.lang.Integer.parseInt(r9)
            r7 = 3
            r3 = 0
            r7 = 3
            java.lang.String r4 = "32"
            java.lang.String r4 = "32"
            r7 = 3
            if (r2 == 0) goto L120
            r7 = 3
            r2 = 7
            r6 = r9
            r6 = r9
            r5 = r3
            r5 = r3
            r7 = 7
            goto L12b
        L120:
            r7 = 6
            r8.beforeValue()
            r7 = 5
            r2 = 9
            r5 = r8
            r5 = r8
            r6 = r4
            r6 = r4
        L12b:
            r7 = 7
            if (r2 == 0) goto L13b
            r7 = 3
            qDh.Jl r2 = r5.sink
            r7 = 5
            r2.fa(r0)
            r6 = r9
            r6 = r9
            r7 = 2
            r2 = r1
            r2 = r1
            goto L13e
        L13b:
            r7 = 3
            int r2 = r2 + 10
        L13e:
            r7 = 7
            int r0 = java.lang.Integer.parseInt(r6)
            r7 = 0
            if (r0 == 0) goto L14d
            r7 = 3
            int r2 = r2 + 14
            r4 = r6
            r4 = r6
            r7 = 3
            goto L153
        L14d:
            r7 = 1
            int[] r3 = r8.pathIndices
            r7 = 5
            int r2 = r2 + 5
        L153:
            r7 = 1
            r0 = 1
            r7 = 7
            if (r2 == 0) goto L15f
            r7 = 3
            int r1 = r8.stackSize
            r2 = r0
            r2 = r0
            r7 = 7
            goto L166
        L15f:
            r7 = 6
            r2 = r1
            r9 = r4
            r9 = r4
            r7 = 1
            r1 = r0
            r1 = r0
        L166:
            r7 = 7
            int r9 = java.lang.Integer.parseInt(r9)
            r7 = 5
            if (r9 == 0) goto L172
            r7 = 2
            r9 = r0
            r9 = r0
            goto L177
        L172:
            r7 = 5
            int r1 = r1 - r2
            r7 = 6
            r9 = r3[r1]
        L177:
            r7 = 2
            int r9 = r9 + r0
            r3[r1] = r9
            r7 = 2
            return r8
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(java.lang.String r10) throws java.io.IOException {
            r9 = this;
            r8 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 1
            r1 = 0
            r8 = 4
            if (r10 != 0) goto L11
            r8 = 3
            com.squareup.moshi.JsonWriter r10 = r9.nullValue()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 2
            return r10
        L11:
            r8 = 4
            boolean r2 = r9.promoteValueToName     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 6
            r3 = 0
            r8 = 3
            if (r2 == 0) goto L23
            r8 = 7
            r9.promoteValueToName = r3     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 2
            com.squareup.moshi.JsonWriter r10 = r9.name(r10)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 2
            return r10
        L23:
            r8 = 6
            r9.writeDeferredName()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 3
            int r2 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 0
            java.lang.String r4 = "13"
            java.lang.String r4 = "13"
            r8 = 7
            r5 = 9
            r8 = 0
            if (r2 == 0) goto L40
            r8 = 3
            r2 = 14
            r7 = r0
            r7 = r0
            r6 = r1
            r6 = r1
            r8 = 6
            goto L4b
        L40:
            r8 = 0
            r9.beforeValue()     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r6 = r9
            r6 = r9
            r7 = r4
            r7 = r4
            r8 = 2
            r2 = r5
            r2 = r5
        L4b:
            if (r2 == 0) goto L5b
            r8 = 1
            qDh.Jl r2 = r6.sink     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 4
            string(r2, r10)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r7 = r0
            r7 = r0
            r8 = 1
            r2 = r3
            r2 = r3
            r8 = 3
            goto L5e
        L5b:
            r8 = 2
            int r2 = r2 + 13
        L5e:
            r8 = 0
            int r10 = java.lang.Integer.parseInt(r7)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 2
            if (r10 == 0) goto L6f
            r8 = 6
            int r2 = r2 + r5
            r10 = r1
            r10 = r1
            r5 = r10
            r5 = r10
            r4 = r7
            r8 = 3
            goto L77
        L6f:
            r8 = 3
            int[] r10 = r9.pathIndices     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 3
            int r2 = r2 + 4
            r5 = r9
            r5 = r9
        L77:
            r8 = 6
            r6 = 1
            r8 = 3
            if (r2 == 0) goto L83
            r8 = 5
            int r2 = r5.stackSize     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 2
            int r2 = r2 - r6
            r8 = 6
            goto L87
        L83:
            r0 = r4
            r0 = r4
            r8 = 1
            r2 = r6
        L87:
            r8 = 2
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 0
            if (r0 == 0) goto L91
            r8 = 4
            goto L99
        L91:
            r0 = r10[r2]     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            r8 = 6
            r3 = r6
            r3 = r6
            r8 = 5
            r6 = r0
            r6 = r0
        L99:
            r8 = 3
            int r6 = r6 + r3
            r8 = 5
            r10[r2] = r6     // Catch: com.squareup.moshi.JsonUtf8Writer.IOException -> L9f
            return r9
        L9f:
            r8 = 4
            return r1
    }

    @Override // com.squareup.moshi.JsonWriter
    public com.squareup.moshi.JsonWriter value(boolean r8) throws java.io.IOException {
            r7 = this;
            r6 = 5
            boolean r0 = r7.promoteValueToName
            r6 = 6
            if (r0 == 0) goto L50
            r6 = 6
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 2
            r0.<init>()
            r6 = 6
            int r1 = uC.vdD.XF()
            r6 = 1
            int r2 = r1 * 2
            r6 = 0
            int r2 = r2 % r1
            r6 = 5
            if (r2 != 0) goto L23
            java.lang.String r1 = "c(f>/bc/pu0+lu08<~fh{,:utk(zv{dg0pfh/0ft<k,fvc.tt1/6env_$q`/i63m/"
            java.lang.String r1 = "_qpldcm$fgiff~+nh.zctv3uf6v8t{k<v{f`(,c\u000e\u0016\t\th(>k<,:'p"
            r6 = 6
            goto L30
        L23:
            r6 = 1
            java.lang.String r1 = "50=/20u/2/u1"
            java.lang.String r1 = "\u00152>2='"
            r6 = 0
            r2 = 112(0x70, float:1.57E-43)
            r6 = 6
            java.lang.String r1 = n0q.f.h(r1, r2)
        L30:
            r6 = 7
            r2 = 2205(0x89d, float:3.09E-42)
            r6 = 7
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r6 = 7
            r0.append(r1)
            r6 = 2
            java.lang.String r1 = r7.getPath()
            r6 = 1
            r0.append(r1)
            r6 = 2
            java.lang.String r0 = r0.toString()
            r6 = 5
            r8.<init>(r0)
            r6 = 0
            throw r8
        L50:
            r6 = 3
            r7.writeDeferredName()
            r6 = 3
            r7.beforeValue()
            r6 = 4
            qDh.Jl r0 = r7.sink
            r6 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 4
            r2 = 1
            r6 = 5
            if (r8 == 0) goto La9
            int r8 = java.lang.Integer.parseInt(r1)
            r6 = 5
            if (r8 == 0) goto L77
            r6 = 5
            r8 = r2
            r8 = r2
            r6 = 1
            r3 = r8
            r3 = r8
            r6 = 1
            r4 = r3
            r4 = r3
            r6 = 2
            goto L85
        L77:
            r6 = 5
            int r8 = uC.vdD.XF()
            r6 = 5
            r3 = -78
            r6 = 4
            r4 = r3
            r4 = r3
            r6 = 0
            r3 = r8
            r3 = r8
        L85:
            r6 = 3
            int r8 = r8 * 3
            r6 = 6
            int r8 = r8 % r3
            r6 = 7
            if (r8 == 0) goto L9d
            r6 = 0
            java.lang.String r8 = "$m/0r/up#0bf70/|/i|.s$o}pb/8s~x>,-`y7whurrv7f70)./"
            java.lang.String r8 = "sr.)#//~,$-prsyv|\"$r|x.\u007fw}\u007fbih7`70mo8>b"
            r6 = 0
            r3 = 53
            r6 = 3
            java.lang.String r8 = n0q.f.h(r8, r3)
            r6 = 2
            goto La2
        L9d:
            r6 = 1
            java.lang.String r8 = "afpa"
            java.lang.String r8 = "faap"
        La2:
            r6 = 3
            java.lang.String r8 = uC.vdD.h(r4, r8)
            r6 = 5
            goto Leb
        La9:
            r6 = 5
            int r8 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r8 == 0) goto Lbc
            r6 = 7
            r8 = r2
            r8 = r2
            r6 = 0
            r3 = r8
            r3 = r8
            r6 = 4
            r4 = r3
            r4 = r3
            r6 = 6
            goto Lca
        Lbc:
            r6 = 3
            int r8 = uC.vdD.XF()
            r6 = 1
            r3 = 13
            r6 = 7
            r4 = r3
            r4 = r3
            r6 = 4
            r3 = r8
            r3 = r8
        Lca:
            r6 = 1
            int r8 = r8 * 4
            r6 = 6
            int r8 = r8 % r3
            r6 = 2
            if (r8 != 0) goto Lda
            r6 = 3
            java.lang.String r8 = "cckqt"
            java.lang.String r8 = "kocct"
            r6 = 5
            goto Le6
        Lda:
            r6 = 7
            java.lang.String r8 = ")/s/?$#://(6!?!+"
            java.lang.String r8 = "?8\"?!\":$!#6()+"
            r6 = 2
            r3 = 14
            java.lang.String r8 = n0q.f.h(r8, r3)
        Le6:
            r6 = 7
            java.lang.String r8 = uC.vdD.h(r4, r8)
        Leb:
            r6 = 1
            r0.fa(r8)
            r6 = 7
            int r8 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r8 == 0) goto L105
            r6 = 7
            r8 = 0
            r6 = 1
            r0 = 15
            r6 = 6
            r3 = r0
            r3 = r0
            r4 = r1
            r4 = r1
            r0 = r8
            r0 = r8
            r6 = 3
            goto L119
        L105:
            r6 = 5
            int[] r8 = r7.pathIndices
            r6 = 3
            r0 = 9
            r6 = 2
            java.lang.String r3 = "4"
            java.lang.String r3 = "4"
            r4 = r3
            r4 = r3
            r6 = 6
            r3 = r0
            r3 = r0
            r0 = r8
            r0 = r8
            r8 = r7
            r8 = r7
        L119:
            r6 = 4
            if (r3 == 0) goto L123
            r6 = 1
            int r8 = r8.stackSize
            r6 = 0
            int r8 = r8 - r2
            r6 = 2
            goto L127
        L123:
            r8 = r2
            r8 = r2
            r1 = r4
            r1 = r4
        L127:
            r6 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 0
            if (r1 == 0) goto L133
            r6 = 1
            r1 = 0
            r6 = 1
            goto L13e
        L133:
            r6 = 6
            r1 = r0[r8]
            r5 = r2
            r5 = r2
            r6 = 3
            r2 = r1
            r2 = r1
            r6 = 7
            r1 = r5
            r1 = r5
        L13e:
            r6 = 4
            int r2 = r2 + r1
            r0[r8] = r2
            r6 = 1
            return r7
    }

    @Override // com.squareup.moshi.JsonWriter
    public qDh.Jl valueSink() throws java.io.IOException {
            r5 = this;
            r4 = 3
            boolean r0 = r5.promoteValueToName
            if (r0 == 0) goto L50
            r4 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 6
            int r2 = n0q.f.XF()
            r4 = 6
            int r3 = r2 * 5
            r4 = 5
            int r3 = r3 % r2
            r4 = 5
            if (r3 == 0) goto L2c
            r4 = 4
            java.lang.String r2 = "du8m3/u/8fd1"
            java.lang.String r2 = "𝌘"
            r4 = 6
            r3 = 41
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 3
            goto L31
        L2c:
            r4 = 4
            java.lang.String r2 = "0700o%ng+/k-ywlr:/77/h70yEfoy6=009u0/?%/})10u~/138wuxml/yy79/u:tw0f/jk%19eu/a=b0uo//00/0(/z"
            java.lang.String r2 = "E}oln~hj\\y\u007fy3wtxywm:yy=kl%%b\"7e'g%(:k'(7o9?r\u0019\u0007\u001a\u0018w9-z+=)6\u007f"
        L31:
            r4 = 1
            r3 = 39
            r4 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 7
            r1.append(r2)
            java.lang.String r2 = r5.getPath()
            r4 = 6
            r1.append(r2)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.<init>(r1)
            r4 = 7
            throw r0
        L50:
            r4 = 0
            r5.writeDeferredName()
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 0
            if (r0 == 0) goto L65
            r4 = 4
            r0 = 0
            r4 = 3
            goto L6b
        L65:
            r4 = 2
            r5.beforeValue()
            r0 = r5
            r0 = r5
        L6b:
            r4 = 0
            r1 = 9
            r4 = 2
            r0.pushScope(r1)
            r4 = 2
            com.squareup.moshi.JsonUtf8Writer$1 r0 = new com.squareup.moshi.JsonUtf8Writer$1
            r4 = 4
            r0.<init>(r5)
            r4 = 3
            qDh.Jl r0 = qDh.ck.h(r0)
            r4 = 0
            return r0
    }
}
