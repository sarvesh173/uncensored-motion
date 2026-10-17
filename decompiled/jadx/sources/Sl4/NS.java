package Sl4;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\u001a\f\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000\u001a\f\u0010\u0003\u001a\u00020\u0002*\u00020\u0000H\u0002\u001a\"\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u001a0\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\u000f"}, d2 = {"", "Z", "", "XF", "input", "", "pos", "limit", "Ljava/net/InetAddress;", "r5", "", "address", "addressOffset", "h", "qu", "okhttp"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS {
    private static final boolean XF(java.lang.String r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r12.length()
            r11 = 0
            r1 = 0
            r11 = 5
            r2 = r1
            r2 = r1
        Lb:
            r11 = 4
            if (r2 >= r0) goto L4c
            r11 = 1
            int r3 = r2 + 1
            r11 = 4
            char r5 = r12.charAt(r2)
            r11 = 6
            r2 = 31
            r11 = 5
            int r2 = kotlin.jvm.internal.Intrinsics.compare(r5, r2)
            r11 = 3
            r10 = 1
            r11 = 2
            if (r2 <= 0) goto L4a
            r11 = 5
            r2 = 127(0x7f, float:1.78E-43)
            r11 = 1
            int r2 = kotlin.jvm.internal.Intrinsics.compare(r5, r2)
            r11 = 2
            if (r2 < 0) goto L30
            r11 = 2
            goto L4a
        L30:
            java.lang.String r4 = " #%/:?@[\\]"
            r6 = 0
            r11 = 5
            r7 = 0
            r11 = 7
            r8 = 6
            r11 = 3
            r9 = 0
            r11 = 0
            int r2 = kotlin.text.StringsKt.indexOf$default(r4, r5, r6, r7, r8, r9)
            r11 = 3
            r4 = -1
            r11 = 2
            if (r2 == r4) goto L45
            r11 = 4
            return r10
        L45:
            r11 = 4
            r2 = r3
            r2 = r3
            r11 = 3
            goto Lb
        L4a:
            r11 = 3
            return r10
        L4c:
            r11 = 7
            return r1
    }

    public static final java.lang.String Z(java.lang.String r6) {
            r5 = 2
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 7
            java.lang.String r0 = ":"
            java.lang.String r0 = ":"
            r5 = 4
            r1 = 0
            r5 = 3
            r2 = 2
            r5 = 3
            r3 = 0
            boolean r0 = kotlin.text.StringsKt.contains$default(r6, r0, r1, r2, r3)
            r5 = 1
            r4 = 1
            r5 = 3
            if (r0 == 0) goto L9d
            r5 = 2
            java.lang.String r0 = "["
            java.lang.String r0 = "["
            r5 = 3
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r6, r0, r1, r2, r3)
            r5 = 5
            if (r0 == 0) goto L41
            r5 = 1
            java.lang.String r0 = "]"
            r5 = 3
            boolean r0 = kotlin.text.StringsKt.endsWith$default(r6, r0, r1, r2, r3)
            r5 = 3
            if (r0 == 0) goto L41
            r5 = 6
            int r0 = r6.length()
            r5 = 4
            int r0 = r0 - r4
            r5 = 2
            java.net.InetAddress r0 = r5(r6, r4, r0)
            r5 = 7
            goto L4b
        L41:
            r5 = 4
            int r0 = r6.length()
            r5 = 4
            java.net.InetAddress r0 = r5(r6, r1, r0)
        L4b:
            r5 = 4
            if (r0 != 0) goto L50
            r5 = 5
            return r3
        L50:
            byte[] r1 = r0.getAddress()
            r5 = 4
            int r2 = r1.length
            r3 = 16
            r5 = 4
            if (r2 != r3) goto L6a
            r5 = 6
            java.lang.String r6 = "easdsds"
            java.lang.String r6 = "address"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r6)
            java.lang.String r6 = qu(r1)
            r5 = 6
            return r6
        L6a:
            r5 = 2
            int r1 = r1.length
            r5 = 6
            r2 = 4
            if (r1 != r2) goto L77
            r5 = 7
            java.lang.String r6 = r0.getHostAddress()
            r5 = 5
            return r6
        L77:
            r5 = 0
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "vvPmr/ ssdedIaa/ ni:lId "
            java.lang.String r2 = "Invalid IPv6 address: '"
            r5 = 2
            r1.append(r2)
            r1.append(r6)
            r5 = 0
            r6 = 39
            r1.append(r6)
            r5 = 7
            java.lang.String r6 = r1.toString()
            r5 = 6
            r0.<init>(r6)
            r5 = 0
            throw r0
        L9d:
            r5 = 0
            java.lang.String r6 = java.net.IDN.toASCII(r6)     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 6
            java.lang.String r0 = "oCotoIhsA(tSI"
            java.lang.String r0 = "toASCII(host)"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 0
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 0
            java.lang.String r2 = "SU"
            java.lang.String r2 = "US"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 6
            java.lang.String r6 = r6.toLowerCase(r0)     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 0
            java.lang.String r0 = "vwColbrtnh .cgjla.tSasrona eeLatsl)ea.o)igi(s"
            java.lang.String r0 = "this as java.lang.String).toLowerCase(locale)"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 7
            int r0 = r6.length()     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 5
            if (r0 != 0) goto Ld4
            r5 = 3
            r1 = r4
            r1 = r4
        Ld4:
            r5 = 0
            if (r1 == 0) goto Ld9
            r5 = 6
            return r3
        Ld9:
            r5 = 7
            boolean r0 = XF(r6)     // Catch: java.lang.IllegalArgumentException -> Le5
            r5 = 0
            if (r0 == 0) goto Le3
            r5 = 4
            goto Le5
        Le3:
            r3 = r6
            r3 = r6
        Le5:
            r5 = 5
            return r3
    }

    private static final boolean h(java.lang.String r8, int r9, int r10, byte[] r11, int r12) {
            r7 = 3
            r0 = r12
            r0 = r12
        L3:
            r7 = 6
            r1 = 0
            r7 = 2
            if (r9 >= r10) goto L77
            r7 = 5
            int r2 = r11.length
            r7 = 6
            if (r0 != r2) goto Lf
            r7 = 7
            return r1
        Lf:
            r7 = 3
            if (r0 == r12) goto L21
            r7 = 0
            char r2 = r8.charAt(r9)
            r7 = 1
            r3 = 46
            r7 = 7
            if (r2 == r3) goto L1e
            return r1
        L1e:
            r7 = 6
            int r9 = r9 + 1
        L21:
            r7 = 0
            r2 = r9
            r2 = r9
            r7 = 1
            r3 = r1
        L26:
            r7 = 2
            if (r2 >= r10) goto L62
            r7 = 0
            char r4 = r8.charAt(r2)
            r7 = 4
            r5 = 48
            r7 = 1
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r4, r5)
            r7 = 7
            if (r6 < 0) goto L62
            r7 = 1
            r6 = 57
            r7 = 7
            int r6 = kotlin.jvm.internal.Intrinsics.compare(r4, r6)
            r7 = 4
            if (r6 <= 0) goto L46
            r7 = 0
            goto L62
        L46:
            r7 = 3
            if (r3 != 0) goto L4e
            r7 = 5
            if (r9 == r2) goto L4e
            r7 = 2
            return r1
        L4e:
            r7 = 5
            int r3 = r3 * 10
            r7 = 4
            int r3 = r3 + r4
            r7 = 7
            int r3 = r3 - r5
            r7 = 2
            r4 = 255(0xff, float:3.57E-43)
            r7 = 1
            if (r3 <= r4) goto L5d
            r7 = 0
            return r1
        L5d:
            r7 = 5
            int r2 = r2 + 1
            r7 = 6
            goto L26
        L62:
            r7 = 7
            int r9 = r2 - r9
            if (r9 != 0) goto L69
            r7 = 6
            return r1
        L69:
            r7 = 7
            int r9 = r0 + 1
            byte r1 = (byte) r3
            r7 = 2
            r11[r0] = r1
            r7 = 5
            r0 = r9
            r0 = r9
            r9 = r2
            r9 = r2
            r7 = 6
            goto L3
        L77:
            r7 = 2
            int r12 = r12 + 4
            r7 = 6
            if (r0 != r12) goto L7f
            r7 = 1
            r1 = 1
        L7f:
            r7 = 4
            return r1
    }

    private static final java.lang.String qu(byte[] r9) {
            r8 = 6
            r0 = -1
            r8 = 0
            r1 = 0
            r8 = 6
            r2 = r1
            r2 = r1
            r8 = 2
            r3 = r2
            r3 = r2
        La:
            r8 = 1
            int r4 = r9.length
            r8 = 1
            r5 = 16
            r8 = 3
            if (r2 >= r4) goto L3e
            r4 = r2
        L13:
            r8 = 1
            if (r4 >= r5) goto L29
            r8 = 7
            r6 = r9[r4]
            if (r6 != 0) goto L29
            r8 = 1
            int r6 = r4 + 1
            r8 = 3
            r6 = r9[r6]
            r8 = 5
            if (r6 != 0) goto L29
            r8 = 1
            int r4 = r4 + 2
            r8 = 7
            goto L13
        L29:
            r8 = 6
            int r5 = r4 - r2
            r8 = 5
            if (r5 <= r3) goto L3a
            r6 = 3
            r6 = 4
            r8 = 1
            if (r5 < r6) goto L3a
            r8 = 5
            r0 = r2
            r0 = r2
            r8 = 7
            r3 = r5
            r3 = r5
        L3a:
            r8 = 0
            int r2 = r4 + 2
            goto La
        L3e:
            qDh.f r2 = new qDh.f
            r8 = 3
            r2.<init>()
        L44:
            r8 = 7
            int r4 = r9.length
            r8 = 2
            if (r1 >= r4) goto L8b
            r8 = 2
            r4 = 58
            r8 = 5
            if (r1 != r0) goto L5e
            r8 = 0
            r2.O(r4)
            r8 = 5
            int r1 = r1 + r3
            r8 = 0
            if (r1 != r5) goto L44
            r8 = 3
            r2.O(r4)
            r8 = 2
            goto L44
        L5e:
            r8 = 3
            if (r1 <= 0) goto L65
            r8 = 5
            r2.O(r4)
        L65:
            r8 = 5
            r4 = r9[r1]
            r8 = 1
            r6 = 255(0xff, float:3.57E-43)
            r8 = 5
            int r4 = Sl4.Jl.qu(r4, r6)
            r8 = 0
            int r4 = r4 << 8
            r8 = 6
            int r7 = r1 + 1
            r8 = 7
            r7 = r9[r7]
            r8 = 6
            int r6 = Sl4.Jl.qu(r7, r6)
            r8 = 5
            r4 = r4 | r6
            r8 = 2
            long r6 = (long) r4
            r8 = 4
            r2.RlU(r6)
            r8 = 4
            int r1 = r1 + 2
            r8 = 5
            goto L44
        L8b:
            r8 = 4
            java.lang.String r9 = r2.IQ()
            r8 = 4
            return r9
    }

    private static final java.net.InetAddress r5(java.lang.String r18, int r19, int r20) {
            r6 = r18
            r6 = r18
            r7 = r20
            r7 = r20
            r8 = 16
            byte[] r9 = new byte[r8]
            r11 = -1
            r12 = r19
            r12 = r19
            r14 = r11
            r14 = r11
            r15 = r14
            r15 = r14
            r13 = 0
        L16:
            r16 = 0
            if (r12 >= r7) goto Lb6
            if (r13 != r8) goto L1d
            return r16
        L1d:
            int r5 = r12 + 2
            if (r5 > r7) goto L4b
            java.lang.String r1 = "::"
            java.lang.String r1 = "::"
            r3 = 0
            r4 = 4
            r17 = 0
            r0 = r18
            r0 = r18
            r2 = r12
            r2 = r12
            r10 = r5
            r10 = r5
            r5 = r17
            r5 = r17
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L4b
            if (r14 == r11) goto L3e
            return r16
        L3e:
            int r13 = r13 + 2
            if (r10 != r7) goto L46
            r14 = r13
            r14 = r13
            goto Lb6
        L46:
            r15 = r10
            r15 = r10
            r14 = r13
            r14 = r13
            goto L85
        L4b:
            if (r13 == 0) goto L83
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r3 = 0
            r4 = 4
            r5 = 0
            r0 = r18
            r0 = r18
            r2 = r12
            r2 = r12
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L63
            int r12 = r12 + 1
            goto L83
        L63:
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r3 = 0
            r4 = 4
            r5 = 0
            r0 = r18
            r0 = r18
            r2 = r12
            r2 = r12
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r1, r2, r3, r4, r5)
            if (r0 == 0) goto L82
            int r0 = r13 + (-2)
            boolean r0 = h(r6, r15, r7, r9, r0)
            if (r0 != 0) goto L7f
            return r16
        L7f:
            int r13 = r13 + 2
            goto Lb6
        L82:
            return r16
        L83:
            r15 = r12
            r15 = r12
        L85:
            r12 = r15
            r12 = r15
            r0 = 0
        L88:
            if (r12 >= r7) goto L9b
            char r1 = r6.charAt(r12)
            int r1 = Sl4.Jl.E(r1)
            if (r1 != r11) goto L95
            goto L9b
        L95:
            int r0 = r0 << 4
            int r0 = r0 + r1
            int r12 = r12 + 1
            goto L88
        L9b:
            int r1 = r12 - r15
            if (r1 == 0) goto Lb5
            r2 = 4
            if (r1 <= r2) goto La3
            goto Lb5
        La3:
            int r1 = r13 + 1
            int r2 = r0 >>> 8
            r2 = r2 & 255(0xff, float:3.57E-43)
            byte r2 = (byte) r2
            r9[r13] = r2
            int r13 = r1 + 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r9[r1] = r0
            goto L16
        Lb5:
            return r16
        Lb6:
            if (r13 == r8) goto Lc8
            if (r14 != r11) goto Lbb
            return r16
        Lbb:
            int r0 = r13 - r14
            int r1 = 16 - r0
            java.lang.System.arraycopy(r9, r14, r9, r1, r0)
            int r8 = r8 - r13
            int r8 = r8 + r14
            r0 = 0
            java.util.Arrays.fill(r9, r14, r8, r0)
        Lc8:
            java.net.InetAddress r0 = java.net.InetAddress.getByAddress(r9)
            return r0
    }
}
