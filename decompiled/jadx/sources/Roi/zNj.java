package Roi;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010 \n\u0002\b\u001a\u0018\u0000 \r2\u00020\u0001:\u0002>?Bc\b\u0000\u0012\u0006\u0010\u0019\u001a\u00020\b\u0012\u0006\u0010\u001b\u001a\u00020\b\u0012\u0006\u0010\u001d\u001a\u00020\b\u0012\u0006\u0010 \u001a\u00020\b\u0012\u0006\u0010%\u001a\u00020\u0012\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0&\u0012\u0010\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010&\u0012\b\u0010/\u001a\u0004\u0018\u00010\b\u0012\u0006\u00100\u001a\u00020\b¢\u0006\u0004\b<\u0010=J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\bJ\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\f2\u0006\u0010\n\u001a\u00020\bJ\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\bH\u0016R\u0017\u0010\u0019\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R\u0017\u0010\u001d\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018R\u0017\u0010 \u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018R\u0017\u0010%\u001a\u00020\u00128\u0007¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020\b0&8\u0007¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001e\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010(R\u0019\u0010/\u001a\u0004\u0018\u00010\b8\u0007¢\u0006\f\n\u0004\b.\u0010\u0016\u001a\u0004\b/\u0010\u0018R\u0014\u00100\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0016R\u0017\u00103\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b1\u0010!\u001a\u0004\b1\u00102R\u0011\u00104\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b,\u0010\u0018R\u0011\u00105\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0018R\u0011\u00106\u001a\u00020\b8G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0018R\u0017\u00107\u001a\b\u0012\u0004\u0012\u00020\b0&8G¢\u0006\u0006\u001a\u0004\b!\u0010*R\u0013\u00108\u001a\u0004\u0018\u00010\b8G¢\u0006\u0006\u001a\u0004\b'\u0010\u0018R\u0013\u0010:\u001a\u0004\u0018\u00010\b8G¢\u0006\u0006\u001a\u0004\b9\u0010\u0018R\u0013\u0010;\u001a\u0004\u0018\u00010\b8G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018¨\u0006@"}, d2 = {"LRoi/zNj;", "", "Ljava/net/URL;", "jSk", "()Ljava/net/URL;", "Ljava/net/URI;", "t4x", "()Ljava/net/URI;", "", "Dmx", "link", "I4t", "LRoi/zNj$NS;", "f", "pdH", "other", "", "equals", "", "hashCode", "toString", "XF", "Ljava/lang/String;", "Bq3", "()Ljava/lang/String;", "scheme", "h", "username", "r5", "password", "qu", "b", "host", "Z", "I", "JrO", "()I", "port", "", "D3D", "Ljava/util/List;", "km", "()Ljava/util/List;", "pathSegments", "g", "queryNamesAndValues", "BW", "fragment", "url", "J", "()Z", "isHttps", "encodedUsername", "encodedPassword", "encodedPath", "encodedPathSegments", "encodedQuery", "s", "query", "encodedFragment", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "NS", "lf", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class zNj {
    public static final Roi.zNj.lf f = null;
    private static final char[] pdH = null;
    private final java.lang.String BW;
    private final java.util.List<java.lang.String> D3D;

    /* renamed from: J, reason: collision with root package name */
    private final boolean f602J;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f603Z;
    private final java.lang.String b;
    private final java.util.List<java.lang.String> g;
    private final java.lang.String h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    @kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0019\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b8\u00109J,\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002J\u001c\u0010\f\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002JV\u0010\u0014\u001a\u00020\n*\u00020\u00022\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0003H\u0007J%\u0010\u001b\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\u00030\u00172\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001d\u001a\u00020\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00172\n\u0010\u001a\u001a\u00060\u0018j\u0002`\u0019H\u0000¢\u0006\u0004\b\u001d\u0010\u001cJ\u001b\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e*\u00020\u0003H\u0000¢\u0006\u0004\b\u001f\u0010 J\u0013\u0010\"\u001a\u00020!*\u00020\u0003H\u0007¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u0004\u0018\u00010!*\u00020\u0003H\u0007¢\u0006\u0004\b$\u0010#J1\u0010%\u001a\u00020\u0003*\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b%\u0010&Jc\u0010'\u001a\u00020\u0003*\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b+\u0010*R\u0014\u0010,\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b,\u0010*R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00100\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b0\u0010*R\u0014\u00101\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b1\u0010*R\u0014\u00102\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b2\u0010*R\u0014\u00103\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b3\u0010*R\u0014\u00104\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b4\u0010*R\u0014\u00105\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b5\u0010*R\u0014\u00106\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b6\u0010*R\u0014\u00107\u001a\u00020\u00038\u0000X\u0080T¢\u0006\u0006\n\u0004\b7\u0010*¨\u0006:"}, d2 = {"LRoi/zNj$lf;", "", "LqDh/f;", "", "encoded", "", "pos", "limit", "", "plusIsSpace", "", "q", "Z", "input", "encodeSet", "alreadyEncoded", "strict", "unicodeAllowed", "Ljava/nio/charset/Charset;", "charset", "pdH", "scheme", "r5", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "out", "b", "(Ljava/util/List;Ljava/lang/StringBuilder;)V", "f", "", "J", "(Ljava/lang/String;)Ljava/util/List;", "LRoi/zNj;", "qu", "(Ljava/lang/String;)LRoi/zNj;", "D3D", "g", "(Ljava/lang/String;IIZ)Ljava/lang/String;", "XF", "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;", "FORM_ENCODE_SET", "Ljava/lang/String;", "FRAGMENT_ENCODE_SET", "FRAGMENT_ENCODE_SET_URI", "", "HEX_DIGITS", "[C", "PASSWORD_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET", "PATH_SEGMENT_ENCODE_SET_URI", "QUERY_COMPONENT_ENCODE_SET", "QUERY_COMPONENT_ENCODE_SET_URI", "QUERY_COMPONENT_REENCODE_SET", "QUERY_ENCODE_SET", "USERNAME_ENCODE_SET", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
    public static final class lf {
        private lf() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ lf(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                return
        }

        public static /* synthetic */ java.lang.String BW(Roi.zNj.lf r2, java.lang.String r3, int r4, int r5, boolean r6, int r7, java.lang.Object r8) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r8 = r7 & 1
                r1 = 4
                r0 = 0
                r1 = 6
                if (r8 == 0) goto Lc
                r1 = 6
                r4 = r0
                r4 = r0
            Lc:
                r1 = 6
                r8 = r7 & 2
                r1 = 1
                if (r8 == 0) goto L17
                r1 = 3
                int r5 = r3.length()
            L17:
                r1 = 0
                r7 = r7 & 4
                r1 = 3
                if (r7 == 0) goto L20
                r1 = 1
                r6 = r0
                r6 = r0
            L20:
                r1 = 0
                java.lang.String r2 = r2.g(r3, r4, r5, r6)
                r1 = 5
                return r2
        }

        private final boolean Z(java.lang.String r4, int r5, int r6) {
                r3 = this;
                r2 = 4
                int r0 = r5 + 2
                r2 = 7
                if (r0 >= r6) goto L32
                r2 = 7
                char r6 = r4.charAt(r5)
                r2 = 6
                r1 = 37
                r2 = 5
                if (r6 != r1) goto L32
                r2 = 2
                r6 = 1
                r2 = 2
                int r5 = r5 + r6
                r2 = 3
                char r5 = r4.charAt(r5)
                r2 = 3
                int r5 = Sl4.Jl.E(r5)
                r2 = 4
                r1 = -1
                if (r5 == r1) goto L32
                r2 = 7
                char r4 = r4.charAt(r0)
                r2 = 0
                int r4 = Sl4.Jl.E(r4)
                r2 = 5
                if (r4 == r1) goto L32
                r2 = 3
                goto L34
            L32:
                r2 = 2
                r6 = 0
            L34:
                r2 = 1
                return r6
        }

        public static /* synthetic */ java.lang.String h(Roi.zNj.lf r13, java.lang.String r14, int r15, int r16, java.lang.String r17, boolean r18, boolean r19, boolean r20, boolean r21, java.nio.charset.Charset r22, int r23, java.lang.Object r24) {
                r0 = r23
                r1 = r0 & 1
                r2 = 0
                if (r1 == 0) goto La
                r5 = r2
                r5 = r2
                goto Lc
            La:
                r5 = r15
                r5 = r15
            Lc:
                r1 = r0 & 2
                if (r1 == 0) goto L17
                int r1 = r14.length()
                r6 = r1
                r6 = r1
                goto L1b
            L17:
                r6 = r16
                r6 = r16
            L1b:
                r1 = r0 & 8
                if (r1 == 0) goto L22
                r8 = r2
                r8 = r2
                goto L26
            L22:
                r8 = r18
                r8 = r18
            L26:
                r1 = r0 & 16
                if (r1 == 0) goto L2d
                r9 = r2
                r9 = r2
                goto L31
            L2d:
                r9 = r19
                r9 = r19
            L31:
                r1 = r0 & 32
                if (r1 == 0) goto L38
                r10 = r2
                r10 = r2
                goto L3c
            L38:
                r10 = r20
                r10 = r20
            L3c:
                r1 = r0 & 64
                if (r1 == 0) goto L43
                r11 = r2
                r11 = r2
                goto L47
            L43:
                r11 = r21
                r11 = r21
            L47:
                r0 = r0 & 128(0x80, float:1.8E-43)
                if (r0 == 0) goto L4f
                r0 = 0
                r12 = r0
                r12 = r0
                goto L53
            L4f:
                r12 = r22
                r12 = r22
            L53:
                r3 = r13
                r3 = r13
                r4 = r14
                r7 = r17
                r7 = r17
                java.lang.String r0 = r3.XF(r4, r5, r6, r7, r8, r9, r10, r11, r12)
                return r0
        }

        private final void pdH(qDh.f r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) {
                r14 = this;
                r0 = r15
                r0 = r15
                r1 = r16
                r1 = r16
                r2 = r18
                r3 = r24
                r3 = r24
                r4 = 0
                r5 = r17
                r5 = r17
                r6 = r4
                r6 = r4
            L13:
                if (r5 >= r2) goto Ld0
                int r7 = r1.codePointAt(r5)
                if (r20 == 0) goto L33
                r8 = 9
                if (r7 == r8) goto L2b
                r8 = 10
                if (r7 == r8) goto L2b
                r8 = 12
                if (r7 == r8) goto L2b
                r8 = 13
                if (r7 != r8) goto L33
            L2b:
                r8 = r14
                r8 = r14
                r12 = r19
                r12 = r19
                goto Lc9
            L33:
                r8 = 43
                if (r7 != r8) goto L48
                if (r22 == 0) goto L48
                if (r20 == 0) goto L40
                java.lang.String r8 = "+"
                java.lang.String r8 = "+"
                goto L44
            L40:
                java.lang.String r8 = "2B%"
                java.lang.String r8 = "%2B"
            L44:
                r15.m9(r8)
                goto L2b
            L48:
                r8 = 32
                r9 = 37
                if (r7 < r8) goto L7d
                r8 = 127(0x7f, float:1.78E-43)
                if (r7 == r8) goto L7d
                r8 = 128(0x80, float:1.8E-43)
                if (r7 < r8) goto L58
                if (r23 == 0) goto L7d
            L58:
                char r8 = (char) r7
                r10 = 0
                r11 = 2
                r12 = r19
                r12 = r19
                boolean r8 = kotlin.text.StringsKt.contains$default(r12, r8, r10, r11, r4)
                if (r8 != 0) goto L7a
                if (r7 != r9) goto L74
                if (r20 == 0) goto L7a
                if (r21 == 0) goto L74
                r8 = r14
                r8 = r14
                boolean r10 = r14.Z(r1, r5, r2)
                if (r10 != 0) goto L76
                goto L83
            L74:
                r8 = r14
                r8 = r14
            L76:
                r15.Gi(r7)
                goto Lc9
            L7a:
                r8 = r14
                r8 = r14
                goto L83
            L7d:
                r8 = r14
                r8 = r14
                r12 = r19
                r12 = r19
            L83:
                if (r6 != 0) goto L8a
                qDh.f r6 = new qDh.f
                r6.<init>()
            L8a:
                if (r3 == 0) goto L9e
                java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
                boolean r10 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r10)
                if (r10 == 0) goto L95
                goto L9e
            L95:
                int r10 = java.lang.Character.charCount(r7)
                int r10 = r10 + r5
                r6.mwp(r1, r5, r10, r3)
                goto La1
            L9e:
                r6.Gi(r7)
            La1:
                boolean r10 = r6.lsA()
                if (r10 != 0) goto Lc9
                byte r10 = r6.readByte()
                r10 = r10 & 255(0xff, float:3.57E-43)
                r15.O(r9)
                char[] r11 = Roi.zNj.XF()
                int r13 = r10 >> 4
                r13 = r13 & 15
                char r11 = r11[r13]
                r15.O(r11)
                char[] r11 = Roi.zNj.XF()
                r10 = r10 & 15
                char r10 = r11[r10]
                r15.O(r10)
                goto La1
            Lc9:
                int r7 = java.lang.Character.charCount(r7)
                int r5 = r5 + r7
                goto L13
            Ld0:
                r8 = r14
                r8 = r14
                return
        }

        private final void q(qDh.f r7, java.lang.String r8, int r9, int r10, boolean r11) {
                r6 = this;
            L0:
                if (r9 >= r10) goto L65
                r5 = 2
                int r0 = r8.codePointAt(r9)
                r5 = 2
                r1 = 37
                r5 = 5
                if (r0 != r1) goto L44
                r5 = 2
                int r1 = r9 + 2
                r5 = 2
                if (r1 >= r10) goto L44
                r5 = 0
                int r2 = r9 + 1
                r5 = 5
                char r2 = r8.charAt(r2)
                r5 = 0
                int r2 = Sl4.Jl.E(r2)
                r5 = 6
                char r3 = r8.charAt(r1)
                r5 = 1
                int r3 = Sl4.Jl.E(r3)
                r5 = 3
                r4 = -1
                r5 = 6
                if (r2 == r4) goto L58
                r5 = 6
                if (r3 == r4) goto L58
                r5 = 6
                int r9 = r2 << 4
                r5 = 7
                int r9 = r9 + r3
                r5 = 0
                r7.O(r9)
                r5 = 7
                int r9 = java.lang.Character.charCount(r0)
                r5 = 6
                int r9 = r9 + r1
                r5 = 0
                goto L0
            L44:
                r5 = 0
                r1 = 43
                r5 = 1
                if (r0 != r1) goto L58
                r5 = 7
                if (r11 == 0) goto L58
                r5 = 2
                r0 = 32
                r5 = 6
                r7.O(r0)
                int r9 = r9 + 1
                r5 = 4
                goto L0
            L58:
                r5 = 7
                r7.Gi(r0)
                r5 = 4
                int r0 = java.lang.Character.charCount(r0)
                r5 = 6
                int r9 = r9 + r0
                r5 = 0
                goto L0
            L65:
                r5 = 2
                return
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "parse")
        public final Roi.zNj D3D(java.lang.String r3) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "t>s<si"
                java.lang.String r0 = "<this>"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                Roi.zNj r3 = r2.qu(r3)     // Catch: java.lang.IllegalArgumentException -> L11
                r1 = 5
                goto L13
            L11:
                r1 = 3
                r3 = 0
            L13:
                r1 = 7
                return r3
        }

        public final java.util.List<java.lang.String> J(java.lang.String r12) {
                r11 = this;
                r10 = 4
                java.lang.String r0 = "i<tmsh"
                java.lang.String r0 = "<this>"
                r10 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                r10 = 5
                java.util.ArrayList r0 = new java.util.ArrayList
                r10 = 1
                r0.<init>()
                r10 = 6
                r1 = 0
            L13:
                r10 = 6
                int r2 = r12.length()
                r10 = 3
                if (r1 > r2) goto L90
                r10 = 4
                r3 = 38
                r10 = 4
                r5 = 0
                r10 = 6
                r6 = 4
                r10 = 1
                r7 = 0
                r2 = r12
                r2 = r12
                r10 = 1
                r4 = r1
                r4 = r1
                int r2 = kotlin.text.StringsKt.indexOf$default(r2, r3, r4, r5, r6, r7)
                r10 = 6
                r8 = -1
                r10 = 2
                if (r2 != r8) goto L37
                r10 = 7
                int r2 = r12.length()
            L37:
                r10 = 0
                r9 = r2
                r9 = r2
                r10 = 4
                r3 = 61
                r10 = 6
                r5 = 0
                r10 = 7
                r6 = 4
                r10 = 1
                r7 = 0
                r2 = r12
                r2 = r12
                r10 = 0
                r4 = r1
                r10 = 7
                int r2 = kotlin.text.StringsKt.indexOf$default(r2, r3, r4, r5, r6, r7)
                r10 = 3
                java.lang.String r3 = "60dgoagsn 2rteexSg(r2iietnvs, axhstj Id.n)nt.n/aIaauild"
                java.lang.String r3 = "this as java.lang.String…ing(startIndex, endIndex)"
                r10 = 1
                if (r2 == r8) goto L78
                r10 = 1
                if (r2 <= r9) goto L5a
                r10 = 5
                goto L78
            L5a:
                r10 = 5
                java.lang.String r1 = r12.substring(r1, r2)
                r10 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
                r10 = 4
                r0.add(r1)
                r10 = 6
                int r2 = r2 + 1
                r10 = 7
                java.lang.String r1 = r12.substring(r2, r9)
                r10 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
                r10 = 5
                r0.add(r1)
                goto L8b
            L78:
                r10 = 5
                java.lang.String r1 = r12.substring(r1, r9)
                r10 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
                r10 = 0
                r0.add(r1)
                r10 = 7
                r1 = 0
                r10 = 5
                r0.add(r1)
            L8b:
                r10 = 7
                int r1 = r9 + 1
                r10 = 1
                goto L13
            L90:
                r10 = 6
                return r0
        }

        public final java.lang.String XF(java.lang.String r14, int r15, int r16, java.lang.String r17, boolean r18, boolean r19, boolean r20, boolean r21, java.nio.charset.Charset r22) {
                r13 = this;
                r2 = r14
                r2 = r14
                r4 = r16
                r4 = r16
                r5 = r17
                r5 = r17
                java.lang.String r0 = "it><hb"
                java.lang.String r0 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
                java.lang.String r0 = "deneceuSt"
                java.lang.String r0 = "encodeSet"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = r15
                r3 = r15
            L1b:
                if (r3 >= r4) goto L8d
                int r0 = r14.codePointAt(r3)
                r1 = 32
                if (r0 < r1) goto L59
                r1 = 127(0x7f, float:1.78E-43)
                if (r0 == r1) goto L59
                r1 = 128(0x80, float:1.8E-43)
                if (r0 < r1) goto L2f
                if (r21 == 0) goto L59
            L2f:
                char r1 = (char) r0
                r6 = 2
                r7 = 0
                r8 = 0
                boolean r1 = kotlin.text.StringsKt.contains$default(r5, r1, r8, r6, r7)
                if (r1 != 0) goto L59
                r1 = 37
                if (r0 != r1) goto L4a
                if (r18 == 0) goto L59
                if (r19 == 0) goto L4a
                r11 = r13
                r11 = r13
                boolean r1 = r13.Z(r14, r3, r4)
                if (r1 == 0) goto L5b
                goto L4c
            L4a:
                r11 = r13
                r11 = r13
            L4c:
                r1 = 43
                if (r0 != r1) goto L53
                if (r20 == 0) goto L53
                goto L5b
            L53:
                int r0 = java.lang.Character.charCount(r0)
                int r3 = r3 + r0
                goto L1b
            L59:
                r11 = r13
                r11 = r13
            L5b:
                qDh.f r12 = new qDh.f
                r12.<init>()
                r0 = r15
                r0 = r15
                r12.AGl(r14, r15, r3)
                r0 = r13
                r0 = r13
                r1 = r12
                r1 = r12
                r2 = r14
                r2 = r14
                r4 = r16
                r4 = r16
                r5 = r17
                r5 = r17
                r6 = r18
                r7 = r19
                r7 = r19
                r8 = r20
                r8 = r20
                r9 = r21
                r9 = r21
                r10 = r22
                r10 = r22
                r0.pdH(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
                java.lang.String r0 = r12.IQ()
                return r0
            L8d:
                r11 = r13
                r11 = r13
                r0 = r15
                r0 = r15
                java.lang.String r0 = r14.substring(r15, r16)
                java.lang.String r1 = "0sd.ieip2gn (I2rxIS/nett,inav d.uaealshgdtta) nnja6xnsr"
                java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                return r0
        }

        public final void b(java.util.List<java.lang.String> r6, java.lang.StringBuilder r7) {
                r5 = this;
                r4 = 4
                java.lang.String r0 = "t<qsih"
                java.lang.String r0 = "<this>"
                r4 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 4
                java.lang.String r0 = "tou"
                java.lang.String r0 = "out"
                r4 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                r4 = 7
                int r0 = r6.size()
                r4 = 4
                r1 = 0
            L1c:
                r4 = 7
                if (r1 >= r0) goto L39
                r4 = 5
                int r2 = r1 + 1
                r4 = 5
                r3 = 47
                r7.append(r3)
                r4 = 2
                java.lang.Object r1 = r6.get(r1)
                r4 = 5
                java.lang.String r1 = (java.lang.String) r1
                r4 = 6
                r7.append(r1)
                r4 = 3
                r1 = r2
                r1 = r2
                r4 = 0
                goto L1c
            L39:
                r4 = 6
                return
        }

        public final void f(java.util.List<java.lang.String> r9, java.lang.StringBuilder r10) {
                r8 = this;
                java.lang.String r0 = "<this>"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 7
                java.lang.String r0 = "uot"
                java.lang.String r0 = "out"
                r7 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
                r7 = 0
                int r0 = r9.size()
                r7 = 4
                r1 = 0
                r7 = 0
                kotlin.ranges.IntRange r0 = kotlin.ranges.RangesKt.until(r1, r0)
                r7 = 7
                r1 = 2
                r7 = 1
                kotlin.ranges.IntProgression r0 = kotlin.ranges.RangesKt.step(r0, r1)
                r7 = 1
                int r1 = r0.getFirst()
                r7 = 7
                int r2 = r0.getLast()
                r7 = 2
                int r0 = r0.getStep()
                r7 = 0
                if (r0 <= 0) goto L39
                r7 = 6
                if (r1 <= r2) goto L3f
            L39:
                r7 = 0
                if (r0 >= 0) goto L7a
                r7 = 3
                if (r2 > r1) goto L7a
            L3f:
                r7 = 1
                int r3 = r1 + r0
                r7 = 1
                java.lang.Object r4 = r9.get(r1)
                r7 = 7
                java.lang.String r4 = (java.lang.String) r4
                r7 = 4
                int r5 = r1 + 1
                r7 = 4
                java.lang.Object r5 = r9.get(r5)
                r7 = 2
                java.lang.String r5 = (java.lang.String) r5
                r7 = 1
                if (r1 <= 0) goto L5f
                r7 = 2
                r6 = 38
                r7 = 4
                r10.append(r6)
            L5f:
                r7 = 3
                r10.append(r4)
                r7 = 1
                if (r5 == 0) goto L71
                r7 = 1
                r4 = 61
                r7 = 6
                r10.append(r4)
                r7 = 5
                r10.append(r5)
            L71:
                r7 = 3
                if (r1 != r2) goto L76
                r7 = 4
                goto L7a
            L76:
                r7 = 5
                r1 = r3
                r1 = r3
                goto L3f
            L7a:
                r7 = 4
                return
        }

        public final java.lang.String g(java.lang.String r9, int r10, int r11, boolean r12) {
                r8 = this;
                java.lang.String r0 = "t<s>hs"
                java.lang.String r0 = "<this>"
                r7 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 0
                r4 = r10
                r4 = r10
            Lc:
                r7 = 1
                if (r4 >= r11) goto L4e
                r7 = 7
                int r0 = r4 + 1
                r7 = 1
                char r1 = r9.charAt(r4)
                r7 = 3
                r2 = 37
                r7 = 0
                if (r1 == r2) goto L2d
                r7 = 0
                r2 = 43
                r7 = 4
                if (r1 != r2) goto L28
                r7 = 6
                if (r12 == 0) goto L28
                r7 = 1
                goto L2d
            L28:
                r7 = 6
                r4 = r0
                r4 = r0
                r7 = 1
                goto Lc
            L2d:
                r7 = 0
                qDh.f r0 = new qDh.f
                r7 = 6
                r0.<init>()
                r7 = 7
                r0.AGl(r9, r10, r4)
                r1 = r8
                r1 = r8
                r2 = r0
                r2 = r0
                r3 = r9
                r3 = r9
                r7 = 2
                r5 = r11
                r5 = r11
                r7 = 0
                r6 = r12
                r6 = r12
                r1.q(r2, r3, r4, r5, r6)
                r7 = 5
                java.lang.String r9 = r0.IQ()
                r7 = 2
                return r9
            L4e:
                r7 = 7
                java.lang.String r9 = r9.substring(r10, r11)
                r7 = 4
                java.lang.String r10 = "taimnhn.Irtsadti2vt0)n(a2arg dgeun, .eSej/nxssl6xIadnig"
                java.lang.String r10 = "this as java.lang.String…ing(startIndex, endIndex)"
                r7 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
                r7 = 3
                return r9
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "get")
        public final Roi.zNj qu(java.lang.String r4) {
                r3 = this;
                r2 = 0
                java.lang.String r0 = "<this>"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 6
                Roi.zNj$NS r0 = new Roi.zNj$NS
                r2 = 6
                r0.<init>()
                r2 = 6
                r1 = 0
                r2 = 4
                Roi.zNj$NS r4 = r0.t4x(r1, r4)
                r2 = 6
                Roi.zNj r4 = r4.Z()
                r2 = 0
                return r4
        }

        @kotlin.jvm.JvmStatic
        public final int r5(java.lang.String r3) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "hsemoe"
                java.lang.String r0 = "scheme"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                java.lang.String r0 = "htpt"
                java.lang.String r0 = "http"
                r1 = 2
                boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
                r1 = 7
                if (r0 == 0) goto L1f
                r1 = 7
                r3 = 80
                r1 = 5
                goto L34
            L1f:
                r1 = 7
                java.lang.String r0 = "bphtt"
                java.lang.String r0 = "https"
                r1 = 4
                boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
                r1 = 1
                if (r3 == 0) goto L32
                r1 = 0
                r3 = 443(0x1bb, float:6.21E-43)
                r1 = 2
                goto L34
            L32:
                r1 = 4
                r3 = -1
            L34:
                r1 = 2
                return r3
        }
    }

    static {
            r2 = 1
            Roi.zNj$lf r0 = new Roi.zNj$lf
            r2 = 5
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            Roi.zNj.f = r0
            r2 = 2
            r0 = 16
            r2 = 1
            char[] r0 = new char[r0]
            r2 = 4
            r0 = {x001c: FILL_ARRAY_DATA , data: [48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70} // fill-array
            r2 = 1
            Roi.zNj.pdH = r0
            r2 = 0
            return
    }

    public zNj(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, int r7, java.util.List<java.lang.String> r8, java.util.List<java.lang.String> r9, java.lang.String r10, java.lang.String r11) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ehssem"
            java.lang.String r0 = "scheme"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "sremueam"
            java.lang.String r0 = "username"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "aswdoprs"
            java.lang.String r0 = "password"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            java.lang.String r0 = "stho"
            java.lang.String r0 = "host"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 7
            java.lang.String r0 = "tshgebamSnep"
            java.lang.String r0 = "pathSegments"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r1 = 0
            java.lang.String r0 = "rlu"
            java.lang.String r0 = "url"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 7
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 5
            r2.qu = r6
            r1 = 7
            r2.f603Z = r7
            r1 = 1
            r2.D3D = r8
            r1 = 5
            r2.g = r9
            r1 = 6
            r2.BW = r10
            r2.b = r11
            r1 = 6
            java.lang.String r4 = "tusth"
            java.lang.String r4 = "https"
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r1 = 7
            r2.f602J = r3
            r1 = 1
            return
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmName(name = "get")
    public static final Roi.zNj BW(java.lang.String r2) {
            r1 = 1
            Roi.zNj$lf r0 = Roi.zNj.f
            r1 = 3
            Roi.zNj r2 = r0.qu(r2)
            r1 = 0
            return r2
    }

    public static final /* synthetic */ char[] XF() {
            r1 = 4
            char[] r0 = Roi.zNj.pdH
            r1 = 6
            return r0
    }

    @kotlin.jvm.JvmStatic
    @kotlin.jvm.JvmName(name = "parse")
    public static final Roi.zNj q(java.lang.String r2) {
            r1 = 3
            Roi.zNj$lf r0 = Roi.zNj.f
            r1 = 7
            Roi.zNj r2 = r0.D3D(r2)
            r1 = 0
            return r2
    }

    @kotlin.jvm.JvmName(name = "scheme")
    public final java.lang.String Bq3() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    @kotlin.jvm.JvmName(name = "encodedQuery")
    public final java.lang.String D3D() {
            r8 = this;
            r7 = 3
            java.util.List<java.lang.String> r0 = r8.g
            r7 = 3
            if (r0 != 0) goto La
            r7 = 3
            r0 = 0
            r7 = 6
            return r0
        La:
            r7 = 6
            java.lang.String r1 = r8.b
            r7 = 3
            r2 = 63
            r3 = 0
            r7 = r3
            r4 = 1
            r4 = 0
            r7 = 4
            r5 = 6
            r7 = 7
            r6 = 0
            r7 = 7
            int r0 = kotlin.text.StringsKt.indexOf$default(r1, r2, r3, r4, r5, r6)
            r7 = 3
            int r0 = r0 + 1
            r7 = 1
            java.lang.String r1 = r8.b
            r7 = 3
            r2 = 35
            r7 = 4
            int r3 = r1.length()
            r7 = 1
            int r1 = Sl4.Jl.s(r1, r2, r0, r3)
            r7 = 4
            java.lang.String r2 = r8.b
            java.lang.String r0 = r2.substring(r0, r1)
            r7 = 3
            java.lang.String r1 = ".aaiensp(nie svx2x0rn2ItednIr)tn.dda6atnuSga, h/i gtjsg"
            java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 3
            return r0
    }

    public final java.lang.String Dmx() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = ".../"
            java.lang.String r0 = "/..."
            r2 = 7
            Roi.zNj$NS r0 = r3.pdH(r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 4
            java.lang.String r1 = ""
            r2 = 4
            Roi.zNj$NS r0 = r0.PL(r1)
            r2 = 0
            Roi.zNj$NS r0 = r0.jSk(r1)
            r2 = 6
            Roi.zNj r0 = r0.Z()
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }

    public final Roi.zNj I4t(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "lkni"
            java.lang.String r0 = "link"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            Roi.zNj$NS r3 = r2.pdH(r3)
            r1 = 6
            if (r3 != 0) goto L17
            r1 = 4
            r3 = 0
            r1 = 1
            goto L1c
        L17:
            r1 = 6
            Roi.zNj r3 = r3.Z()
        L1c:
            r1 = 2
            return r3
    }

    public final boolean J() {
            r2 = this;
            boolean r0 = r2.f602J
            r1 = 2
            return r0
    }

    @kotlin.jvm.JvmName(name = "port")
    public final int JrO() {
            r2 = this;
            r1 = 6
            int r0 = r2.f603Z
            r1 = 5
            return r0
    }

    @kotlin.jvm.JvmName(name = "encodedPathSegments")
    public final java.util.List<java.lang.String> Z() {
            r7 = this;
            r6 = 3
            java.lang.String r0 = r7.b
            r6 = 0
            r1 = 47
            r6 = 1
            java.lang.String r2 = r7.XF
            r6 = 5
            int r2 = r2.length()
            r6 = 1
            int r2 = r2 + 3
            r6 = 6
            r3 = 0
            r6 = 2
            r4 = 4
            r6 = 0
            r5 = 0
            r6 = 5
            int r0 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            r6 = 4
            java.lang.String r1 = r7.b
            r6 = 0
            java.lang.String r2 = "?#"
            java.lang.String r2 = "?#"
            r6 = 1
            int r3 = r1.length()
            r6 = 0
            int r1 = Sl4.Jl.Dmx(r1, r2, r0, r3)
            r6 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 2
            r2.<init>()
        L35:
            r6 = 6
            if (r0 >= r1) goto L60
            r6 = 7
            int r0 = r0 + 1
            r6 = 4
            java.lang.String r3 = r7.b
            r6 = 6
            r4 = 47
            r6 = 2
            int r3 = Sl4.Jl.s(r3, r4, r0, r1)
            r6 = 6
            java.lang.String r4 = r7.b
            r6 = 2
            java.lang.String r0 = r4.substring(r0, r3)
            r6 = 7
            java.lang.String r4 = "ae2Inn 2qgetniv0sdgers6 axdtrnn.isatiS(txj hln,.u)ad/Ia"
            java.lang.String r4 = "this as java.lang.String…ing(startIndex, endIndex)"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r2.add(r0)
            r6 = 2
            r0 = r3
            r0 = r3
            r6 = 5
            goto L35
        L60:
            return r2
    }

    @kotlin.jvm.JvmName(name = "host")
    public final java.lang.String b() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.qu
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof Roi.zNj
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 3
            Roi.zNj r3 = (Roi.zNj) r3
            r1 = 2
            java.lang.String r3 = r3.b
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 6
            if (r3 == 0) goto L1b
            r1 = 6
            r3 = 1
            r1 = 2
            goto L1d
        L1b:
            r1 = 5
            r3 = 0
        L1d:
            r1 = 4
            return r3
    }

    public final Roi.zNj.NS f() {
            r5 = this;
            Roi.zNj$NS r0 = new Roi.zNj$NS
            r4 = 4
            r0.<init>()
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 6
            r0.qr(r1)
            r4 = 2
            java.lang.String r1 = r5.g()
            r4 = 6
            r0.XHC(r1)
            r4 = 7
            java.lang.String r1 = r5.r5()
            r4 = 5
            r0.L7G(r1)
            java.lang.String r1 = r5.qu
            r4 = 1
            r0.V4L(r1)
            r4 = 2
            int r1 = r5.f603Z
            r4 = 5
            Roi.zNj$lf r2 = Roi.zNj.f
            r4 = 0
            java.lang.String r3 = r5.XF
            r4 = 2
            int r2 = r2.r5(r3)
            r4 = 1
            if (r1 == r2) goto L3b
            r4 = 7
            int r1 = r5.f603Z
            r4 = 2
            goto L3d
        L3b:
            r4 = 3
            r1 = -1
        L3d:
            r4 = 3
            r0.E(r1)
            r4 = 6
            java.util.List r1 = r0.f()
            r4 = 3
            r1.clear()
            r4 = 6
            java.util.List r1 = r0.f()
            r4 = 5
            java.util.List r2 = r5.Z()
            r4 = 5
            java.util.Collection r2 = (java.util.Collection) r2
            r4 = 3
            r1.addAll(r2)
            r4 = 4
            java.lang.String r1 = r5.D3D()
            r4 = 1
            r0.g(r1)
            r4 = 2
            java.lang.String r1 = r5.h()
            r4 = 3
            r0.uD(r1)
            r4 = 0
            return r0
    }

    @kotlin.jvm.JvmName(name = "encodedUsername")
    public final java.lang.String g() {
            r5 = this;
            r4 = 1
            java.lang.String r0 = r5.h
            r4 = 4
            int r0 = r0.length()
            r4 = 5
            if (r0 != 0) goto Lf
            r4 = 6
            r0 = 1
            r4 = 1
            goto L11
        Lf:
            r0 = 3
            r0 = 0
        L11:
            r4 = 1
            if (r0 == 0) goto L1a
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r4 = 7
            return r0
        L1a:
            r4 = 2
            java.lang.String r0 = r5.XF
            r4 = 0
            int r0 = r0.length()
            r4 = 7
            int r0 = r0 + 3
            r4 = 1
            java.lang.String r1 = r5.b
            r4 = 6
            java.lang.String r2 = ":@"
            r4 = 0
            int r3 = r1.length()
            r4 = 5
            int r1 = Sl4.Jl.Dmx(r1, r2, r0, r3)
            r4 = 7
            java.lang.String r2 = r5.b
            r4 = 4
            java.lang.String r0 = r2.substring(r0, r1)
            r4 = 3
            java.lang.String r1 = "Sasv.ja0,d2(ix/nsesdan .etenaatnig IIds)ir2n gtgunrl6tx"
            java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 7
            return r0
    }

    @kotlin.jvm.JvmName(name = "encodedFragment")
    public final java.lang.String h() {
            r8 = this;
            r7 = 7
            java.lang.String r0 = r8.BW
            r7 = 1
            if (r0 != 0) goto La
            r7 = 5
            r0 = 0
            r7 = 2
            return r0
        La:
            r7 = 5
            java.lang.String r1 = r8.b
            r7 = 5
            r2 = 35
            r3 = 0
            r3 = 0
            r7 = 7
            r4 = 0
            r7 = 1
            r5 = 6
            r7 = 0
            r6 = 0
            int r0 = kotlin.text.StringsKt.indexOf$default(r1, r2, r3, r4, r5, r6)
            r7 = 6
            int r0 = r0 + 1
            r7 = 5
            java.lang.String r1 = r8.b
            r7 = 6
            java.lang.String r0 = r1.substring(r0)
            r7 = 7
            java.lang.String r1 = "g(gmhtrdg)uin.annatexsisvn brsarast lattsSijI.)"
            java.lang.String r1 = "this as java.lang.String).substring(startIndex)"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.b
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    @kotlin.jvm.JvmName(name = "url")
    public final java.net.URL jSk() {
            r3 = this;
            r2 = 0
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> Lc
            r2 = 6
            java.lang.String r1 = r3.b     // Catch: java.net.MalformedURLException -> Lc
            r2 = 3
            r0.<init>(r1)     // Catch: java.net.MalformedURLException -> Lc
            r2 = 6
            return r0
        Lc:
            r0 = move-exception
            r2 = 4
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r2 = 0
            r1.<init>(r0)
            r2 = 5
            throw r1
    }

    @kotlin.jvm.JvmName(name = "pathSegments")
    public final java.util.List<java.lang.String> km() {
            r2 = this;
            r1 = 6
            java.util.List<java.lang.String> r0 = r2.D3D
            r1 = 1
            return r0
    }

    public final Roi.zNj.NS pdH(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "klin"
            java.lang.String r0 = "link"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            Roi.zNj$NS r0 = new Roi.zNj$NS     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 4
            r0.<init>()     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 5
            Roi.zNj$NS r3 = r0.t4x(r2, r3)     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 0
            goto L1b
        L19:
            r1 = 7
            r3 = 0
        L1b:
            r1 = 2
            return r3
    }

    @kotlin.jvm.JvmName(name = "encodedPath")
    public final java.lang.String qu() {
            r7 = this;
            java.lang.String r0 = r7.b
            r6 = 5
            r1 = 47
            r6 = 5
            java.lang.String r2 = r7.XF
            r6 = 5
            int r2 = r2.length()
            r6 = 1
            int r2 = r2 + 3
            r6 = 1
            r3 = 0
            r4 = 4
            r6 = r6 | r4
            r5 = 0
            r6 = r5
            int r0 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            r6 = 3
            java.lang.String r1 = r7.b
            r6 = 1
            java.lang.String r2 = "?#"
            java.lang.String r2 = "?#"
            r6 = 3
            int r3 = r1.length()
            r6 = 2
            int r1 = Sl4.Jl.Dmx(r1, r2, r0, r3)
            r6 = 6
            java.lang.String r2 = r7.b
            r6 = 4
            java.lang.String r0 = r2.substring(r0, r1)
            r6 = 4
            java.lang.String r1 = "g6gvonat.r(Inaa2ttaIeieu  )lniS d,n/i0tsadhdxgne.nxsjrs"
            java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 7
            return r0
    }

    @kotlin.jvm.JvmName(name = "encodedPassword")
    public final java.lang.String r5() {
            r9 = this;
            r8 = 5
            java.lang.String r0 = r9.r5
            r8 = 4
            int r0 = r0.length()
            r8 = 0
            r1 = 1
            r8 = 1
            if (r0 != 0) goto L12
            r8 = 7
            r0 = r1
            r0 = r1
            r8 = 3
            goto L14
        L12:
            r0 = 7
            r0 = 0
        L14:
            r8 = 6
            if (r0 == 0) goto L1e
            r8 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r8 = 7
            return r0
        L1e:
            r8 = 1
            java.lang.String r2 = r9.b
            r8 = 4
            r3 = 58
            r8 = 5
            java.lang.String r0 = r9.XF
            r8 = 6
            int r0 = r0.length()
            r8 = 3
            int r4 = r0 + 3
            r8 = 0
            r5 = 0
            r8 = 2
            r6 = 4
            r8 = 4
            r7 = 0
            int r0 = kotlin.text.StringsKt.indexOf$default(r2, r3, r4, r5, r6, r7)
            r8 = 3
            int r0 = r0 + r1
            r8 = 1
            java.lang.String r1 = r9.b
            r8 = 6
            r2 = 64
            r8 = 6
            r3 = 0
            r8 = 4
            r4 = 0
            r5 = 6
            r8 = r8 | r5
            r6 = 7
            r6 = 0
            r8 = 0
            int r1 = kotlin.text.StringsKt.indexOf$default(r1, r2, r3, r4, r5, r6)
            r8 = 3
            java.lang.String r2 = r9.b
            r8 = 3
            java.lang.String r0 = r2.substring(r0, r1)
            r8 = 6
            java.lang.String r1 = "r2rgnb 0eania,uSia/tsnsd2dhtIetjanInil.tvgdxgsn 6a e).x"
            java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 1
            return r0
    }

    @kotlin.jvm.JvmName(name = "query")
    public final java.lang.String s() {
            r4 = this;
            r3 = 5
            java.util.List<java.lang.String> r0 = r4.g
            r3 = 1
            if (r0 != 0) goto La
            r3 = 0
            r0 = 0
            r3 = 1
            return r0
        La:
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 7
            Roi.zNj$lf r1 = Roi.zNj.f
            r3 = 0
            java.util.List<java.lang.String> r2 = r4.g
            r3 = 1
            r1.f(r2, r0)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    @kotlin.jvm.JvmName(name = "uri")
    public final java.net.URI t4x() {
            r5 = this;
            r4 = 0
            Roi.zNj$NS r0 = r5.f()
            r4 = 3
            Roi.zNj$NS r0 = r0.P()
            r4 = 2
            java.lang.String r0 = r0.toString()
            r4 = 1
            java.net.URI r1 = new java.net.URI     // Catch: java.net.URISyntaxException -> L17
            r1.<init>(r0)     // Catch: java.net.URISyntaxException -> L17
            r4 = 1
            goto L3e
        L17:
            r1 = move-exception
            r4 = 0
            kotlin.text.Regex r2 = new kotlin.text.Regex     // Catch: java.lang.Exception -> L40
            r4 = 3
            java.lang.String r3 = "u/{0p/ua070/Fv/a0Fu/9]1p0cF/-0/ej/u}00e//Wuh0-0is[t"
            java.lang.String r3 = "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"
            r4 = 0
            r2.<init>(r3)     // Catch: java.lang.Exception -> L40
            r4 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 0
            java.lang.String r0 = r2.replace(r0, r3)     // Catch: java.lang.Exception -> L40
            r4 = 1
            java.net.URI r1 = java.net.URI.create(r0)     // Catch: java.lang.Exception -> L40
            r4 = 4
            java.lang.String r0 = " 2/ei 2p! e    {0 }lpg/ de t/6 x d }eueU// / nencUn  nny k"
            java.lang.String r0 = "{\n      // Unlikely edge…Unexpected!\n      }\n    }"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
        L3e:
            r4 = 7
            return r1
        L40:
            r4 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 3
            r0.<init>(r1)
            r4 = 3
            throw r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.b
            r1 = 5
            return r0
    }
}
