package kotlin.io.encoding;

@kotlin.io.encoding.ExperimentalEncodingApi
@kotlin.SinceKotlin(version = "1.8")
@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000 22\u00020\u0001:\u00012B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ%\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0013J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0002J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u001bJ\"\u0010\u001c\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J\"\u0010\u001c\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J0\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J \u0010 \u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J4\u0010\"\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J5\u0010#\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b$J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J=\u0010&\u001a\u0002H'\"\f\b\u0000\u0010'*\u00060(j\u0002`)2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001e\u001a\u0002H'2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011¢\u0006\u0002\u0010*J\"\u0010+\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0011J%\u0010,\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000¢\u0006\u0002\b-J(\u0010.\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0002J \u00101\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u00063"}, d2 = {"Lkotlin/io/encoding/Base64;", "", "isUrlSafe", "", "isMimeScheme", "(ZZ)V", "isMimeScheme$kotlin_stdlib", "()Z", "isUrlSafe$kotlin_stdlib", "bytesToStringImpl", "", "source", "", "bytesToStringImpl$kotlin_stdlib", "charsToBytesImpl", "", "startIndex", "", "endIndex", "charsToBytesImpl$kotlin_stdlib", "checkDestinationBounds", "", "destinationSize", "destinationOffset", "capacityNeeded", "checkSourceBounds", "sourceSize", "checkSourceBounds$kotlin_stdlib", "decode", "decodeImpl", "destination", "decodeIntoByteArray", "decodeSize", "encode", "encodeIntoByteArray", "encodeIntoByteArrayImpl", "encodeIntoByteArrayImpl$kotlin_stdlib", "encodeSize", "encodeToAppendable", "A", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;", "encodeToByteArray", "encodeToByteArrayImpl", "encodeToByteArrayImpl$kotlin_stdlib", "handlePaddingSymbol", "padIndex", "byteStart", "skipIllegalSymbolsIfMime", "Default", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class Base64 {
    public static final kotlin.io.encoding.Base64.Default Default = null;
    private static final kotlin.io.encoding.Base64 Mime = null;
    private static final kotlin.io.encoding.Base64 UrlSafe = null;
    private static final int bitsPerByte = 8;
    private static final int bitsPerSymbol = 6;
    public static final int bytesPerGroup = 3;
    private static final int mimeGroupsPerLine = 19;
    public static final int mimeLineLength = 76;
    private static final byte[] mimeLineSeparatorSymbols = null;
    public static final byte padSymbol = 61;
    public static final int symbolsPerGroup = 4;
    private final boolean isMimeScheme;
    private final boolean isUrlSafe;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0005R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lkotlin/io/encoding/Base64$Default;", "Lkotlin/io/encoding/Base64;", "()V", "Mime", "getMime", "()Lkotlin/io/encoding/Base64;", "UrlSafe", "getUrlSafe", "bitsPerByte", "", "bitsPerSymbol", "bytesPerGroup", "mimeGroupsPerLine", "mimeLineLength", "mimeLineSeparatorSymbols", "", "getMimeLineSeparatorSymbols$kotlin_stdlib", "()[B", "padSymbol", "", "symbolsPerGroup", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Default extends kotlin.io.encoding.Base64 {
        private Default() {
                r3 = this;
                r2 = 0
                r0 = 0
                r2 = 2
                r1 = 0
                r2 = 4
                r3.<init>(r0, r0, r1)
                r2 = 0
                return
        }

        public /* synthetic */ Default(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }

        public final kotlin.io.encoding.Base64 getMime() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.io.encoding.Base64 r0 = kotlin.io.encoding.Base64.access$getMime$cp()
                r1 = 6
                return r0
        }

        public final byte[] getMimeLineSeparatorSymbols$kotlin_stdlib() {
                r2 = this;
                r1 = 6
                byte[] r0 = kotlin.io.encoding.Base64.access$getMimeLineSeparatorSymbols$cp()
                r1 = 0
                return r0
        }

        public final kotlin.io.encoding.Base64 getUrlSafe() {
                r2 = this;
                r1 = 3
                kotlin.io.encoding.Base64 r0 = kotlin.io.encoding.Base64.access$getUrlSafe$cp()
                r1 = 1
                return r0
        }
    }

    static {
            r3 = 6
            kotlin.io.encoding.Base64$Default r0 = new kotlin.io.encoding.Base64$Default
            r3 = 7
            r1 = 0
            r3 = 1
            r0.<init>(r1)
            r3 = 0
            kotlin.io.encoding.Base64.Default = r0
            r3 = 1
            r0 = 2
            r3 = 3
            byte[] r0 = new byte[r0]
            r3 = 2
            r0 = {x0032: FILL_ARRAY_DATA , data: [13, 10} // fill-array
            r3 = 7
            kotlin.io.encoding.Base64.mimeLineSeparatorSymbols = r0
            r3 = 6
            kotlin.io.encoding.Base64 r0 = new kotlin.io.encoding.Base64
            r3 = 5
            r1 = 1
            r3 = 3
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            kotlin.io.encoding.Base64.UrlSafe = r0
            r3 = 7
            kotlin.io.encoding.Base64 r0 = new kotlin.io.encoding.Base64
            r3 = 1
            r0.<init>(r2, r1)
            r3 = 5
            kotlin.io.encoding.Base64.Mime = r0
            r3 = 1
            return
    }

    private Base64(boolean r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.isUrlSafe = r2
            r0 = 4
            r1.isMimeScheme = r3
            r0 = 7
            if (r2 == 0) goto L15
            r0 = 0
            if (r3 != 0) goto L12
            r0 = 2
            goto L15
        L12:
            r0 = 5
            r2 = 0
            goto L17
        L15:
            r0 = 0
            r2 = 1
        L17:
            r0 = 2
            if (r2 == 0) goto L1c
            r0 = 1
            return
        L1c:
            r0 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r3 = "eus.eiFqarleetmid n"
            java.lang.String r3 = "Failed requirement."
            r0 = 7
            java.lang.String r3 = r3.toString()
            r0 = 4
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public /* synthetic */ Base64(boolean r2, boolean r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public static final /* synthetic */ kotlin.io.encoding.Base64 access$getMime$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.io.encoding.Base64 r0 = kotlin.io.encoding.Base64.Mime
            r1 = 0
            return r0
    }

    public static final /* synthetic */ byte[] access$getMimeLineSeparatorSymbols$cp() {
            r1 = 4
            byte[] r0 = kotlin.io.encoding.Base64.mimeLineSeparatorSymbols
            r1 = 0
            return r0
    }

    public static final /* synthetic */ kotlin.io.encoding.Base64 access$getUrlSafe$cp() {
            r1 = 0
            kotlin.io.encoding.Base64 r0 = kotlin.io.encoding.Base64.UrlSafe
            return r0
    }

    private final void checkDestinationBounds(int r6, int r7, int r8) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "stemid  insaz,te: in"
            java.lang.String r0 = ", destination size: "
            r4 = 2
            if (r7 < 0) goto L4d
            r4 = 5
            if (r7 > r6) goto L4d
            r4 = 6
            int r1 = r7 + r8
            r4 = 5
            if (r1 < 0) goto L17
            r4 = 5
            if (r1 > r6) goto L17
            r4 = 1
            return
        L17:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "onayoua : hioettdat nenafeiioaiesytsoaaentcscphd fi ,et vTgn dnort  sh oe"
            java.lang.String r3 = "The destination array does not have enough capacity, destination offset: "
            r4 = 4
            r2.append(r3)
            r4 = 6
            r2.append(r7)
            r4 = 2
            r2.append(r0)
            r4 = 2
            r2.append(r6)
            r4 = 0
            java.lang.String r6 = "ee: pbt,dae cd icay"
            java.lang.String r6 = ", capacity needed: "
            r2.append(r6)
            r4 = 3
            r2.append(r8)
            r4 = 0
            java.lang.String r6 = r2.toString()
            r4 = 7
            r1.<init>(r6)
            r4 = 7
            throw r1
        L4d:
            r4 = 1
            java.lang.IndexOutOfBoundsException r8 = new java.lang.IndexOutOfBoundsException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "destination offset: "
            r4 = 7
            r1.append(r2)
            r1.append(r7)
            r4 = 5
            r1.append(r0)
            r4 = 7
            r1.append(r6)
            r4 = 7
            java.lang.String r6 = r1.toString()
            r4 = 3
            r8.<init>(r6)
            r4 = 5
            throw r8
    }

    public static /* synthetic */ byte[] decode$default(kotlin.io.encoding.Base64 r1, java.lang.CharSequence r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 1
            if (r6 != 0) goto L1b
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto La
            r0 = 3
            r3 = 0
        La:
            r5 = r5 & 4
            r0 = 3
            if (r5 == 0) goto L14
            r0 = 0
            int r4 = r2.length()
        L14:
            r0 = 7
            byte[] r1 = r1.decode(r2, r3, r4)
            r0 = 3
            return r1
        L1b:
            r0 = 5
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r2 = "supe,ou edn aa cuunntldhle: ntrfucten t psghfoeomS retsa t  cudiprtsotiietlriwadg"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: decode"
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    public static /* synthetic */ byte[] decode$default(kotlin.io.encoding.Base64 r1, byte[] r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 4
            if (r6 != 0) goto L1a
            r0 = 4
            r6 = r5 & 2
            r0 = 4
            if (r6 == 0) goto Lb
            r0 = 2
            r3 = 0
        Lb:
            r0 = 2
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L13
            r0 = 0
            int r4 = r2.length
        L13:
            r0 = 1
            byte[] r1 = r1.decode(r2, r3, r4)
            r0 = 4
            return r1
        L1a:
            r0 = 3
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r2 = "hdpttiepfto srecnufnaain  re i uu tsenhmtu  sdntcl:edtugioepSt, g ecwradst lroalp"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: decode"
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            throw r1
    }

    private final int decodeImpl(byte[] r19, byte[] r20, int r21, int r22, int r23) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r23
            r2 = r23
            boolean r3 = r0.isUrlSafe
            if (r3 == 0) goto L15
            int[] r3 = kotlin.io.encoding.Base64Kt.access$getBase64UrlDecodeMap$p()
            goto L19
        L15:
            int[] r3 = kotlin.io.encoding.Base64Kt.access$getBase64DecodeMap$p()
        L19:
            r4 = -8
            r5 = 0
            r8 = r21
            r8 = r21
            r7 = r4
            r7 = r4
            r6 = r5
            r6 = r5
            r5 = r22
            r5 = r22
        L27:
            java.lang.String r9 = "t a x e)qin"
            java.lang.String r9 = ") at index "
            java.lang.String r10 = "dtse,)atti Sain)icsh(rogrdxxkRh(c"
            java.lang.String r10 = "toString(this, checkRadix(radix))"
            java.lang.String r11 = "/(/"
            java.lang.String r11 = "'("
            r12 = -2
            r13 = 8
            if (r5 >= r2) goto Leb
            if (r7 != r4) goto L87
            int r15 = r5 + 3
            if (r15 >= r2) goto L87
            int r15 = r5 + 1
            r5 = r1[r5]
            r5 = r5 & 255(0xff, float:3.57E-43)
            r5 = r3[r5]
            int r16 = r15 + 1
            r15 = r1[r15]
            r15 = r15 & 255(0xff, float:3.57E-43)
            r15 = r3[r15]
            int r17 = r16 + 1
            r4 = r1[r16]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r4 = r3[r4]
            int r16 = r17 + 1
            r14 = r1[r17]
            r14 = r14 & 255(0xff, float:3.57E-43)
            r14 = r3[r14]
            int r5 = r5 << 18
            int r15 = r15 << 12
            r5 = r5 | r15
            int r4 = r4 << 6
            r4 = r4 | r5
            r4 = r4 | r14
            if (r4 < 0) goto L85
            int r5 = r8 + 1
            int r9 = r4 >> 16
            byte r9 = (byte) r9
            r20[r8] = r9
            int r8 = r5 + 1
            int r9 = r4 >> 8
            byte r9 = (byte) r9
            r20[r5] = r9
            int r5 = r8 + 1
            byte r4 = (byte) r4
            r20[r8] = r4
            r8 = r5
            r8 = r5
            r5 = r16
            r5 = r16
            goto Le8
        L85:
            int r5 = r16 + (-4)
        L87:
            r4 = r1[r5]
            r4 = r4 & 255(0xff, float:3.57E-43)
            r14 = r3[r4]
            if (r14 >= 0) goto Lce
            if (r14 != r12) goto L96
            int r5 = r0.handlePaddingSymbol(r1, r5, r2, r7)
            goto Leb
        L96:
            boolean r12 = r0.isMimeScheme
            if (r12 == 0) goto L9d
            int r5 = r5 + 1
            goto Le8
        L9d:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "/doml iny blm/asv"
            java.lang.String r3 = "Invalid symbol '"
            r2.append(r3)
            char r3 = (char) r4
            r2.append(r3)
            r2.append(r11)
            int r3 = kotlin.text.CharsKt.checkRadix(r13)
            java.lang.String r3 = java.lang.Integer.toString(r4, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r10)
            r2.append(r3)
            r2.append(r9)
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        Lce:
            int r5 = r5 + 1
            int r4 = r6 << 6
            r6 = r4 | r14
            int r7 = r7 + 6
            if (r7 < 0) goto Le8
            int r4 = r8 + 1
            int r9 = r6 >>> r7
            byte r9 = (byte) r9
            r20[r8] = r9
            r8 = 1
            int r9 = r8 << r7
            int r9 = r9 - r8
            r6 = r6 & r9
            int r7 = r7 + (-8)
            r8 = r4
            r8 = r4
        Le8:
            r4 = -8
            goto L27
        Leb:
            if (r7 == r12) goto L136
            int r3 = r0.skipIllegalSymbolsIfMime(r1, r5, r2)
            if (r3 < r2) goto Lf6
            int r8 = r8 - r21
            return r8
        Lf6:
            r1 = r1[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "moS/o/ ly"
            java.lang.String r5 = "Symbol '"
            r4.append(r5)
            char r5 = (char) r1
            r4.append(r5)
            r4.append(r11)
            int r5 = kotlin.text.CharsKt.checkRadix(r13)
            java.lang.String r1 = java.lang.Integer.toString(r1, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r10)
            r4.append(r1)
            r4.append(r9)
            r1 = 1
            int r3 = r3 - r1
            r4.append(r3)
            java.lang.String r1 = "pdth bcd eca rasiebh ftta are riphoetr"
            java.lang.String r1 = " is prohibited after the pad character"
            r4.append(r1)
            java.lang.String r1 = r4.toString()
            r2.<init>(r1)
            throw r2
        L136:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "t s bfu hn uTs ntdnonipogelvtuho  esihute o atai"
            java.lang.String r2 = "The last unit of input does not have enough bits"
            r1.<init>(r2)
            throw r1
    }

    public static /* synthetic */ int decodeIntoByteArray$default(kotlin.io.encoding.Base64 r7, java.lang.CharSequence r8, byte[] r9, int r10, int r11, int r12, int r13, java.lang.Object r14) {
            if (r14 != 0) goto L2a
            r14 = r13 & 4
            r0 = 0
            if (r14 == 0) goto La
            r4 = r0
            r4 = r0
            goto Lc
        La:
            r4 = r10
            r4 = r10
        Lc:
            r10 = r13 & 8
            if (r10 == 0) goto L13
            r5 = r0
            r5 = r0
            goto L15
        L13:
            r5 = r11
            r5 = r11
        L15:
            r10 = r13 & 16
            if (r10 == 0) goto L1d
            int r12 = r8.length()
        L1d:
            r6 = r12
            r6 = r12
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            int r7 = r1.decodeIntoByteArray(r2, r3, r4, r5, r6)
            return r7
        L2a:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.String r8 = "eytwusep no  euueSrodtphaing   ,msysA: nscrtphfeu Bpigtftttetnatodritcaar eoldo nIrueai lrtndl"
            java.lang.String r8 = "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"
            r7.<init>(r8)
            throw r7
    }

    public static /* synthetic */ int decodeIntoByteArray$default(kotlin.io.encoding.Base64 r7, byte[] r8, byte[] r9, int r10, int r11, int r12, int r13, java.lang.Object r14) {
            if (r14 != 0) goto L25
            r14 = r13 & 4
            r0 = 0
            if (r14 == 0) goto La
            r4 = r0
            r4 = r0
            goto Lb
        La:
            r4 = r10
        Lb:
            r10 = r13 & 8
            if (r10 == 0) goto L12
            r5 = r0
            r5 = r0
            goto L14
        L12:
            r5 = r11
            r5 = r11
        L14:
            r10 = r13 & 16
            if (r10 == 0) goto L19
            int r12 = r8.length
        L19:
            r6 = r12
            r6 = r12
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            int r7 = r1.decodeIntoByteArray(r2, r3, r4, r5, r6)
            return r7
        L25:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.String r8 = "apgndIteqia ttsco sesultntta mieaoocurturdustyctS fe  ywrelnolA eBndndt  peargfinopue ih,tr h:"
            java.lang.String r8 = "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"
            r7.<init>(r8)
            throw r7
    }

    private final int decodeSize(byte[] r5, int r6, int r7) {
            r4 = this;
            int r0 = r7 - r6
            r3 = 5
            if (r0 != 0) goto L9
            r3 = 7
            r5 = 0
            r3 = 2
            return r5
        L9:
            r3 = 2
            r1 = 1
            r3 = 2
            if (r0 == r1) goto L69
            r3 = 6
            boolean r1 = r4.isMimeScheme
            r3 = 5
            if (r1 == 0) goto L3b
        L14:
            r3 = 4
            if (r6 >= r7) goto L56
            r3 = 2
            r1 = r5[r6]
            r3 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r3 = 3
            int[] r2 = kotlin.io.encoding.Base64Kt.access$getBase64DecodeMap$p()
            r3 = 2
            r1 = r2[r1]
            r3 = 2
            if (r1 >= 0) goto L36
            r3 = 2
            r2 = -2
            r3 = 1
            if (r1 != r2) goto L33
            r3 = 2
            int r7 = r7 - r6
            r3 = 2
            int r0 = r0 - r7
            r3 = 0
            goto L56
        L33:
            r3 = 6
            int r0 = r0 + (-1)
        L36:
            r3 = 2
            int r6 = r6 + 1
            r3 = 6
            goto L14
        L3b:
            r3 = 0
            int r6 = r7 + (-1)
            r3 = 4
            r6 = r5[r6]
            r3 = 4
            r1 = 61
            r3 = 0
            if (r6 != r1) goto L56
            r3 = 0
            int r0 = r0 + (-1)
            r3 = 0
            int r7 = r7 + (-2)
            r3 = 4
            r5 = r5[r7]
            r3 = 3
            if (r5 != r1) goto L56
            r3 = 7
            int r0 = r0 + (-1)
        L56:
            r3 = 1
            long r5 = (long) r0
            r3 = 4
            r7 = 6
            r3 = 0
            long r0 = (long) r7
            r3 = 1
            long r5 = r5 * r0
            r3 = 5
            r7 = 8
            r3 = 5
            long r0 = (long) r7
            r3 = 6
            long r5 = r5 / r0
            r3 = 4
            int r5 = (int) r5
            r3 = 7
            return r5
        L69:
            r3 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "dasuicxaltuo ht t6rIesan ,4:dsbar smsets Bv i o2 t lnnyhsfdgodlIepo  "
            java.lang.String r1 = "Input should have at list 2 symbols for Base64 decoding, startIndex: "
            r3 = 1
            r0.append(r1)
            r3 = 7
            r0.append(r6)
            r3 = 0
            java.lang.String r6 = "Inemdx:n e d"
            java.lang.String r6 = ", endIndex: "
            r3 = 3
            r0.append(r6)
            r3 = 6
            r0.append(r7)
            r3 = 2
            java.lang.String r6 = r0.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public static /* synthetic */ java.lang.String encode$default(kotlin.io.encoding.Base64 r1, byte[] r2, int r3, int r4, int r5, java.lang.Object r6) {
            r0 = 0
            if (r6 != 0) goto L1a
            r0 = 5
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto Lb
            r0 = 2
            r3 = 0
        Lb:
            r0 = 3
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto L13
            r0 = 2
            int r4 = r2.length
        L13:
            r0 = 2
            java.lang.String r1 = r1.encode(r2, r3, r4)
            r0 = 6
            return r1
        L1a:
            r0 = 2
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 3
            java.lang.String r2 = "ceo o lhrerr  ttsnoecntntinpnutipa atpr,atw duhd:mosufgtstaoegdselS eu l  efciuin"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: encode"
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public static /* synthetic */ int encodeIntoByteArray$default(kotlin.io.encoding.Base64 r7, byte[] r8, byte[] r9, int r10, int r11, int r12, int r13, java.lang.Object r14) {
            if (r14 != 0) goto L26
            r14 = r13 & 4
            r0 = 0
            if (r14 == 0) goto La
            r4 = r0
            r4 = r0
            goto Lc
        La:
            r4 = r10
            r4 = r10
        Lc:
            r10 = r13 & 8
            if (r10 == 0) goto L13
            r5 = r0
            r5 = r0
            goto L15
        L13:
            r5 = r11
            r5 = r11
        L15:
            r10 = r13 & 16
            if (r10 == 0) goto L1a
            int r12 = r8.length
        L1a:
            r6 = r12
            r6 = r12
            r1 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            int r7 = r1.encodeIntoByteArray(r2, r3, r4, r5, r6)
            return r7
        L26:
            java.lang.UnsupportedOperationException r7 = new java.lang.UnsupportedOperationException
            java.lang.String r8 = "nrdrsbttcngwtroansesflihaognh pu,nutiaofom  :outpdralcttS t uspetec uAye ed ai nynereie lIBtr "
            java.lang.String r8 = "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"
            r7.<init>(r8)
            throw r7
    }

    private final int encodeSize(int r3) {
            r2 = this;
            int r3 = r3 + 3
            r1 = 4
            int r3 = r3 + (-1)
            int r3 = r3 / 3
            r1 = 5
            boolean r0 = r2.isMimeScheme
            r1 = 1
            if (r0 == 0) goto L15
            r1 = 6
            int r0 = r3 + (-1)
            r1 = 7
            int r0 = r0 / 19
            r1 = 7
            goto L17
        L15:
            r1 = 5
            r0 = 0
        L17:
            r1 = 3
            int r3 = r3 * 4
            int r0 = r0 * 2
            int r3 = r3 + r0
            if (r3 < 0) goto L21
            r1 = 1
            return r3
        L21:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "tsugi uopbi otIn"
            java.lang.String r0 = "Input is too big"
            r1 = 6
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public static /* synthetic */ java.lang.Appendable encodeToAppendable$default(kotlin.io.encoding.Base64 r1, byte[] r2, java.lang.Appendable r3, int r4, int r5, int r6, java.lang.Object r7) {
            r0 = 3
            if (r7 != 0) goto L1a
            r0 = 5
            r7 = r6 & 4
            r0 = 3
            if (r7 == 0) goto Lb
            r4 = 7
            r4 = 0
        Lb:
            r0 = 2
            r6 = r6 & 8
            r0 = 0
            if (r6 == 0) goto L13
            r0 = 7
            int r5 = r2.length
        L13:
            r0 = 2
            java.lang.Appendable r1 = r1.encodeToAppendable(r2, r3, r4, r5)
            r0 = 6
            return r1
        L1a:
            r0 = 1
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 3
            java.lang.String r2 = "Tob: lepspolwhamncSodtonprtcfp uenpldAudinn ntuihetectegreslsi rtu  a a prtgs od eatui,aefnt "
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: encodeToAppendable"
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    public static /* synthetic */ byte[] encodeToByteArray$default(kotlin.io.encoding.Base64 r1, byte[] r2, int r3, int r4, int r5, java.lang.Object r6) {
            if (r6 != 0) goto L18
            r0 = 5
            r6 = r5 & 2
            if (r6 == 0) goto L9
            r0 = 6
            r3 = 0
        L9:
            r0 = 4
            r5 = r5 & 4
            r0 = 0
            if (r5 == 0) goto L11
            r0 = 2
            int r4 = r2.length
        L11:
            r0 = 5
            byte[] r1 = r1.encodeToByteArray(r2, r3, r4)
            r0 = 4
            return r1
        L18:
            r0 = 2
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "dledpnt qsrSsoewnyneuulan tfdeihyr ttneBr:grirtsA  c euose ochin m fglaecpa ,rutt tpaaiuotot"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: encodeToByteArray"
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            throw r1
    }

    private final int handlePaddingSymbol(byte[] r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            r0 = -8
            if (r6 == r0) goto L63
            r1 = 5
            r0 = -6
            r1 = 4
            if (r6 == r0) goto L5e
            r1 = 2
            r0 = -4
            if (r6 == r0) goto L27
            r1 = 6
            r3 = -2
            r1 = 3
            if (r6 != r3) goto L13
            goto L5e
        L13:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r4 = "hnsaealUerc"
            java.lang.String r4 = "Unreachable"
            r1 = 7
            java.lang.String r4 = r4.toString()
            r1 = 2
            r3.<init>(r4)
            r1 = 5
            throw r3
        L27:
            r1 = 0
            int r4 = r4 + 1
            r1 = 7
            int r4 = r2.skipIllegalSymbolsIfMime(r3, r4, r5)
            r1 = 3
            if (r4 == r5) goto L3c
            r1 = 1
            r3 = r3[r4]
            r1 = 3
            r5 = 61
            r1 = 5
            if (r3 != r5) goto L3c
            goto L5e
        L3c:
            r1 = 4
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 3
            r5.<init>()
            r1 = 2
            java.lang.String r6 = "cotmM ncaai apdxi naege rn tdr sieh"
            java.lang.String r6 = "Missing one pad character at index "
            r1 = 5
            r5.append(r6)
            r1 = 7
            r5.append(r4)
            r1 = 6
            java.lang.String r4 = r5.toString()
            r1 = 0
            r3.<init>(r4)
            r1 = 7
            throw r3
        L5e:
            r1 = 4
            int r4 = r4 + 1
            r1 = 0
            return r4
        L63:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 7
            r5.<init>()
            r1 = 4
            java.lang.String r6 = "aeeconarcxi aa ahd nurpdRtedt ndt"
            java.lang.String r6 = "Redundant pad character at index "
            r1 = 0
            r5.append(r6)
            r1 = 1
            r5.append(r4)
            r1 = 5
            java.lang.String r4 = r5.toString()
            r1 = 5
            r3.<init>(r4)
            r1 = 2
            throw r3
    }

    private final int skipIllegalSymbolsIfMime(byte[] r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.isMimeScheme
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 0
            return r5
        L8:
            r2 = 0
            if (r5 >= r6) goto L23
            r2 = 1
            r0 = r4[r5]
            r2 = 3
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 6
            int[] r1 = kotlin.io.encoding.Base64Kt.access$getBase64DecodeMap$p()
            r2 = 7
            r0 = r1[r0]
            r2 = 6
            r1 = -1
            r2 = 6
            if (r0 == r1) goto L20
            r2 = 2
            return r5
        L20:
            int r5 = r5 + 1
            goto L8
        L23:
            r2 = 3
            return r5
    }

    public final java.lang.String bytesToStringImpl$kotlin_stdlib(byte[] r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "roucsb"
            java.lang.String r0 = "source"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            int r1 = r6.length
            r4 = 2
            r0.<init>(r1)
            r4 = 3
            int r1 = r6.length
            r4 = 1
            r2 = 0
        L18:
            r4 = 4
            if (r2 >= r1) goto L29
            r4 = 1
            r3 = r6[r2]
            r4 = 5
            char r3 = (char) r3
            r4 = 6
            r0.append(r3)
            r4 = 6
            int r2 = r2 + 1
            r4 = 6
            goto L18
        L29:
            java.lang.String r6 = r0.toString()
            r4 = 5
            java.lang.String r0 = "ortlniugeBrduitsn)tgi(S."
            java.lang.String r0 = "stringBuilder.toString()"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 6
            return r6
    }

    public final byte[] charsToBytesImpl$kotlin_stdlib(java.lang.CharSequence r6, int r7, int r8) {
            r5 = this;
            java.lang.String r0 = "upocre"
            java.lang.String r0 = "source"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            int r0 = r6.length()
            r4 = 0
            r5.checkSourceBounds$kotlin_stdlib(r0, r7, r8)
            r4 = 6
            int r0 = r8 - r7
            r4 = 6
            byte[] r0 = new byte[r0]
            r4 = 1
            r1 = 0
        L1b:
            r4 = 6
            if (r7 >= r8) goto L42
            r4 = 7
            char r2 = r6.charAt(r7)
            r4 = 7
            r3 = 255(0xff, float:3.57E-43)
            if (r2 > r3) goto L33
            r4 = 1
            int r3 = r1 + 1
            r4 = 3
            byte r2 = (byte) r2
            r0[r1] = r2
            r4 = 2
            r1 = r3
            r4 = 2
            goto L3d
        L33:
            r4 = 4
            int r2 = r1 + 1
            r4 = 5
            r3 = 63
            r0[r1] = r3
            r1 = r2
            r1 = r2
        L3d:
            r4 = 2
            int r7 = r7 + 1
            r4 = 6
            goto L1b
        L42:
            r4 = 4
            return r0
    }

    public final void checkSourceBounds$kotlin_stdlib(int r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            kotlin.collections.AbstractList$Companion r0 = kotlin.collections.AbstractList.Companion
            r1 = 3
            r0.checkBoundsIndexes$kotlin_stdlib(r4, r5, r3)
            r1 = 0
            return
    }

    public final byte[] decode(java.lang.CharSequence r8, int r9, int r10) {
            r7 = this;
            java.lang.String r0 = "uoqecs"
            java.lang.String r0 = "source"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            boolean r0 = r8 instanceof java.lang.String
            r6 = 7
            if (r0 == 0) goto L48
            r6 = 5
            int r0 = r8.length()
            r6 = 2
            r7.checkSourceBounds$kotlin_stdlib(r0, r9, r10)
            r6 = 0
            java.lang.String r8 = (java.lang.String) r8
            r6 = 4
            java.lang.String r8 = r8.substring(r9, r10)
            r6 = 5
            java.lang.String r9 = "egssxS 6vne2/naatnxIan)es.I,dagitiainh(.gu  srrntjtd20l"
            java.lang.String r9 = "this as java.lang.String…ing(startIndex, endIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            r6 = 4
            java.nio.charset.Charset r9 = kotlin.text.Charsets.ISO_8859_1
            r6 = 6
            java.lang.String r10 = "agnmjlya bntncltsc epn-inSg .oe.luan  ano  atonvrultt"
            java.lang.String r10 = "null cannot be cast to non-null type java.lang.String"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r10)
            r6 = 7
            byte[] r8 = r8.getBytes(r9)
            r6 = 6
            java.lang.String r9 = " taioBhli(tsnasv)regtcayaShste)..arj.ng egs"
            java.lang.String r9 = "this as java.lang.String).getBytes(charset)"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            r6 = 7
            goto L4c
        L48:
            byte[] r8 = r7.charsToBytesImpl$kotlin_stdlib(r8, r9, r10)
        L4c:
            r1 = r8
            r1 = r8
            r6 = 1
            r2 = 0
            r6 = 2
            r3 = 0
            r6 = 7
            r4 = 6
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 0
            byte[] r8 = decode$default(r0, r1, r2, r3, r4, r5)
            r6 = 2
            return r8
    }

    public final byte[] decode(byte[] r10, int r11, int r12) {
            r9 = this;
            r8 = 6
            java.lang.String r0 = "euocrb"
            java.lang.String r0 = "source"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            int r0 = r10.length
            r8 = 5
            r9.checkSourceBounds$kotlin_stdlib(r0, r11, r12)
            r8 = 2
            int r0 = r9.decodeSize(r10, r11, r12)
            r8 = 6
            byte[] r7 = new byte[r0]
            r4 = 0
            r8 = r8 | r4
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r7
            r3 = r7
            r8 = 2
            r5 = r11
            r5 = r11
            r8 = 5
            r6 = r12
            r6 = r12
            r8 = 6
            int r10 = r1.decodeImpl(r2, r3, r4, r5, r6)
            r8 = 7
            if (r10 != r0) goto L31
            r8 = 0
            r10 = 1
            r8 = 2
            goto L33
        L31:
            r8 = 1
            r10 = 0
        L33:
            r8 = 3
            if (r10 == 0) goto L38
            r8 = 0
            return r7
        L38:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 1
            java.lang.String r11 = "ihlC fuecaed."
            java.lang.String r11 = "Check failed."
            r8 = 5
            java.lang.String r11 = r11.toString()
            r8 = 6
            r10.<init>(r11)
            r8 = 0
            throw r10
    }

    public final int decodeIntoByteArray(java.lang.CharSequence r10, byte[] r11, int r12, int r13, int r14) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "rpsouc"
            java.lang.String r0 = "source"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            java.lang.String r0 = "destination"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 2
            boolean r0 = r10 instanceof java.lang.String
            r8 = 7
            if (r0 == 0) goto L52
            r8 = 3
            int r0 = r10.length()
            r8 = 3
            r9.checkSourceBounds$kotlin_stdlib(r0, r13, r14)
            r8 = 3
            java.lang.String r10 = (java.lang.String) r10
            r8 = 6
            java.lang.String r10 = r10.substring(r13, r14)
            r8 = 6
            java.lang.String r13 = "iaa(ggIrqtdvx iseueje/nais.tnIl,t0nnxtaSs2d .r nn2ghd)a"
            java.lang.String r13 = "this as java.lang.String…ing(startIndex, endIndex)"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r13)
            r8 = 6
            java.nio.charset.Charset r13 = kotlin.text.Charsets.ISO_8859_1
            r8 = 1
            java.lang.String r14 = " osyngc.sntg jolaSni atntueenpc lln- alnt nabr .ulvat"
            java.lang.String r14 = "null cannot be cast to non-null type java.lang.String"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r14)
            r8 = 1
            byte[] r10 = r10.getBytes(r13)
            r8 = 6
            java.lang.String r13 = "ta.m()t)s.sgiarjanh lghtsBtceSeayern vgi.at"
            java.lang.String r13 = "this as java.lang.String).getBytes(charset)"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r13)
            goto L57
        L52:
            r8 = 7
            byte[] r10 = r9.charsToBytesImpl$kotlin_stdlib(r10, r13, r14)
        L57:
            r1 = r10
            r1 = r10
            r8 = 3
            r4 = 0
            r8 = 0
            r5 = 0
            r8 = 0
            r6 = 24
            r8 = 6
            r7 = 0
            r0 = r9
            r0 = r9
            r2 = r11
            r2 = r11
            r8 = 6
            r3 = r12
            r3 = r12
            r8 = 2
            int r10 = decodeIntoByteArray$default(r0, r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            return r10
    }

    public final int decodeIntoByteArray(byte[] r4, byte[] r5, int r6, int r7, int r8) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "creuos"
            java.lang.String r0 = "source"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "tenatbndsoi"
            java.lang.String r0 = "destination"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            int r0 = r4.length
            r2 = 6
            r3.checkSourceBounds$kotlin_stdlib(r0, r7, r8)
            int r0 = r5.length
            r2 = 3
            int r1 = r3.decodeSize(r4, r7, r8)
            r2 = 4
            r3.checkDestinationBounds(r0, r6, r1)
            r2 = 1
            int r4 = r3.decodeImpl(r4, r5, r6, r7, r8)
            r2 = 7
            return r4
    }

    public final java.lang.String encode(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "uscrou"
            java.lang.String r0 = "source"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            byte[] r3 = r2.encodeToByteArrayImpl$kotlin_stdlib(r3, r4, r5)
            r1 = 6
            java.lang.String r4 = new java.lang.String
            r1 = 7
            java.nio.charset.Charset r5 = kotlin.text.Charsets.ISO_8859_1
            r1 = 4
            r4.<init>(r3, r5)
            r1 = 3
            return r4
    }

    public final int encodeIntoByteArray(byte[] r3, byte[] r4, int r5, int r6, int r7) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "cpresu"
            java.lang.String r0 = "source"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "dintoitaqns"
            java.lang.String r0 = "destination"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            int r3 = r2.encodeIntoByteArrayImpl$kotlin_stdlib(r3, r4, r5, r6, r7)
            r1 = 6
            return r3
    }

    public final int encodeIntoByteArrayImpl$kotlin_stdlib(byte[] r11, byte[] r12, int r13, int r14, int r15) {
            r10 = this;
            java.lang.String r0 = "cusero"
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "inamsttdien"
            java.lang.String r0 = "destination"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            int r0 = r11.length
            r10.checkSourceBounds$kotlin_stdlib(r0, r14, r15)
            int r0 = r12.length
            int r1 = r15 - r14
            int r1 = r10.encodeSize(r1)
            r10.checkDestinationBounds(r0, r13, r1)
            boolean r0 = r10.isUrlSafe
            if (r0 == 0) goto L27
            byte[] r0 = kotlin.io.encoding.Base64Kt.access$getBase64UrlEncodeMap$p()
            goto L2b
        L27:
            byte[] r0 = kotlin.io.encoding.Base64Kt.access$getBase64EncodeMap$p()
        L2b:
            boolean r1 = r10.isMimeScheme
            if (r1 == 0) goto L32
            r1 = 19
            goto L35
        L32:
            r1 = 2147483647(0x7fffffff, float:NaN)
        L35:
            r2 = r13
            r2 = r13
        L37:
            int r3 = r14 + 2
            r4 = 0
            r5 = 1
            if (r3 >= r15) goto L9d
            int r3 = r15 - r14
            int r3 = r3 / 3
            int r3 = java.lang.Math.min(r3, r1)
            r6 = r4
            r6 = r4
        L47:
            if (r6 >= r3) goto L8a
            int r7 = r14 + 1
            r14 = r11[r14]
            r14 = r14 & 255(0xff, float:3.57E-43)
            int r8 = r7 + 1
            r7 = r11[r7]
            r7 = r7 & 255(0xff, float:3.57E-43)
            int r9 = r8 + 1
            r8 = r11[r8]
            r8 = r8 & 255(0xff, float:3.57E-43)
            int r14 = r14 << 16
            int r7 = r7 << 8
            r14 = r14 | r7
            r14 = r14 | r8
            int r7 = r2 + 1
            int r8 = r14 >>> 18
            r8 = r0[r8]
            r12[r2] = r8
            int r2 = r7 + 1
            int r8 = r14 >>> 12
            r8 = r8 & 63
            r8 = r0[r8]
            r12[r7] = r8
            int r7 = r2 + 1
            int r8 = r14 >>> 6
            r8 = r8 & 63
            r8 = r0[r8]
            r12[r2] = r8
            int r2 = r7 + 1
            r14 = r14 & 63
            r14 = r0[r14]
            r12[r7] = r14
            int r6 = r6 + 1
            r14 = r9
            r14 = r9
            goto L47
        L8a:
            if (r3 != r1) goto L37
            if (r14 == r15) goto L37
            int r3 = r2 + 1
            byte[] r6 = kotlin.io.encoding.Base64.mimeLineSeparatorSymbols
            r4 = r6[r4]
            r12[r2] = r4
            int r2 = r3 + 1
            r4 = r6[r5]
            r12[r3] = r4
            goto L37
        L9d:
            int r1 = r15 - r14
            r3 = 61
            if (r1 == r5) goto Ld8
            r6 = 2
            if (r1 == r6) goto La7
            goto Lfa
        La7:
            int r1 = r14 + 1
            r14 = r11[r14]
            r14 = r14 & 255(0xff, float:3.57E-43)
            int r7 = r1 + 1
            r11 = r11[r1]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r14 = r14 << 10
            int r11 = r11 << r6
            r11 = r11 | r14
            int r14 = r2 + 1
            int r1 = r11 >>> 12
            r1 = r0[r1]
            r12[r2] = r1
            int r1 = r14 + 1
            int r2 = r11 >>> 6
            r2 = r2 & 63
            r2 = r0[r2]
            r12[r14] = r2
            int r14 = r1 + 1
            r11 = r11 & 63
            r11 = r0[r11]
            r12[r1] = r11
            int r2 = r14 + 1
            r12[r14] = r3
            r14 = r7
            r14 = r7
            goto Lfa
        Ld8:
            int r1 = r14 + 1
            r11 = r11[r14]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 4
            int r14 = r2 + 1
            int r6 = r11 >>> 6
            r6 = r0[r6]
            r12[r2] = r6
            int r2 = r14 + 1
            r11 = r11 & 63
            r11 = r0[r11]
            r12[r14] = r11
            int r11 = r2 + 1
            r12[r2] = r3
            int r2 = r11 + 1
            r12[r11] = r3
            r14 = r1
            r14 = r1
        Lfa:
            if (r14 != r15) goto Lfe
            r4 = r5
            r4 = r5
        Lfe:
            if (r4 == 0) goto L102
            int r2 = r2 - r13
            return r2
        L102:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "hdkeoelafC i."
            java.lang.String r12 = "Check failed."
            java.lang.String r12 = r12.toString()
            r11.<init>(r12)
            throw r11
    }

    public final <A extends java.lang.Appendable> A encodeToAppendable(byte[] r3, A r4, int r5, int r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ecousb"
            java.lang.String r0 = "source"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "sntinaudiot"
            java.lang.String r0 = "destination"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            byte[] r3 = r2.encodeToByteArrayImpl$kotlin_stdlib(r3, r5, r6)
            r1 = 3
            java.lang.String r5 = new java.lang.String
            r1 = 7
            java.nio.charset.Charset r6 = kotlin.text.Charsets.ISO_8859_1
            r1 = 4
            r5.<init>(r3, r6)
            r4.append(r5)
            r1 = 7
            return r4
    }

    public final byte[] encodeToByteArray(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "rpusco"
            java.lang.String r0 = "source"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            byte[] r3 = r2.encodeToByteArrayImpl$kotlin_stdlib(r3, r4, r5)
            r1 = 5
            return r3
    }

    public final byte[] encodeToByteArrayImpl$kotlin_stdlib(byte[] r9, int r10, int r11) {
            r8 = this;
            r7 = 1
            java.lang.String r0 = "source"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            int r0 = r9.length
            r7 = 3
            r8.checkSourceBounds$kotlin_stdlib(r0, r10, r11)
            r7 = 2
            int r0 = r11 - r10
            int r0 = r8.encodeSize(r0)
            r7 = 5
            byte[] r0 = new byte[r0]
            r7 = 7
            r4 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r0
            r3 = r0
            r7 = 0
            r5 = r10
            r5 = r10
            r7 = 0
            r6 = r11
            r6 = r11
            r7 = 5
            r1.encodeIntoByteArrayImpl$kotlin_stdlib(r2, r3, r4, r5, r6)
            return r0
    }

    public final boolean isMimeScheme$kotlin_stdlib() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isMimeScheme
            r1 = 6
            return r0
    }

    public final boolean isUrlSafe$kotlin_stdlib() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isUrlSafe
            r1 = 6
            return r0
    }
}
