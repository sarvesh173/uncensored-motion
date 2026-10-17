package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\b*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000b\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\b*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\f\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u000f\u001a\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0013\u001a\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, d2 = {"numberFormatError", "", "input", "", "toByteOrNull", "", "(Ljava/lang/String;)Ljava/lang/Byte;", "radix", "", "(Ljava/lang/String;I)Ljava/lang/Byte;", "toIntOrNull", "(Ljava/lang/String;)Ljava/lang/Integer;", "(Ljava/lang/String;I)Ljava/lang/Integer;", "toLongOrNull", "", "(Ljava/lang/String;)Ljava/lang/Long;", "(Ljava/lang/String;I)Ljava/lang/Long;", "toShortOrNull", "", "(Ljava/lang/String;)Ljava/lang/Short;", "(Ljava/lang/String;I)Ljava/lang/Short;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/text/StringsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class StringsKt__StringNumberConversionsKt extends kotlin.text.StringsKt__StringNumberConversionsJVMKt {
    public StringsKt__StringNumberConversionsKt() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public static final java.lang.Void numberFormatError(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 1
            java.lang.String r0 = kotlin.coroutines.Rwn.qPhGee.LgoL
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "vns mIr:u/bnmroflt/ edai "
            java.lang.String r2 = "Invalid number format: '"
            r3 = 3
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 4
            r4 = 39
            r3 = 7
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 1
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final java.lang.Byte toByteOrNull(java.lang.String r2) {
            r1 = 5
            java.lang.String r0 = "tsimh<"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            r0 = 10
            r1 = 3
            java.lang.Byte r2 = toByteOrNull(r2, r0)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final java.lang.Byte toByteOrNull(java.lang.String r2, int r3) {
            r1 = 4
            java.lang.String r0 = "hi<so>"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.Integer r2 = kotlin.text.StringsKt.toIntOrNull(r2, r3)
            r1 = 6
            r3 = 0
            r1 = 6
            if (r2 == 0) goto L30
            r1 = 6
            int r2 = r2.intValue()
            r1 = 3
            r0 = -128(0xffffffffffffff80, float:NaN)
            r1 = 6
            if (r2 < r0) goto L30
            r1 = 2
            r0 = 127(0x7f, float:1.78E-43)
            r1 = 4
            if (r2 <= r0) goto L27
            r1 = 1
            goto L30
        L27:
            r1 = 3
            byte r2 = (byte) r2
            r1 = 2
            java.lang.Byte r2 = java.lang.Byte.valueOf(r2)
            r1 = 4
            return r2
        L30:
            r1 = 2
            return r3
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static java.lang.Integer toIntOrNull(java.lang.String r2) {
            r1 = 5
            java.lang.String r0 = "hs<i>b"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            r0 = 10
            r1 = 2
            java.lang.Integer r2 = kotlin.text.StringsKt.toIntOrNull(r2, r0)
            r1 = 6
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static java.lang.Integer toIntOrNull(java.lang.String r11, int r12) {
            java.lang.String r0 = "u<>hst"
            java.lang.String r0 = "<this>"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 1
            kotlin.text.CharsKt.checkRadix(r12)
            r10 = 4
            int r0 = r11.length()
            r10 = 0
            r1 = 0
            r10 = 0
            if (r0 != 0) goto L19
            r10 = 5
            return r1
        L19:
            r10 = 5
            r2 = 0
            r10 = 1
            char r3 = r11.charAt(r2)
            r10 = 1
            r4 = 48
            r10 = 5
            int r4 = kotlin.jvm.internal.Intrinsics.compare(r3, r4)
            r10 = 5
            r5 = -2147483647(0xffffffff80000001, float:-1.4E-45)
            if (r4 >= 0) goto L4f
            r10 = 2
            r4 = 1
            r10 = 0
            if (r0 != r4) goto L35
            r10 = 5
            return r1
        L35:
            r6 = 45
            r10 = 4
            if (r3 != r6) goto L42
            r10 = 4
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = 1
            r3 = r4
            r3 = r4
            r10 = 7
            goto L54
        L42:
            r10 = 6
            r6 = 43
            r10 = 7
            if (r3 != r6) goto L4d
            r10 = 3
            r3 = r2
            r3 = r2
            r10 = 1
            goto L54
        L4d:
            r10 = 6
            return r1
        L4f:
            r10 = 2
            r3 = r2
            r3 = r2
            r10 = 5
            r4 = r3
        L54:
            r6 = -59652323(0xfffffffffc71c71d, float:-5.0215282E36)
            r10 = 6
            r7 = r6
            r7 = r6
        L5a:
            r10 = 0
            if (r4 >= r0) goto L8a
            r10 = 0
            char r8 = r11.charAt(r4)
            r10 = 0
            int r8 = kotlin.text.CharsKt__CharJVMKt.digitOf(r8, r12)
            r10 = 3
            if (r8 >= 0) goto L6c
            r10 = 5
            return r1
        L6c:
            r10 = 6
            if (r2 >= r7) goto L79
            r10 = 5
            if (r7 != r6) goto L77
            r10 = 1
            int r7 = r5 / r12
            if (r2 >= r7) goto L79
        L77:
            r10 = 4
            return r1
        L79:
            r10 = 0
            int r2 = r2 * r12
            r10 = 2
            int r9 = r5 + r8
            r10 = 3
            if (r2 >= r9) goto L83
            r10 = 7
            return r1
        L83:
            r10 = 4
            int r2 = r2 - r8
            r10 = 4
            int r4 = r4 + 1
            r10 = 6
            goto L5a
        L8a:
            r10 = 5
            if (r3 == 0) goto L94
            r10 = 3
            java.lang.Integer r11 = java.lang.Integer.valueOf(r2)
            r10 = 3
            goto L9b
        L94:
            r10 = 6
            int r11 = -r2
            r10 = 4
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
        L9b:
            r10 = 0
            return r11
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static java.lang.Long toLongOrNull(java.lang.String r2) {
            r1 = 7
            java.lang.String r0 = ">phti<"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r0 = 10
            r1 = 7
            java.lang.Long r2 = toLongOrNull(r2, r0)
            r1 = 1
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final java.lang.Long toLongOrNull(java.lang.String r19, int r20) {
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            java.lang.String r2 = "siqh>t"
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            kotlin.text.CharsKt.checkRadix(r20)
            int r2 = r19.length()
            r3 = 0
            if (r2 != 0) goto L1b
            return r3
        L1b:
            r4 = 0
            char r5 = r0.charAt(r4)
            r6 = 48
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r5, r6)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r6 >= 0) goto L51
            r6 = 1
            if (r2 != r6) goto L36
            return r3
        L36:
            r9 = 45
            if (r5 != r9) goto L41
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r4 = r6
            r4 = r6
            goto L53
        L41:
            r9 = 43
            if (r5 != r9) goto L50
            r18 = r6
            r18 = r6
            r6 = r4
            r6 = r4
            r4 = r18
            r4 = r18
            goto L53
        L50:
            return r3
        L51:
            r6 = r4
            r6 = r4
        L53:
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            r11 = 0
            r11 = 0
            r13 = r9
        L62:
            if (r4 >= r2) goto L97
            char r5 = r0.charAt(r4)
            int r5 = kotlin.text.CharsKt__CharJVMKt.digitOf(r5, r1)
            if (r5 >= 0) goto L6f
            return r3
        L6f:
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 >= 0) goto L7f
            int r13 = (r13 > r9 ? 1 : (r13 == r9 ? 0 : -1))
            if (r13 != 0) goto L7e
            long r13 = (long) r1
            long r13 = r7 / r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 >= 0) goto L7f
        L7e:
            return r3
        L7f:
            long r9 = (long) r1
            long r11 = r11 * r9
            long r9 = (long) r5
            long r16 = r7 + r9
            int r5 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r5 >= 0) goto L89
            return r3
        L89:
            long r11 = r11 - r9
            int r4 = r4 + 1
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            r9 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            goto L62
        L97:
            if (r6 == 0) goto L9e
            java.lang.Long r0 = java.lang.Long.valueOf(r11)
            goto La3
        L9e:
            long r0 = -r11
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
        La3:
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final java.lang.Short toShortOrNull(java.lang.String r2) {
            r1 = 7
            java.lang.String r0 = "ths>si"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            r0 = 10
            r1 = 3
            java.lang.Short r2 = toShortOrNull(r2, r0)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final java.lang.Short toShortOrNull(java.lang.String r2, int r3) {
            r1 = 4
            java.lang.String r0 = "s<>mit"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.Integer r2 = kotlin.text.StringsKt.toIntOrNull(r2, r3)
            r1 = 0
            r3 = 0
            r1 = 3
            if (r2 == 0) goto L30
            r1 = 7
            int r2 = r2.intValue()
            r1 = 7
            r0 = -32768(0xffffffffffff8000, float:NaN)
            r1 = 3
            if (r2 < r0) goto L30
            r1 = 2
            r0 = 32767(0x7fff, float:4.5916E-41)
            r1 = 2
            if (r2 <= r0) goto L27
            r1 = 3
            goto L30
        L27:
            r1 = 0
            short r2 = (short) r2
            r1 = 7
            java.lang.Short r2 = java.lang.Short.valueOf(r2)
            r1 = 4
            return r2
        L30:
            r1 = 4
            return r3
    }
}
