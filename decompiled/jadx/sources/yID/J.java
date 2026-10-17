package yID;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0004"}, d2 = {"", "data", "LyID/S;", "XF", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFileType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileType.kt\ncom/alightcreative/mediacore/mediainfo/FileTypeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 Bitwise.kt\ncom/alightcreative/mediacore/extensions/BitwiseKt\n*L\n1#1,59:1\n3792#2:60\n4307#2:61\n12744#2:62\n12745#2:66\n4308#2:67\n1206#3:63\n1207#3:65\n11#4:64\n*S KotlinDebug\n*F\n+ 1 FileType.kt\ncom/alightcreative/mediacore/mediainfo/FileTypeKt\n*L\n42#1:60\n42#1:61\n43#1:62\n43#1:66\n42#1:67\n44#1:63\n44#1:65\n46#1:64\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class J {
    public static final yID.S XF(byte[] r26) {
            r0 = r26
            r0 = r26
            int r1 = uC.vdD.XF()
            int r2 = r1 * 2
            int r2 = r2 % r1
            if (r2 != 0) goto L10
            java.lang.String r1 = ">:(<"
            goto L1b
        L10:
            java.lang.String r1 = "u/s(008/>uuc00/101/u/10702<0u0800"
            java.lang.String r1 = "\u0018\u001c\u0002>\u0017\u0018<("
            r2 = 74
            java.lang.String r1 = n0q.f.h(r1, r2)
        L1b:
            r2 = 218(0xda, float:3.05E-43)
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            java.lang.String r3 = "39"
            java.lang.String r3 = "39"
            if (r2 == 0) goto L3a
            r2 = 10
            r6 = r1
            r6 = r1
            r5 = r2
            r5 = r2
            r2 = 0
            goto L42
        L3a:
            yID.S[] r2 = yID.S.values()
            r5 = 12
            r6 = r3
            r6 = r3
        L42:
            if (r5 == 0) goto L4c
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = r1
            r6 = r1
            goto L4d
        L4c:
            r5 = 0
        L4d:
            int r6 = java.lang.Integer.parseInt(r6)
            if (r6 == 0) goto L54
            r5 = 0
        L54:
            int r6 = r2.length
            r7 = 0
            r8 = r7
            r8 = r7
        L58:
            r10 = 1
            if (r8 >= r6) goto L223
            r11 = r2[r8]
            int r12 = java.lang.Integer.parseInt(r1)
            if (r12 == 0) goto L66
            r12 = 0
            r15 = 6
            goto L6b
        L66:
            java.lang.String[] r12 = r11.r5()
            r15 = 3
        L6b:
            if (r15 == 0) goto L6e
            goto L6f
        L6e:
            r12 = 0
        L6f:
            int r15 = r12.length
            r9 = r7
        L71:
            if (r9 >= r15) goto L218
            r4 = r12[r9]
            int r16 = java.lang.Integer.parseInt(r1)
            r17 = 11
            if (r16 == 0) goto L88
            r18 = r1
            r18 = r1
            r16 = r17
            r16 = r17
            r19 = 0
            goto L92
        L88:
            r16 = 4
            r18 = r3
            r18 = r3
            r19 = r4
            r19 = r4
        L92:
            if (r16 == 0) goto La3
            char[] r14 = new char[r10]
            r18 = r1
            r18 = r1
            r16 = r7
            r16 = r7
            r20 = r14
            r20 = r14
            goto La7
        La3:
            int r16 = r16 + 12
            r20 = 0
        La7:
            int r14 = java.lang.Integer.parseInt(r18)
            if (r14 == 0) goto Lb0
            int r16 = r16 + 4
            goto Lba
        Lb0:
            r14 = 32
            r20[r7] = r14
            int r16 = r16 + 11
            r18 = r3
            r18 = r3
        Lba:
            if (r16 == 0) goto Lcd
            r21 = 0
            r22 = 0
            r23 = 6
            r24 = 0
            kotlin.sequences.Sequence r14 = kotlin.text.StringsKt.splitToSequence$default(r19, r20, r21, r22, r23, r24)
            r18 = r1
            r18 = r1
            goto Lce
        Lcd:
            r14 = 0
        Lce:
            int r16 = java.lang.Integer.parseInt(r18)
            if (r16 == 0) goto Ld6
            r14 = 0
            goto Lda
        Ld6:
            kotlin.sequences.Sequence r14 = kotlin.sequences.SequencesKt.withIndex(r14)
        Lda:
            java.util.Iterator r14 = r14.iterator()
        Lde:
            boolean r16 = r14.hasNext()
            if (r16 == 0) goto L20d
            java.lang.Object r16 = r14.next()
            int r18 = java.lang.Integer.parseInt(r1)
            r7 = 13
            if (r18 == 0) goto Lfb
            r21 = r1
            r21 = r1
            r18 = r7
            r18 = r7
            r16 = 0
            goto L103
        Lfb:
            kotlin.collections.IndexedValue r16 = (kotlin.collections.IndexedValue) r16
            r21 = r3
            r21 = r3
            r18 = 5
        L103:
            if (r18 == 0) goto L10c
            r21 = r1
            r21 = r1
            r18 = 0
            goto L110
        L10c:
            int r18 = r18 + 5
            r16 = 0
        L110:
            int r21 = java.lang.Integer.parseInt(r21)
            if (r21 == 0) goto L11b
            int r18 = r18 + 8
            r25 = 1
            goto L125
        L11b:
            int r21 = r16.component1()
            int r18 = r18 + 3
            r25 = r21
            r25 = r21
        L125:
            if (r18 == 0) goto L12e
            java.lang.Object r16 = r16.component2()
            java.lang.String r16 = (java.lang.String) r16
            goto L130
        L12e:
            r16 = 0
        L130:
            int r10 = r16.length()
            r13 = 2
            if (r10 == r13) goto L1ac
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = uC.vdD.XF()
            int r3 = r2 * 2
            int r3 = r3 % r2
            if (r3 != 0) goto L14a
            java.lang.String r2 = "@ndl*\u007fu}k/7"
            goto L152
        L14a:
            java.lang.String r2 = "/`tmuryui5z`bf 00#c0va00mjyml00r{b/qna/~/0>d&buis0jnc8dud0"
            java.lang.String r2 = "Lmlqs~Ð½5rr8i{iynmz dv#``&jË fjbnacyt>"
            java.lang.String r2 = uC.vdD.h(r7, r2)
        L152:
            r7 = 6
            java.lang.String r2 = uC.vdD.h(r7, r2)
            r1.append(r2)
            r1.append(r11)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 5
            int r3 = r3 % r2
            if (r3 == 0) goto L172
            java.lang.String r2 = "jsfto/`.>~<5:lg(+5mv?b~elfgrisse3t-/lzs0"
            java.lang.String r2 = "03:l`m>jgess's~rtv+s~-.(tz`gei5f5fb<?ll"
            r3 = 86
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L176
        L172:
            java.lang.String r2 = "$~h.$bh~(v`of"
            java.lang.String r2 = "$$vo`fh~~~h.("
        L176:
            r10 = 3
            java.lang.String r2 = uC.vdD.h(r10, r2)
            r1.append(r2)
            r1.append(r4)
            int r2 = uC.vdD.XF()
            int r3 = r2 * 3
            int r3 = r3 % r2
            if (r3 != 0) goto L190
            java.lang.String r2 = "~/ide&ukkj`/"
            java.lang.String r2 = "\"&jield~`kk"
            goto L19c
        L190:
            r2 = 124(0x7c, float:1.74E-43)
            java.lang.String r3 = "u1/6d/dpcce8"
            java.lang.String r3 = "𨛌"
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L19c:
            r3 = 5
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L1ac:
            r7 = 6
            r10 = 3
            int r13 = uC.vdD.XF()
            int r18 = r13 * 3
            int r18 = r18 % r13
            if (r18 != 0) goto L1bd
            java.lang.String r13 = ",-"
            java.lang.String r13 = "-,"
            goto L1c8
        L1bd:
            r13 = 122(0x7a, float:1.71E-43)
            java.lang.String r7 = "|x-pd7</qa1o*3!>(q!m##l0< bo&t*2<?k9"
            java.lang.String r7 = "<bdm?k90/32a1*<>oo!l<7q<p##t& (!x-*|"
            java.lang.String r13 = uC.vdD.h(r13, r7)
        L1c8:
            r7 = 178(0xb2, float:2.5E-43)
            java.lang.String r7 = uC.vdD.h(r7, r13)
            r13 = r16
            r13 = r16
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r7)
            if (r7 != 0) goto L204
            int r7 = r0.length
            r10 = r25
            r10 = r25
            if (r10 >= r7) goto L202
            r7 = r0[r10]
            int r10 = java.lang.Integer.parseInt(r1)
            if (r10 == 0) goto L1ed
            r10 = r17
            r10 = r17
            r7 = 1
            goto L1ef
        L1ed:
            r10 = 14
        L1ef:
            if (r10 == 0) goto L1f4
            r7 = r7 & 255(0xff, float:3.57E-43)
            goto L1f5
        L1f4:
            r7 = 1
        L1f5:
            r10 = 16
            int r10 = kotlin.text.CharsKt.checkRadix(r10)
            int r10 = java.lang.Integer.parseInt(r13, r10)
            if (r7 != r10) goto L202
            goto L204
        L202:
            r7 = 0
            goto L205
        L204:
            r7 = 1
        L205:
            if (r7 != 0) goto L209
            r4 = 0
            goto L20e
        L209:
            r7 = 0
            r10 = 1
            goto Lde
        L20d:
            r4 = 1
        L20e:
            if (r4 == 0) goto L212
            r10 = 1
            goto L219
        L212:
            int r9 = r9 + 1
            r7 = 0
            r10 = 1
            goto L71
        L218:
            r10 = 0
        L219:
            if (r10 == 0) goto L21e
            r5.add(r11)
        L21e:
            int r8 = r8 + 1
            r7 = 0
            goto L58
        L223:
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L22b
            r0 = 0
            return r0
        L22b:
            int r0 = r5.size()
            r1 = 1
            if (r0 != r1) goto L23a
            r0 = 0
            java.lang.Object r0 = r5.get(r0)
            yID.S r0 = (yID.S) r0
            return r0
        L23a:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 == 0) goto L250
            r1 = 51
            java.lang.String r2 = "2/s000>0n3qu0a00u/0=14/01uu/0%8t0u/0|0!1100n00u/x%.[20b@N00/03u90/e01-o!1 0uu00u*u7/0u1<u001/00/u00&1/f; u:8@00o/0%1/!/7bu0//00/0/y/u)10q11/a00%9)0/2u{00v-/2&/0d0n0uu"
            java.lang.String r2 = "@y@qN* ox.[t|-\u0014%'\u0013q!\u001e%\u001f9\u0002\u000b%{-\u0007d>\u001a\u0019\u001a\u0012 )\u0018=\u0002n\u000bn;\u0007\u0014%!v)<&\u0010\u0013&/\u0001\u0002\n8!:o"
            java.lang.String r1 = uC.vdD.h(r1, r2)
            goto L254
        L250:
            java.lang.String r1 = "0tzm Cqmcecpgq0c063u7pqfzdp|dh;/f7ci0nu/{welxn)iu"
            java.lang.String r1 = "Cz|e{cxp6qqu\u007f;hdnz lcwgmct3)icine/dpp\u007fq"
        L254:
            r2 = 14
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r0.<init>(r1)
            throw r0
    }
}
