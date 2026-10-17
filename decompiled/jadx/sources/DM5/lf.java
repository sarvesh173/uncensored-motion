package DM5;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000b¨\u0006\u000f"}, d2 = {"LDM5/lf;", "", "", "data", "Ljava/security/Key;", "publicKey", "XF", "base64EncodedKey", "Ljava/security/PublicKey;", "h", "Ljavax/crypto/Cipher;", "Ljavax/crypto/Cipher;", "cipher", "<init>", "(Ljavax/crypto/Cipher;)V", "security_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf {
    private final javax.crypto.Cipher XF;

    public lf(javax.crypto.Cipher r4) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1a
            r2 = 0
            java.lang.String r0 = "\u0012/-i\".-;+!p\"'0<u1%9:?{84:\u007f,$,'d-#5d"
            r2 = 5
            r1 = 70
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L1f
        L1a:
            r2 = 5
            java.lang.String r0 = "+&s?=7"
            java.lang.String r0 = "7<&?=+"
        L1f:
            r2 = 7
            r1 = 84
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 2
            return
    }

    public /* synthetic */ lf(javax.crypto.Cipher r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 5
            r3 = r3 & 1
            r0 = 6
            if (r3 == 0) goto L60
            int r2 = n0q.f.XF()
            r0 = 3
            int r3 = r2 * 5
            r0 = 0
            int r3 = r3 % r2
            r0 = 7
            if (r3 == 0) goto L21
            r0 = 6
            java.lang.String r2 = "000mcu0/0$s08uO5`0uRu./1s00:b;C0uo01/efE00//^l8b8a/u?=}4080rBC0D/61"
            java.lang.String r2 = "\u0018\b8=0:\u0016e4.\u001a\r;\f$o?\bEf`DR5OO^sCCB}lbsb"
            r0 = 1
            r3 = 110(0x6e, float:1.54E-43)
            r0 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r0 = 3
            goto L27
        L21:
            r0 = 3
            java.lang.String r2 = "u/u0o001/0r//u60u6ru001010b/000980/u0n;000//7uuc0/135=d0<009f//7100/"
            java.lang.String r2 = "\u001b\u0019\nc\b\r\r\u007f\u0001\u0019\u0010\u0007d\u00066<=35;"
        L27:
            r3 = 201(0xc9, float:2.82E-43)
            r0 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r0 = 3
            javax.crypto.Cipher r2 = javax.crypto.Cipher.getInstance(r2)
            r0 = 5
            int r3 = n0q.f.XF()
            r0 = 2
            int r4 = r3 * 4
            r0 = 6
            int r4 = r4 % r3
            r0 = 1
            if (r4 == 0) goto L4f
            r0 = 1
            java.lang.String r3 = ",?/*~b/-n:9/2=dl<pyj%/&7b4j!<g,<%/m$=("
            java.lang.String r3 = "j:m?g=bd/7`24*<9=n!lj<'<p$',&%-(y~%,"
            r4 = 122(0x7a, float:1.71E-43)
            r0 = 4
            java.lang.String r3 = n0q.f.h(r3, r4)
            r0 = 6
            goto L55
        L4f:
            r0 = 3
            java.lang.String r3 = "xT%APuu^|ab99`a[M.d[K@`0fRgkx5WmGll"
            java.lang.String r3 = "ab|@dxxl`lu90AGT9R[[5KW^M.P`fgmka%!"
        L55:
            r0 = 4
            r4 = 6
            r0 = 5
            java.lang.String r3 = n0q.f.h(r3, r4)
            r0 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
        L60:
            r0 = 2
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final byte[] XF(byte[] r11, java.security.Key r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r9 = 2
            int r1 = r0 * 2
            r9 = 3
            int r1 = r1 % r0
            r9 = 5
            if (r1 == 0) goto L1e
            r9 = 4
            java.lang.String r0 = ":s`ec=#p6l!bxg,gmni2;<hlj/nl/yhr/(3`x"
            java.lang.String r0 = "lnllij:=mx#!!hr\",(gsxy/bc`g6`32e<;nh"
            r9 = 3
            r1 = 88
            r9 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 5
            goto L23
        L1e:
            r9 = 4
            java.lang.String r0 = "dfr`"
            java.lang.String r0 = "`drf"
        L23:
            r9 = 6
            r1 = 4
            r9 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 2
            int r0 = n0q.f.XF()
            r9 = 7
            int r1 = r0 * 5
            r9 = 1
            int r1 = r1 % r0
            r9 = 3
            if (r1 == 0) goto L4a
            r9 = 5
            java.lang.String r0 = "<&=<!%/9q!$/8"
            java.lang.String r0 = "8=9\"<8!!$<&%"
            r9 = 0
            r1 = 41
            r9 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 4
            goto L4d
        L4a:
            r9 = 7
            java.lang.String r0 = "?%3>:7\u001e3."
        L4d:
            r9 = 1
            r1 = 207(0xcf, float:2.9E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r0)
            r9 = 6
            r2 = 0
            r9 = 2
            r3 = 1
            r9 = 2
            r4 = 0
            r9 = 6
            r5 = 5
            r9 = 2
            if (r1 == 0) goto L78
            r9 = 7
            r1 = 15
            r7 = r0
            r7 = r0
            r9 = 6
            r8 = r2
            r6 = r4
            r6 = r4
            r9 = 6
            goto L88
        L78:
            r9 = 4
            javax.crypto.Cipher r1 = r10.XF
            java.lang.String r6 = "83"
            java.lang.String r6 = "38"
            r9 = 3
            r8 = r3
            r8 = r3
            r7 = r6
            r7 = r6
            r6 = r1
            r6 = r1
            r9 = 3
            r1 = r5
        L88:
            r9 = 5
            if (r1 == 0) goto L93
            r9 = 4
            r6.init(r8, r12)
            r12 = r10
            r12 = r10
            r9 = 1
            goto L9a
        L93:
            r9 = 1
            int r2 = r1 + 11
            r12 = r4
            r12 = r4
            r0 = r7
            r0 = r7
        L9a:
            r9 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r9 = 0
            if (r0 == 0) goto La9
            r9 = 2
            int r2 = r2 + 9
            r11 = r4
            r11 = r4
            r9 = 4
            goto Lb3
        La9:
            r9 = 4
            javax.crypto.Cipher r12 = r12.XF
            r9 = 7
            byte[] r11 = r12.doFinal(r11)
            r9 = 7
            int r2 = r2 + r5
        Lb3:
            r9 = 3
            if (r2 == 0) goto Lbd
            r9 = 0
            int r3 = n0q.f.XF()
            r4 = r11
            r4 = r11
        Lbd:
            r9 = 7
            r12 = r3
            r12 = r3
            r9 = 0
            int r3 = r3 * r5
            r9 = 5
            int r3 = r3 % r12
            r9 = 0
            if (r3 != 0) goto Lce
            r9 = 1
            java.lang.String r12 = "Hws%lx~1tbp;~fp`fohv"
            java.lang.String r12 = "fow`lx%hbHf~p~;ptbv1"
            r9 = 3
            goto Ldd
        Lce:
            r9 = 6
            r12 = 35
            r9 = 6
            java.lang.String r0 = "d8/m/eeeu2u3"
            java.lang.String r0 = "🨮"
            r9 = 4
            java.lang.String r12 = uC.vdD.h(r12, r0)
        Ldd:
            r9 = 1
            r0 = 37
            r9 = 0
            java.lang.String r12 = n0q.f.h(r12, r0)
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r12)
            r9 = 3
            return r11
    }

    public final java.security.PublicKey h(byte[] r12) {
            r11 = this;
            int r0 = n0q.f.XF()
            r10 = 2
            int r1 = r0 * 4
            r10 = 6
            int r1 = r1 % r0
            r10 = 4
            if (r1 == 0) goto L1b
            r10 = 4
            r0 = 45
            r10 = 5
            java.lang.String r1 = "`6qnoZ^ixcsW"
            java.lang.String r1 = "Wc6iuZx`q^sn"
            r10 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r10 = 0
            goto L21
        L1b:
            r10 = 1
            java.lang.String r0 = "io2cjbc3EfiaBipj"
            java.lang.String r0 = "ccpa32BfjeoiiEji"
        L21:
            r10 = 6
            r1 = 897(0x381, float:1.257E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r10 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 4
            r2 = 6
            r10 = 3
            r3 = 0
            r10 = 0
            if (r1 == 0) goto L42
            r1 = r2
            r1 = r2
            r12 = r3
            r12 = r3
            r10 = 3
            goto L4c
        L42:
            r10 = 5
            r1 = 0
            r10 = 2
            byte[] r12 = android.util.Base64.decode(r12, r1)
            r10 = 5
            r1 = 14
        L4c:
            r10 = 6
            r4 = 1
            r10 = 4
            if (r1 == 0) goto L5a
            r10 = 2
            int r1 = n0q.f.XF()
            r6 = r12
            r6 = r12
            r10 = 3
            goto L5f
        L5a:
            r6 = r3
            r6 = r3
            r10 = 5
            r1 = r4
            r1 = r4
        L5f:
            r10 = 1
            r5 = r1
            r5 = r1
            r10 = 3
            int r1 = r1 * 3
            r10 = 1
            int r1 = r1 % r5
            if (r1 == 0) goto L78
            r10 = 6
            r1 = 46
            r10 = 4
            java.lang.String r5 = "bu3e3du8/d/c"
            java.lang.String r5 = "\u1cecb"
            java.lang.String r1 = uC.vdD.h(r1, r5)
            r10 = 6
            goto L7e
        L78:
            r10 = 1
            java.lang.String r1 = "70/w1u4p+.0d000})/10f0b0$u0w11|0/0/tu/s10/1y0/u30060b30%z!,u//10020a0,u00u5ou/00u(u0t~exb/f"
            java.lang.String r1 = "s}zu\u007fy5|~3$tw\u0001+%(,,.\u0000)4bo\u00120!6bax\u0013\u001d\u001f\u001b\u000e\u0010\tw"
        L7e:
            r10 = 5
            int r5 = java.lang.Integer.parseInt(r0)
            r10 = 6
            java.lang.String r7 = "41"
            java.lang.String r7 = "14"
            r10 = 7
            if (r5 == 0) goto L92
            r8 = r0
            r8 = r0
            r10 = 1
            r5 = r2
            r5 = r2
            r10 = 2
            goto L9e
        L92:
            r10 = 0
            r5 = 55
            r10 = 5
            java.lang.String r1 = n0q.f.h(r1, r5)
            r10 = 5
            r5 = 4
            r8 = r7
            r8 = r7
        L9e:
            r10 = 0
            if (r5 == 0) goto Laf
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            java.security.spec.X509EncodedKeySpec r1 = new java.security.spec.X509EncodedKeySpec
            r10 = 7
            r1.<init>(r12)
            r8 = r0
            r8 = r0
            r10 = 4
            goto Lb0
        Laf:
            r1 = r3
        Lb0:
            r10 = 2
            int r12 = java.lang.Integer.parseInt(r8)
            r10 = 4
            if (r12 == 0) goto Lbf
            r5 = r3
            r5 = r3
            r10 = 7
            r12 = r4
            r12 = r4
            r10 = 1
            goto Lc6
        Lbf:
            r10 = 5
            int r12 = n0q.f.XF()
            r5 = r1
            r5 = r1
        Lc6:
            r10 = 2
            r1 = r12
            r10 = 0
            int r12 = r12 * 2
            r10 = 1
            int r12 = r12 % r1
            r10 = 3
            if (r12 == 0) goto Ldf
            java.lang.String r12 = "2z27{/0cqfzt0`adfvz352zr$/0wu3;en`f7s*0ul1%0lm"
            java.lang.String r12 = "trwz%$wvezs*{`z\u007f32\u007f1232z`nlcmdl;a5f0"
            r10 = 0
            r1 = 96
            r10 = 6
            java.lang.String r12 = n0q.f.h(r12, r1)
            r10 = 6
            goto Le5
        Ldf:
            r10 = 0
            java.lang.String r12 = "uus00/00080ub05//1"
            java.lang.String r12 = "\u0005\u000b\u0018"
        Le5:
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r10 = 0
            r6 = 5
            r10 = 2
            if (r1 == 0) goto Lf1
            r10 = 6
            goto Lfc
        Lf1:
            r10 = 6
            r1 = 87
            r10 = 1
            java.lang.String r12 = n0q.f.h(r12, r1)
            r10 = 6
            r2 = r6
            r2 = r6
        Lfc:
            r10 = 1
            if (r2 == 0) goto L110
            r10 = 7
            java.security.KeyFactory r12 = java.security.KeyFactory.getInstance(r12)
            r10 = 4
            int r1 = n0q.f.XF()
            r10 = 7
            r2 = r1
            r2 = r1
            r1 = r12
            r1 = r12
            r10 = 0
            goto L117
        L110:
            r12 = r3
            r12 = r3
            r1 = r12
            r1 = r12
            r10 = 6
            r2 = r4
            r2 = r4
        L117:
            r10 = 3
            int r8 = r2 * 3
            r10 = 0
            int r8 = r8 % r2
            r10 = 0
            if (r8 == 0) goto L12f
            r10 = 4
            r2 = 49
            r10 = 2
            java.lang.String r8 = "e2/mu/ddab8u"
            java.lang.String r8 = "𛊫"
            r10 = 1
            java.lang.String r2 = uC.vdD.h(r2, r8)
            r10 = 3
            goto L135
        L12f:
            r10 = 6
            java.lang.String r2 = "_dHdo(lYz!&pp,ytmL"
            java.lang.String r2 = "yztHlppdhdm!(Y_L,&"
        L135:
            r10 = 7
            int r8 = java.lang.Integer.parseInt(r0)
            r10 = 7
            if (r8 == 0) goto L144
            r10 = 6
            r7 = 13
            r8 = r0
            r8 = r0
            r10 = 5
            goto L155
        L144:
            r10 = 1
            r8 = -98
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r8)
            r10 = 6
            r8 = 9
            r10 = 2
            r9 = r8
            r8 = r7
            r10 = 0
            r7 = r9
            r7 = r9
        L155:
            r10 = 7
            if (r7 == 0) goto L163
            r10 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r2)
            r10 = 6
            java.security.PublicKey r12 = r1.generatePublic(r5)
            r10 = 3
            goto L167
        L163:
            r12 = r3
            r12 = r3
            r0 = r8
            r0 = r8
        L167:
            r10 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r10 = 5
            if (r0 == 0) goto L171
            r10 = 7
            goto L178
        L171:
            r10 = 1
            int r4 = n0q.f.XF()
            r3 = r12
            r3 = r12
        L178:
            r10 = 6
            r0 = r4
            r0 = r4
            r10 = 5
            int r4 = r4 * r6
            r10 = 7
            int r4 = r4 % r0
            if (r4 != 0) goto L189
            r10 = 4
            java.lang.String r0 = "fn@-cbug/vl}7olz#d)~vkpdzj>00u00J/7n-f)r`i"
            java.lang.String r0 = "n`)oldn~lzj@dp\u007f}v>o-)#ki\u007frvcJgz-"
            r10 = 4
            goto L196
        L189:
            r10 = 5
            java.lang.String r0 = "wqj/gfux02{=aab4o$2-3:{;r|::p6:xuaa)a"
            java.lang.String r0 = "632a:;::p:gx\"owur$jq-{)ax|{f4a2ba0a="
            r10 = 4
            r1 = 85
            java.lang.String r0 = n0q.f.h(r0, r1)
        L196:
            r10 = 4
            java.lang.String r0 = n0q.f.h(r0, r6)
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r10 = 1
            return r12
    }
}
